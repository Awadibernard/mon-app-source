package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.Preference;
import java.util.ArrayList;
import java.util.List;
import kotlin.NotificationCompatWearableExtenderApi23Impl;
import kotlin.findInsertIndex;

/* JADX INFO: loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {
    private final Handler AudioAttributesCompatParcelizer;
    private boolean AudioAttributesImplApi21Parcelizer;
    private final Runnable AudioAttributesImplApi26Parcelizer;
    private int IconCompatParcelizer;
    final findInsertIndex<String, Long> RemoteActionCompatParcelizer;
    public asBinder asBinder;
    public int asInterface;
    private boolean onTransact;
    public final List<Preference> read;

    public interface asBinder {
    }

    public boolean _init_lambda3() {
        return true;
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, 0);
        this.RemoteActionCompatParcelizer = new findInsertIndex<>();
        this.AudioAttributesCompatParcelizer = new Handler(Looper.getMainLooper());
        this.AudioAttributesImplApi21Parcelizer = true;
        this.IconCompatParcelizer = 0;
        this.onTransact = false;
        this.asInterface = Integer.MAX_VALUE;
        this.asBinder = null;
        this.AudioAttributesImplApi26Parcelizer = new Runnable() { // from class: androidx.preference.PreferenceGroup.2
            @Override // java.lang.Runnable
            public final void run() {
                synchronized (this) {
                    PreferenceGroup.this.RemoteActionCompatParcelizer.clear();
                }
            }
        };
        this.read = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationCompatWearableExtenderApi23Impl.asBinder.getOnBackPressedDispatcherannotations, i, 0);
        int i3 = NotificationCompatWearableExtenderApi23Impl.asBinder.ensureViewModelStore;
        int i4 = NotificationCompatWearableExtenderApi23Impl.asBinder.ensureViewModelStore;
        this.AudioAttributesImplApi21Parcelizer = TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, 2, 2, true);
        if (typedArrayObtainStyledAttributes.hasValue(NotificationCompatWearableExtenderApi23Impl.asBinder.addObserverForBackInvokerlambda7)) {
            int i5 = NotificationCompatWearableExtenderApi23Impl.asBinder.addObserverForBackInvokerlambda7;
            int i6 = TypedArrayUtils.getInt(typedArrayObtainStyledAttributes, i5, i5, Integer.MAX_VALUE);
            if (i6 != Integer.MAX_VALUE) {
                MediaMetadataCompat();
            }
            this.asInterface = i6;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.preference.Preference
    public void r8lambdaKUbBm7ckfqTc9QCgukC86fguu4() {
        super.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
        this.onTransact = true;
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
        }
    }

    @Override // androidx.preference.Preference
    public void r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8() {
        super.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
        this.onTransact = false;
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
        }
    }

    @Override // androidx.preference.Preference
    public void read(boolean z) {
        super.read(z);
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).onTransact(this, z);
        }
    }

    @Override // androidx.preference.Preference
    protected void read(Bundle bundle) {
        super.read(bundle);
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).read(bundle);
        }
    }

    @Override // androidx.preference.Preference
    protected void asBinder(Bundle bundle) {
        super.asBinder(bundle);
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).asBinder(bundle);
        }
    }

    @Override // androidx.preference.Preference
    protected Parcelable onTransact() {
        return new read(super.onTransact(), this.asInterface);
    }

    @Override // androidx.preference.Preference
    protected void asInterface(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(read.class)) {
            super.asInterface(parcelable);
            return;
        }
        read readVar = (read) parcelable;
        this.asInterface = readVar.asInterface;
        super.asInterface(readVar.getSuperState());
    }

    static class read extends Preference.read {
        public static final Parcelable.Creator<read> CREATOR = new Parcelable.Creator<read>() { // from class: androidx.preference.PreferenceGroup.read.2
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ read createFromParcel(Parcel parcel) {
                return new read(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ read[] newArray(int i) {
                return new read[i];
            }
        };
        int asInterface;

        read(Parcel parcel) {
            super(parcel);
            this.asInterface = parcel.readInt();
        }

        read(Parcelable parcelable, int i) {
            super(parcelable);
            this.asInterface = i;
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.asInterface);
        }
    }
}
