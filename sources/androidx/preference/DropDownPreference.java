package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.yas.selfcare.app.R;
import kotlin.setHintAvoidBackgroundClipping;

/* JADX INFO: loaded from: classes.dex */
public class DropDownPreference extends ListPreference {
    private final ArrayAdapter AudioAttributesCompatParcelizer;
    private final AdapterView.OnItemSelectedListener MediaBrowserCompatCustomActionResultReceiver;
    private final Context MediaBrowserCompatItemReceiver;
    private Spinner MediaBrowserCompatSearchResultReceiver;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130968938_res_0x7f04016a);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, (byte) 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private DropDownPreference(Context context, AttributeSet attributeSet, int i, byte b) {
        super(context, attributeSet, i, 0);
        this.MediaBrowserCompatCustomActionResultReceiver = new AdapterView.OnItemSelectedListener() { // from class: androidx.preference.DropDownPreference.3
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onNothingSelected(AdapterView<?> adapterView) {
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView<?> adapterView, View view, int i2, long j) {
                if (i2 >= 0) {
                    String string = ((ListPreference) DropDownPreference.this).write[i2].toString();
                    if (string.equals(((ListPreference) DropDownPreference.this).AudioAttributesImplApi26Parcelizer) || !DropDownPreference.this.RemoteActionCompatParcelizer((Object) string)) {
                        return;
                    }
                    DropDownPreference.this.asBinder(string);
                }
            }
        };
        this.MediaBrowserCompatItemReceiver = context;
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.AudioAttributesCompatParcelizer = arrayAdapter;
        arrayAdapter.clear();
        if (((ListPreference) this).AudioAttributesImplApi21Parcelizer != null) {
            for (CharSequence charSequence : ((ListPreference) this).AudioAttributesImplApi21Parcelizer) {
                this.AudioAttributesCompatParcelizer.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    protected void read() {
        this.MediaBrowserCompatSearchResultReceiver.performClick();
    }

    @Override // androidx.preference.Preference
    protected void asInterface() {
        super.asInterface();
        ArrayAdapter arrayAdapter = this.AudioAttributesCompatParcelizer;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.Preference
    public void RemoteActionCompatParcelizer(setHintAvoidBackgroundClipping sethintavoidbackgroundclipping) {
        int length;
        Spinner spinner = (Spinner) sethintavoidbackgroundclipping.itemView.findViewById(R.id._2131362313_res_0x7f0a0209);
        this.MediaBrowserCompatSearchResultReceiver = spinner;
        spinner.setAdapter((SpinnerAdapter) this.AudioAttributesCompatParcelizer);
        this.MediaBrowserCompatSearchResultReceiver.setOnItemSelectedListener(this.MediaBrowserCompatCustomActionResultReceiver);
        Spinner spinner2 = this.MediaBrowserCompatSearchResultReceiver;
        String str = ((ListPreference) this).AudioAttributesImplApi26Parcelizer;
        CharSequence[] charSequenceArr = ((ListPreference) this).write;
        if (str == null || charSequenceArr == null) {
            length = -1;
        } else {
            length = charSequenceArr.length - 1;
            while (length >= 0) {
                if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                    break;
                } else {
                    length--;
                }
            }
            length = -1;
        }
        spinner2.setSelection(length);
        super.RemoteActionCompatParcelizer(sethintavoidbackgroundclipping);
    }
}
