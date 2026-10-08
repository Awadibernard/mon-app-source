package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public final class CallbackWrapper {
    public int asInterface;
    public String read;

    public CallbackWrapper(String str, int i) {
        String str2;
        this.read = "";
        this.asInterface = -122;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (i == -113) {
            this.asInterface = -113;
            str2 = " Check network connectivity or DNS settings.";
        } else if (i == -114) {
            this.asInterface = -114;
            str2 = " Branch API Error: Please enter your branch_key in your project's manifest file first.";
        } else if (i == -104) {
            this.asInterface = -104;
            str2 = " Did you forget to call init? Make sure you init the session before making Branch calls.";
        } else if (i == -101) {
            this.asInterface = -101;
            str2 = " Unable to initialize Branch. Check network connectivity or that your branch key is valid.";
        } else if (i == -102) {
            this.asInterface = -102;
            str2 = " Please add 'android.permission.INTERNET' in your applications manifest file.";
        } else if (i == -105) {
            this.asInterface = -105;
            str2 = " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner.";
        } else if (i == -108) {
            this.asInterface = -108;
            str2 = "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead.";
        } else if (i == -109) {
            this.asInterface = -109;
            str2 = "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp.";
        } else if (i == -110) {
            this.asInterface = -110;
            str2 = " Unable create share options. Couldn't find applications on device to share the link.";
        } else if (i == -111) {
            this.asInterface = -111;
            str2 = " Request to Branch server timed out. Please check your internet connectivity";
        } else if (i == -117) {
            this.asInterface = -117;
            str2 = " Tracking is disabled. Requested operation cannot be completed when tracking is disabled";
        } else if (i == -118) {
            this.asInterface = -118;
            str2 = " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true.";
        } else if (i >= 500 || i == -112) {
            this.asInterface = i;
            str2 = " Unable to reach the Branch servers, please try again shortly.";
        } else if (i == 409 || i == -115) {
            this.asInterface = i;
            str2 = " A resource with this identifier already exists.";
        } else if (i >= 400 || i == -116) {
            this.asInterface = i;
            str2 = " The request was invalid";
        } else if (i == -119) {
            this.asInterface = -119;
            str2 = "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\".";
        } else if (i == -120) {
            this.asInterface = -120;
            str2 = " Task exceeded timeout.";
        } else {
            this.asInterface = -122;
            str2 = " See exception message or logs for more details. ";
        }
        sb.append(str2);
        this.read = sb.toString();
    }

    public final String toString() {
        return this.read;
    }
}
