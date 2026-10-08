package kotlin;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.yas.selfcare.app.R;

/* JADX INFO: loaded from: classes3.dex */
public class FontsContractCompatColumns extends LinearLayout {
    String RemoteActionCompatParcelizer;
    TextView asBinder;
    TextView asInterface;
    String onTransact;
    Button read;

    static /* synthetic */ void onTransact() {
    }

    public FontsContractCompatColumns(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout._2131558467_res_0x7f0d0043, (ViewGroup) null);
        addView(viewInflate);
        this.asInterface = (TextView) viewInflate.findViewById(R.id._2131362388_res_0x7f0a0254);
        this.asBinder = (TextView) viewInflate.findViewById(R.id._2131362198_res_0x7f0a0196);
        Button button = (Button) viewInflate.findViewById(R.id._2131361984_res_0x7f0a00c0);
        this.read = button;
        button.setOnClickListener(new View.OnClickListener() { // from class: o.FontsContractCompatFontFamilyResult
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FontsContractCompatColumns fontsContractCompatColumns = this.asInterface;
                Context context2 = context;
                AlertDialog.Builder builder = new AlertDialog.Builder(context2);
                StringBuilder sb = new StringBuilder();
                sb.append(fontsContractCompatColumns.RemoteActionCompatParcelizer);
                sb.append("\n");
                builder.setMessage(sb.toString());
                TextView textView = new TextView(context2);
                textView.setMovementMethod(LinkMovementMethod.getInstance());
                textView.setGravity(1);
                StringBuilder sb2 = new StringBuilder("<a href=");
                sb2.append(fontsContractCompatColumns.onTransact);
                sb2.append("</a>");
                textView.setText(Html.fromHtml(sb2.toString()));
                builder.setView(textView);
                builder.setCancelable(false);
                builder.setPositiveButton("OK", new DialogInterface.OnClickListener() { // from class: o.requestFontWithFallbackChain
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        FontsContractCompatColumns.onTransact();
                    }
                });
                builder.create().show();
            }
        });
    }

    public FontsContractCompatColumns(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
