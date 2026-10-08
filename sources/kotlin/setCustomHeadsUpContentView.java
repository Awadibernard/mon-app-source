package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import kotlin.setContentPadding;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class setCustomHeadsUpContentView implements setPaddingRelative.asInterface {
    private static final setContentPadding AudioAttributesImplApi26Parcelizer;
    public static final Parcelable.Creator<setCustomHeadsUpContentView> CREATOR;
    private static final setContentPadding IconCompatParcelizer;
    private int AudioAttributesCompatParcelizer;
    public final String RemoteActionCompatParcelizer;
    public final long asBinder;
    public final byte[] asInterface;
    public final long onTransact;
    public final String read;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/id3");
        byte b = 0;
        AudioAttributesImplApi26Parcelizer = new setContentPadding(readVar, b);
        setContentPadding.read readVar2 = new setContentPadding.read();
        readVar2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-scte35");
        IconCompatParcelizer = new setContentPadding(readVar2, b);
        CREATOR = new Parcelable.Creator<setCustomHeadsUpContentView>() { // from class: o.setCustomHeadsUpContentView.3
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ setCustomHeadsUpContentView createFromParcel(Parcel parcel) {
                return new setCustomHeadsUpContentView(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ setCustomHeadsUpContentView[] newArray(int i) {
                return new setCustomHeadsUpContentView[i];
            }
        };
    }

    public setCustomHeadsUpContentView(String str, String str2, long j, long j2, byte[] bArr) {
        this.read = str;
        this.RemoteActionCompatParcelizer = str2;
        this.onTransact = j;
        this.asBinder = j2;
        this.asInterface = bArr;
    }

    setCustomHeadsUpContentView(Parcel parcel) {
        this.read = (String) setTransition.asInterface(parcel.readString());
        this.RemoteActionCompatParcelizer = (String) setTransition.asInterface(parcel.readString());
        this.onTransact = parcel.readLong();
        this.asBinder = parcel.readLong();
        this.asInterface = (byte[]) setTransition.asInterface(parcel.createByteArray());
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    @Override // o.setPaddingRelative.asInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.setContentPadding asBinder() {
        /*
            r4 = this;
            java.lang.String r4 = r4.read
            r4.hashCode()
            int r0 = r4.hashCode()
            r1 = -1468477611(0xffffffffa878cf55, float:-1.38117235E-14)
            r2 = 2
            r3 = 1
            if (r0 == r1) goto L2f
            r1 = -795945609(0xffffffffd08ed577, float:-1.9170834E10)
            if (r0 == r1) goto L25
            r1 = 1303648457(0x4db418c9, float:3.776904E8)
            if (r0 == r1) goto L1b
            goto L39
        L1b:
            java.lang.String r0 = "https://developer.apple.com/streaming/emsg-id3"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L39
            r4 = r2
            goto L3a
        L25:
            java.lang.String r0 = "https://aomedia.org/emsg/ID3"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L39
            r4 = r3
            goto L3a
        L2f:
            java.lang.String r0 = "urn:scte:scte35:2014:bin"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L39
            r4 = 0
            goto L3a
        L39:
            r4 = -1
        L3a:
            if (r4 == 0) goto L45
            if (r4 == r3) goto L42
            if (r4 == r2) goto L42
            r4 = 0
            return r4
        L42:
            o.setContentPadding r4 = kotlin.setCustomHeadsUpContentView.AudioAttributesImplApi26Parcelizer
            return r4
        L45:
            o.setContentPadding r4 = kotlin.setCustomHeadsUpContentView.IconCompatParcelizer
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setCustomHeadsUpContentView.asBinder():o.setContentPadding");
    }

    @Override // o.setPaddingRelative.asInterface
    public final byte[] RemoteActionCompatParcelizer() {
        if (asBinder() != null) {
            return this.asInterface;
        }
        return null;
    }

    public final int hashCode() {
        if (this.AudioAttributesCompatParcelizer == 0) {
            String str = this.read;
            int iHashCode = str != null ? str.hashCode() : 0;
            String str2 = this.RemoteActionCompatParcelizer;
            int iHashCode2 = str2 != null ? str2.hashCode() : 0;
            long j = this.onTransact;
            long j2 = this.asBinder;
            this.AudioAttributesCompatParcelizer = ((((((((iHashCode + 527) * 31) + iHashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31) + Arrays.hashCode(this.asInterface);
        }
        return this.AudioAttributesCompatParcelizer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setCustomHeadsUpContentView setcustomheadsupcontentview = (setCustomHeadsUpContentView) obj;
        return this.onTransact == setcustomheadsupcontentview.onTransact && this.asBinder == setcustomheadsupcontentview.asBinder && setTransition.read(this.read, setcustomheadsupcontentview.read) && setTransition.read(this.RemoteActionCompatParcelizer, setcustomheadsupcontentview.RemoteActionCompatParcelizer) && Arrays.equals(this.asInterface, setcustomheadsupcontentview.asInterface);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EMSG: scheme=");
        sb.append(this.read);
        sb.append(", id=");
        sb.append(this.asBinder);
        sb.append(", durationMs=");
        sb.append(this.onTransact);
        sb.append(", value=");
        sb.append(this.RemoteActionCompatParcelizer);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.read);
        parcel.writeString(this.RemoteActionCompatParcelizer);
        parcel.writeLong(this.onTransact);
        parcel.writeLong(this.asBinder);
        parcel.writeByteArray(this.asInterface);
    }
}
