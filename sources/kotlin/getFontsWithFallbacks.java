package kotlin;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import kotlin.getFontsWithFallbacks;

/* JADX INFO: loaded from: classes3.dex */
public final class getFontsWithFallbacks extends Dialog implements AdapterView.OnItemSelectedListener {
    String AudioAttributesCompatParcelizer;
    final TextView AudioAttributesImplApi21Parcelizer;
    getFonts AudioAttributesImplApi26Parcelizer;
    getFonts AudioAttributesImplBaseParcelizer;
    String IconCompatParcelizer;
    getFonts MediaBrowserCompatCustomActionResultReceiver;
    getFonts MediaBrowserCompatItemReceiver;
    getFonts MediaBrowserCompatMediaItem;
    getFonts MediaBrowserCompatSearchResultReceiver;
    int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    final LinearLayout RemoteActionCompatParcelizer;
    final LinearLayout asBinder;
    final EditText asInterface;
    final Spinner onTransact;
    final Button read;
    RemoteActionCompatParcelizer write;

    enum RemoteActionCompatParcelizer {
        CANONICAL_URL,
        DEEPLINK_PATH,
        CUSTOM
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView<?> adapterView) {
    }

    public getFontsWithFallbacks(Context context) {
        super(context);
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 1;
        this.IconCompatParcelizer = "";
        this.AudioAttributesCompatParcelizer = "";
        requestWindowFeature(1);
        setContentView(R.layout._2131558458_res_0x7f0d003a);
        Spinner spinner = (Spinner) findViewById(R.id._2131362087_res_0x7f0a0127);
        this.onTransact = spinner;
        ArrayList arrayList = new ArrayList();
        arrayList.add("$canonical_url");
        arrayList.add("$deeplink_path");
        arrayList.add("other (custom)");
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_item, arrayList);
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner.setAdapter((SpinnerAdapter) arrayAdapter);
        spinner.setOnItemSelectedListener(this);
        Button button = (Button) findViewById(R.id._2131362086_res_0x7f0a0126);
        this.read = button;
        button.setText("Next");
        button.setOnClickListener(new View.OnClickListener() { // from class: o.hasFallback
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                getFontsWithFallbacks getfontswithfallbacks = this.onTransact;
                int i = getfontswithfallbacks.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                if (i == 1) {
                    getfontswithfallbacks.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver++;
                    getfontswithfallbacks.read.setText("  Generate Links for Testing  ");
                    getfontswithfallbacks.onTransact.setVisibility(8);
                    int i2 = getFontsWithFallbacks.AnonymousClass4.RemoteActionCompatParcelizer[getfontswithfallbacks.write.ordinal()];
                    if (i2 == 1) {
                        getfontswithfallbacks.asInterface.setVisibility(0);
                        getfontswithfallbacks.AudioAttributesImplApi21Parcelizer.setText("Please paste in a web link for the $canonical_url");
                        return;
                    } else if (i2 == 2) {
                        getfontswithfallbacks.asInterface.setVisibility(0);
                        getfontswithfallbacks.AudioAttributesImplApi21Parcelizer.setText("Please paste in a value for the $deeplink_path");
                        return;
                    } else {
                        if (i2 == 3) {
                            getfontswithfallbacks.asBinder.setVisibility(0);
                            getfontswithfallbacks.AudioAttributesImplApi21Parcelizer.setText("Please enter your custom key and value for routing");
                            return;
                        }
                        return;
                    }
                }
                if (i != 2) {
                    if (i == 3) {
                        getfontswithfallbacks.dismiss();
                        return;
                    }
                    return;
                }
                int i3 = getFontsWithFallbacks.AnonymousClass4.RemoteActionCompatParcelizer[getfontswithfallbacks.write.ordinal()];
                if (i3 == 1) {
                    getfontswithfallbacks.IconCompatParcelizer = "$canonical_url";
                    getfontswithfallbacks.AudioAttributesCompatParcelizer = getfontswithfallbacks.asInterface.getText().toString();
                } else if (i3 == 2) {
                    getfontswithfallbacks.IconCompatParcelizer = "$deeplink_path";
                    getfontswithfallbacks.AudioAttributesCompatParcelizer = getfontswithfallbacks.asInterface.getText().toString();
                }
                getfontswithfallbacks.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver++;
                getfontswithfallbacks.asInterface.setVisibility(8);
                getfontswithfallbacks.asBinder.setVisibility(8);
                getfontswithfallbacks.AudioAttributesImplApi21Parcelizer.setVisibility(8);
                getfontswithfallbacks.read.setText("Done");
                getfontswithfallbacks.RemoteActionCompatParcelizer.setVisibility(0);
                EditText editText = (EditText) getfontswithfallbacks.findViewById(R.id._2131362074_res_0x7f0a011a);
                EditText editText2 = (EditText) getfontswithfallbacks.findViewById(R.id._2131362408_res_0x7f0a0268);
                if (getfontswithfallbacks.IconCompatParcelizer.isEmpty()) {
                    getfontswithfallbacks.IconCompatParcelizer = editText.getText().toString();
                    getfontswithfallbacks.AudioAttributesCompatParcelizer = editText2.getText().toString();
                }
                getfontswithfallbacks.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer("Link using App Link", "Verifies that Universal Links / App Links are working correctly for your Branch domain", "Ensure you’ve entered the correct SHA 256s on the dashboard and added your Branch domains to the Android Manifest", getfontswithfallbacks.IconCompatParcelizer, getfontswithfallbacks.AudioAttributesCompatParcelizer, "regularBranchLink", true, 0, new String[0]);
                getfontswithfallbacks.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer("Link using URI scheme", "Verifies that URI schemes work correctly for your Branch domain", "Ensure that you’ve added a unique Branch URI scheme to the dashboard and Android Manifest", getfontswithfallbacks.IconCompatParcelizer, getfontswithfallbacks.AudioAttributesCompatParcelizer, "uriFallbackBranchLink", true, 1, "$uri_redirect_mode", "2");
                getfontswithfallbacks.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer("Web-only link", "Verifies that web-only links are handled correctly to take you to the mobile web", "Ensure that your code checks for $web-only in the link data, and if it is true routes the user to the mobile web", getfontswithfallbacks.IconCompatParcelizer, getfontswithfallbacks.AudioAttributesCompatParcelizer, "webOnlyBranchLink", true, 2, "$web_only", "true");
                getfontswithfallbacks.MediaBrowserCompatItemReceiver.RemoteActionCompatParcelizer("Link with missing data", "Verifies that your app gracefully handles Branch links missing deep link data", "Ensure that your code gracefully handles missing or invalid deep link data like taking them to the home screen", getfontswithfallbacks.IconCompatParcelizer, "", "missingDataBranchLink", true, 3, new String[0]);
                getfontswithfallbacks.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer("Warm start use case", "Click the button to simulate a deep link click for the warm start use case", "Ensure that you are initializing Branch inside of onStart() and that the code is called anytime the app enters the foreground", getfontswithfallbacks.IconCompatParcelizer, getfontswithfallbacks.AudioAttributesCompatParcelizer, "warmStartUseCase", false, 4, new String[0]);
                getfontswithfallbacks.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer("Foreground click use case", "Click the button to simulate a deep link click for the foreground use case", "Ensure that you are calling reInit() inside of onNewIntent() after checking if branch_force_new_session is true", getfontswithfallbacks.IconCompatParcelizer, getfontswithfallbacks.AudioAttributesCompatParcelizer, "foregroundClickUseCase", false, 5, new String[0]);
            }
        });
        this.AudioAttributesImplApi21Parcelizer = (TextView) findViewById(R.id._2131362101_res_0x7f0a0135);
        EditText editText = (EditText) findViewById(R.id._2131362088_res_0x7f0a0128);
        this.asInterface = editText;
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id._2131361968_res_0x7f0a00b0);
        this.asBinder = linearLayout;
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id._2131362100_res_0x7f0a0134);
        this.RemoteActionCompatParcelizer = linearLayout2;
        editText.setVisibility(8);
        linearLayout.setVisibility(8);
        linearLayout2.setVisibility(8);
        this.write = RemoteActionCompatParcelizer.CANONICAL_URL;
        this.AudioAttributesImplApi26Parcelizer = (getFonts) findViewById(R.id._2131362090_res_0x7f0a012a);
        this.AudioAttributesImplBaseParcelizer = (getFonts) findViewById(R.id._2131362091_res_0x7f0a012b);
        this.MediaBrowserCompatSearchResultReceiver = (getFonts) findViewById(R.id._2131362092_res_0x7f0a012c);
        this.MediaBrowserCompatItemReceiver = (getFonts) findViewById(R.id._2131362093_res_0x7f0a012d);
        this.MediaBrowserCompatMediaItem = (getFonts) findViewById(R.id._2131362094_res_0x7f0a012e);
        this.MediaBrowserCompatCustomActionResultReceiver = (getFonts) findViewById(R.id._2131362095_res_0x7f0a012f);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    @Override // android.widget.AdapterView.OnItemSelectedListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onItemSelected(android.widget.AdapterView<?> r1, android.view.View r2, int r3, long r4) {
        /*
            r0 = this;
            java.lang.Object r1 = r1.getItemAtPosition(r3)
            java.lang.String r1 = r1.toString()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = -1332004672(0xffffffffb09b38c0, float:-1.1293864E-9)
            r4 = 2
            r5 = 1
            if (r2 == r3) goto L35
            r3 = 889094202(0x34fe803a, float:4.7404484E-7)
            if (r2 == r3) goto L2b
            r3 = 1102666240(0x41b95a00, float:23.168945)
            if (r2 == r3) goto L21
            goto L3f
        L21:
            java.lang.String r2 = "$canonical_url"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L3f
            r1 = r4
            goto L40
        L2b:
            java.lang.String r2 = "$deeplink_path"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L3f
            r1 = r5
            goto L40
        L35:
            java.lang.String r2 = "other (custom)"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L3f
            r1 = 0
            goto L40
        L3f:
            r1 = -1
        L40:
            if (r1 == 0) goto L51
            if (r1 == r5) goto L4c
            if (r1 == r4) goto L47
            return
        L47:
            o.getFontsWithFallbacks$RemoteActionCompatParcelizer r1 = o.getFontsWithFallbacks.RemoteActionCompatParcelizer.CANONICAL_URL
            r0.write = r1
            return
        L4c:
            o.getFontsWithFallbacks$RemoteActionCompatParcelizer r1 = o.getFontsWithFallbacks.RemoteActionCompatParcelizer.DEEPLINK_PATH
            r0.write = r1
            return
        L51:
            o.getFontsWithFallbacks$RemoteActionCompatParcelizer r1 = o.getFontsWithFallbacks.RemoteActionCompatParcelizer.CUSTOM
            r0.write = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getFontsWithFallbacks.onItemSelected(android.widget.AdapterView, android.view.View, int, long):void");
    }

    /* JADX INFO: renamed from: o.getFontsWithFallbacks$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[RemoteActionCompatParcelizer.values().length];
            RemoteActionCompatParcelizer = iArr;
            try {
                iArr[RemoteActionCompatParcelizer.CANONICAL_URL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                RemoteActionCompatParcelizer[RemoteActionCompatParcelizer.DEEPLINK_PATH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                RemoteActionCompatParcelizer[RemoteActionCompatParcelizer.CUSTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }
}
