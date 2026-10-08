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
public class ListPreference extends DialogPreference {
    private String AudioAttributesCompatParcelizer;
    public CharSequence[] AudioAttributesImplApi21Parcelizer;
    public String AudioAttributesImplApi26Parcelizer;
    private boolean MediaBrowserCompatSearchResultReceiver;
    public CharSequence[] write;

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationCompatWearableExtenderApi23Impl.asBinder.MediaSessionCompatToken, i, 0);
        this.AudioAttributesImplApi21Parcelizer = TypedArrayUtils.getTextArray(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, NotificationCompatWearableExtenderApi23Impl.asBinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
        this.write = TypedArrayUtils.getTextArray(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, NotificationCompatWearableExtenderApi23Impl.asBinder.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
        int i3 = NotificationCompatWearableExtenderApi23Impl.asBinder.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        if (TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, i3, i3, false)) {
            if (RemoteActionCompatParcelizer.onTransact == null) {
                RemoteActionCompatParcelizer.onTransact = new RemoteActionCompatParcelizer();
            }
            RemoteActionCompatParcelizer((Preference.AudioAttributesCompatParcelizer) RemoteActionCompatParcelizer.onTransact);
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, NotificationCompatWearableExtenderApi23Impl.asBinder.accessaddObserverForBackInvoker, i, 0);
        this.AudioAttributesCompatParcelizer = TypedArrayUtils.getString(typedArrayObtainStyledAttributes2, NotificationCompatWearableExtenderApi23Impl.asBinder.onSaveInstanceState, NotificationCompatWearableExtenderApi23Impl.asBinder.getLifecycle);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, R.attr._2130968912_res_0x7f040150, android.R.attr.dialogPreferenceStyle));
    }

    @Override // androidx.preference.Preference
    public void asBinder(CharSequence charSequence) {
        super.asBinder(charSequence);
        if (charSequence == null) {
            this.AudioAttributesCompatParcelizer = null;
        } else {
            this.AudioAttributesCompatParcelizer = charSequence.toString();
        }
    }

    @Override // androidx.preference.Preference
    public CharSequence IconCompatParcelizer() {
        CharSequence[] charSequenceArr;
        if (RatingCompat() != null) {
            return RatingCompat().onTransact(this);
        }
        int iOnTransact = onTransact(this.AudioAttributesImplApi26Parcelizer);
        CharSequence charSequence = (iOnTransact < 0 || (charSequenceArr = this.AudioAttributesImplApi21Parcelizer) == null) ? null : charSequenceArr[iOnTransact];
        CharSequence charSequenceIconCompatParcelizer = super.IconCompatParcelizer();
        String str = this.AudioAttributesCompatParcelizer;
        if (str != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            String str2 = String.format(str, charSequence);
            if (!TextUtils.equals(str2, charSequenceIconCompatParcelizer)) {
                return str2;
            }
        }
        return charSequenceIconCompatParcelizer;
    }

    public final void asBinder(String str) {
        boolean zEquals = TextUtils.equals(this.AudioAttributesImplApi26Parcelizer, str);
        if (zEquals && this.MediaBrowserCompatSearchResultReceiver) {
            return;
        }
        this.AudioAttributesImplApi26Parcelizer = str;
        this.MediaBrowserCompatSearchResultReceiver = true;
        AudioAttributesImplApi26Parcelizer(str);
        if (zEquals) {
            return;
        }
        asInterface();
    }

    public final int onTransact(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.write) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(this.write[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    @Override // androidx.preference.Preference
    protected Object asInterface(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    protected Parcelable onTransact() {
        Parcelable parcelableOnTransact = super.onTransact();
        if (ParcelableVolumeInfo()) {
            return parcelableOnTransact;
        }
        asBinder asbinder = new asBinder(parcelableOnTransact);
        asbinder.asBinder = this.AudioAttributesImplApi26Parcelizer;
        return asbinder;
    }

    @Override // androidx.preference.Preference
    protected void asInterface(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(asBinder.class)) {
            super.asInterface(parcelable);
            return;
        }
        asBinder asbinder = (asBinder) parcelable;
        super.asInterface(asbinder.getSuperState());
        asBinder(asbinder.asBinder);
    }

    static class asBinder extends Preference.read {
        public static final Parcelable.Creator<asBinder> CREATOR = new Parcelable.Creator<asBinder>() { // from class: androidx.preference.ListPreference.asBinder.4
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ asBinder createFromParcel(Parcel parcel) {
                return new asBinder(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ asBinder[] newArray(int i) {
                return new asBinder[i];
            }
        };
        String asBinder;

        asBinder(Parcel parcel) {
            super(parcel);
            this.asBinder = parcel.readString();
        }

        asBinder(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.asBinder);
        }
    }

    public static final class RemoteActionCompatParcelizer implements Preference.AudioAttributesCompatParcelizer<ListPreference> {
        static RemoteActionCompatParcelizer onTransact;

        @Override // androidx.preference.Preference.AudioAttributesCompatParcelizer
        public final /* synthetic */ CharSequence onTransact(Preference preference) {
            CharSequence[] charSequenceArr;
            CharSequence[] charSequenceArr2;
            ListPreference listPreference = (ListPreference) preference;
            int iOnTransact = listPreference.onTransact(listPreference.AudioAttributesImplApi26Parcelizer);
            if (TextUtils.isEmpty((iOnTransact < 0 || (charSequenceArr2 = listPreference.AudioAttributesImplApi21Parcelizer) == null) ? null : charSequenceArr2[iOnTransact])) {
                return listPreference.AudioAttributesCompatParcelizer().getString(R.string._2131886280_res_0x7f1200c8);
            }
            int iOnTransact2 = listPreference.onTransact(listPreference.AudioAttributesImplApi26Parcelizer);
            if (iOnTransact2 < 0 || (charSequenceArr = listPreference.AudioAttributesImplApi21Parcelizer) == null) {
                return null;
            }
            return charSequenceArr[iOnTransact2];
        }

        RemoteActionCompatParcelizer() {
        }
    }
}
