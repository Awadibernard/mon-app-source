package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.Preference;
import com.yas.selfcare.app.R;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlin.NotificationCompatWearableExtenderApi23Impl;

/* JADX INFO: loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {
    public Set<String> AudioAttributesImplApi21Parcelizer;
    public CharSequence[] AudioAttributesImplApi26Parcelizer;
    public CharSequence[] write;

    private MultiSelectListPreference(Context context, AttributeSet attributeSet, int i, byte b) {
        super(context, attributeSet, i, 0);
        this.AudioAttributesImplApi21Parcelizer = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationCompatWearableExtenderApi23Impl.asBinder.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, i, 0);
        this.write = TypedArrayUtils.getTextArray(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder._init_lambda5, NotificationCompatWearableExtenderApi23Impl.asBinder._init_lambda2);
        this.AudioAttributesImplApi26Parcelizer = TypedArrayUtils.getTextArray(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder._init_lambda3, NotificationCompatWearableExtenderApi23Impl.asBinder._init_lambda4);
        typedArrayObtainStyledAttributes.recycle();
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, (byte) 0);
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, R.attr._2130968912_res_0x7f040150, android.R.attr.dialogPreferenceStyle));
    }

    public final void asBinder(Set<String> set) {
        this.AudioAttributesImplApi21Parcelizer.clear();
        this.AudioAttributesImplApi21Parcelizer.addAll(set);
        read(set);
        asInterface();
    }

    @Override // androidx.preference.Preference
    protected Object asInterface(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    protected Parcelable onTransact() {
        Parcelable parcelableOnTransact = super.onTransact();
        if (ParcelableVolumeInfo()) {
            return parcelableOnTransact;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(parcelableOnTransact);
        remoteActionCompatParcelizer.onTransact = this.AudioAttributesImplApi21Parcelizer;
        return remoteActionCompatParcelizer;
    }

    @Override // androidx.preference.Preference
    protected void asInterface(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(RemoteActionCompatParcelizer.class)) {
            super.asInterface(parcelable);
            return;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) parcelable;
        super.asInterface(remoteActionCompatParcelizer.getSuperState());
        Set<String> set = remoteActionCompatParcelizer.onTransact;
        this.AudioAttributesImplApi21Parcelizer.clear();
        this.AudioAttributesImplApi21Parcelizer.addAll(set);
        read(set);
        asInterface();
    }

    static class RemoteActionCompatParcelizer extends Preference.read {
        public static final Parcelable.Creator<RemoteActionCompatParcelizer> CREATOR = new Parcelable.Creator<RemoteActionCompatParcelizer>() { // from class: androidx.preference.MultiSelectListPreference.RemoteActionCompatParcelizer.1
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ RemoteActionCompatParcelizer createFromParcel(Parcel parcel) {
                return new RemoteActionCompatParcelizer(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ RemoteActionCompatParcelizer[] newArray(int i) {
                return new RemoteActionCompatParcelizer[i];
            }
        };
        Set<String> onTransact;

        RemoteActionCompatParcelizer(Parcel parcel) {
            super(parcel);
            int i = parcel.readInt();
            this.onTransact = new HashSet();
            String[] strArr = new String[i];
            parcel.readStringArray(strArr);
            Collections.addAll(this.onTransact, strArr);
        }

        RemoteActionCompatParcelizer(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.onTransact.size());
            Set<String> set = this.onTransact;
            parcel.writeStringArray((String[]) set.toArray(new String[set.size()]));
        }
    }
}
