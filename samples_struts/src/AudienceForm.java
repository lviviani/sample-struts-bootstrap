import org.apache.struts.action.ActionForm;

/**
 * lviviani
 * 7/9/2017
 */
public class AudienceForm extends ActionForm {
    private int audienceId;

    public int getAudienceId() {
        return audienceId;
    }

    public void setAudienceId(int audienceId) {
        this.audienceId = audienceId;
    }

    public String getAudience() {
        return audience;
    }

    public void setAudience(String audience) {
        this.audience = audience;
    }

    private String audience;
}
