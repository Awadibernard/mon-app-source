package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.preference.Preference;
import kotlin.setHintAvoidBackgroundClipping;

/* JADX INFO: loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {
    protected boolean RemoteActionCompatParcelizer;
    private CharSequence asBinder;
    private boolean asInterface;
    private CharSequence onTransact;
    private boolean read;

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.preference.Preference
    protected void read() {
        super.read();
        boolean z = !_init_lambda5();
        if (RemoteActionCompatParcelizer(Boolean.valueOf(z))) {
            asBinder(z);
        }
    }

    public boolean _init_lambda5() {
        return this.RemoteActionCompatParcelizer;
    }

    public void asBinder(boolean z) {
        boolean z2 = this.RemoteActionCompatParcelizer != z;
        if (z2 || !this.asInterface) {
            this.RemoteActionCompatParcelizer = z;
            this.asInterface = true;
            asInterface(z);
            if (z2) {
                read(RemoteActionCompatParcelizer());
                asInterface();
            }
        }
    }

    @Override // androidx.preference.Preference
    public boolean RemoteActionCompatParcelizer() {
        if (this.read) {
            if (this.RemoteActionCompatParcelizer) {
                return true;
            }
        } else if (!this.RemoteActionCompatParcelizer) {
            return true;
        }
        return super.RemoteActionCompatParcelizer();
    }

    public void AudioAttributesImplApi21Parcelizer(CharSequence charSequence) {
        this.asBinder = charSequence;
        if (_init_lambda5()) {
            asInterface();
        }
    }

    public void read(CharSequence charSequence) {
        this.onTransact = charSequence;
        if (_init_lambda5()) {
            return;
        }
        asInterface();
    }

    public void RemoteActionCompatParcelizer(boolean z) {
        this.read = z;
    }

    @Override // androidx.preference.Preference
    protected Object asInterface(TypedArray typedArray, int i) {
        return Boolean.valueOf(typedArray.getBoolean(i, false));
    }

    protected void asBinder(setHintAvoidBackgroundClipping sethintavoidbackgroundclipping) {
        onTransact(sethintavoidbackgroundclipping.asInterface(R.id.summary));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onTransact(android.view.View r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof android.widget.TextView
            if (r0 == 0) goto L4b
            android.widget.TextView r3 = (android.widget.TextView) r3
            boolean r0 = r2.RemoteActionCompatParcelizer
            r1 = 0
            if (r0 == 0) goto L19
            java.lang.CharSequence r0 = r2.asBinder
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L19
            java.lang.CharSequence r0 = r2.asBinder
            r3.setText(r0)
            goto L2a
        L19:
            boolean r0 = r2.RemoteActionCompatParcelizer
            if (r0 != 0) goto L2c
            java.lang.CharSequence r0 = r2.onTransact
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L2c
            java.lang.CharSequence r0 = r2.onTransact
            r3.setText(r0)
        L2a:
            r0 = r1
            goto L2d
        L2c:
            r0 = 1
        L2d:
            if (r0 == 0) goto L3d
            java.lang.CharSequence r2 = r2.IconCompatParcelizer()
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            if (r0 != 0) goto L40
            r3.setText(r2)
            goto L42
        L3d:
            if (r0 != 0) goto L40
            goto L42
        L40:
            r1 = 8
        L42:
            int r2 = r3.getVisibility()
            if (r1 == r2) goto L4b
            r3.setVisibility(r1)
        L4b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.TwoStatePreference.onTransact(android.view.View):void");
    }

    @Override // androidx.preference.Preference
    protected Parcelable onTransact() {
        Parcelable parcelableOnTransact = super.onTransact();
        if (ParcelableVolumeInfo()) {
            return parcelableOnTransact;
        }
        asInterface asinterface = new asInterface(parcelableOnTransact);
        asinterface.RemoteActionCompatParcelizer = _init_lambda5();
        return asinterface;
    }

    @Override // androidx.preference.Preference
    protected void asInterface(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(asInterface.class)) {
            super.asInterface(parcelable);
            return;
        }
        asInterface asinterface = (asInterface) parcelable;
        super.asInterface(asinterface.getSuperState());
        asBinder(asinterface.RemoteActionCompatParcelizer);
    }

    static class asInterface extends Preference.read {
        public static final Parcelable.Creator<asInterface> CREATOR = new Parcelable.Creator<asInterface>() { // from class: androidx.preference.TwoStatePreference.asInterface.4
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ asInterface createFromParcel(Parcel parcel) {
                return new asInterface(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ asInterface[] newArray(int i) {
                return new asInterface[i];
            }
        };
        boolean RemoteActionCompatParcelizer;

        asInterface(Parcel parcel) {
            super(parcel);
            this.RemoteActionCompatParcelizer = parcel.readInt() == 1;
        }

        asInterface(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.RemoteActionCompatParcelizer ? 1 : 0);
        }
    }
}
