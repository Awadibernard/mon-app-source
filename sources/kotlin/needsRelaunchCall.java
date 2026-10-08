package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class needsRelaunchCall {
    public final String RemoteActionCompatParcelizer;
    public final String asBinder;
    public final String asInterface;
    public final String onTransact;
    public final String read;

    public needsRelaunchCall(String str, String str2, String str3, String str4, String str5) {
        this.onTransact = str;
        this.asInterface = str2;
        this.asBinder = str3;
        this.read = str4;
        this.RemoteActionCompatParcelizer = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof needsRelaunchCall)) {
            return false;
        }
        needsRelaunchCall needsrelaunchcall = (needsRelaunchCall) obj;
        return setTransition.read(this.onTransact, needsrelaunchcall.onTransact) && setTransition.read(this.asInterface, needsrelaunchcall.asInterface) && setTransition.read(this.asBinder, needsrelaunchcall.asBinder) && setTransition.read(this.read, needsrelaunchcall.read) && setTransition.read(this.RemoteActionCompatParcelizer, needsrelaunchcall.RemoteActionCompatParcelizer);
    }

    public final int hashCode() {
        String str = this.onTransact;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.asInterface;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.asBinder;
        int iHashCode3 = str3 != null ? str3.hashCode() : 0;
        String str4 = this.read;
        int iHashCode4 = str4 != null ? str4.hashCode() : 0;
        String str5 = this.RemoteActionCompatParcelizer;
        return ((((((((iHashCode + 527) * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + (str5 != null ? str5.hashCode() : 0);
    }
}
