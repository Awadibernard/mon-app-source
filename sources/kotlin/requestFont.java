package kotlin;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.yas.selfcare.app.R;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class requestFont extends Dialog {
    private FontsContractCompatColumns AudioAttributesCompatParcelizer;
    private FontsContractCompatColumns AudioAttributesImplApi21Parcelizer;
    private FontsContractCompatColumns AudioAttributesImplApi26Parcelizer;
    private FontsContractCompatColumns IconCompatParcelizer;
    private FontsContractCompatColumns RemoteActionCompatParcelizer;
    private Button asBinder;
    private FontsContractCompatColumns asInterface;
    private Button onTransact;
    private FontsContractCompatColumns read;
    private FontsContractCompatColumns write;

    public requestFont(final Context context) {
        super(context);
        requestWindowFeature(1);
        setContentView(R.layout._2131558457_res_0x7f0d0039);
        TextView textView = (TextView) findViewById(R.id._2131362279_res_0x7f0a01e7);
        StringBuilder sb = new StringBuilder("SDK Version: ");
        sb.append(getGetUserIdMethod.AudioAttributesCompatParcelizer());
        textView.setText(sb.toString());
        this.asInterface = (FontsContractCompatColumns) findViewById(R.id._2131362352_res_0x7f0a0230);
        this.IconCompatParcelizer = (FontsContractCompatColumns) findViewById(R.id._2131362353_res_0x7f0a0231);
        this.AudioAttributesCompatParcelizer = (FontsContractCompatColumns) findViewById(R.id._2131362354_res_0x7f0a0232);
        this.AudioAttributesImplApi21Parcelizer = (FontsContractCompatColumns) findViewById(R.id._2131362355_res_0x7f0a0233);
        this.AudioAttributesImplApi26Parcelizer = (FontsContractCompatColumns) findViewById(R.id._2131362356_res_0x7f0a0234);
        this.write = (FontsContractCompatColumns) findViewById(R.id._2131362357_res_0x7f0a0235);
        this.RemoteActionCompatParcelizer = (FontsContractCompatColumns) findViewById(R.id._2131362358_res_0x7f0a0236);
        this.read = (FontsContractCompatColumns) findViewById(R.id._2131362359_res_0x7f0a0237);
        this.asBinder = (Button) findViewById(R.id._2131362018_res_0x7f0a00e2);
        this.onTransact = (Button) findViewById(R.id._2131362362_res_0x7f0a023a);
        this.asBinder.setOnClickListener(new View.OnClickListener() { // from class: o.prepareFontData
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Context context2 = context;
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.TEXT", buildTypeface.asBinder.asInterface.toString());
                intent.setType("text/plain");
                context2.startActivity(Intent.createChooser(intent, null));
            }
        });
        this.onTransact.setOnClickListener(new View.OnClickListener() { // from class: o.resetCache
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Context context2 = context;
                if (getStatusCode.onTransact == null) {
                    getStatusCode.onTransact = new getStatusCode();
                }
                getStatusCode.onTransact.asBinder = new getFontsWithFallbacks(context2);
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                layoutParams.copyFrom(((Window) Objects.requireNonNull(getStatusCode.onTransact.asBinder.getWindow())).getAttributes());
                ((ViewGroup.LayoutParams) layoutParams).width = -1;
                ((ViewGroup.LayoutParams) layoutParams).height = CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE;
                getStatusCode.onTransact.asBinder.show();
                getStatusCode.onTransact.asBinder.getWindow().setAttributes(layoutParams);
            }
        });
    }

    public final void asInterface(int i, String str, boolean z, String str2, String str3) {
        switch (i) {
            case 1:
                RemoteActionCompatParcelizer(this.asInterface, str, z, str2, str3);
                break;
            case 2:
                RemoteActionCompatParcelizer(this.IconCompatParcelizer, str, z, str2, str3);
                break;
            case 3:
                RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer, str, z, str2, str3);
                break;
            case 4:
                RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, str, z, str2, str3);
                break;
            case 5:
                RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer, str, z, str2, str3);
                break;
            case 6:
                RemoteActionCompatParcelizer(this.write, str, z, str2, str3);
                break;
            case 7:
                RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, str, z, str2, str3);
                break;
            case 8:
                RemoteActionCompatParcelizer(this.read, str, z, str2, str3);
                break;
        }
    }

    private static void RemoteActionCompatParcelizer(FontsContractCompatColumns fontsContractCompatColumns, String str, boolean z, String str2, String str3) {
        fontsContractCompatColumns.asInterface.setText(str);
        fontsContractCompatColumns.asBinder.setText(z ? "✅" : "❌");
        if (z) {
            fontsContractCompatColumns.read.setVisibility(4);
        } else {
            fontsContractCompatColumns.read.setVisibility(0);
        }
        fontsContractCompatColumns.RemoteActionCompatParcelizer = str2;
        fontsContractCompatColumns.onTransact = str3;
    }
}
