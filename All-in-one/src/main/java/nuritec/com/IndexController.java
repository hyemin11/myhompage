package nuritec.com;


/**
 * 컴포넌트 설치 후 설치된 컴포넌트들을 IncludedInfo annotation을 통해 찾아낸 후
 * 화면에 표시할 정보를 처리하는 Controller 클래스
 * <Notice>
 * 		개발시 메뉴 구조가 잡히기 전에 배포파일들에 포함된 공통 컴포넌트들의 목록성 화면에
 * 		URL을 제공하여 개발자가 편하게 활용하도록 하기 위해 작성된 것으로,
 * 		실제 운영되는 시스템에서는 적용해서는 안 됨
 *      실 운영 시에는 삭제해서 배포해도 좋음
 * <Disclaimer>
 * 		운영시에 본 컨트롤을 사용하여 메뉴를 구성하는 경우 성능 문제를 일으키거나
 * 		사용자별 메뉴 구성에 오류를 발생할 수 있음
 * @author 공통컴포넌트 정진오
 * @since 2011.08.26
 * @version 2.0.0
 * @see
 *
 * <pre>
 * << 개정이력(Modification Information) >>
 *
 *  수정일		  수정자		수정내용
 *  ----------   --------   ---------------------------
 *  2011.08.26   정진오            최초 생성
 *  2011.09.16   서준식            컨텐츠 페이지 생성
 *  2011.09.26     이기하		header, footer 페이지 생성
 *  2019.12.04   신용호            KISA 보안코드 점검 : Map<Integer, IncludedCompInfoVO> map를 지역변수로 수정
 *  2020.07.08   신용호           비밀번호를 수정한후 경과한 날짜 조회
 *  2020.08.28   정진호            표준프레임워크 v3.10 개선
 * </pre>
 */

import java.lang.reflect.Method;
import java.util.Map;
import java.util.TreeMap;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.BeansException;
import org.springframework.beans.factory.InitializingBean;
import org.springframework.context.ApplicationContext;
import org.springframework.context.ApplicationContextAware;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import egovframework.com.cmm.IncludedCompInfoVO;
import egovframework.com.cmm.LoginVO;
import egovframework.com.cmm.annotation.IncludedInfo;
import egovframework.com.cmm.service.EgovProperties;
import egovframework.com.cmm.util.EgovUserDetailsHelper;
import egovframework.com.uat.uia.service.EgovLoginService;

@Controller
public class IndexController implements ApplicationContextAware, InitializingBean {

    private ApplicationContext applicationContext;

    private static final Logger LOGGER = LoggerFactory.getLogger(egovframework.com.cmm.web.EgovComIndexController.class);

    @Override
    public void afterPropertiesSet() throws Exception {}

    @Override
    public void setApplicationContext(ApplicationContext applicationContext) throws BeansException {
        this.applicationContext = applicationContext;

        LOGGER.info("EgovComIndexController setApplicationContext method has called!");
    }

    /** EgovLoginService */
    @Resource(name = "loginService")
    private EgovLoginService loginService;

    @RequestMapping("/index.do")
    public String index(ModelMap model) {
        //return "egovframework/com/cmm/EgovUnitMain";
        return "nuritec/com/cmm/Nri_main_view";

    }


    // context-security.xml 설정
    // csrf="true"인 경우 csrf Token이 없는경우 이동하는 페이지
    // csrfAccessDeniedUrl="/egovCSRFAccessDenied.do"
    @RequestMapping("/egovCSRFAccessDenied.do")
    public String egovCSRFAccessDenied() {
        return "egovframework/com/cmm/error/csrfAccessDenied";
    }
}


