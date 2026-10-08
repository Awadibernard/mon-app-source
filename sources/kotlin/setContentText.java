package kotlin;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class setContentText {
    public final List<onTransact> RemoteActionCompatParcelizer;
    public final long asInterface;

    public static final class onTransact {
        public final String RemoteActionCompatParcelizer;
        public final String asInterface;
        public final long onTransact;
        public final long read;

        public onTransact(String str, String str2, long j, long j2) {
            this.asInterface = str;
            this.RemoteActionCompatParcelizer = str2;
            this.read = j;
            this.onTransact = j2;
        }
    }

    public setContentText(long j, List<onTransact> list) {
        this.asInterface = j;
        this.RemoteActionCompatParcelizer = list;
    }
}
