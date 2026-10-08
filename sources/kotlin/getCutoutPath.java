package kotlin;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes4.dex */
public final class getCutoutPath {
    private static final HapticFeedbackConstantsCompatHapticFeedbackType asInterface = new HapticFeedbackConstantsCompatHapticFeedbackType("CLOSED");

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <S extends kotlin.getAbsoluteGravity<S>> java.lang.Object onTransact(S r6, long r7, kotlin.jvm.functions.Function2<? super java.lang.Long, ? super S, ? extends S> r9) {
        /*
        L0:
            long r0 = r6.AudioAttributesCompatParcelizer
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r1 = 0
            if (r0 < 0) goto L24
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlin.getAbsoluteGravity.write()
            int r0 = r0.get(r6)
            int r2 = r6.RemoteActionCompatParcelizer()
            if (r0 != r2) goto L23
            java.lang.Object r0 = kotlin.getBoundingRects.read(r6)
            o.HapticFeedbackConstantsCompatHapticFeedbackType r2 = kotlin.getCutoutPath.asInterface
            if (r0 != r2) goto L1f
            r0 = r1
            goto L21
        L1f:
            o.getBoundingRects r0 = (kotlin.getBoundingRects) r0
        L21:
            if (r0 != 0) goto L24
        L23:
            return r6
        L24:
            r0 = r6
            o.getBoundingRects r0 = (kotlin.getBoundingRects) r0
            java.lang.Object r0 = kotlin.getBoundingRects.read(r0)
            o.HapticFeedbackConstantsCompatHapticFeedbackType r2 = kotlin.getCutoutPath.asInterface
            if (r0 != r2) goto L30
            return r2
        L30:
            o.getBoundingRects r0 = (kotlin.getBoundingRects) r0
            o.getAbsoluteGravity r0 = (kotlin.getAbsoluteGravity) r0
            if (r0 == 0) goto L38
        L36:
            r6 = r0
            goto L0
        L38:
            long r2 = r6.AudioAttributesCompatParcelizer
            r4 = 1
            long r2 = r2 + r4
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            java.lang.Object r0 = r9.invoke(r0, r6)
            o.getAbsoluteGravity r0 = (kotlin.getAbsoluteGravity) r0
            r2 = r0
            o.getBoundingRects r2 = (kotlin.getBoundingRects) r2
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = kotlin.getBoundingRects.asBinder()
        L4e:
            boolean r4 = r3.compareAndSet(r6, r1, r2)
            if (r4 == 0) goto L75
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = kotlin.getAbsoluteGravity.write()
            int r2 = r2.get(r6)
            int r3 = r6.RemoteActionCompatParcelizer()
            if (r2 != r3) goto L36
            java.lang.Object r2 = kotlin.getBoundingRects.read(r6)
            o.HapticFeedbackConstantsCompatHapticFeedbackType r3 = kotlin.getCutoutPath.asInterface
            if (r2 != r3) goto L6b
            goto L6e
        L6b:
            r1 = r2
            o.getBoundingRects r1 = (kotlin.getBoundingRects) r1
        L6e:
            if (r1 != 0) goto L71
            goto L36
        L71:
            r6.IconCompatParcelizer()
            goto L36
        L75:
            java.lang.Object r4 = r3.get(r6)
            if (r4 == 0) goto L4e
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getCutoutPath.onTransact(o.getAbsoluteGravity, long, kotlin.jvm.functions.Function2):java.lang.Object");
    }

    public static final <N extends getBoundingRects<N>> N asBinder(N n) {
        while (true) {
            Object obj = getBoundingRects.read(n);
            HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = asInterface;
            if (obj == hapticFeedbackConstantsCompatHapticFeedbackType) {
                return n;
            }
            getBoundingRects getboundingrects = (getBoundingRects) obj;
            if (getboundingrects == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = getBoundingRects.read;
                while (!atomicReferenceFieldUpdater.compareAndSet(n, null, hapticFeedbackConstantsCompatHapticFeedbackType)) {
                    if (atomicReferenceFieldUpdater.get(n) != null) {
                        break;
                    }
                }
                return n;
            }
            n = (N) getboundingrects;
        }
    }
}
