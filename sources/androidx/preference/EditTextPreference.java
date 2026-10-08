package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.Preference;
import com.yas.selfcare.app.R;
import kotlin.NotificationCompatWearableExtenderApi23Impl;

/* JADX INFO: loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    public asBinder AudioAttributesCompatParcelizer;
    public String write;

    public interface asBinder {
    }

    private EditTextPreference(Context context, AttributeSet attributeSet, int i, byte b) {
        super(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationCompatWearableExtenderApi23Impl.asBinder.ParcelableVolumeInfo, i, 0);
        int i2 = NotificationCompatWearableExtenderApi23Impl.asBinder.MediaSessionCompatResultReceiverWrapper;
        if (TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, i2, i2, false)) {
            if (asInterface.asInterface == null) {
                asInterface.asInterface = new asInterface();
            }
            RemoteActionCompatParcelizer((Preference.AudioAttributesCompatParcelizer) asInterface.asInterface);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, (byte) 0);
    }

    public EditTextPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, R.attr._2130968942_res_0x7f04016e, android.R.attr.editTextPreferenceStyle));
    }

    public final void asInterface(String str) {
        boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        this.write = str;
        AudioAttributesImplApi26Parcelizer(str);
        boolean zRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer();
        if (zRemoteActionCompatParcelizer2 != zRemoteActionCompatParcelizer) {
            read(zRemoteActionCompatParcelizer2);
        }
        asInterface();
    }

    @Override // androidx.preference.Preference
    protected Object asInterface(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    public boolean RemoteActionCompatParcelizer() {
        return TextUtils.isEmpty(this.write) || super.RemoteActionCompatParcelizer();
    }

    @Override // androidx.preference.Preference
    protected Parcelable onTransact() {
        Parcelable parcelableOnTransact = super.onTransact();
        if (ParcelableVolumeInfo()) {
            return parcelableOnTransact;
        }
        read readVar = new read(parcelableOnTransact);
        readVar.asInterface = this.write;
        return readVar;
    }

    @Override // androidx.preference.Preference
    protected void asInterface(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(read.class)) {
            super.asInterface(parcelable);
            return;
        }
        read readVar = (read) parcelable;
        super.asInterface(readVar.getSuperState());
        asInterface(readVar.asInterface);
    }

    static class read extends Preference.read {
        public static final Parcelable.Creator<read> CREATOR = new Parcelable.Creator<read>() { // from class: androidx.preference.EditTextPreference.read.1
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ read createFromParcel(Parcel parcel) {
                return new read(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ read[] newArray(int i) {
                return new read[i];
            }
        };
        String asInterface;

        read(Parcel parcel) {
            super(parcel);
            this.asInterface = parcel.readString();
        }

        read(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.asInterface);
        }
    }

    public static final class asInterface implements Preference.AudioAttributesCompatParcelizer<EditTextPreference> {
        static asInterface asInterface;

        @Override // androidx.preference.Preference.AudioAttributesCompatParcelizer
        public final /* synthetic */ CharSequence onTransact(Preference preference) {
            EditTextPreference editTextPreference = (EditTextPreference) preference;
            if (TextUtils.isEmpty(editTextPreference.write)) {
                return editTextPreference.AudioAttributesCompatParcelizer().getString(R.string._2131886280_res_0x7f1200c8);
            }
            return editTextPreference.write;
        }

        asInterface() {
        }
    }
}
