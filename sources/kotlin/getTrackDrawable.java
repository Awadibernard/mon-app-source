package kotlin;

import android.text.Editable;

/* JADX INFO: loaded from: classes.dex */
final class getTrackDrawable extends Editable.Factory {
    private static volatile Editable.Factory asInterface;
    private static final Object onTransact = new Object();
    private static Class<?> read;

    private getTrackDrawable() {
        try {
            read = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, getClass().getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory read() {
        if (asInterface == null) {
            synchronized (onTransact) {
                if (asInterface == null) {
                    asInterface = new getTrackDrawable();
                }
            }
        }
        return asInterface;
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class<?> cls = read;
        if (cls == null) {
            return super.newEditable(charSequence);
        }
        return new getTextOn(cls, charSequence);
    }
}
