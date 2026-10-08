package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class clearHeader {

    interface onTransact<T> {
        boolean asBinder(T t);

        T onTransact();

        void onTransact(T[] tArr, int i);
    }

    static class RemoteActionCompatParcelizer<T> implements onTransact<T> {
        private final Object[] RemoteActionCompatParcelizer = new Object[256];
        private int onTransact;

        RemoteActionCompatParcelizer() {
        }

        @Override // o.clearHeader.onTransact
        public final T onTransact() {
            int i = this.onTransact;
            if (i <= 0) {
                return null;
            }
            int i2 = i - 1;
            Object[] objArr = this.RemoteActionCompatParcelizer;
            T t = (T) objArr[i2];
            objArr[i2] = null;
            this.onTransact = i2;
            return t;
        }

        @Override // o.clearHeader.onTransact
        public final boolean asBinder(T t) {
            int i = this.onTransact;
            Object[] objArr = this.RemoteActionCompatParcelizer;
            if (i >= objArr.length) {
                return false;
            }
            objArr[i] = t;
            this.onTransact = i + 1;
            return true;
        }

        @Override // o.clearHeader.onTransact
        public final void onTransact(T[] tArr, int i) {
            if (i > tArr.length) {
                i = tArr.length;
            }
            for (int i2 = 0; i2 < i; i2++) {
                T t = tArr[i2];
                int i3 = this.onTransact;
                Object[] objArr = this.RemoteActionCompatParcelizer;
                if (i3 < objArr.length) {
                    objArr[i3] = t;
                    this.onTransact = i3 + 1;
                }
            }
        }
    }
}
