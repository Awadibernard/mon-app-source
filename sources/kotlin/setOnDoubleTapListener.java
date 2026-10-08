package kotlin;

/* JADX INFO: loaded from: classes4.dex */
final class setOnDoubleTapListener {
    public final onLongClick asBinder;

    public setOnDoubleTapListener(onLongClick onlongclick) {
        this.asBinder = onlongclick;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Removed[");
        sb.append(this.asBinder);
        sb.append(']');
        return sb.toString();
    }
}
