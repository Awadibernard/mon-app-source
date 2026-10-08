package kotlin;

import kotlin.Unit;
import kotlin.collections.ArrayDeque;

/* JADX INFO: loaded from: classes4.dex */
public final class DisplayCutoutCompatApi28Impl {
    private static final HapticFeedbackConstantsCompatHapticFeedbackType asBinder = new HapticFeedbackConstantsCompatHapticFeedbackType("UNDEFINED");
    public static final HapticFeedbackConstantsCompatHapticFeedbackType asInterface = new HapticFeedbackConstantsCompatHapticFeedbackType("REUSABLE_CLAIMED");

    /* JADX WARN: Removed duplicated region for block: B:34:0x00c8 A[Catch: all -> 0x00ea, DONT_GENERATE, TryCatch #1 {all -> 0x00ea, blocks: (B:20:0x0071, B:22:0x0081, B:24:0x0087, B:35:0x00cb, B:38:0x00d0, B:41:0x00d9, B:25:0x00a3, B:27:0x00b3, B:32:0x00c2, B:34:0x00c8, B:44:0x00e0, B:47:0x00e9, B:46:0x00e6, B:30:0x00b9), top: B:59:0x0071, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> void read(kotlin.coroutines.Continuation<? super T> r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.DisplayCutoutCompatApi28Impl.read(kotlin.coroutines.Continuation, java.lang.Object):void");
    }

    public static final boolean asBinder(getWaterfallInsets<? super Unit> getwaterfallinsets) {
        lambdaisEqual3<?> lambdaisequal3RemoveFirstOrNull;
        Unit unit = Unit.INSTANCE;
        checkArgumentInRange.RemoteActionCompatParcelizer();
        deriveDimension derivedimension = deriveDimension.onTransact;
        toClosedRange toclosedrangeOnTransact = deriveDimension.onTransact();
        ArrayDeque<lambdaisEqual3<?>> arrayDeque = toclosedrangeOnTransact.RemoteActionCompatParcelizer;
        if (arrayDeque != null ? arrayDeque.isEmpty() : true) {
            return false;
        }
        long j = 0;
        if (toclosedrangeOnTransact.asBinder >= ((((long) 1) << 32) | (j - ((j >> 63) << 32)))) {
            getwaterfallinsets.onTransact = unit;
            getwaterfallinsets.RemoteActionCompatParcelizer = 1;
            getWaterfallInsets<? super Unit> getwaterfallinsets2 = getwaterfallinsets;
            ArrayDeque<lambdaisEqual3<?>> arrayDeque2 = toclosedrangeOnTransact.RemoteActionCompatParcelizer;
            if (arrayDeque2 == null) {
                arrayDeque2 = new ArrayDeque<>();
                toclosedrangeOnTransact.RemoteActionCompatParcelizer = arrayDeque2;
            }
            arrayDeque2.addLast(getwaterfallinsets2);
            return true;
        }
        getWaterfallInsets<? super Unit> getwaterfallinsets3 = getwaterfallinsets;
        long j2 = 0;
        toclosedrangeOnTransact.asBinder += (((long) 1) << 32) | (j2 - ((j2 >> 63) << 32));
        try {
            getwaterfallinsets.run();
            while (true) {
                ArrayDeque<lambdaisEqual3<?>> arrayDeque3 = toclosedrangeOnTransact.RemoteActionCompatParcelizer;
                if (arrayDeque3 != null && (lambdaisequal3RemoveFirstOrNull = arrayDeque3.removeFirstOrNull()) != null) {
                    lambdaisequal3RemoveFirstOrNull.run();
                }
            }
        } finally {
            try {
            } finally {
            }
        }
        return false;
    }
}
