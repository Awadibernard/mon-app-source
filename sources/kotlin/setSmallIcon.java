package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class setSmallIcon extends setShortcutId {
    public static final Parcelable.Creator<setSmallIcon> CREATOR = new Parcelable.Creator<setSmallIcon>() { // from class: o.setSmallIcon.4
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setSmallIcon createFromParcel(Parcel parcel) {
            return new setSmallIcon(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setSmallIcon[] newArray(int i) {
            return new setSmallIcon[i];
        }
    };

    @java.lang.Deprecated
    public final String asBinder;
    public final ImmutableList<String> asInterface;
    public final String onTransact;

    /* synthetic */ setSmallIcon(Parcel parcel, byte b) {
        this(parcel);
    }

    public setSmallIcon(String str, String str2, List<String> list) {
        super(str);
        if (!list.isEmpty()) {
            this.onTransact = str2;
            ImmutableList<String> immutableListCopyOf = ImmutableList.copyOf((Collection) list);
            this.asInterface = immutableListCopyOf;
            this.asBinder = immutableListCopyOf.get(0);
            return;
        }
        throw new IllegalArgumentException();
    }

    private setSmallIcon(Parcel parcel) {
        this(parcel.readString(), parcel.readString(), ImmutableList.copyOf(parcel.createStringArray()));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0116  */
    @Override // o.setPaddingRelative.asInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void read(o.setMinimumHeight.asInterface r8) {
        /*
            Method dump skipped, instruction units count: 736
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setSmallIcon.read(o.setMinimumHeight$asInterface):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setSmallIcon setsmallicon = (setSmallIcon) obj;
        return setTransition.read(this.AudioAttributesImplApi21Parcelizer, setsmallicon.AudioAttributesImplApi21Parcelizer) && setTransition.read(this.onTransact, setsmallicon.onTransact) && this.asInterface.equals(setsmallicon.asInterface);
    }

    public final int hashCode() {
        int iHashCode = this.AudioAttributesImplApi21Parcelizer.hashCode();
        String str = this.onTransact;
        return ((((iHashCode + 527) * 31) + (str != null ? str.hashCode() : 0)) * 31) + this.asInterface.hashCode();
    }

    @Override // kotlin.setShortcutId
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(": description=");
        sb.append(this.onTransact);
        sb.append(": values=");
        sb.append(this.asInterface);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.AudioAttributesImplApi21Parcelizer);
        parcel.writeString(this.onTransact);
        parcel.writeStringArray((String[]) this.asInterface.toArray(new String[0]));
    }

    private static List<Integer> asBinder(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }
}
