package kotlin;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import java.util.Arrays;
import kotlin.getSplitTrack;
import kotlin.setTextOnInternal;

/* JADX INFO: loaded from: classes.dex */
final class stopDrag {
    private setTextOnInternal.onTransact RemoteActionCompatParcelizer;
    private final boolean asBinder;
    private final int[] asInterface;
    private final setTextOnInternal.AudioAttributesImplApi26Parcelizer onTransact;
    private final getSplitTrack read;

    private static boolean asInterface(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }

    stopDrag(getSplitTrack getsplittrack, setTextOnInternal.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, setTextOnInternal.onTransact ontransact, boolean z, int[] iArr) {
        this.onTransact = audioAttributesImplApi26Parcelizer;
        this.read = getsplittrack;
        this.RemoteActionCompatParcelizer = ontransact;
        this.asBinder = z;
        this.asInterface = iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ab, code lost:
    
        if (r5 != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01ae, code lost:
    
        if (r5 == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01b0, code lost:
    
        return r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01b1, code lost:
    
        r0 = (kotlin.getTextOn) r17;
        r0.asBinder();
        r0.read();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ba, code lost:
    
        return r17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.CharSequence asBinder(java.lang.CharSequence r17, int r18, int r19, int r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 455
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.stopDrag.asBinder(java.lang.CharSequence, int, int, int, boolean):java.lang.CharSequence");
    }

    static boolean onTransact(Editable editable, int i, KeyEvent keyEvent) {
        boolean zAsBinder;
        if (i != 67) {
            if (i == 112) {
                zAsBinder = asBinder(editable, keyEvent, true);
            }
            return false;
        }
        zAsBinder = asBinder(editable, keyEvent, false);
        if (zAsBinder) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            return true;
        }
        return false;
    }

    private static boolean asBinder(Editable editable, KeyEvent keyEvent, boolean z) {
        drawableHotspotChanged[] drawablehotspotchangedArr;
        if (asInterface(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!asInterface(selectionStart, selectionEnd) && (drawablehotspotchangedArr = (drawableHotspotChanged[]) editable.getSpans(selectionStart, selectionEnd, drawableHotspotChanged.class)) != null && drawablehotspotchangedArr.length > 0) {
            for (drawableHotspotChanged drawablehotspotchanged : drawablehotspotchangedArr) {
                int spanStart = editable.getSpanStart(drawablehotspotchanged);
                int spanEnd = editable.getSpanEnd(drawablehotspotchanged);
                if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    static boolean asBinder(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        int iMax;
        int iMin;
        if (editable != null && inputConnection != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (asInterface(selectionStart, selectionEnd)) {
                return false;
            }
            if (z) {
                iMax = onTransact.read(editable, selectionStart, Math.max(i, 0));
                iMin = onTransact.asBinder(editable, selectionEnd, Math.max(i2, 0));
                if (iMax == -1 || iMin == -1) {
                    return false;
                }
            } else {
                iMax = Math.max(selectionStart - i, 0);
                iMin = Math.min(selectionEnd + i2, editable.length());
            }
            drawableHotspotChanged[] drawablehotspotchangedArr = (drawableHotspotChanged[]) editable.getSpans(iMax, iMin, drawableHotspotChanged.class);
            if (drawablehotspotchangedArr != null && drawablehotspotchangedArr.length > 0) {
                for (drawableHotspotChanged drawablehotspotchanged : drawablehotspotchangedArr) {
                    int spanStart = editable.getSpanStart(drawablehotspotchanged);
                    int spanEnd = editable.getSpanEnd(drawablehotspotchanged);
                    iMax = Math.min(spanStart, iMax);
                    iMin = Math.max(spanEnd, iMin);
                }
                int iMax2 = Math.max(iMax, 0);
                int iMin2 = Math.min(iMin, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(iMax2, iMin2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    private static boolean asInterface(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    private void onTransact(Spannable spannable, getCompoundPaddingRight getcompoundpaddingright, int i, int i2) {
        spannable.setSpan(this.onTransact.read(getcompoundpaddingright), i, i2, 33);
    }

    private boolean RemoteActionCompatParcelizer(CharSequence charSequence, int i, int i2, getCompoundPaddingRight getcompoundpaddingright) {
        if (getcompoundpaddingright.asInterface() == 0) {
            getcompoundpaddingright.asInterface(this.RemoteActionCompatParcelizer.asBinder(charSequence, i, i2, getcompoundpaddingright.onTransact()));
        }
        return getcompoundpaddingright.asInterface() == 2;
    }

    static final class read {
        int AudioAttributesCompatParcelizer = 1;
        private final boolean AudioAttributesImplApi21Parcelizer;
        private final int[] AudioAttributesImplApi26Parcelizer;
        getSplitTrack.asBinder RemoteActionCompatParcelizer;
        int asBinder;
        getSplitTrack.asBinder asInterface;
        int onTransact;
        final getSplitTrack.asBinder read;

        read(getSplitTrack.asBinder asbinder, boolean z, int[] iArr) {
            this.read = asbinder;
            this.asInterface = asbinder;
            this.AudioAttributesImplApi21Parcelizer = z;
            this.AudioAttributesImplApi26Parcelizer = iArr;
        }

        final boolean asInterface() {
            if (this.asInterface.RemoteActionCompatParcelizer.write() || this.onTransact == 65039) {
                return true;
            }
            if (this.AudioAttributesImplApi21Parcelizer) {
                if (this.AudioAttributesImplApi26Parcelizer == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.AudioAttributesImplApi26Parcelizer, this.asInterface.RemoteActionCompatParcelizer.read(0)) < 0) {
                    return true;
                }
            }
            return false;
        }
    }

    static final class onTransact {
        static int read(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    i--;
                    if (i < 0) {
                        return z ? -1 : 0;
                    }
                    char cCharAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        i2--;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i2--;
                    } else {
                        if (Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        z = true;
                    }
                }
                return i;
            }
        }

        static int asBinder(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    if (i >= length) {
                        if (z) {
                            return -1;
                        }
                        return length;
                    }
                    char cCharAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i2--;
                        i++;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i2--;
                        i++;
                    } else {
                        if (Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i++;
                        z = true;
                    }
                }
                return i;
            }
        }
    }
}
