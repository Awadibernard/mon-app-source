package com.google.android.material.stateful;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.findInsertIndex;
import kotlin.getCompoundPaddingLeft;

/* JADX INFO: loaded from: classes2.dex */
public class ExtendableSavedState extends getCompoundPaddingLeft {
    public static final Parcelable.Creator<ExtendableSavedState> CREATOR = new Parcelable.ClassLoaderCreator<ExtendableSavedState>() { // from class: com.google.android.material.stateful.ExtendableSavedState.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.ClassLoaderCreator
        public final ExtendableSavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new ExtendableSavedState(parcel, classLoader);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Parcelable.Creator
        public final ExtendableSavedState createFromParcel(Parcel parcel) {
            return new ExtendableSavedState(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final ExtendableSavedState[] newArray(int i) {
            return new ExtendableSavedState[i];
        }
    };
    public final findInsertIndex<String, Bundle> extendableStates;

    public ExtendableSavedState(Parcelable parcelable) {
        super(parcelable);
        this.extendableStates = new findInsertIndex<>();
    }

    private ExtendableSavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        String[] strArr = new String[i];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.extendableStates = new findInsertIndex<>(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.extendableStates.put(strArr[i2], bundleArr[i2]);
        }
    }

    @Override // kotlin.getCompoundPaddingLeft, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        int asInterface = this.extendableStates.getAsInterface();
        parcel.writeInt(asInterface);
        String[] strArr = new String[asInterface];
        Bundle[] bundleArr = new Bundle[asInterface];
        for (int i2 = 0; i2 < asInterface; i2++) {
            strArr[i2] = this.extendableStates.RemoteActionCompatParcelizer(i2);
            bundleArr[i2] = this.extendableStates.asBinder(i2);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ExtendableSavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" states=");
        sb.append(this.extendableStates);
        sb.append("}");
        return sb.toString();
    }
}
