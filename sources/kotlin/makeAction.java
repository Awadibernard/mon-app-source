package kotlin;

import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
interface makeAction extends setDesiredHeight {
    int RemoteActionCompatParcelizer();

    long asBinder();

    long asInterface(long j);

    public static class read extends setDesiredHeight.onTransact implements makeAction {
        @Override // kotlin.makeAction
        public final int RemoteActionCompatParcelizer() {
            return -2147483647;
        }

        @Override // kotlin.makeAction
        public final long asBinder() {
            return -1L;
        }

        @Override // kotlin.makeAction
        public final long asInterface(long j) {
            return 0L;
        }

        public read() {
            super(-9223372036854775807L);
        }
    }
}
