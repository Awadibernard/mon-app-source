package kotlin;

import androidx.core.view.PointerIconCompat;
import com.google.android.gms.location.GeofenceStatusCodes;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequenceScope;
import kotlin.sequences.SequencesKt;
import kotlinx.coroutines.JobCancellationException;

/* JADX INFO: loaded from: classes.dex */
@Deprecated(level = DeprecationLevel.ERROR, message = "This is internal API and may be removed in the future releases")
@Metadata(d1 = {"\u0000ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\f\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\n¹\u0001º\u0001»\u0001¼\u0001½\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u001a\u001a\u00020\u001b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0004J\u001f\u0010\u001f\u001a\u00020 2\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001b0\"H\u0082\bJ\u001c\u0010'\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u001c\u001a\u00020(2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0-H\u0002J\u001e\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0-H\u0002J\u001a\u00100\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u00103\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020+H\u0002J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0002J\u0016\u00109\u001a\u00020\u001b*\u0002062\b\u00107\u001a\u0004\u0018\u00010+H\u0002J/\u0010:\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u00010+2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00050\"H\u0082\bJ\u0006\u0010=\u001a\u00020\u0005J\u0012\u0010>\u001a\u00020?2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\b\u0010@\u001a\u00020\u001bH\u0014J\u000f\u0010A\u001a\u00060Cj\u0002`B¢\u0006\u0002\u0010DJ!\u0010E\u001a\u00060Cj\u0002`B*\u00020+2\n\b\u0002\u0010F\u001a\u0004\u0018\u00010GH\u0004¢\u0006\u0002\u0010HJ4\u0010N\u001a\u00020O2'\u0010P\u001a#\u0012\u0015\u0012\u0013\u0018\u00010+¢\u0006\f\bR\u0012\b\bS\u0012\u0004\b\b(7\u0012\u0004\u0012\u00020\u001b0\"j\u0002`Q¢\u0006\u0002\u0010TJD\u0010N\u001a\u00020O2\u0006\u0010U\u001a\u00020\u00052\u0006\u0010V\u001a\u00020\u00052'\u0010P\u001a#\u0012\u0015\u0012\u0013\u0018\u00010+¢\u0006\f\bR\u0012\b\bS\u0012\u0004\b\b(7\u0012\u0004\u0012\u00020\u001b0\"j\u0002`Q¢\u0006\u0002\u0010WJ\u001d\u0010X\u001a\u00020O2\u0006\u0010V\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020<H\u0000¢\u0006\u0002\bZJ+\u0010[\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020<2\u0018\u0010\\\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00050]H\u0082\bJ\u0010\u0010^\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020_H\u0002J\u0010\u0010`\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020<H\u0002J\u000e\u0010a\u001a\u00020\u001bH\u0086@¢\u0006\u0002\u0010bJ\b\u0010c\u001a\u00020\u0005H\u0002J\u000e\u0010d\u001a\u00020\u001bH\u0082@¢\u0006\u0002\u0010bJ\u001e\u0010k\u001a\u00020\u001b2\n\u0010l\u001a\u0006\u0012\u0002\b\u00030m2\b\u0010n\u001a\u0004\u0018\u00010\u000eH\u0002J\u0015\u0010o\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020<H\u0000¢\u0006\u0002\bpJ\u001d\u0010s\u001a\u00020\u001b2\u000e\u00107\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`BH\u0016¢\u0006\u0002\u0010tJ\b\u0010u\u001a\u00020GH\u0014J\u0012\u0010s\u001a\u00020\u00052\b\u00107\u001a\u0004\u0018\u00010+H\u0017J\u0010\u0010v\u001a\u00020\u001b2\u0006\u00107\u001a\u00020+H\u0016J\u000e\u0010w\u001a\u00020\u001b2\u0006\u0010x\u001a\u00020\u0003J\u0010\u0010y\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0016J\u0010\u0010z\u001a\u00020\u00052\b\u00107\u001a\u0004\u0018\u00010+J\u0017\u0010{\u001a\u00020\u00052\b\u00107\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0002\b|J\u0014\u0010}\u001a\u0004\u0018\u00010\u000e2\b\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J'\u0010~\u001a\u00020\u007f2\n\b\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\b\u0002\u00107\u001a\u0004\u0018\u00010+H\u0080\b¢\u0006\u0003\b\u0080\u0001J\u0012\u0010\u0081\u0001\u001a\u00060Cj\u0002`BH\u0016¢\u0006\u0002\u0010DJ\u0013\u0010\u0082\u0001\u001a\u00020+2\b\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\u0015\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000e2\b\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\u0013\u0010\u0084\u0001\u001a\u0004\u0018\u0001062\u0006\u0010\u001c\u001a\u000201H\u0002J\u0019\u0010\u0085\u0001\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u0002012\u0006\u0010/\u001a\u00020+H\u0002J\u0019\u0010\u0086\u0001\u001a\u00020\u00052\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0003\b\u0087\u0001J\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000e2\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0003\b\u0089\u0001J\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u001d\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u0002012\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010\u008f\u0001\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020(2\b\u0010\u0090\u0001\u001a\u00030\u0091\u00012\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0082\u0010J%\u0010\u0092\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020(2\b\u0010\u0093\u0001\u001a\u00030\u0091\u00012\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u0011\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u0001*\u00030\u0095\u0001H\u0002J\u0010\u0010\u009a\u0001\u001a\u00020\u00102\u0007\u0010\u0090\u0001\u001a\u00020\u0002J\u0018\u0010\u009b\u0001\u001a\u00020\u001b2\u0007\u0010\u009c\u0001\u001a\u00020+H\u0010¢\u0006\u0003\b\u009d\u0001J\u0012\u0010U\u001a\u00020\u001b2\b\u00107\u001a\u0004\u0018\u00010+H\u0014J\u0012\u0010¡\u0001\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020+H\u0014J\u0013\u0010¢\u0001\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0014J\u0013\u0010£\u0001\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0014J\t\u0010¤\u0001\u001a\u00020GH\u0016J\t\u0010¥\u0001\u001a\u00020GH\u0007J\u000f\u0010¦\u0001\u001a\u00020GH\u0010¢\u0006\u0003\b§\u0001J\u0013\u0010¨\u0001\u001a\u00020G2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\t\u0010¬\u0001\u001a\u0004\u0018\u00010+J\u0011\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0003\b®\u0001J\u0011\u0010¯\u0001\u001a\u0004\u0018\u00010\u000eH\u0084@¢\u0006\u0002\u0010bJ\u0011\u0010°\u0001\u001a\u0004\u0018\u00010\u000eH\u0082@¢\u0006\u0002\u0010bJ\u001f\u0010¶\u0001\u001a\u00020\u001b2\n\u0010l\u001a\u0006\u0012\u0002\b\u00030m2\b\u0010n\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010·\u0001\u001a\u0004\u0018\u00010\u000e2\b\u0010n\u001a\u0004\u0018\u00010\u000e2\t\u0010¸\u0001\u001a\u0004\u0018\u00010\u000eH\u0002R\u0015\u0010\b\u001a\u0006\u0012\u0002\b\u00030\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004R\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rX\u0082\u0004R(\u0010\u0012\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00108@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0011\u0010%\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b%\u0010$R\u0011\u0010&\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b&\u0010$R\u0016\u0010I\u001a\u0004\u0018\u00010+8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010KR\u0014\u0010L\u001a\u00020\u00058DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bM\u0010$R\u0017\u0010e\u001a\u00020f8F¢\u0006\f\u0012\u0004\bg\u0010h\u001a\u0004\bi\u0010jR\u0014\u0010q\u001a\u00020\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\br\u0010$R\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010+*\u0004\u0018\u00010\u000e8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u0097\u00018F¢\u0006\b\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0016\u0010\u009e\u0001\u001a\u00020\u00058TX\u0094\u0004¢\u0006\u0007\u001a\u0005\b\u009e\u0001\u0010$R\u0016\u0010\u009f\u0001\u001a\u00020\u00058PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b \u0001\u0010$R\u001b\u0010©\u0001\u001a\u00020\u0005*\u0002018BX\u0082\u0004¢\u0006\b\u001a\u0006\b©\u0001\u0010ª\u0001R\u0013\u0010«\u0001\u001a\u00020\u00058F¢\u0006\u0007\u001a\u0005\b«\u0001\u0010$R#\u0010±\u0001\u001a\u0007\u0012\u0002\b\u00030²\u00018DX\u0084\u0004¢\u0006\u000f\u0012\u0005\b³\u0001\u0010h\u001a\u0006\b´\u0001\u0010µ\u0001¨\u0006¾\u0001"}, d2 = {"Lkotlinx/coroutines/JobSupport;", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/ChildJob;", "Lkotlinx/coroutines/ParentJob;", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "", "<init>", "(Z)V", Constants.KEY, "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "_state", "Lkotlinx/atomicfu/AtomicRef;", "", "_parentHandle", "Lkotlinx/coroutines/ChildHandle;", "value", "parentHandle", "getParentHandle$kotlinx_coroutines_core", "()Lkotlinx/coroutines/ChildHandle;", "setParentHandle$kotlinx_coroutines_core", "(Lkotlinx/coroutines/ChildHandle;)V", "parent", "getParent", "()Lkotlinx/coroutines/Job;", "initParentJob", "", RemoteConfigConstants.ResponseFieldKey.STATE, "getState$kotlinx_coroutines_core", "()Ljava/lang/Object;", "loopOnState", "", "block", "Lkotlin/Function1;", "isActive", "()Z", "isCompleted", "isCancelled", "finalizeFinishingState", "Lkotlinx/coroutines/JobSupport$Finishing;", "proposedUpdate", "getFinalRootCause", "", "exceptions", "", "addSuppressedExceptions", "rootCause", "tryFinalizeSimpleState", "Lkotlinx/coroutines/Incomplete;", "update", "completeStateFinalization", "notifyCancelling", "list", "Lkotlinx/coroutines/NodeList;", "cause", "cancelParent", "notifyCompletion", "notifyHandlers", "predicate", "Lkotlinx/coroutines/JobNode;", "start", "startInternal", "", "onStart", "getCancellationException", "Lkotlinx/coroutines/CancellationException;", "Ljava/util/concurrent/CancellationException;", "()Ljava/util/concurrent/CancellationException;", "toCancellationException", Constants.MESSAGE, "", "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;", "completionCause", "getCompletionCause", "()Ljava/lang/Throwable;", "completionCauseHandled", "getCompletionCauseHandled", "invokeOnCompletion", "Lkotlinx/coroutines/DisposableHandle;", "handler", "Lkotlinx/coroutines/CompletionHandler;", "Lkotlin/ParameterName;", "name", "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;", "onCancelling", "invokeImmediately", "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;", "invokeOnCompletionInternal", "node", "invokeOnCompletionInternal$kotlinx_coroutines_core", "tryPutNodeIntoList", "tryAdd", "Lkotlin/Function2;", "promoteEmptyToNodeList", "Lkotlinx/coroutines/Empty;", "promoteSingleToNodeList", "join", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "joinInternal", "joinSuspend", "onJoin", "Lkotlinx/coroutines/selects/SelectClause0;", "getOnJoin$annotations", "()V", "getOnJoin", "()Lkotlinx/coroutines/selects/SelectClause0;", "registerSelectForOnJoin", "select", "Lkotlinx/coroutines/selects/SelectInstance;", "ignoredParam", "removeNode", "removeNode$kotlinx_coroutines_core", "onCancelComplete", "getOnCancelComplete$kotlinx_coroutines_core", "cancel", "(Ljava/util/concurrent/CancellationException;)V", "cancellationExceptionMessage", "cancelInternal", "parentCancelled", "parentJob", "childCancelled", "cancelCoroutine", "cancelImpl", "cancelImpl$kotlinx_coroutines_core", "cancelMakeCompleting", "defaultCancellationException", "Lkotlinx/coroutines/JobCancellationException;", "defaultCancellationException$kotlinx_coroutines_core", "getChildJobCancellationCause", "createCauseException", "makeCancelling", "getOrPromoteCancellingList", "tryMakeCancelling", "makeCompleting", "makeCompleting$kotlinx_coroutines_core", "makeCompletingOnce", "makeCompletingOnce$kotlinx_coroutines_core", "tryMakeCompleting", "tryMakeCompletingSlowPath", "exceptionOrNull", "getExceptionOrNull", "(Ljava/lang/Object;)Ljava/lang/Throwable;", "tryWaitForChild", "child", "Lkotlinx/coroutines/ChildHandleNode;", "continueCompleting", "lastChild", "nextChild", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "children", "Lkotlin/sequences/Sequence;", "getChildren", "()Lkotlin/sequences/Sequence;", "attachChild", "handleOnCompletionException", Constants.EXCEPTION, "handleOnCompletionException$kotlinx_coroutines_core", "isScopedCoroutine", "handlesException", "getHandlesException$kotlinx_coroutines_core", "handleJobException", "onCompletionInternal", "afterCompletion", "toString", "toDebugString", "nameString", "nameString$kotlinx_coroutines_core", "stateString", "isCancelling", "(Lkotlinx/coroutines/Incomplete;)Z", "isCompletedExceptionally", "getCompletionExceptionOrNull", "getCompletedInternal", "getCompletedInternal$kotlinx_coroutines_core", "awaitInternal", "awaitSuspend", "onAwaitInternal", "Lkotlinx/coroutines/selects/SelectClause1;", "getOnAwaitInternal$annotations", "getOnAwaitInternal", "()Lkotlinx/coroutines/selects/SelectClause1;", "onAwaitInternalRegFunc", "onAwaitInternalProcessResFunc", "result", "SelectOnJoinCompletionHandler", "Finishing", "ChildCompletion", "AwaitContinuation", "SelectOnAwaitCompletionHandler", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class nextBoolean implements LruCacheKtlruCache4, formatDuration {
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    static final /* synthetic */ AtomicReferenceFieldUpdater onTransact = AtomicReferenceFieldUpdater.newUpdater(nextBoolean.class, Object.class, "_state$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater asInterface = AtomicReferenceFieldUpdater.newUpdater(nextBoolean.class, Object.class, "_parentHandle$volatile");

    public boolean B_() {
        return true;
    }

    protected void MediaBrowserCompatSearchResultReceiver() {
    }

    protected void a_(Object obj) {
    }

    protected boolean asBinder() {
        return false;
    }

    protected void onTransact(Object obj) {
    }

    @Override // kotlin.SizeKt
    @Deprecated(level = DeprecationLevel.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
    public SizeKt plus(SizeKt sizeKt) {
        return sizeKt;
    }

    protected boolean read(Throwable th) {
        return false;
    }

    public boolean x_() {
        return false;
    }

    public nextBoolean(boolean z) {
        this._state$volatile = z ? SparseBooleanArrayKt.read : SparseBooleanArrayKt.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.Key<?> getKey() {
        return SizeKt.read;
    }

    protected final void asBinder(SizeKt sizeKt) {
        checkArgumentInRange.RemoteActionCompatParcelizer();
        if (sizeKt == null) {
            asInterface.set(this, SparseLongArrayKt.INSTANCE);
            return;
        }
        sizeKt.start();
        lruCache lrucacheAttachChild = sizeKt.attachChild(this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = asInterface;
        atomicReferenceFieldUpdater.set(this, lrucacheAttachChild);
        if (isCompleted()) {
            lrucacheAttachChild.RemoteActionCompatParcelizer();
            atomicReferenceFieldUpdater.set(this, SparseLongArrayKt.INSTANCE);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object read(o.nextBoolean.asInterface r10, java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.nextBoolean.read(o.nextBoolean$asInterface, java.lang.Object):java.lang.Object");
    }

    private final boolean asBinder(SizeFCompatApi21Impl sizeFCompatApi21Impl, Object obj) throws Throwable {
        checkArgumentInRange.RemoteActionCompatParcelizer();
        checkArgumentInRange.RemoteActionCompatParcelizer();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onTransact;
        Object objAsInterface = SparseBooleanArrayKt.asInterface(obj);
        while (!atomicReferenceFieldUpdater.compareAndSet(this, sizeFCompatApi21Impl, objAsInterface)) {
            if (atomicReferenceFieldUpdater.get(this) != sizeFCompatApi21Impl) {
                return false;
            }
        }
        onTransact(obj);
        read(sizeFCompatApi21Impl, obj);
        return true;
    }

    private final boolean AudioAttributesImplApi26Parcelizer(Throwable th) {
        if (asBinder()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        lruCache lrucache = (lruCache) asInterface.get(this);
        return (lrucache == null || lrucache == SparseLongArrayKt.INSTANCE) ? z : lrucache.RemoteActionCompatParcelizer(th) || z;
    }

    private final int IconCompatParcelizer(Object obj) {
        if (!(obj instanceof RangeKt)) {
            if (!(obj instanceof getHeight)) {
                return 0;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onTransact;
            SparseLongArrayKtvalueIterator1 sparseLongArrayKtvalueIterator1 = ((getHeight) obj).asBinder;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, sparseLongArrayKtvalueIterator1)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            MediaBrowserCompatSearchResultReceiver();
            return 1;
        }
        if (((RangeKt) obj).asInterface) {
            return 0;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = onTransact;
        RangeKt rangeKt = SparseBooleanArrayKt.read;
        while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, rangeKt)) {
            if (atomicReferenceFieldUpdater2.get(this) != obj) {
                return -1;
            }
        }
        MediaBrowserCompatSearchResultReceiver();
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CancellationException RemoteActionCompatParcelizer(Throwable th, String str) {
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (str == null) {
            str = RemoteActionCompatParcelizer();
        }
        return new JobCancellationException(str, th, this);
    }

    @Override // kotlin.SizeKt
    public final PredicateExternalSyntheticLambda2 invokeOnCompletion(Function1<? super Throwable, Unit> function1) {
        return RemoteActionCompatParcelizer(true, (SparseBooleanArrayKtvalueIterator1) new nextInt(function1));
    }

    @Override // kotlin.SizeKt
    public final PredicateExternalSyntheticLambda2 invokeOnCompletion(boolean z, boolean z2, Function1<? super Throwable, Unit> function1) {
        nextInt nextint;
        if (z) {
            nextint = new SparseArrayKtkeyIterator1(function1);
        } else {
            nextint = new nextInt(function1);
        }
        return RemoteActionCompatParcelizer(z2, nextint);
    }

    private final void read(RangeKt rangeKt) {
        SparseLongArrayKtvalueIterator1 sparseLongArrayKtvalueIterator1 = new SparseLongArrayKtvalueIterator1();
        SizeFCompatApi21Impl getheight = rangeKt.asInterface ? sparseLongArrayKtvalueIterator1 : new getHeight(sparseLongArrayKtvalueIterator1);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onTransact;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, rangeKt, getheight) && atomicReferenceFieldUpdater.get(this) == rangeKt) {
        }
    }

    private final void RemoteActionCompatParcelizer(SparseBooleanArrayKtvalueIterator1 sparseBooleanArrayKtvalueIterator1) {
        sparseBooleanArrayKtvalueIterator1.asBinder(new SparseLongArrayKtvalueIterator1());
        onLongClick onlongclickAudioAttributesImplApi21Parcelizer = sparseBooleanArrayKtvalueIterator1.AudioAttributesImplApi21Parcelizer();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onTransact;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, sparseBooleanArrayKtvalueIterator1, onlongclickAudioAttributesImplApi21Parcelizer) && atomicReferenceFieldUpdater.get(this) == sparseBooleanArrayKtvalueIterator1) {
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    final /* synthetic */ class AudioAttributesImplApi21Parcelizer extends FunctionReferenceImpl implements Function3<nextBoolean, onPrepareMenu<?>, Object, Unit> {
        public static final AudioAttributesImplApi21Parcelizer RemoteActionCompatParcelizer = new AudioAttributesImplApi21Parcelizer();

        public final void asBinder(nextBoolean nextboolean, onPrepareMenu<?> onpreparemenu, Object obj) {
            nextBoolean.asInterface(nextboolean, onpreparemenu, obj);
        }

        @Override // kotlin.jvm.functions.Function3
        public final /* synthetic */ Unit invoke(nextBoolean nextboolean, onPrepareMenu<?> onpreparemenu, Object obj) {
            asBinder(nextboolean, onpreparemenu, obj);
            return Unit.INSTANCE;
        }

        AudioAttributesImplApi21Parcelizer() {
            super(3, nextBoolean.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }
    }

    @Override // kotlin.SizeKt
    public final MenuCompat getOnJoin() {
        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(audioAttributesImplApi21Parcelizer, "");
        return new MenuCompatApi28Impl(this, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(audioAttributesImplApi21Parcelizer, 3), null, 4, null);
    }

    final class read extends SparseBooleanArrayKtvalueIterator1 {
        private final onPrepareMenu<?> onTransact;

        @Override // kotlin.SparseBooleanArrayKtvalueIterator1
        public final boolean onTransact() {
            return false;
        }

        public read(onPrepareMenu<?> onpreparemenu) {
            this.onTransact = onpreparemenu;
        }

        @Override // kotlin.SparseBooleanArrayKtvalueIterator1
        public final void onTransact(Throwable th) {
            this.onTransact.asBinder(nextBoolean.this, Unit.INSTANCE);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String RemoteActionCompatParcelizer() {
        return "Job was cancelled";
    }

    public void asBinder(Throwable th) throws Throwable {
        read((Object) th);
    }

    @Override // kotlin.LruCacheKtlruCache4
    public final void asInterface(formatDuration formatduration) throws Throwable {
        read(formatduration);
    }

    public boolean onTransact(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return read((Object) th) && B_();
    }

    public final boolean asInterface(Throwable th) {
        return read((Object) th);
    }

    public final boolean read(Object obj) throws Throwable {
        Object objAudioAttributesImplApi26Parcelizer = SparseBooleanArrayKt.onTransact;
        if (x_() && (objAudioAttributesImplApi26Parcelizer = asInterface(obj)) == SparseBooleanArrayKt.asInterface) {
            return true;
        }
        if (objAudioAttributesImplApi26Parcelizer == SparseBooleanArrayKt.onTransact) {
            objAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer(obj);
        }
        if (objAudioAttributesImplApi26Parcelizer == SparseBooleanArrayKt.onTransact || objAudioAttributesImplApi26Parcelizer == SparseBooleanArrayKt.asInterface) {
            return true;
        }
        if (objAudioAttributesImplApi26Parcelizer == SparseBooleanArrayKt.AudioAttributesImplApi26Parcelizer) {
            return false;
        }
        a_(objAudioAttributesImplApi26Parcelizer);
        return true;
    }

    private final Throwable RemoteActionCompatParcelizer(Object obj) {
        if (obj == null || (obj instanceof Throwable)) {
            Throwable th = (Throwable) obj;
            return th == null ? new JobCancellationException(RemoteActionCompatParcelizer(), null, this) : th;
        }
        Intrinsics.checkNotNull(obj, "");
        return ((formatDuration) obj).C_();
    }

    private final SparseLongArrayKtvalueIterator1 asInterface(SizeFCompatApi21Impl sizeFCompatApi21Impl) {
        SparseLongArrayKtvalueIterator1 read2 = sizeFCompatApi21Impl.getRead();
        if (read2 != null) {
            return read2;
        }
        if (sizeFCompatApi21Impl instanceof RangeKt) {
            return new SparseLongArrayKtvalueIterator1();
        }
        if (sizeFCompatApi21Impl instanceof SparseBooleanArrayKtvalueIterator1) {
            RemoteActionCompatParcelizer((SparseBooleanArrayKtvalueIterator1) sizeFCompatApi21Impl);
            return null;
        }
        StringBuilder sb = new StringBuilder("State should have list: ");
        sb.append(sizeFCompatApi21Impl);
        throw new IllegalStateException(sb.toString().toString());
    }

    private final Object asBinder(Object obj, Object obj2) {
        if (!(obj instanceof SizeFCompatApi21Impl)) {
            return SparseBooleanArrayKt.onTransact;
        }
        if ((!(obj instanceof RangeKt) && !(obj instanceof SparseBooleanArrayKtvalueIterator1)) || (obj instanceof LruCacheKtlruCache1) || (obj2 instanceof C0173Pair)) {
            return RemoteActionCompatParcelizer((SizeFCompatApi21Impl) obj, obj2);
        }
        return asBinder((SizeFCompatApi21Impl) obj, obj2) ? obj2 : SparseBooleanArrayKt.asBinder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object RemoteActionCompatParcelizer(SizeFCompatApi21Impl sizeFCompatApi21Impl, Object obj) throws Throwable {
        SparseLongArrayKtvalueIterator1 sparseLongArrayKtvalueIterator1AsInterface = asInterface(sizeFCompatApi21Impl);
        if (sparseLongArrayKtvalueIterator1AsInterface == null) {
            return SparseBooleanArrayKt.asBinder;
        }
        asInterface asinterface = sizeFCompatApi21Impl instanceof asInterface ? (asInterface) sizeFCompatApi21Impl : null;
        if (asinterface == null) {
            asinterface = new asInterface(sparseLongArrayKtvalueIterator1AsInterface, null);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (asinterface) {
            if (asInterface.RemoteActionCompatParcelizer.get(asinterface) != 0) {
                return SparseBooleanArrayKt.onTransact;
            }
            boolean z = true;
            asInterface.RemoteActionCompatParcelizer.set(asinterface, 1);
            if (asinterface != sizeFCompatApi21Impl) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onTransact;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, sizeFCompatApi21Impl, asinterface)) {
                    if (atomicReferenceFieldUpdater.get(this) != sizeFCompatApi21Impl) {
                        return SparseBooleanArrayKt.asBinder;
                    }
                }
            }
            checkArgumentInRange.RemoteActionCompatParcelizer();
            if (((Throwable) asInterface.asInterface.get(asinterface)) == null) {
                z = false;
            }
            C0173Pair c0173Pair = obj instanceof C0173Pair ? (C0173Pair) obj : null;
            if (c0173Pair != null) {
                asinterface.onTransact(c0173Pair.read);
            }
            objectRef.element = z ? 0 : (Throwable) asInterface.asInterface.get(asinterface);
            Unit unit = Unit.INSTANCE;
            Throwable th = (Throwable) objectRef.element;
            if (th != null) {
                asInterface(sparseLongArrayKtvalueIterator1AsInterface, th);
            }
            SparseLongArrayKtvalueIterator1 sparseLongArrayKtvalueIterator1 = sparseLongArrayKtvalueIterator1AsInterface;
            LruCacheKtlruCache1 lruCacheKtlruCache1 = read((onLongClick) sparseLongArrayKtvalueIterator1);
            if (lruCacheKtlruCache1 != null && read(asinterface, lruCacheKtlruCache1, obj)) {
                return SparseBooleanArrayKt.asInterface;
            }
            sparseLongArrayKtvalueIterator1AsInterface.asBinder(new DragStartHelperExternalSyntheticLambda0(2), 2);
            LruCacheKtlruCache1 lruCacheKtlruCache12 = read((onLongClick) sparseLongArrayKtvalueIterator1);
            if (lruCacheKtlruCache12 != null && read(asinterface, lruCacheKtlruCache12, obj)) {
                return SparseBooleanArrayKt.asInterface;
            }
            return read(asinterface, obj);
        }
    }

    private final boolean read(asInterface asinterface, LruCacheKtlruCache1 lruCacheKtlruCache1, Object obj) {
        while (SparseIntArrayKt.read(lruCacheKtlruCache1.asInterface, false, new RemoteActionCompatParcelizer(this, asinterface, lruCacheKtlruCache1, obj)) == SparseLongArrayKt.INSTANCE) {
            lruCacheKtlruCache1 = read((onLongClick) lruCacheKtlruCache1);
            if (lruCacheKtlruCache1 == null) {
                return false;
            }
        }
        return true;
    }

    private static LruCacheKtlruCache1 read(onLongClick onlongclick) {
        while (onlongclick.z_()) {
            onLongClick onlongclickAsBinder = onlongclick.asBinder();
            onlongclick = onlongclickAsBinder == null ? onLongClick.read((onLongClick) onLongClick.onTransact.get(onlongclick)) : onlongclickAsBinder;
        }
        while (true) {
            onlongclick = onlongclick.AudioAttributesImplApi21Parcelizer();
            if (!onlongclick.z_()) {
                if (onlongclick instanceof LruCacheKtlruCache1) {
                    return (LruCacheKtlruCache1) onlongclick;
                }
                if (onlongclick instanceof SparseLongArrayKtvalueIterator1) {
                    return null;
                }
            }
        }
    }

    @DebugMetadata(c = "kotlinx.coroutines.JobSupport$children$1", f = "JobSupport.kt", i = {1, 1, 1}, l = {PointerIconCompat.TYPE_HELP, GeofenceStatusCodes.GEOFENCE_REQUEST_TOO_FREQUENT}, m = "invokeSuspend", n = {"$this$sequence", "this_$iv", "cur$iv"}, s = {"L$0", "L$1", "L$2"})
    static final class write extends RestrictedSuspendLambda implements Function2<SequenceScope<? super SizeKt>, Continuation<? super Unit>, Object> {
        private Object RemoteActionCompatParcelizer;
        private int asInterface;
        private /* synthetic */ Object onTransact;
        private Object read;

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
        
            if (r7.yield(((kotlin.LruCacheKtlruCache1) r1).asInterface, r6) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
        
            if (r4.yield(r7, r6) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
        
            return r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0077 -> B:27:0x008d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008a -> B:27:0x008d). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.asInterface
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2b
                if (r1 == r3) goto L27
                if (r1 != r2) goto L1f
                java.lang.Object r1 = r6.read
                o.onLongClick r1 = (kotlin.onLongClick) r1
                java.lang.Object r3 = r6.RemoteActionCompatParcelizer
                o.onTouch r3 = (kotlin.onTouch) r3
                java.lang.Object r4 = r6.onTransact
                kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
                kotlin.ResultKt.throwOnFailure(r7)
                goto L8d
            L1f:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L27:
                kotlin.ResultKt.throwOnFailure(r7)
                goto L92
            L2b:
                kotlin.ResultKt.throwOnFailure(r7)
                java.lang.Object r7 = r6.onTransact
                kotlin.sequences.SequenceScope r7 = (kotlin.sequences.SequenceScope) r7
                o.nextBoolean r1 = kotlin.nextBoolean.this
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlin.nextBoolean.onTransact
                java.lang.Object r1 = r4.get(r1)
                boolean r4 = r1 instanceof kotlin.LruCacheKtlruCache1
                if (r4 == 0) goto L4e
                o.LruCacheKtlruCache1 r1 = (kotlin.LruCacheKtlruCache1) r1
                o.LruCacheKtlruCache4 r1 = r1.asInterface
                r2 = r6
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                r6.asInterface = r3
                java.lang.Object r6 = r7.yield(r1, r2)
                if (r6 != r0) goto L92
                goto L8c
            L4e:
                boolean r3 = r1 instanceof kotlin.SizeFCompatApi21Impl
                if (r3 == 0) goto L92
                o.SizeFCompatApi21Impl r1 = (kotlin.SizeFCompatApi21Impl) r1
                o.SparseLongArrayKtvalueIterator1 r1 = r1.getRead()
                if (r1 == 0) goto L92
                o.onTouch r1 = (kotlin.onTouch) r1
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = kotlin.onLongClick.IconCompatParcelizer()
                java.lang.Object r3 = r3.get(r1)
                java.lang.String r4 = ""
                kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)
                o.onLongClick r3 = (kotlin.onLongClick) r3
                r4 = r7
                r5 = r3
                r3 = r1
                r1 = r5
            L6f:
                boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                if (r7 != 0) goto L92
                boolean r7 = r1 instanceof kotlin.LruCacheKtlruCache1
                if (r7 == 0) goto L8d
                r7 = r1
                o.LruCacheKtlruCache1 r7 = (kotlin.LruCacheKtlruCache1) r7
                o.LruCacheKtlruCache4 r7 = r7.asInterface
                r6.onTransact = r4
                r6.RemoteActionCompatParcelizer = r3
                r6.read = r1
                r6.asInterface = r2
                java.lang.Object r7 = r4.yield(r7, r6)
                if (r7 != r0) goto L8d
            L8c:
                return r0
            L8d:
                o.onLongClick r1 = r1.AudioAttributesImplApi21Parcelizer()
                goto L6f
            L92:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: o.nextBoolean.write.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(SequenceScope<? super SizeKt> sequenceScope, Continuation<? super Unit> continuation) {
            return ((write) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            write writeVar = nextBoolean.this.new write(continuation);
            writeVar.onTransact = obj;
            return writeVar;
        }

        write(Continuation<? super write> continuation) {
            super(2, continuation);
        }
    }

    @Override // kotlin.SizeKt
    public final Sequence<SizeKt> getChildren() {
        return SequencesKt.sequence(new write(null));
    }

    @Override // kotlin.SizeKt
    public final lruCache attachChild(LruCacheKtlruCache4 lruCacheKtlruCache4) {
        LruCacheKtlruCache1 lruCacheKtlruCache1 = new LruCacheKtlruCache1(lruCacheKtlruCache4);
        lruCacheKtlruCache1.RemoteActionCompatParcelizer = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onTransact;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof RangeKt) {
                RangeKt rangeKt = (RangeKt) obj;
                if (rangeKt.asInterface) {
                    LruCacheKtlruCache1 lruCacheKtlruCache12 = lruCacheKtlruCache1;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lruCacheKtlruCache12)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                read(rangeKt);
            } else {
                if (!(obj instanceof SizeFCompatApi21Impl)) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    C0173Pair c0173Pair = obj2 instanceof C0173Pair ? (C0173Pair) obj2 : null;
                    lruCacheKtlruCache1.onTransact(c0173Pair != null ? c0173Pair.read : null);
                    return SparseLongArrayKt.INSTANCE;
                }
                SparseLongArrayKtvalueIterator1 read2 = ((SizeFCompatApi21Impl) obj).getRead();
                if (read2 != null) {
                    LruCacheKtlruCache1 lruCacheKtlruCache13 = lruCacheKtlruCache1;
                    if (!read2.asBinder(lruCacheKtlruCache13, 7)) {
                        boolean zAsBinder = read2.asBinder(lruCacheKtlruCache13, 3);
                        Object obj3 = atomicReferenceFieldUpdater.get(this);
                        if (!(obj3 instanceof asInterface)) {
                            checkArgumentInRange.RemoteActionCompatParcelizer();
                            C0173Pair c0173Pair2 = obj3 instanceof C0173Pair ? (C0173Pair) obj3 : null;
                            if (c0173Pair2 != null) {
                                th = c0173Pair2.read;
                            }
                        } else {
                            th = (Throwable) asInterface.asInterface.get((asInterface) obj3);
                        }
                        lruCacheKtlruCache1.onTransact(th);
                        if (zAsBinder) {
                            checkArgumentInRange.RemoteActionCompatParcelizer();
                        } else {
                            return SparseLongArrayKt.INSTANCE;
                        }
                    }
                } else {
                    Intrinsics.checkNotNull(obj, "");
                    RemoteActionCompatParcelizer((SparseBooleanArrayKtvalueIterator1) obj);
                }
            }
        }
        return lruCacheKtlruCache1;
    }

    public void a_(Throwable th) throws Throwable {
        throw th;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(asInterface());
        sb2.append('{');
        sb2.append(AudioAttributesCompatParcelizer(onTransact.get(this)));
        sb2.append('}');
        sb.append(sb2.toString());
        sb.append('@');
        sb.append(Preconditions.onTransact(this));
        return sb.toString();
    }

    public String asInterface() {
        return Preconditions.asInterface(this);
    }

    private static String AudioAttributesCompatParcelizer(Object obj) {
        if (!(obj instanceof asInterface)) {
            return obj instanceof SizeFCompatApi21Impl ? ((SizeFCompatApi21Impl) obj).asInterface() ? "Active" : "New" : obj instanceof C0173Pair ? "Cancelled" : "Completed";
        }
        asInterface asinterface = (asInterface) obj;
        if (((Throwable) asInterface.asInterface.get(asinterface)) != null) {
            return "Cancelling";
        }
        return asInterface.RemoteActionCompatParcelizer.get(asinterface) != 0 ? "Completing" : "Active";
    }

    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00060\u0002j\u0002`\u00012\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010#\u001a\b\u0012\u0004\u0012\u00020\t0$2\b\u0010%\u001a\u0004\u0018\u00010\tJ\u000e\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\tJ\u000e\u0010)\u001a\b\u0012\u0004\u0012\u00020\t0*H\u0002J\b\u0010+\u001a\u00020,H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\t\u0010\u000e\u001a\u00020\u000fX\u0082\u0004R$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0006\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0015X\u0082\u0004R(\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0015X\u0082\u0004R(\u0010\u001b\u001a\u0004\u0018\u00010\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b \u0010\u0011R\u0011\u0010!\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b!\u0010\u0011R\u0014\u0010\"\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u0011¨\u0006-"}, d2 = {"Lkotlinx/coroutines/JobSupport$Finishing;", "Lkotlinx/coroutines/internal/SynchronizedObject;", "", "Lkotlinx/coroutines/Incomplete;", "list", "Lkotlinx/coroutines/NodeList;", "isCompleting", "", "rootCause", "", "<init>", "(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V", "getList", "()Lkotlinx/coroutines/NodeList;", "_isCompleting", "Lkotlinx/atomicfu/AtomicBoolean;", "value", "()Z", "setCompleting", "(Z)V", "_rootCause", "Lkotlinx/atomicfu/AtomicRef;", "getRootCause", "()Ljava/lang/Throwable;", "setRootCause", "(Ljava/lang/Throwable;)V", "_exceptionsHolder", "exceptionsHolder", "getExceptionsHolder", "()Ljava/lang/Object;", "setExceptionsHolder", "(Ljava/lang/Object;)V", "isSealed", "isCancelling", "isActive", "sealLocked", "", "proposedException", "addExceptionLocked", "", Constants.EXCEPTION, "allocateList", "Ljava/util/ArrayList;", "toString", "", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    static final class asInterface implements SizeFCompatApi21Impl {
        private static final /* synthetic */ AtomicIntegerFieldUpdater RemoteActionCompatParcelizer = AtomicIntegerFieldUpdater.newUpdater(asInterface.class, "_isCompleting$volatile");
        private static final /* synthetic */ AtomicReferenceFieldUpdater asInterface = AtomicReferenceFieldUpdater.newUpdater(asInterface.class, Object.class, "_rootCause$volatile");
        private static final /* synthetic */ AtomicReferenceFieldUpdater onTransact = AtomicReferenceFieldUpdater.newUpdater(asInterface.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile = 0;
        private volatile /* synthetic */ Object _rootCause$volatile;
        final SparseLongArrayKtvalueIterator1 read;

        @Override // kotlin.SizeFCompatApi21Impl
        /* JADX INFO: renamed from: y_, reason: from getter */
        public final SparseLongArrayKtvalueIterator1 getRead() {
            return this.read;
        }

        public asInterface(SparseLongArrayKtvalueIterator1 sparseLongArrayKtvalueIterator1, Throwable th) {
            this.read = sparseLongArrayKtvalueIterator1;
            this._rootCause$volatile = th;
        }

        static ArrayList<Throwable> onTransact() {
            return new ArrayList<>(4);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Finishing[cancelling=");
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = asInterface;
            sb.append(((Throwable) atomicReferenceFieldUpdater.get(this)) != null);
            sb.append(", completing=");
            sb.append(RemoteActionCompatParcelizer.get(this) != 0);
            sb.append(", rootCause=");
            sb.append((Throwable) atomicReferenceFieldUpdater.get(this));
            sb.append(", exceptions=");
            sb.append(onTransact.get(this));
            sb.append(", list=");
            sb.append(this.read);
            sb.append(']');
            return sb.toString();
        }

        public final void onTransact(Throwable th) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = asInterface;
            Throwable th2 = (Throwable) atomicReferenceFieldUpdater.get(this);
            if (th2 == null) {
                atomicReferenceFieldUpdater.set(this, th);
                return;
            }
            if (th != th2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = onTransact;
                Object obj = atomicReferenceFieldUpdater2.get(this);
                if (obj != null) {
                    if (!(obj instanceof Throwable)) {
                        if (obj instanceof ArrayList) {
                            ((ArrayList) obj).add(th);
                            return;
                        } else {
                            StringBuilder sb = new StringBuilder("State is ");
                            sb.append(obj);
                            throw new IllegalStateException(sb.toString().toString());
                        }
                    }
                    if (th == obj) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList(4);
                    arrayList.add(obj);
                    arrayList.add(th);
                    atomicReferenceFieldUpdater2.set(this, arrayList);
                    return;
                }
                atomicReferenceFieldUpdater2.set(this, th);
            }
        }

        @Override // kotlin.SizeFCompatApi21Impl
        public final boolean asInterface() {
            return ((Throwable) asInterface.get(this)) == null;
        }
    }

    static final class RemoteActionCompatParcelizer extends SparseBooleanArrayKtvalueIterator1 {
        private final nextBoolean asBinder;
        private final Object asInterface;
        private final asInterface onTransact;
        private final LruCacheKtlruCache1 read;

        @Override // kotlin.SparseBooleanArrayKtvalueIterator1
        public final boolean onTransact() {
            return false;
        }

        public RemoteActionCompatParcelizer(nextBoolean nextboolean, asInterface asinterface, LruCacheKtlruCache1 lruCacheKtlruCache1, Object obj) {
            this.asBinder = nextboolean;
            this.onTransact = asinterface;
            this.read = lruCacheKtlruCache1;
            this.asInterface = obj;
        }

        @Override // kotlin.SparseBooleanArrayKtvalueIterator1
        public final void onTransact(Throwable th) {
            nextBoolean.onTransact(this.asBinder, this.onTransact, this.read, this.asInterface);
        }
    }

    static final class asBinder<T> extends LongSparseArrayKtkeyIterator1<T> {
        private final nextBoolean asInterface;

        public asBinder(Continuation<? super T> continuation, nextBoolean nextboolean) {
            super(continuation, 1);
            this.asInterface = nextboolean;
        }

        @Override // kotlin.LongSparseArrayKtkeyIterator1
        public final Throwable read(SizeKt sizeKt) {
            Object obj = nextBoolean.onTransact.get(this.asInterface);
            if (obj instanceof asInterface) {
                Throwable th = (Throwable) asInterface.asInterface.get((asInterface) obj);
                if (th != null) {
                    return th;
                }
            }
            return obj instanceof C0173Pair ? ((C0173Pair) obj).read : sizeKt.getCancellationException();
        }

        @Override // kotlin.LongSparseArrayKtkeyIterator1
        protected final String AudioAttributesImplApi21Parcelizer() {
            return "AwaitContinuation";
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    final /* synthetic */ class AudioAttributesCompatParcelizer extends FunctionReferenceImpl implements Function3<nextBoolean, onPrepareMenu<?>, Object, Unit> {
        public static final AudioAttributesCompatParcelizer asInterface = new AudioAttributesCompatParcelizer();

        @Override // kotlin.jvm.functions.Function3
        public final /* synthetic */ Unit invoke(nextBoolean nextboolean, onPrepareMenu<?> onpreparemenu, Object obj) {
            read(nextboolean, onpreparemenu, obj);
            return Unit.INSTANCE;
        }

        public final void read(nextBoolean nextboolean, onPrepareMenu<?> onpreparemenu, Object obj) {
            nextBoolean.read(nextboolean, onpreparemenu, obj);
        }

        AudioAttributesCompatParcelizer() {
            super(3, nextBoolean.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    final /* synthetic */ class IconCompatParcelizer extends FunctionReferenceImpl implements Function3<nextBoolean, Object, Object, Object> {
        public static final IconCompatParcelizer RemoteActionCompatParcelizer = new IconCompatParcelizer();

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nextBoolean nextboolean, Object obj, Object obj2) {
            return nextBoolean.onTransact(nextboolean, obj, obj2);
        }

        IconCompatParcelizer() {
            super(3, nextBoolean.class, "onAwaitInternalProcessResFunc", "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }
    }

    protected final setMarginEnd<?> D_() {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = AudioAttributesCompatParcelizer.asInterface;
        Intrinsics.checkNotNull(audioAttributesCompatParcelizer, "");
        Function3 function3 = (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(audioAttributesCompatParcelizer, 3);
        IconCompatParcelizer iconCompatParcelizer = IconCompatParcelizer.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(iconCompatParcelizer, "");
        return new setMarginStart(this, function3, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(iconCompatParcelizer, 3), null, 8, null);
    }

    final class onTransact extends SparseBooleanArrayKtvalueIterator1 {
        private final onPrepareMenu<?> read;

        @Override // kotlin.SparseBooleanArrayKtvalueIterator1
        public final boolean onTransact() {
            return false;
        }

        public onTransact(onPrepareMenu<?> onpreparemenu) {
            this.read = onpreparemenu;
        }

        @Override // kotlin.SparseBooleanArrayKtvalueIterator1
        public final void onTransact(Throwable th) {
            Object obj = nextBoolean.onTransact.get(nextBoolean.this);
            if (!(obj instanceof C0173Pair)) {
                obj = SparseBooleanArrayKt.read(obj);
            }
            this.read.asBinder(nextBoolean.this, obj);
        }
    }

    @Override // kotlin.SizeKt
    public void cancel(CancellationException cause) throws Throwable {
        if (cause == null) {
            cause = new JobCancellationException(RemoteActionCompatParcelizer(), null, this);
        }
        asBinder(cause);
    }

    public static final /* synthetic */ void onTransact(nextBoolean nextboolean, asInterface asinterface, LruCacheKtlruCache1 lruCacheKtlruCache1, Object obj) {
        checkArgumentInRange.RemoteActionCompatParcelizer();
        LruCacheKtlruCache1 lruCacheKtlruCache12 = lruCacheKtlruCache1;
        LruCacheKtlruCache1 lruCacheKtlruCache13 = read((onLongClick) lruCacheKtlruCache12);
        if (lruCacheKtlruCache13 == null || !nextboolean.read(asinterface, lruCacheKtlruCache13, obj)) {
            asinterface.read.asBinder(new DragStartHelperExternalSyntheticLambda0(2), 2);
            LruCacheKtlruCache1 lruCacheKtlruCache14 = read((onLongClick) lruCacheKtlruCache12);
            if (lruCacheKtlruCache14 == null || !nextboolean.read(asinterface, lruCacheKtlruCache14, obj)) {
                nextboolean.a_(nextboolean.read(asinterface, obj));
            }
        }
    }

    public static final /* synthetic */ Object onTransact(nextBoolean nextboolean, Object obj, Object obj2) throws Throwable {
        if (obj2 instanceof C0173Pair) {
            throw ((C0173Pair) obj2).read;
        }
        return obj2;
    }

    public static final /* synthetic */ void read(nextBoolean nextboolean, onPrepareMenu onpreparemenu, Object obj) {
        Object obj2;
        do {
            obj2 = onTransact.get(nextboolean);
            if (!(obj2 instanceof SizeFCompatApi21Impl)) {
                if (obj2 instanceof C0173Pair) {
                    return;
                }
                SparseBooleanArrayKt.read(obj2);
                return;
            }
        } while (nextboolean.IconCompatParcelizer(obj2) < 0);
        SparseIntArrayKt.read(nextboolean, true, nextboolean.new onTransact(onpreparemenu));
    }

    public static final /* synthetic */ void asInterface(nextBoolean nextboolean, onPrepareMenu onpreparemenu, Object obj) {
        Object obj2;
        do {
            obj2 = onTransact.get(nextboolean);
            if (!(obj2 instanceof SizeFCompatApi21Impl)) {
                Unit unit = Unit.INSTANCE;
                return;
            }
        } while (nextboolean.IconCompatParcelizer(obj2) < 0);
        SparseIntArrayKt.read(nextboolean, true, nextboolean.new read(onpreparemenu));
    }

    private final Object asInterface(Object obj) {
        Object objAsBinder;
        do {
            Object obj2 = onTransact.get(this);
            if (obj2 instanceof SizeFCompatApi21Impl) {
                if (obj2 instanceof asInterface) {
                    if (asInterface.RemoteActionCompatParcelizer.get((asInterface) obj2) != 0) {
                    }
                }
                objAsBinder = asBinder(obj2, new C0173Pair(RemoteActionCompatParcelizer(obj)));
            }
            return SparseBooleanArrayKt.onTransact;
        } while (objAsBinder == SparseBooleanArrayKt.asBinder);
        return objAsBinder;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void read(kotlin.SizeFCompatApi21Impl r7, java.lang.Object r8) throws java.lang.Throwable {
        /*
            r6 = this;
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlin.nextBoolean.asInterface
            java.lang.Object r1 = r0.get(r6)
            o.lruCache r1 = (kotlin.lruCache) r1
            if (r1 == 0) goto L14
            r1.RemoteActionCompatParcelizer()
            o.SparseLongArrayKt r1 = kotlin.SparseLongArrayKt.INSTANCE
            o.lruCache r1 = (kotlin.lruCache) r1
            r0.set(r6, r1)
        L14:
            boolean r0 = r8 instanceof kotlin.C0173Pair
            r1 = 0
            if (r0 == 0) goto L1c
            o.Pair r8 = (kotlin.C0173Pair) r8
            goto L1d
        L1c:
            r8 = r1
        L1d:
            if (r8 == 0) goto L22
            java.lang.Throwable r8 = r8.read
            goto L23
        L22:
            r8 = r1
        L23:
            boolean r0 = r7 instanceof kotlin.SparseBooleanArrayKtvalueIterator1
            java.lang.String r2 = " for "
            java.lang.String r3 = "Exception in completion handler "
            if (r0 == 0) goto L50
            r0 = r7
            o.SparseBooleanArrayKtvalueIterator1 r0 = (kotlin.SparseBooleanArrayKtvalueIterator1) r0     // Catch: java.lang.Throwable -> L32
            r0.onTransact(r8)     // Catch: java.lang.Throwable -> L32
            return
        L32:
            r8 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r3)
            r0.append(r7)
            r0.append(r2)
            r0.append(r6)
            kotlinx.coroutines.CompletionHandlerException r7 = new kotlinx.coroutines.CompletionHandlerException
            java.lang.String r0 = r0.toString()
            r7.<init>(r0, r8)
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            r6.a_(r7)
            return
        L50:
            o.SparseLongArrayKtvalueIterator1 r7 = r7.getRead()
            if (r7 == 0) goto Lb7
            o.DragStartHelperExternalSyntheticLambda0 r0 = new o.DragStartHelperExternalSyntheticLambda0
            r4 = 1
            r0.<init>(r4)
            o.onLongClick r0 = (kotlin.onLongClick) r0
            r7.asBinder(r0, r4)
            o.onTouch r7 = (kotlin.onTouch) r7
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlin.onLongClick.IconCompatParcelizer()
            java.lang.Object r0 = r0.get(r7)
            java.lang.String r4 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r4)
            o.onLongClick r0 = (kotlin.onLongClick) r0
        L72:
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r7)
            if (r4 != 0) goto Lb0
            boolean r4 = r0 instanceof kotlin.SparseBooleanArrayKtvalueIterator1
            if (r4 == 0) goto Lab
            r4 = r0
            o.SparseBooleanArrayKtvalueIterator1 r4 = (kotlin.SparseBooleanArrayKtvalueIterator1) r4
            r4 = r0
            o.SparseBooleanArrayKtvalueIterator1 r4 = (kotlin.SparseBooleanArrayKtvalueIterator1) r4     // Catch: java.lang.Throwable -> L86
            r4.onTransact(r8)     // Catch: java.lang.Throwable -> L86
            goto Lab
        L86:
            r4 = move-exception
            r5 = r1
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            if (r5 == 0) goto L91
            kotlin.ExceptionsKt.addSuppressed(r5, r4)
            if (r5 != 0) goto Lab
        L91:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            r1.append(r0)
            r1.append(r2)
            r1.append(r6)
            kotlinx.coroutines.CompletionHandlerException r5 = new kotlinx.coroutines.CompletionHandlerException
            java.lang.String r1 = r1.toString()
            r5.<init>(r1, r4)
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            r1 = r5
        Lab:
            o.onLongClick r0 = r0.AudioAttributesImplApi21Parcelizer()
            goto L72
        Lb0:
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            if (r1 == 0) goto Lb7
            r6.a_(r1)
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.nextBoolean.read(o.SizeFCompatApi21Impl, java.lang.Object):void");
    }

    private final Object AudioAttributesImplApi26Parcelizer(Object obj) throws Throwable {
        Throwable thRemoteActionCompatParcelizer = null;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onTransact;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof asInterface)) {
                if (!(obj2 instanceof SizeFCompatApi21Impl)) {
                    return SparseBooleanArrayKt.AudioAttributesImplApi26Parcelizer;
                }
                if (thRemoteActionCompatParcelizer == null) {
                    thRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(obj);
                }
                SizeFCompatApi21Impl sizeFCompatApi21Impl = (SizeFCompatApi21Impl) obj2;
                if (!sizeFCompatApi21Impl.asInterface()) {
                    Object objAsBinder = asBinder(obj2, new C0173Pair(thRemoteActionCompatParcelizer));
                    if (objAsBinder != SparseBooleanArrayKt.onTransact) {
                        if (objAsBinder != SparseBooleanArrayKt.asBinder) {
                            return objAsBinder;
                        }
                    } else {
                        StringBuilder sb = new StringBuilder("Cannot happen in ");
                        sb.append(obj2);
                        throw new IllegalStateException(sb.toString().toString());
                    }
                } else {
                    checkArgumentInRange.RemoteActionCompatParcelizer();
                    checkArgumentInRange.RemoteActionCompatParcelizer();
                    SparseLongArrayKtvalueIterator1 sparseLongArrayKtvalueIterator1AsInterface = asInterface(sizeFCompatApi21Impl);
                    if (sparseLongArrayKtvalueIterator1AsInterface != null) {
                        asInterface asinterface = new asInterface(sparseLongArrayKtvalueIterator1AsInterface, thRemoteActionCompatParcelizer);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, sizeFCompatApi21Impl, asinterface)) {
                            if (atomicReferenceFieldUpdater.get(this) != sizeFCompatApi21Impl) {
                                break;
                            }
                        }
                        asInterface(sparseLongArrayKtvalueIterator1AsInterface, thRemoteActionCompatParcelizer);
                        return SparseBooleanArrayKt.onTransact;
                    }
                    continue;
                }
            } else {
                synchronized (obj2) {
                    if (asInterface.onTransact.get((asInterface) obj2) == SparseBooleanArrayKt.AudioAttributesImplApi21Parcelizer) {
                        return SparseBooleanArrayKt.AudioAttributesImplApi26Parcelizer;
                    }
                    boolean z = ((Throwable) asInterface.asInterface.get((asInterface) obj2)) != null;
                    if (obj != null || !z) {
                        if (thRemoteActionCompatParcelizer == null) {
                            thRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(obj);
                        }
                        ((asInterface) obj2).onTransact(thRemoteActionCompatParcelizer);
                    }
                    Throwable th = z ? null : (Throwable) asInterface.asInterface.get((asInterface) obj2);
                    if (th != null) {
                        asInterface(((asInterface) obj2).read, th);
                    }
                    return SparseBooleanArrayKt.onTransact;
                }
            }
        }
    }

    protected final Object RemoteActionCompatParcelizer(Continuation<Object> continuation) throws Throwable {
        Object obj;
        do {
            obj = onTransact.get(this);
            if (!(obj instanceof SizeFCompatApi21Impl)) {
                if (obj instanceof C0173Pair) {
                    Throwable th = ((C0173Pair) obj).read;
                    if (checkArgumentInRange.onTransact() && (continuation instanceof CoroutineStackFrame)) {
                        throw applyDisplay.asInterface(th, (CoroutineStackFrame) continuation);
                    }
                    throw th;
                }
                return SparseBooleanArrayKt.read(obj);
            }
        } while (IconCompatParcelizer(obj) < 0);
        asBinder asbinder = new asBinder(IntrinsicsKt.intercepted(continuation), this);
        asbinder.AudioAttributesCompatParcelizer();
        LruCacheKt.asInterface(asbinder, SparseIntArrayKt.read(this, true, new formatDurationLocked(asbinder)));
        Object objIconCompatParcelizer = asbinder.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer;
    }

    @Override // kotlin.SizeKt
    public final CancellationException getCancellationException() {
        Object obj = onTransact.get(this);
        if (!(obj instanceof asInterface)) {
            if (obj instanceof SizeFCompatApi21Impl) {
                StringBuilder sb = new StringBuilder("Job is still new or active: ");
                sb.append(this);
                throw new IllegalStateException(sb.toString().toString());
            }
            if (!(obj instanceof C0173Pair)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(Preconditions.asInterface(this));
                sb2.append(" has completed normally");
                return new JobCancellationException(sb2.toString(), null, this);
            }
            return RemoteActionCompatParcelizer(((C0173Pair) obj).read, (String) null);
        }
        Throwable th = (Throwable) asInterface.asInterface.get((asInterface) obj);
        if (th != null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Preconditions.asInterface(this));
            sb3.append(" is cancelling");
            CancellationException cancellationExceptionRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(th, sb3.toString());
            if (cancellationExceptionRemoteActionCompatParcelizer != null) {
                return cancellationExceptionRemoteActionCompatParcelizer;
            }
        }
        StringBuilder sb4 = new StringBuilder("Job is still new or active: ");
        sb4.append(this);
        throw new IllegalStateException(sb4.toString().toString());
    }

    @Override // kotlin.formatDuration
    public final CancellationException C_() {
        Throwable th;
        Object obj = onTransact.get(this);
        if (!(obj instanceof asInterface)) {
            if (obj instanceof C0173Pair) {
                th = ((C0173Pair) obj).read;
            } else {
                if (obj instanceof SizeFCompatApi21Impl) {
                    StringBuilder sb = new StringBuilder("Cannot be cancelling child in this state: ");
                    sb.append(obj);
                    throw new IllegalStateException(sb.toString().toString());
                }
                th = null;
            }
        } else {
            th = (Throwable) asInterface.asInterface.get((asInterface) obj);
        }
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        StringBuilder sb2 = new StringBuilder("Parent job is ");
        sb2.append(AudioAttributesCompatParcelizer(obj));
        return new JobCancellationException(sb2.toString(), th, this);
    }

    public final Object AudioAttributesCompatParcelizer() throws Throwable {
        Object obj = onTransact.get(this);
        if (obj instanceof SizeFCompatApi21Impl) {
            throw new IllegalStateException("This job has not completed yet".toString());
        }
        if (obj instanceof C0173Pair) {
            throw ((C0173Pair) obj).read;
        }
        return SparseBooleanArrayKt.read(obj);
    }

    public final Throwable getCompletionExceptionOrNull() {
        Object obj = onTransact.get(this);
        if (obj instanceof SizeFCompatApi21Impl) {
            throw new IllegalStateException("This job has not completed yet".toString());
        }
        C0173Pair c0173Pair = obj instanceof C0173Pair ? (C0173Pair) obj : null;
        if (c0173Pair != null) {
            return c0173Pair.read;
        }
        return null;
    }

    @Override // kotlin.SizeKt
    public SizeKt getParent() {
        lruCache lrucache = (lruCache) asInterface.get(this);
        if (lrucache != null) {
            return lrucache.read();
        }
        return null;
    }

    public final lruCache AudioAttributesImplApi21Parcelizer() {
        return (lruCache) asInterface.get(this);
    }

    @Override // kotlin.SizeKt
    public boolean isActive() {
        Object obj = onTransact.get(this);
        return (obj instanceof SizeFCompatApi21Impl) && ((SizeFCompatApi21Impl) obj).asInterface();
    }

    @Override // kotlin.SizeKt
    public final boolean isCancelled() {
        Object obj = onTransact.get(this);
        if (obj instanceof C0173Pair) {
            return true;
        }
        if (obj instanceof asInterface) {
            return ((Throwable) asInterface.asInterface.get((asInterface) obj)) != null;
        }
        return false;
    }

    @Override // kotlin.SizeKt
    public final boolean isCompleted() {
        return !(onTransact.get(this) instanceof SizeFCompatApi21Impl);
    }

    @Override // kotlin.SizeKt
    public final Object join(Continuation<? super Unit> continuation) {
        Object obj;
        do {
            obj = onTransact.get(this);
            if (!(obj instanceof SizeFCompatApi21Impl)) {
                SparseIntArrayKt.asInterface(continuation.getWrite());
                return Unit.INSTANCE;
            }
        } while (IconCompatParcelizer(obj) < 0);
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator12 = longSparseArrayKtkeyIterator1;
        LruCacheKt.asInterface(longSparseArrayKtkeyIterator12, SparseIntArrayKt.read(this, true, new accumField(longSparseArrayKtkeyIterator12)));
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        if (objIconCompatParcelizer != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            objIconCompatParcelizer = Unit.INSTANCE;
        }
        return objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objIconCompatParcelizer : Unit.INSTANCE;
    }

    public final boolean AudioAttributesImplApi21Parcelizer(Object obj) {
        Object objAsBinder;
        do {
            objAsBinder = asBinder(onTransact.get(this), obj);
            if (objAsBinder == SparseBooleanArrayKt.onTransact) {
                return false;
            }
            if (objAsBinder == SparseBooleanArrayKt.asInterface) {
                return true;
            }
        } while (objAsBinder == SparseBooleanArrayKt.asBinder);
        a_(objAsBinder);
        return true;
    }

    public final Object write(Object obj) {
        Object objAsBinder;
        do {
            objAsBinder = asBinder(onTransact.get(this), obj);
            if (objAsBinder == SparseBooleanArrayKt.onTransact) {
                StringBuilder sb = new StringBuilder("Job ");
                sb.append(this);
                sb.append(" is already complete or completing, but is being completed with ");
                sb.append(obj);
                String string = sb.toString();
                C0173Pair c0173Pair = obj instanceof C0173Pair ? (C0173Pair) obj : null;
                throw new IllegalStateException(string, c0173Pair != null ? c0173Pair.read : null);
            }
        } while (objAsBinder == SparseBooleanArrayKt.asBinder);
        return objAsBinder;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void asInterface(kotlin.SparseLongArrayKtvalueIterator1 r5, java.lang.Throwable r6) throws java.lang.Throwable {
        /*
            r4 = this;
            o.DragStartHelperExternalSyntheticLambda0 r0 = new o.DragStartHelperExternalSyntheticLambda0
            r1 = 4
            r0.<init>(r1)
            o.onLongClick r0 = (kotlin.onLongClick) r0
            r5.asBinder(r0, r1)
            o.onTouch r5 = (kotlin.onTouch) r5
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlin.onLongClick.IconCompatParcelizer()
            java.lang.Object r0 = r0.get(r5)
            java.lang.String r1 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            o.onLongClick r0 = (kotlin.onLongClick) r0
            r1 = 0
        L1d:
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r5)
            if (r2 != 0) goto L65
            boolean r2 = r0 instanceof kotlin.SparseBooleanArrayKtvalueIterator1
            if (r2 == 0) goto L60
            r2 = r0
            o.SparseBooleanArrayKtvalueIterator1 r2 = (kotlin.SparseBooleanArrayKtvalueIterator1) r2
            boolean r2 = r2.onTransact()
            if (r2 == 0) goto L60
            r2 = r0
            o.SparseBooleanArrayKtvalueIterator1 r2 = (kotlin.SparseBooleanArrayKtvalueIterator1) r2     // Catch: java.lang.Throwable -> L37
            r2.onTransact(r6)     // Catch: java.lang.Throwable -> L37
            goto L60
        L37:
            r2 = move-exception
            r3 = r1
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            if (r3 == 0) goto L42
            kotlin.ExceptionsKt.addSuppressed(r3, r2)
            if (r3 != 0) goto L60
        L42:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "Exception in completion handler "
            r1.<init>(r3)
            r1.append(r0)
            java.lang.String r3 = " for "
            r1.append(r3)
            r1.append(r4)
            kotlinx.coroutines.CompletionHandlerException r3 = new kotlinx.coroutines.CompletionHandlerException
            java.lang.String r1 = r1.toString()
            r3.<init>(r1, r2)
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            r1 = r3
        L60:
            o.onLongClick r0 = r0.AudioAttributesImplApi21Parcelizer()
            goto L1d
        L65:
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            if (r1 == 0) goto L6c
            r4.a_(r1)
        L6c:
            r4.AudioAttributesImplApi26Parcelizer(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.nextBoolean.asInterface(o.SparseLongArrayKtvalueIterator1, java.lang.Throwable):void");
    }

    @Override // kotlin.SizeKt
    public final boolean start() {
        int iIconCompatParcelizer;
        do {
            iIconCompatParcelizer = IconCompatParcelizer(onTransact.get(this));
            if (iIconCompatParcelizer == 0) {
                return false;
            }
        } while (iIconCompatParcelizer != 1);
        return true;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) CoroutineContext.Element.DefaultImpls.fold(this, r, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <E extends CoroutineContext.Element> E get(CoroutineContext.Key<E> key) {
        return (E) CoroutineContext.Element.DefaultImpls.get(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key<?> key) {
        return CoroutineContext.Element.DefaultImpls.minusKey(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.plus(this, coroutineContext);
    }

    @Override // kotlin.SizeKt
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public /* synthetic */ void cancel() {
        cancel((CancellationException) null);
    }

    @Override // kotlin.SizeKt
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x")
    public /* synthetic */ boolean cancel(Throwable cause) throws Throwable {
        JobCancellationException jobCancellationException;
        if (cause == null || (jobCancellationException = RemoteActionCompatParcelizer(cause, (String) null)) == null) {
            jobCancellationException = new JobCancellationException(RemoteActionCompatParcelizer(), null, this);
        }
        asBinder(jobCancellationException);
        return true;
    }

    public final PredicateExternalSyntheticLambda2 RemoteActionCompatParcelizer(boolean z, SparseBooleanArrayKtvalueIterator1 sparseBooleanArrayKtvalueIterator1) {
        boolean zAsBinder;
        sparseBooleanArrayKtvalueIterator1.RemoteActionCompatParcelizer = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onTransact;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof RangeKt) {
                RangeKt rangeKt = (RangeKt) obj;
                if (!rangeKt.asInterface) {
                    read(rangeKt);
                } else {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, sparseBooleanArrayKtvalueIterator1)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                if (!(obj instanceof SizeFCompatApi21Impl)) {
                    if (z) {
                        Object obj2 = atomicReferenceFieldUpdater.get(this);
                        C0173Pair c0173Pair = obj2 instanceof C0173Pair ? (C0173Pair) obj2 : null;
                        sparseBooleanArrayKtvalueIterator1.onTransact(c0173Pair != null ? c0173Pair.read : null);
                    }
                    return SparseLongArrayKt.INSTANCE;
                }
                SizeFCompatApi21Impl sizeFCompatApi21Impl = (SizeFCompatApi21Impl) obj;
                SparseLongArrayKtvalueIterator1 read2 = sizeFCompatApi21Impl.getRead();
                if (read2 != null) {
                    if (sparseBooleanArrayKtvalueIterator1.onTransact()) {
                        asInterface asinterface = sizeFCompatApi21Impl instanceof asInterface ? (asInterface) sizeFCompatApi21Impl : null;
                        Throwable th = asinterface != null ? (Throwable) asInterface.asInterface.get(asinterface) : null;
                        if (th == null) {
                            zAsBinder = read2.asBinder(sparseBooleanArrayKtvalueIterator1, 5);
                        } else {
                            if (z) {
                                sparseBooleanArrayKtvalueIterator1.onTransact(th);
                            }
                            return SparseLongArrayKt.INSTANCE;
                        }
                    } else {
                        zAsBinder = read2.asBinder(sparseBooleanArrayKtvalueIterator1, 1);
                    }
                    if (zAsBinder) {
                        break;
                    }
                } else {
                    Intrinsics.checkNotNull(obj, "");
                    RemoteActionCompatParcelizer((SparseBooleanArrayKtvalueIterator1) obj);
                }
            }
        }
        return sparseBooleanArrayKtvalueIterator1;
    }
}
