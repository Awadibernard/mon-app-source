package kotlin;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import kotlin.setTextOnInternal;

/* JADX INFO: loaded from: classes.dex */
final class setEnforceSwitchWidth implements InputFilter {
    private final TextView asBinder;
    private setTextOnInternal.read read;

    setEnforceSwitchWidth(TextView textView) {
        this.asBinder = textView;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    @Override // android.text.InputFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.CharSequence filter(java.lang.CharSequence r3, int r4, int r5, android.text.Spanned r6, int r7, int r8) {
        /*
            r2 = this;
            android.widget.TextView r0 = r2.asBinder
            boolean r0 = r0.isInEditMode()
            if (r0 != 0) goto L53
            o.setTextOnInternal r0 = kotlin.setTextOnInternal.asBinder()
            int r0 = r0.RemoteActionCompatParcelizer()
            if (r0 == 0) goto L48
            r1 = 1
            if (r0 == r1) goto L19
            r4 = 3
            if (r0 == r4) goto L48
            goto L53
        L19:
            if (r8 != 0) goto L2c
            if (r7 != 0) goto L2c
            int r6 = r6.length()
            if (r6 != 0) goto L2c
            android.widget.TextView r2 = r2.asBinder
            java.lang.CharSequence r2 = r2.getText()
            if (r3 != r2) goto L2c
            return r3
        L2c:
            if (r3 == 0) goto L53
            if (r4 != 0) goto L36
            int r2 = r3.length()
            if (r5 == r2) goto L3a
        L36:
            java.lang.CharSequence r3 = r3.subSequence(r4, r5)
        L3a:
            o.setTextOnInternal r2 = kotlin.setTextOnInternal.asBinder()
            r4 = 0
            int r5 = r3.length()
            java.lang.CharSequence r2 = r2.asInterface(r3, r4, r5)
            return r2
        L48:
            o.setTextOnInternal r4 = kotlin.setTextOnInternal.asBinder()
            o.setTextOnInternal$read r2 = r2.onTransact()
            r4.read(r2)
        L53:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setEnforceSwitchWidth.filter(java.lang.CharSequence, int, int, android.text.Spanned, int, int):java.lang.CharSequence");
    }

    private setTextOnInternal.read onTransact() {
        if (this.read == null) {
            this.read = new asInterface(this.asBinder, this);
        }
        return this.read;
    }

    static class asInterface extends setTextOnInternal.read {
        private final Reference<TextView> asBinder;
        private final Reference<setEnforceSwitchWidth> asInterface;

        asInterface(TextView textView, setEnforceSwitchWidth setenforceswitchwidth) {
            this.asBinder = new WeakReference(textView);
            this.asInterface = new WeakReference(setenforceswitchwidth);
        }

        @Override // o.setTextOnInternal.read
        public void asBinder() {
            CharSequence text;
            CharSequence charSequenceAsBinder;
            super.asBinder();
            TextView textView = this.asBinder.get();
            if (onTransact(textView, this.asInterface.get()) && textView.isAttachedToWindow() && text != (charSequenceAsBinder = setTextOnInternal.asBinder().asBinder((text = textView.getText())))) {
                int selectionStart = Selection.getSelectionStart(charSequenceAsBinder);
                int selectionEnd = Selection.getSelectionEnd(charSequenceAsBinder);
                textView.setText(charSequenceAsBinder);
                if (charSequenceAsBinder instanceof Spannable) {
                    setEnforceSwitchWidth.RemoteActionCompatParcelizer((Spannable) charSequenceAsBinder, selectionStart, selectionEnd);
                }
            }
        }

        private boolean onTransact(TextView textView, InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }
    }

    static void RemoteActionCompatParcelizer(Spannable spannable, int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            Selection.setSelection(spannable, i, i2);
        } else if (i >= 0) {
            Selection.setSelection(spannable, i);
        } else if (i2 >= 0) {
            Selection.setSelection(spannable, i2);
        }
    }
}
