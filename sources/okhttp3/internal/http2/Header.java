package okhttp3.internal.http2;

import kotlin.Metadata;
import kotlin.getAvailableActionIdFromResources;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0086\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016"}, d2 = {"Lokhttp3/internal/http2/Header;", "", "", "p0", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lo/getAvailableActionIdFromResources;", "(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V", "(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "AudioAttributesImplApi21Parcelizer", "I", "RemoteActionCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "Lo/getAvailableActionIdFromResources;", "asInterface", "write", "read", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final /* data */ class Header {
    public static final getAvailableActionIdFromResources IconCompatParcelizer;
    public static final getAvailableActionIdFromResources RemoteActionCompatParcelizer;
    public static final getAvailableActionIdFromResources asBinder;
    public static final getAvailableActionIdFromResources asInterface;
    public static final getAvailableActionIdFromResources onTransact;
    public static final getAvailableActionIdFromResources read;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public final int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final getAvailableActionIdFromResources asInterface;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public final getAvailableActionIdFromResources read;

    public Header(getAvailableActionIdFromResources getavailableactionidfromresources, getAvailableActionIdFromResources getavailableactionidfromresources2) {
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources2, "");
        this.asInterface = getavailableactionidfromresources;
        this.read = getavailableactionidfromresources2;
        this.RemoteActionCompatParcelizer = getavailableactionidfromresources.RemoteActionCompatParcelizer() + 32 + getavailableactionidfromresources2.RemoteActionCompatParcelizer();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Header(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        getAvailableActionIdFromResources.Companion companion = getAvailableActionIdFromResources.INSTANCE;
        getAvailableActionIdFromResources getavailableactionidfromresourcesAsInterface = getAvailableActionIdFromResources.Companion.asInterface(str);
        getAvailableActionIdFromResources.Companion companion2 = getAvailableActionIdFromResources.INSTANCE;
        this(getavailableactionidfromresourcesAsInterface, getAvailableActionIdFromResources.Companion.asInterface(str2));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(getAvailableActionIdFromResources getavailableactionidfromresources, String str) {
        this(getavailableactionidfromresources, getAvailableActionIdFromResources.Companion.asInterface(str));
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        Intrinsics.checkNotNullParameter(str, "");
        getAvailableActionIdFromResources.Companion companion = getAvailableActionIdFromResources.INSTANCE;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        getAvailableActionIdFromResources getavailableactionidfromresources = this.asInterface;
        String str = getavailableactionidfromresources.asInterface;
        if (str == null) {
            byte[] onTransact2 = getavailableactionidfromresources.getOnTransact();
            Intrinsics.checkNotNullParameter(onTransact2, "");
            String str2 = new String(onTransact2, Charsets.UTF_8);
            getavailableactionidfromresources.asInterface = str2;
            str = str2;
        }
        sb.append(str);
        sb.append(": ");
        getAvailableActionIdFromResources getavailableactionidfromresources2 = this.read;
        String str3 = getavailableactionidfromresources2.asInterface;
        if (str3 == null) {
            byte[] onTransact3 = getavailableactionidfromresources2.getOnTransact();
            Intrinsics.checkNotNullParameter(onTransact3, "");
            String str4 = new String(onTransact3, Charsets.UTF_8);
            getavailableactionidfromresources2.asInterface = str4;
            str3 = str4;
        }
        sb.append(str3);
        return sb.toString();
    }

    static {
        getAvailableActionIdFromResources.Companion companion = getAvailableActionIdFromResources.INSTANCE;
        asInterface = getAvailableActionIdFromResources.Companion.asInterface(":");
        getAvailableActionIdFromResources.Companion companion2 = getAvailableActionIdFromResources.INSTANCE;
        asBinder = getAvailableActionIdFromResources.Companion.asInterface(":status");
        getAvailableActionIdFromResources.Companion companion3 = getAvailableActionIdFromResources.INSTANCE;
        RemoteActionCompatParcelizer = getAvailableActionIdFromResources.Companion.asInterface(":method");
        getAvailableActionIdFromResources.Companion companion4 = getAvailableActionIdFromResources.INSTANCE;
        read = getAvailableActionIdFromResources.Companion.asInterface(":path");
        getAvailableActionIdFromResources.Companion companion5 = getAvailableActionIdFromResources.INSTANCE;
        IconCompatParcelizer = getAvailableActionIdFromResources.Companion.asInterface(":scheme");
        getAvailableActionIdFromResources.Companion companion6 = getAvailableActionIdFromResources.INSTANCE;
        onTransact = getAvailableActionIdFromResources.Companion.asInterface(":authority");
    }

    public final int hashCode() {
        return (this.asInterface.hashCode() * 31) + this.read.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof Header)) {
            return false;
        }
        Header header = (Header) p0;
        return Intrinsics.areEqual(this.asInterface, header.asInterface) && Intrinsics.areEqual(this.read, header.read);
    }
}
