package kotlin;

import com.google.common.primitives.Longs;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: loaded from: classes4.dex */
public final class AccessibilityDelegateCompatAccessibilityDelegateAdapter {
    private static final onPerformDefaultAction<Object> MediaBrowserCompatMediaItem = new onPerformDefaultAction<>(-1, null, null, 0);
    public static final int RemoteActionCompatParcelizer = (int) getFeedbackConstantOrFallback.asBinder("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 1, 2147483647L);
    private static final int AudioAttributesImplApi26Parcelizer = (int) getFeedbackConstantOrFallback.asBinder("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 1, 2147483647L);
    public static final HapticFeedbackConstantsCompatHapticFeedbackType onTransact = new HapticFeedbackConstantsCompatHapticFeedbackType("BUFFERED");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType MediaBrowserCompatSearchResultReceiver = new HapticFeedbackConstantsCompatHapticFeedbackType("SHOULD_BUFFER");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType RatingCompat = new HapticFeedbackConstantsCompatHapticFeedbackType("S_RESUMING_BY_RCV");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType MediaMetadataCompat = new HapticFeedbackConstantsCompatHapticFeedbackType("RESUMING_BY_EB");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType MediaBrowserCompatItemReceiver = new HapticFeedbackConstantsCompatHapticFeedbackType("POISONED");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType IconCompatParcelizer = new HapticFeedbackConstantsCompatHapticFeedbackType("DONE_RCV");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType AudioAttributesCompatParcelizer = new HapticFeedbackConstantsCompatHapticFeedbackType("INTERRUPTED_SEND");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType write = new HapticFeedbackConstantsCompatHapticFeedbackType("INTERRUPTED_RCV");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType read = new HapticFeedbackConstantsCompatHapticFeedbackType("CHANNEL_CLOSED");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new HapticFeedbackConstantsCompatHapticFeedbackType("SUSPEND");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType MediaSessionCompatQueueItem = new HapticFeedbackConstantsCompatHapticFeedbackType("SUSPEND_NO_WAITER");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType AudioAttributesImplApi21Parcelizer = new HapticFeedbackConstantsCompatHapticFeedbackType("FAILED");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType AudioAttributesImplBaseParcelizer = new HapticFeedbackConstantsCompatHapticFeedbackType("NO_RECEIVE_RESULT");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType asInterface = new HapticFeedbackConstantsCompatHapticFeedbackType("CLOSE_HANDLER_CLOSED");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType asBinder = new HapticFeedbackConstantsCompatHapticFeedbackType("CLOSE_HANDLER_INVOKED");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType MediaBrowserCompatCustomActionResultReceiver = new HapticFeedbackConstantsCompatHapticFeedbackType("NO_CLOSE_CAUSE");

    public static final /* synthetic */ long RemoteActionCompatParcelizer(long j, boolean z) {
        return (z ? Longs.MAX_POWER_OF_TWO : 0L) + j;
    }

    public static final /* synthetic */ long asInterface(int i) {
        if (i == 0) {
            return 0L;
        }
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        return Long.MAX_VALUE;
    }

    public static final /* synthetic */ long onTransact(long j, int i) {
        return (((long) i) << 60) + j;
    }

    /* JADX INFO: Add missing generic type declarations: [E] */
    final /* synthetic */ class RemoteActionCompatParcelizer<E> extends FunctionReferenceImpl implements Function2<Long, onPerformDefaultAction<E>, onPerformDefaultAction<E>> {
        public static final RemoteActionCompatParcelizer asInterface = new RemoteActionCompatParcelizer();

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(Long l, Object obj) {
            return AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer(l.longValue(), (onPerformDefaultAction) obj);
        }

        RemoteActionCompatParcelizer() {
            super(2, AccessibilityDelegateCompatAccessibilityDelegateAdapter.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
        }
    }

    public static final <E> KFunction<onPerformDefaultAction<E>> MediaSessionCompatQueueItem() {
        return RemoteActionCompatParcelizer.asInterface;
    }

    public static final HapticFeedbackConstantsCompatHapticFeedbackType MediaDescriptionCompat() {
        return read;
    }

    public static final /* synthetic */ onPerformDefaultAction RemoteActionCompatParcelizer(long j, onPerformDefaultAction onperformdefaultaction) {
        getBridge<E> getbridge = onperformdefaultaction.onTransact;
        Intrinsics.checkNotNull(getbridge);
        return new onPerformDefaultAction(j, onperformdefaultaction, getbridge, 0);
    }

    public static final /* synthetic */ boolean asInterface(nextLong nextlong, Object obj, Function3 function3) {
        Object obj2 = nextlong.read(obj, null, function3);
        if (obj2 == null) {
            return false;
        }
        nextlong.asInterface(obj2);
        return true;
    }

    static /* synthetic */ boolean asBinder(nextLong nextlong, Object obj) {
        Object obj2 = nextlong.read(obj, null, null);
        if (obj2 == null) {
            return false;
        }
        nextlong.asInterface(obj2);
        return true;
    }
}
