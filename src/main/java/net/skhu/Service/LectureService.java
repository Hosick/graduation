package net.skhu.Service;

import net.skhu.domain.Pagination;
import net.skhu.excel.ExcelRead;
import net.skhu.excel.ExcelReadOption;
import org.springframework.stereotype.Service;
import net.skhu.domain.Lecture;
import net.skhu.mapper.LectureMapper;
import org.springframework.beans.factory.annotation.Autowired;


import java.io.File;
import java.util.List;
import java.util.Map;

@Service
public class LectureService{
    @Autowired
    LectureMapper lectureMapper;

    static String[] target = {"year, semester, l.id, title, subType, credit"};

    /* 검색해서 리스트 조회*/
    public List<Lecture> srchByLecList(int currentPage,int pageSize,int choice,String srch) {
        return lectureMapper.findLecBySrch(currentPage,pageSize,choice,srch);
    }

    /* 그냥 finAll*/
    public List<Lecture> lectureList(Pagination pagination){
        return lectureMapper.findAll(pagination);
    }

    public Lecture findLecture(int year,String semester,String lectureId,int adminId){

        return lectureMapper.findLecture(year,semester,lectureId,adminId);
    }


    public int pageSrchCount(int choice, String srch){
        return lectureMapper.srchCount(choice,srch);
    }

    public int pageCount(){
        return lectureMapper.count();
    }

    public void lecInsert(Lecture lecture){
        lectureMapper.insert(lecture);
    }

    public void lecUpdate(Lecture lecture){
        lectureMapper.update(lecture);
    }

    public String[] selectChecKAndSearch(int choice)
    {
        if (choice == 0)
            return new String[]{"","",""};
        else if (choice == 1)
            return new String[]{"selected","",""};
        else if(choice == 2)
            return new String[]{"","selected",""};
        else
            return new String[]{"","","selected"};
    }

    public String[] selectCheckAndTwo(int choice)
    {
        String[] temp = new String[3];
        for (int i=1; i<=2; ++i)
            if (i == choice) temp[i] = "selected";
        return temp;
    }


    public String[] selectCheck(int choice)
    {
        if (choice == 0)
            return new String[]{"","","","","",""};
        else if (choice == 1)
            return new String[]{"","selected","","","",""};
        else if(choice == 2)
            return new String[]{"","","selected","",""};
        else if(choice == 3)
            return new String[]{"","","","selected","",""};
        else if(choice == 4)
            return new String[]{"","","","","selected",""};
        else
            return new String[]{"","","","","","selected"};
    }
    public void lectureDelete(Lecture lecture){
        lectureMapper.delete(lecture);
    }

    public Lecture deleteSet(int year,String semester,String lecId, int split){
        Lecture lecture=new Lecture();
        lecture.setYear(year);
        lecture.setSemester(semester);
        lecture.setId(lecId);
        lecture.setSplit(split);
        return lecture;
    }



    public void excelUpload(File destFile) throws Exception {
        ExcelReadOption excelReadOption = new ExcelReadOption();
        //파일 경로 담기
        excelReadOption.setFilePath(destFile.getAbsolutePath());
        //엑셀에서 읽을 컬럼 명
        excelReadOption.setOutputColumns("A","B","C","D","E","F","G","H");
        //우리는 첫번째 행에 설명이 일단 없어서 이렇게 했음
        excelReadOption.setStartRow(2);

        //첫번째행은 컬럼명이여서 제외하고, 2번째부터 데이터 값 받기위해 설정
//        excelReadOption.setStartRow(2);
        //엑셀파일 읽기
        List<Map<String, String>> excelContent = ExcelRead.read(excelReadOption);

        Lecture lecture=null;

        //article.get() 리턴 타입이 String 이기때문에 int 형은 형변환을 해줘야한다.
        for (Map<String, String> article : excelContent) {
            //객체 안에 엑셀 데이터값 받아서 넣기
            lecture=new Lecture();
            lecture.setYear(Integer.valueOf(article.get("A")));
            lecture.setSemester(article.get("B"));
            lecture.setId(article.get("C"));
            lecture.setSplit(Integer.valueOf(article.get("D")));
            lecture.setTitle(article.get("E"));
            lecture.setAdmin_id(Integer.valueOf(article.get("F")));
            lecture.setCredit(Integer.valueOf(article.get("G")));
            lecture.setSubType(article.get("H"));

            //데이터값을 잘 가져오는 지 확인하기 위해
//            System.out.println(article.get("A"));
//            System.out.println(article.get("B"));
//            System.out.println(article.get("C"));
//            System.out.println(article.get("D"));
//            System.out.println(article.get("E"));
//            System.out.println(article.get("F"));
//            System.out.println(article.get("G"));
//            System.out.println(article.get("H"));

            this.lecInsert(lecture);

        }
    }


}