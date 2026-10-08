package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getFileName {
    final String IconCompatParcelizer;
    final String RemoteActionCompatParcelizer;
    final String asBinder;
    final String asInterface;
    final String onTransact;
    final String read;

    public getFileName(String str, String str2, String str3, String str4, String str5, String str6) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(str4, "");
        Intrinsics.checkNotNullParameter(str5, "");
        this.asInterface = str;
        this.read = str2;
        this.RemoteActionCompatParcelizer = str3;
        this.asBinder = str4;
        this.IconCompatParcelizer = str5;
        this.onTransact = str6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiagnosticsContextInfo(manufacturer=");
        sb.append(this.asInterface);
        sb.append(", model=");
        sb.append(this.read);
        sb.append(", osName=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", osVersion=");
        sb.append(this.asBinder);
        sb.append(", platform=");
        sb.append(this.IconCompatParcelizer);
        sb.append(", appVersion=");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.asInterface.hashCode();
        int iHashCode2 = this.read.hashCode();
        int iHashCode3 = this.RemoteActionCompatParcelizer.hashCode();
        int iHashCode4 = this.asBinder.hashCode();
        int iHashCode5 = this.IconCompatParcelizer.hashCode();
        String str = this.onTransact;
        return (((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + (str == null ? 0 : str.hashCode());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getFileName)) {
            return false;
        }
        getFileName getfilename = (getFileName) obj;
        return Intrinsics.areEqual(this.asInterface, getfilename.asInterface) && Intrinsics.areEqual(this.read, getfilename.read) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, getfilename.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.asBinder, getfilename.asBinder) && Intrinsics.areEqual(this.IconCompatParcelizer, getfilename.IconCompatParcelizer) && Intrinsics.areEqual(this.onTransact, getfilename.onTransact);
    }
}
