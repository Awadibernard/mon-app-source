package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.base.Ascii;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
@java.lang.Deprecated
public class setFullScreenIntent implements setPaddingRelative.asInterface {
    public static final Parcelable.Creator<setFullScreenIntent> CREATOR = new Parcelable.Creator<setFullScreenIntent>() { // from class: o.setFullScreenIntent.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setFullScreenIntent createFromParcel(Parcel parcel) {
            return new setFullScreenIntent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setFullScreenIntent[] newArray(int i) {
            return new setFullScreenIntent[i];
        }
    };
    public final String asBinder;
    public final String asInterface;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public setFullScreenIntent(String str, String str2) {
        this.asInterface = Ascii.toUpperCase(str);
        this.asBinder = str2;
    }

    public setFullScreenIntent(Parcel parcel) {
        this.asInterface = (String) setTransition.asInterface(parcel.readString());
        this.asBinder = (String) setTransition.asInterface(parcel.readString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    @Override // o.setPaddingRelative.asInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void read(o.setMinimumHeight.asInterface r7) {
        /*
            r6 = this;
            java.lang.String r0 = r6.asInterface
            r0.hashCode()
            int r1 = r0.hashCode()
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            switch(r1) {
                case 62359119: goto L39;
                case 79833656: goto L2f;
                case 428414940: goto L25;
                case 1746739798: goto L1b;
                case 1939198791: goto L11;
                default: goto L10;
            }
        L10:
            goto L43
        L11:
            java.lang.String r1 = "ARTIST"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L43
            r0 = r2
            goto L44
        L1b:
            java.lang.String r1 = "ALBUMARTIST"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L43
            r0 = r3
            goto L44
        L25:
            java.lang.String r1 = "DESCRIPTION"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L43
            r0 = r4
            goto L44
        L2f:
            java.lang.String r1 = "TITLE"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L43
            r0 = r5
            goto L44
        L39:
            java.lang.String r1 = "ALBUM"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L43
            r0 = 0
            goto L44
        L43:
            r0 = -1
        L44:
            if (r0 == 0) goto L63
            if (r0 == r5) goto L5e
            if (r0 == r4) goto L59
            if (r0 == r3) goto L54
            if (r0 == r2) goto L4f
            return
        L4f:
            java.lang.String r6 = r6.asBinder
            r7.asBinder = r6
            return
        L54:
            java.lang.String r6 = r6.asBinder
            r7.read = r6
            return
        L59:
            java.lang.String r6 = r6.asBinder
            r7.IconCompatParcelizer = r6
            return
        L5e:
            java.lang.String r6 = r6.asBinder
            r7.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = r6
            return
        L63:
            java.lang.String r6 = r6.asBinder
            r7.onTransact = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setFullScreenIntent.read(o.setMinimumHeight$asInterface):void");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VC: ");
        sb.append(this.asInterface);
        sb.append("=");
        sb.append(this.asBinder);
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setFullScreenIntent setfullscreenintent = (setFullScreenIntent) obj;
        return this.asInterface.equals(setfullscreenintent.asInterface) && this.asBinder.equals(setfullscreenintent.asBinder);
    }

    public int hashCode() {
        return ((this.asInterface.hashCode() + 527) * 31) + this.asBinder.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.asInterface);
        parcel.writeString(this.asBinder);
    }
}
