package kotlin;

import android.text.Spannable;

/* JADX INFO: loaded from: classes.dex */
public final class getDoneValue {
    public static void onTransact(Spannable spannable, Object obj, int i, int i2) {
        for (Object obj2 : spannable.getSpans(i, i2, obj.getClass())) {
            asBinder(spannable, obj2, i, i2, 33);
        }
        spannable.setSpan(obj, i, i2, 33);
    }

    public static void asBinder(Spannable spannable, Object obj, int i, int i2, int i3) {
        if (spannable.getSpanStart(obj) == i && spannable.getSpanEnd(obj) == i2 && spannable.getSpanFlags(obj) == 33) {
            spannable.removeSpan(obj);
        }
    }
}
