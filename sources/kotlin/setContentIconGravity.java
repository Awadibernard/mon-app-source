package kotlin;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import kotlin.getLastCustomNonConfigurationInstance;

/* JADX INFO: loaded from: classes.dex */
public class setContentIconGravity extends setCustomContentHeight {
    boolean RemoteActionCompatParcelizer;
    CharSequence[] asBinder;
    Set<String> asInterface = new HashSet();
    CharSequence[] onTransact;

    @Override // kotlin.setCustomContentHeight, kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            MultiSelectListPreference multiSelectListPreferenceRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            if (multiSelectListPreferenceRemoteActionCompatParcelizer.write == null || multiSelectListPreferenceRemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer == null) {
                throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
            }
            this.asInterface.clear();
            this.asInterface.addAll(multiSelectListPreferenceRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer);
            this.RemoteActionCompatParcelizer = false;
            this.asBinder = multiSelectListPreferenceRemoteActionCompatParcelizer.write;
            this.onTransact = multiSelectListPreferenceRemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
            return;
        }
        this.asInterface.clear();
        this.asInterface.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
        this.RemoteActionCompatParcelizer = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
        this.asBinder = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
        this.onTransact = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
    }

    @Override // kotlin.setCustomContentHeight, kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.asInterface));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.RemoteActionCompatParcelizer);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.asBinder);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.onTransact);
    }

    private MultiSelectListPreference RemoteActionCompatParcelizer() {
        return (MultiSelectListPreference) onTransact();
    }

    @Override // kotlin.setCustomContentHeight
    protected void RemoteActionCompatParcelizer(getLastCustomNonConfigurationInstance.asBinder asbinder) {
        super.RemoteActionCompatParcelizer(asbinder);
        int length = this.onTransact.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = this.asInterface.contains(this.onTransact[i].toString());
        }
        asbinder.setMultiChoiceItems(this.asBinder, zArr, new DialogInterface.OnMultiChoiceClickListener() { // from class: o.setContentIconGravity.3
            @Override // android.content.DialogInterface.OnMultiChoiceClickListener
            public void onClick(DialogInterface dialogInterface, int i2, boolean z) {
                if (z) {
                    setContentIconGravity setcontenticongravity = setContentIconGravity.this;
                    setcontenticongravity.RemoteActionCompatParcelizer = setContentIconGravity.this.asInterface.add(setContentIconGravity.this.onTransact[i2].toString()) | setcontenticongravity.RemoteActionCompatParcelizer;
                } else {
                    setContentIconGravity setcontenticongravity2 = setContentIconGravity.this;
                    setcontenticongravity2.RemoteActionCompatParcelizer = setContentIconGravity.this.asInterface.remove(setContentIconGravity.this.onTransact[i2].toString()) | setcontenticongravity2.RemoteActionCompatParcelizer;
                }
            }
        });
    }

    @Override // kotlin.setCustomContentHeight
    public void read(boolean z) {
        if (z && this.RemoteActionCompatParcelizer) {
            MultiSelectListPreference multiSelectListPreferenceRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            if (multiSelectListPreferenceRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(this.asInterface)) {
                multiSelectListPreferenceRemoteActionCompatParcelizer.asBinder(this.asInterface);
            }
        }
        this.RemoteActionCompatParcelizer = false;
    }
}
