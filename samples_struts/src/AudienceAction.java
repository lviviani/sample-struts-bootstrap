import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

/**
 * lviviani
 * 7/9/2017
 */
public class AudienceAction extends org.apache.struts.action.Action {

    public ActionForward list(ActionMapping mapping, ActionForm actionForm, HttpServletRequest request, HttpServletResponse response) {
        AudienceForm form = (AudienceForm) actionForm;
        HttpSession session = request.getSession();


        try {

            Audience audience = new Audience();
            audience.setAudience("a1");
            audience.setAudienceId("1");

            Audience audience2 = new Audience();
            audience.setAudience("a2");
            audience.setAudienceId("2");

            List<Audience> audienceList = new ArrayList();
            audienceList.add(audience);
            audienceList.add(audience2);
            session.setAttribute("AUDIENCEOPTIONS", audienceList);

        } catch (Exception e) {
            e.printStackTrace();
        }

        return mapping.findForward("success");
    }
}
