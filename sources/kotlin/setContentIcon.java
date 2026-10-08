package kotlin;

import android.content.Context;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class setContentIcon extends Preference {
    private long onTransact;

    setContentIcon(Context context, List<Preference> list, long j) {
        super(context);
        asBinder(R.layout._2131558459_res_0x7f0d003b);
        onTransact(R.drawable._2131230882_res_0x7f0800a2);
        IconCompatParcelizer(R.string._2131886195_res_0x7f120073);
        read(999);
        ArrayList arrayList = new ArrayList();
        CharSequence string = null;
        for (Preference preference : list) {
            CharSequence charSequenceMediaDescriptionCompat = preference.MediaDescriptionCompat();
            boolean z = preference instanceof PreferenceGroup;
            if (z && !TextUtils.isEmpty(charSequenceMediaDescriptionCompat)) {
                arrayList.add((PreferenceGroup) preference);
            }
            if (arrayList.contains(preference.MediaBrowserCompatSearchResultReceiver())) {
                if (z) {
                    arrayList.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(charSequenceMediaDescriptionCompat)) {
                string = string == null ? charSequenceMediaDescriptionCompat : AudioAttributesCompatParcelizer().getString(R.string._2131886305_res_0x7f1200e1, string, charSequenceMediaDescriptionCompat);
            }
        }
        asBinder(string);
        this.onTransact = j + 1000000;
    }

    @Override // androidx.preference.Preference
    public final void RemoteActionCompatParcelizer(setHintAvoidBackgroundClipping sethintavoidbackgroundclipping) {
        super.RemoteActionCompatParcelizer(sethintavoidbackgroundclipping);
        sethintavoidbackgroundclipping.asInterface = false;
    }

    @Override // androidx.preference.Preference
    public final long asBinder() {
        return this.onTransact;
    }
}
