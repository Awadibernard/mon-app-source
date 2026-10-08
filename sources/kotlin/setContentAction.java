package kotlin;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.preference.ListPreference;
import kotlin.getLastCustomNonConfigurationInstance;

/* JADX INFO: loaded from: classes.dex */
public class setContentAction extends setCustomContentHeight {
    private CharSequence[] asInterface;
    int onTransact;
    private CharSequence[] read;

    @Override // kotlin.setCustomContentHeight, kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            ListPreference listPreferenceRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            if (listPreferenceRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer == null || listPreferenceRemoteActionCompatParcelizer.write == null) {
                throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
            }
            this.onTransact = listPreferenceRemoteActionCompatParcelizer.onTransact(listPreferenceRemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer);
            this.read = listPreferenceRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer;
            this.asInterface = listPreferenceRemoteActionCompatParcelizer.write;
            return;
        }
        this.onTransact = bundle.getInt("ListPreferenceDialogFragment.index", 0);
        this.read = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
        this.asInterface = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
    }

    @Override // kotlin.setCustomContentHeight, kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.onTransact);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.read);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.asInterface);
    }

    private ListPreference RemoteActionCompatParcelizer() {
        return (ListPreference) onTransact();
    }

    @Override // kotlin.setCustomContentHeight
    protected void RemoteActionCompatParcelizer(getLastCustomNonConfigurationInstance.asBinder asbinder) {
        super.RemoteActionCompatParcelizer(asbinder);
        asbinder.setSingleChoiceItems(this.read, this.onTransact, new DialogInterface.OnClickListener() { // from class: o.setContentAction.5
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                setContentAction.this.onTransact = i;
                setContentAction.this.onClick(dialogInterface, -1);
                dialogInterface.dismiss();
            }
        });
        asbinder.setPositiveButton((CharSequence) null, (DialogInterface.OnClickListener) null);
    }

    @Override // kotlin.setCustomContentHeight
    public void read(boolean z) {
        int i;
        if (!z || (i = this.onTransact) < 0) {
            return;
        }
        String string = this.asInterface[i].toString();
        ListPreference listPreferenceRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        if (listPreferenceRemoteActionCompatParcelizer.RemoteActionCompatParcelizer((Object) string)) {
            listPreferenceRemoteActionCompatParcelizer.asBinder(string);
        }
    }
}
