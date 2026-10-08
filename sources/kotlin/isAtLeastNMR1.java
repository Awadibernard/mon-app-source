package kotlin;

import android.content.Context;
import android.webkit.JavascriptInterface;
import com.qualtrics.digital.Qualtrics;
import com.qualtrics.digital.QualtricsSurveyFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class isAtLeastNMR1 {
    private Context RemoteActionCompatParcelizer;
    private QualtricsSurveyFragment asInterface;
    private boolean read;

    public isAtLeastNMR1(Context context, QualtricsSurveyFragment qualtricsSurveyFragment, boolean z) {
        this.RemoteActionCompatParcelizer = context;
        this.asInterface = qualtricsSurveyFragment;
        this.read = z;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        if (str == null || !str.startsWith("SV_")) {
            return;
        }
        Qualtrics.instance().properties.asInterface(str);
        if (this.read) {
            this.asInterface.getActivity().finish();
        }
    }

    @JavascriptInterface
    public final void recordPayload(String str, String str2, String str3) {
        this.asInterface.webRequestBody = str3;
    }
}
