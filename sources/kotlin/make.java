package kotlin;

import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u0016\u0010 \u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010!"}, d2 = {"Lo/make;", "", "", "p0", "p1", "p2", "Lo/getFlRoot;", "p3", "Ljava/io/File;", "p4", "p5", "Lo/willDraw;", "p6", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFlRoot;Ljava/io/File;Ljava/lang/String;Lo/willDraw;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "asInterface", "Ljava/lang/String;", "asBinder", "RemoteActionCompatParcelizer", "onTransact", "read", "Lo/getFlRoot;", "AudioAttributesCompatParcelizer", "Lo/willDraw;", "AudioAttributesImplApi26Parcelizer", "Ljava/io/File;", "AudioAttributesImplApi21Parcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class make {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    final willDraw AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final File AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final String asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final String asBinder;
    final String onTransact;
    final getFlRoot read;

    private make(String str, String str2, String str3, getFlRoot getflroot, File file, String str4, willDraw willdraw) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(getflroot, "");
        Intrinsics.checkNotNullParameter(file, "");
        Intrinsics.checkNotNullParameter(str4, "");
        this.asInterface = str;
        this.asBinder = str2;
        this.RemoteActionCompatParcelizer = str3;
        this.read = getflroot;
        this.AudioAttributesImplApi21Parcelizer = file;
        this.onTransact = str4;
        this.AudioAttributesImplApi26Parcelizer = willdraw;
    }

    public /* synthetic */ make(String str, String str2, String str3, getFlRoot getflroot, File file, String str4, willDraw willdraw, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, getflroot, file, str4, (i & 64) != 0 ? null : willdraw);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("make(asInterface=");
        sb.append(this.asInterface);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(", AudioAttributesImplApi21Parcelizer=");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(", AudioAttributesImplApi26Parcelizer=");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.asInterface.hashCode();
        String str = this.asBinder;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        String str2 = this.RemoteActionCompatParcelizer;
        int iHashCode3 = str2 == null ? 0 : str2.hashCode();
        int iHashCode4 = this.read.hashCode();
        int iHashCode5 = this.AudioAttributesImplApi21Parcelizer.hashCode();
        int iHashCode6 = this.onTransact.hashCode();
        willDraw willdraw = this.AudioAttributesImplApi26Parcelizer;
        return (((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + (willdraw != null ? willdraw.hashCode() : 0);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof make)) {
            return false;
        }
        make makeVar = (make) p0;
        return Intrinsics.areEqual(this.asInterface, makeVar.asInterface) && Intrinsics.areEqual(this.asBinder, makeVar.asBinder) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, makeVar.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.read, makeVar.read) && Intrinsics.areEqual(this.AudioAttributesImplApi21Parcelizer, makeVar.AudioAttributesImplApi21Parcelizer) && Intrinsics.areEqual(this.onTransact, makeVar.onTransact) && Intrinsics.areEqual(this.AudioAttributesImplApi26Parcelizer, makeVar.AudioAttributesImplApi26Parcelizer);
    }
}
