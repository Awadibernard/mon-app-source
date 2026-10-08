package kotlin;

import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.core.text.PrecomputedTextCompat;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes.dex */
final class getThumbDrawable implements Spannable {
    Spannable asInterface;
    private boolean onTransact = false;

    getThumbDrawable(Spannable spannable) {
        this.asInterface = spannable;
    }

    getThumbDrawable(CharSequence charSequence) {
        this.asInterface = new SpannableString(charSequence);
    }

    private void onTransact() {
        Spannable spannable = this.asInterface;
        if (!this.onTransact && new RemoteActionCompatParcelizer().onTransact(spannable)) {
            this.asInterface = new SpannableString(spannable);
        }
        this.onTransact = true;
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        onTransact();
        this.asInterface.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        onTransact();
        this.asInterface.removeSpan(obj);
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i, int i2, Class<T> cls) {
        return (T[]) this.asInterface.getSpans(i, i2, cls);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.asInterface.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.asInterface.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.asInterface.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return this.asInterface.nextSpanTransition(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.asInterface.length();
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.asInterface.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.asInterface.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.asInterface.toString();
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return onTransact.asBinder(this.asInterface);
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return onTransact.RemoteActionCompatParcelizer(this.asInterface);
    }

    static class onTransact {
        static IntStream RemoteActionCompatParcelizer(CharSequence charSequence) {
            return charSequence.codePoints();
        }

        static IntStream asBinder(CharSequence charSequence) {
            return charSequence.chars();
        }
    }

    static class asInterface {
        asInterface() {
        }

        boolean onTransact(CharSequence charSequence) {
            return charSequence instanceof PrecomputedTextCompat;
        }
    }

    static class RemoteActionCompatParcelizer extends asInterface {
        RemoteActionCompatParcelizer() {
        }

        @Override // o.getThumbDrawable.asInterface
        boolean onTransact(CharSequence charSequence) {
            return (charSequence instanceof PrecomputedText) || (charSequence instanceof PrecomputedTextCompat);
        }
    }
}
