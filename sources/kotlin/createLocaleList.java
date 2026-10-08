package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0015\b\u0086\b\u0018\u00002\u00020\u0001BW\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010\u001e\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001f\u001a\u0004\b\u0017\u0010!R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u0016R\u001a\u0010\"\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\u001e\u0010$R\u001a\u0010 \u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010#\u001a\u0004\b\u001a\u0010$R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\u001b\u0010'R\u001c\u0010%\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010&\u001a\u0004\b\"\u0010'"}, d2 = {"Lo/createLocaleList;", "", "", "p0", "p1", "", "p2", "p3", "p4", "", "p5", "p6", "p7", "p8", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "AudioAttributesImplApi21Parcelizer", "Ljava/lang/String;", "onTransact", "read", "AudioAttributesCompatParcelizer", "asBinder", "asInterface", "RemoteActionCompatParcelizer", "Z", "IconCompatParcelizer", "()Z", "AudioAttributesImplApi26Parcelizer", "J", "()J", "write", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class createLocaleList {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    String asInterface;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    String read;
    long AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    boolean onTransact;
    String asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    Boolean write;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    long IconCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    boolean RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    Boolean AudioAttributesImplApi21Parcelizer;

    public createLocaleList(String str, String str2, boolean z, boolean z2, String str3, long j, long j2, Boolean bool, Boolean bool2) {
        Intrinsics.checkNotNullParameter(str2, "");
        this.read = str;
        this.asInterface = str2;
        this.onTransact = z;
        this.RemoteActionCompatParcelizer = z2;
        this.asBinder = str3;
        this.AudioAttributesImplApi26Parcelizer = j;
        this.IconCompatParcelizer = j2;
        this.AudioAttributesImplApi21Parcelizer = bool;
        this.write = bool2;
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final String getRead() {
        return this.read;
    }

    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final String getAsInterface() {
        return this.asInterface;
    }

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from getter */
    public final boolean getOnTransact() {
        return this.onTransact;
    }

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from getter */
    public final boolean getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final String getAsBinder() {
        return this.asBinder;
    }

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final long getAudioAttributesImplApi26Parcelizer() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    /* JADX INFO: renamed from: read, reason: from getter */
    public final long getIconCompatParcelizer() {
        return this.IconCompatParcelizer;
    }

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from getter */
    public final Boolean getAudioAttributesImplApi21Parcelizer() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from getter */
    public final Boolean getWrite() {
        return this.write;
    }

    public /* synthetic */ createLocaleList() {
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("createLocaleList(read=");
        sb.append(this.read);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(", AudioAttributesImplApi26Parcelizer=");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        sb.append(", IconCompatParcelizer=");
        sb.append(this.IconCompatParcelizer);
        sb.append(", AudioAttributesImplApi21Parcelizer=");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(", write=");
        sb.append(this.write);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        String str = this.read;
        int iHashCode = str == null ? 0 : str.hashCode();
        int iHashCode2 = this.asInterface.hashCode();
        int iHashCode3 = Boolean.hashCode(this.onTransact);
        int iHashCode4 = Boolean.hashCode(this.RemoteActionCompatParcelizer);
        String str2 = this.asBinder;
        int iHashCode5 = str2 == null ? 0 : str2.hashCode();
        int iHashCode6 = Long.hashCode(this.AudioAttributesImplApi26Parcelizer);
        int iHashCode7 = Long.hashCode(this.IconCompatParcelizer);
        Boolean bool = this.AudioAttributesImplApi21Parcelizer;
        int iHashCode8 = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.write;
        return (((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof createLocaleList)) {
            return false;
        }
        createLocaleList createlocalelist = (createLocaleList) p0;
        return Intrinsics.areEqual(this.read, createlocalelist.read) && Intrinsics.areEqual(this.asInterface, createlocalelist.asInterface) && this.onTransact == createlocalelist.onTransact && this.RemoteActionCompatParcelizer == createlocalelist.RemoteActionCompatParcelizer && Intrinsics.areEqual(this.asBinder, createlocalelist.asBinder) && this.AudioAttributesImplApi26Parcelizer == createlocalelist.AudioAttributesImplApi26Parcelizer && this.IconCompatParcelizer == createlocalelist.IconCompatParcelizer && Intrinsics.areEqual(this.AudioAttributesImplApi21Parcelizer, createlocalelist.AudioAttributesImplApi21Parcelizer) && Intrinsics.areEqual(this.write, createlocalelist.write);
    }
}
