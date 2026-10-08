package kotlin;

import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import androidx.core.util.Preconditions;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class getTextOn extends SpannableStringBuilder {
    private final List<onTransact> RemoteActionCompatParcelizer;
    private final Class<?> read;

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Editable append(char c) {
        return append(c);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Editable append(CharSequence charSequence) {
        return append(charSequence);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Editable append(CharSequence charSequence, int i, int i2) {
        return append(charSequence, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(char c) throws IOException {
        return append(c);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) throws IOException {
        return append(charSequence);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
        return append(charSequence, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable delete(int i, int i2) {
        return delete(i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable insert(int i, CharSequence charSequence) {
        return insert(i, charSequence);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        return insert(i, charSequence, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        return replace(i, i2, charSequence);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        return replace(i, i2, charSequence, i3, i4);
    }

    public getTextOn(Class<?> cls, CharSequence charSequence) {
        super(charSequence);
        this.RemoteActionCompatParcelizer = new ArrayList();
        Preconditions.checkNotNull(cls, "watcherClass cannot be null");
        this.read = cls;
    }

    private getTextOn(Class<?> cls, CharSequence charSequence, int i, int i2) {
        super(charSequence, i, i2);
        this.RemoteActionCompatParcelizer = new ArrayList();
        Preconditions.checkNotNull(cls, "watcherClass cannot be null");
        this.read = cls;
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new getTextOn(this.read, this, i, i2);
    }

    private onTransact read(Object obj) {
        for (int i = 0; i < this.RemoteActionCompatParcelizer.size(); i++) {
            onTransact ontransact = this.RemoteActionCompatParcelizer.get(i);
            if (ontransact.RemoteActionCompatParcelizer == obj) {
                return ontransact;
            }
        }
        return null;
    }

    final void RemoteActionCompatParcelizer() {
        for (int i = 0; i < this.RemoteActionCompatParcelizer.size(); i++) {
            this.RemoteActionCompatParcelizer.get(i).asInterface.incrementAndGet();
        }
    }

    final void asBinder() {
        for (int i = 0; i < this.RemoteActionCompatParcelizer.size(); i++) {
            this.RemoteActionCompatParcelizer.get(i).asInterface.decrementAndGet();
        }
    }

    final void read() {
        for (int i = 0; i < this.RemoteActionCompatParcelizer.size(); i++) {
            this.RemoteActionCompatParcelizer.get(i).onTextChanged(this, 0, length(), length());
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        RemoteActionCompatParcelizer();
        super.replace(i, i2, charSequence);
        asBinder();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        RemoteActionCompatParcelizer();
        super.replace(i, i2, charSequence, i3, i4);
        asBinder();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }

    static class onTransact implements TextWatcher, SpanWatcher {
        final Object RemoteActionCompatParcelizer;
        final AtomicInteger asInterface = new AtomicInteger(0);

        onTransact(Object obj) {
            this.RemoteActionCompatParcelizer = obj;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ((TextWatcher) this.RemoteActionCompatParcelizer).beforeTextChanged(charSequence, i, i2, i3);
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ((TextWatcher) this.RemoteActionCompatParcelizer).onTextChanged(charSequence, i, i2, i3);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ((TextWatcher) this.RemoteActionCompatParcelizer).afterTextChanged(editable);
        }

        @Override // android.text.SpanWatcher
        public void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
            if (this.asInterface.get() <= 0 || !(obj instanceof drawableHotspotChanged)) {
                ((SpanWatcher) this.RemoteActionCompatParcelizer).onSpanAdded(spannable, obj, i, i2);
            }
        }

        @Override // android.text.SpanWatcher
        public void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
            if (this.asInterface.get() <= 0 || !(obj instanceof drawableHotspotChanged)) {
                ((SpanWatcher) this.RemoteActionCompatParcelizer).onSpanRemoved(spannable, obj, i, i2);
            }
        }

        @Override // android.text.SpanWatcher
        public void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
            if (this.asInterface.get() <= 0 || !(obj instanceof drawableHotspotChanged)) {
                ((SpanWatcher) this.RemoteActionCompatParcelizer).onSpanChanged(spannable, obj, i, i2, i3, i4);
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        onTransact ontransact;
        if (obj != null) {
            if (this.read == obj.getClass() && (ontransact = read(obj)) != null) {
                obj = ontransact;
            }
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        onTransact ontransact;
        if (obj != null) {
            if (this.read == obj.getClass() && (ontransact = read(obj)) != null) {
                obj = ontransact;
            }
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        onTransact ontransact;
        if (obj != null) {
            if (this.read == obj.getClass() && (ontransact = read(obj)) != null) {
                obj = ontransact;
            }
        }
        return super.getSpanStart(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final <T> T[] getSpans(int i, int i2, Class<T> cls) {
        if (this.read == cls) {
            onTransact[] ontransactArr = (onTransact[]) super.getSpans(i, i2, onTransact.class);
            T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, ontransactArr.length));
            for (int i3 = 0; i3 < ontransactArr.length; i3++) {
                tArr[i3] = ontransactArr[i3].RemoteActionCompatParcelizer;
            }
            return tArr;
        }
        return (T[]) super.getSpans(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        if (cls == null || this.read == cls) {
            cls = onTransact.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0012  */
    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void removeSpan(java.lang.Object r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L12
            java.lang.Class r0 = r3.getClass()
            java.lang.Class<?> r1 = r2.read
            if (r1 != r0) goto L12
            o.getTextOn$onTransact r0 = r2.read(r3)
            if (r0 == 0) goto L13
            r3 = r0
            goto L13
        L12:
            r0 = 0
        L13:
            super.removeSpan(r3)
            if (r0 == 0) goto L1d
            java.util.List<o.getTextOn$onTransact> r2 = r2.RemoteActionCompatParcelizer
            r2.remove(r0)
        L1d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getTextOn.removeSpan(java.lang.Object):void");
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (obj != null) {
            if (this.read == obj.getClass()) {
                onTransact ontransact = new onTransact(obj);
                this.RemoteActionCompatParcelizer.add(ontransact);
                obj = ontransact;
            }
        }
        super.setSpan(obj, i, i2, i3);
    }
}
