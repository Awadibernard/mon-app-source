package kotlin;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.yas.selfcare.app.R;
import java.util.HashMap;
import kotlin.getGetUserIdMethod;

/* JADX INFO: loaded from: classes3.dex */
public class getFonts extends LinearLayout {
    TextView AudioAttributesCompatParcelizer;
    private Button AudioAttributesImplApi21Parcelizer;
    private Button AudioAttributesImplApi26Parcelizer;
    private Button IconCompatParcelizer;
    private String MediaBrowserCompatMediaItem;
    String RemoteActionCompatParcelizer;
    Context asBinder;
    String asInterface;
    HashMap<String, String> onTransact;
    String read;
    private String write;

    public getFonts(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.asBinder = context;
    }

    public getFonts(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.asBinder = context;
    }

    public final void RemoteActionCompatParcelizer(String str, String str2, String str3, String str4, String str5, String str6, boolean z, int i, String... strArr) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout._2131558468_res_0x7f0d0044, (ViewGroup) null);
        addView(viewInflate);
        this.AudioAttributesCompatParcelizer = (TextView) viewInflate.findViewById(R.id._2131362099_res_0x7f0a0133);
        this.IconCompatParcelizer = (Button) viewInflate.findViewById(R.id._2131362098_res_0x7f0a0132);
        this.AudioAttributesImplApi21Parcelizer = (Button) viewInflate.findViewById(R.id._2131362096_res_0x7f0a0130);
        this.AudioAttributesImplApi26Parcelizer = (Button) viewInflate.findViewById(R.id._2131362097_res_0x7f0a0131);
        this.AudioAttributesCompatParcelizer.setText(str);
        this.asInterface = str2;
        this.RemoteActionCompatParcelizer = str3;
        this.write = str4;
        this.MediaBrowserCompatMediaItem = str5;
        this.read = str6;
        this.onTransact = new HashMap<>();
        for (int i2 = 0; i2 < strArr.length; i2 += 2) {
            this.onTransact.put(strArr[i2], strArr[i2 + 1]);
        }
        this.onTransact.put(str4, str5);
        this.IconCompatParcelizer.setOnClickListener(new View.OnClickListener() { // from class: o.getResultCode
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                getFonts getfonts = this.onTransact;
                AlertDialog.Builder builder = new AlertDialog.Builder(getfonts.asBinder);
                builder.setMessage(getfonts.asInterface).setTitle(getfonts.AudioAttributesCompatParcelizer.getText());
                builder.create().show();
            }
        });
        this.AudioAttributesImplApi26Parcelizer.setOnClickListener(new View.OnClickListener() { // from class: o.FontsContractCompatFontRequestCallbackFontRequestFailReason
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                getFonts getfonts = this.asBinder;
                AlertDialog.Builder builder = new AlertDialog.Builder(getfonts.asBinder);
                AlertDialog.Builder message = builder.setMessage(getfonts.RemoteActionCompatParcelizer);
                StringBuilder sb = new StringBuilder();
                sb.append((Object) getfonts.AudioAttributesCompatParcelizer.getText());
                sb.append(" not working?");
                message.setTitle(sb.toString());
                builder.create().show();
            }
        });
        if (z) {
            this.AudioAttributesImplApi21Parcelizer.setText("Share");
            this.AudioAttributesImplApi21Parcelizer.setOnClickListener(new View.OnClickListener() { // from class: o.FontsContractCompatFontRequestCallback
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    final getFonts getfonts = this.asBinder;
                    requestFontSync requestfontsync = new requestFontSync();
                    for (String str7 : getfonts.onTransact.keySet()) {
                        requestfontsync.asBinder.put(str7, getfonts.onTransact.get(str7));
                    }
                    endSection endsection = new endSection();
                    endsection.asBinder = getfonts.read;
                    getGetUserIdMethod.RemoteActionCompatParcelizer();
                    getGetUserIdMethod.asBinder(getfonts.onTransact(getfonts.asBinder), endsection, requestfontsync, new getGetUserIdMethod.RemoteActionCompatParcelizer() { // from class: o.getFonts.3
                        @Override // o.getGetUserIdMethod.RemoteActionCompatParcelizer
                        public final void onTransact(String str8) {
                        }

                        @Override // o.getGetUserIdMethod.RemoteActionCompatParcelizer
                        public final void onTransact(String str8, CallbackWrapper callbackWrapper) {
                        }
                    }, getfonts.AudioAttributesCompatParcelizer.getText().toString(), getfonts.asInterface);
                }
            });
            return;
        }
        this.AudioAttributesImplApi21Parcelizer.setText("Test");
        if (i == 4) {
            this.AudioAttributesImplApi21Parcelizer.setOnClickListener(new View.OnClickListener() { // from class: o.FontsContractCompatFontInfo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    getFonts getfonts = this.read;
                    getfonts.onTransact(getfonts.asBinder).moveTaskToBack(true);
                    getfonts.RemoteActionCompatParcelizer();
                }
            });
        } else if (i == 5) {
            this.AudioAttributesImplApi21Parcelizer.setOnClickListener(new View.OnClickListener() { // from class: o.RequestExecutor
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
                }
            });
        }
    }

    void RemoteActionCompatParcelizer() {
        endSection endsection = new endSection();
        endsection.asBinder = this.read;
        requestFontSync requestfontsync = new requestFontSync();
        requestfontsync.asBinder.put(this.write, this.MediaBrowserCompatMediaItem);
        for (int i = 0; i < this.onTransact.size(); i += 2) {
            requestfontsync.asBinder.put(this.onTransact.get(Integer.valueOf(i)), this.onTransact.get(Integer.valueOf(i + 1)));
        }
        String strAsInterface = endsection.RemoteActionCompatParcelizer(new buildChildDocumentsUriUsingTree(this.asBinder), requestfontsync).asInterface();
        Intent intent = new Intent(getContext(), onTransact(this.asBinder).getClass());
        intent.putExtra("branch", strAsInterface);
        intent.putExtra("branch_force_new_session", true);
        onTransact(this.asBinder).startActivity(intent);
    }

    public final Activity onTransact(Context context) {
        while (context != null && (context instanceof ContextWrapper)) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }
}
