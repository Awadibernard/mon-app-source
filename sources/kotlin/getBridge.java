package kotlin;

import androidx.core.internal.view.SupportMenu;
import com.google.common.primitives.Longs;
import com.google.common.util.concurrent.Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.overridesItemVisibility;
import kotlin.time.DurationKt;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.coroutines.internal.UndeliveredElementException;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0004ï\u0001ð\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\"\b\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010!\u001a\u00020\b2\u0006\u0010\"\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020\b2\u0006\u0010\"\u001a\u00028\u0000H\u0082@¢\u0006\u0002\u0010#J4\u0010%\u001a\u00020\b2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010)J\"\u0010*\u001a\u00020\b*\u00020+2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u0004H\u0002J#\u0010,\u001a\u00020\b2\u0006\u0010\"\u001a\u00028\u00002\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\b0.H\u0002¢\u0006\u0002\u0010/J\u001d\u00100\u001a\b\u0012\u0004\u0012\u00020\b012\u0006\u0010\"\u001a\u00028\u0000H\u0016¢\u0006\u0004\b2\u00103J\u0018\u00104\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00028\u0000H\u0090@¢\u0006\u0004\b5\u0010#Jê\u0001\u00106\u001a\u0002H7\"\u0004\b\u0001\u001072\u0006\u0010\"\u001a\u00028\u00002\b\u00108\u001a\u0004\u0018\u0001092\f\u0010:\u001a\b\u0012\u0004\u0012\u0002H70;2<\u0010<\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001e¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(@\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(A\u0012\u0004\u0012\u0002H70=2\f\u0010B\u001a\b\u0012\u0004\u0012\u0002H70;2h\b\u0002\u0010C\u001ab\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001e¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(@\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(A\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(\"\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b((\u0012\u0004\u0012\u0002H70DH\u0082\b¢\u0006\u0002\u0010EJ\u001d\u0010F\u001a\b\u0012\u0004\u0012\u00020\b012\u0006\u0010\"\u001a\u00028\u0000H\u0004¢\u0006\u0004\bG\u00103JX\u0010H\u001a\u00020\b2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u00112\u0006\u00108\u001a\u00020+2\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\b0;2\f\u0010B\u001a\b\u0012\u0004\u0012\u00020\b0;H\u0082\b¢\u0006\u0002\u0010IJE\u0010J\u001a\u00020\u00042\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u00112\b\u00108\u001a\u0004\u0018\u0001092\u0006\u0010K\u001a\u00020\u001aH\u0002¢\u0006\u0002\u0010LJE\u0010M\u001a\u00020\u00042\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u00112\b\u00108\u001a\u0004\u0018\u0001092\u0006\u0010K\u001a\u00020\u001aH\u0002¢\u0006\u0002\u0010LJ\u0010\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u0011H\u0003J\u0010\u0010P\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020\u0011H\u0002J\r\u0010N\u001a\u00020\u001aH\u0010¢\u0006\u0002\bRJ\u0019\u0010S\u001a\u00020\u001a*\u0002092\u0006\u0010\"\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010TJ\b\u0010U\u001a\u00020\bH\u0014J\b\u0010V\u001a\u00020\bH\u0014J\u000e\u0010W\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010XJ;\u0010Y\u001a\u00118\u0000¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(\"2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010[J\"\u0010\\\u001a\u00020\b*\u00020+2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u0004H\u0002J\u0016\u0010]\u001a\u00020\b2\f\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000.H\u0002J\u0016\u0010^\u001a\b\u0012\u0004\u0012\u00028\u000001H\u0096@¢\u0006\u0004\b_\u0010XJ4\u0010`\u001a\b\u0012\u0004\u0012\u00028\u0000012\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u0011H\u0082@¢\u0006\u0004\ba\u0010[J\u001c\u0010b\u001a\u00020\b2\u0012\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u0000010.H\u0002J\u0015\u0010c\u001a\b\u0012\u0004\u0012\u00028\u000001H\u0016¢\u0006\u0004\bd\u0010eJ\u0010\u0010f\u001a\u00020\b2\u0006\u0010g\u001a\u00020\u0011H\u0004J÷\u0001\u0010h\u001a\u0002H7\"\u0004\b\u0001\u001072\b\u00108\u001a\u0004\u0018\u0001092!\u0010i\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(\"\u0012\u0004\u0012\u0002H70\u00072Q\u0010<\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001e¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(@\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(A\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(Z\u0012\u0004\u0012\u0002H70j2\f\u0010B\u001a\b\u0012\u0004\u0012\u0002H70;2S\b\u0002\u0010C\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001e¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(@\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(A\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(Z\u0012\u0004\u0012\u0002H70jH\u0082\b¢\u0006\u0002\u0010kJ`\u0010l\u001a\u00020\b2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00112\u0006\u00108\u001a\u00020+2!\u0010i\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b>\u0012\b\b?\u0012\u0004\b\b(\"\u0012\u0004\u0012\u00020\b0\u00072\f\u0010B\u001a\b\u0012\u0004\u0012\u00020\b0;H\u0082\bJ2\u0010m\u001a\u0004\u0018\u0001092\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00112\b\u00108\u001a\u0004\u0018\u000109H\u0002J2\u0010n\u001a\u0004\u0018\u0001092\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00112\b\u00108\u001a\u0004\u0018\u000109H\u0002J\"\u0010o\u001a\u00020\u001a*\u0002092\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u0004H\u0002J\b\u0010p\u001a\u00020\bH\u0002J&\u0010q\u001a\u00020\u001a2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010r\u001a\u00020\u0011H\u0002J&\u0010s\u001a\u00020\u001a2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010r\u001a\u00020\u0011H\u0002J\u0012\u0010t\u001a\u00020\b2\b\b\u0002\u0010u\u001a\u00020\u0011H\u0002J\u0015\u0010v\u001a\u00020\b2\u0006\u0010w\u001a\u00020\u0011H\u0000¢\u0006\u0002\bxJ \u0010\u007f\u001a\u00020\b2\f\u0010\u0080\u0001\u001a\u0007\u0012\u0002\b\u00030\u0081\u00012\b\u0010\"\u001a\u0004\u0018\u000109H\u0014J%\u0010\u0082\u0001\u001a\u00020\b2\u0006\u0010\"\u001a\u00028\u00002\f\u0010\u0080\u0001\u001a\u0007\u0012\u0002\b\u00030\u0081\u0001H\u0002¢\u0006\u0003\u0010\u0083\u0001J!\u0010\u0084\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0085\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0086\u0001\u001a\u0004\u0018\u000109H\u0002J\"\u0010\u0092\u0001\u001a\u00020\b2\f\u0010\u0080\u0001\u001a\u0007\u0012\u0002\b\u00030\u0081\u00012\t\u0010\u0085\u0001\u001a\u0004\u0018\u000109H\u0002J\u0017\u0010\u0093\u0001\u001a\u00020\b2\f\u0010\u0080\u0001\u001a\u0007\u0012\u0002\b\u00030\u0081\u0001H\u0002J!\u0010\u0094\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0085\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0086\u0001\u001a\u0004\u0018\u000109H\u0002J!\u0010\u0095\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0085\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0086\u0001\u001a\u0004\u0018\u000109H\u0002J!\u0010\u0096\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0085\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0086\u0001\u001a\u0004\u0018\u000109H\u0002J\u0011\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000 \u0001H\u0096\u0002J\t\u0010ª\u0001\u001a\u00020\bH\u0014J\u0015\u0010«\u0001\u001a\u00020\u001a2\n\u0010¬\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0016J\u0013\u0010\u00ad\u0001\u001a\u00020\u001a2\n\u0010¬\u0001\u001a\u0005\u0018\u00010\u009b\u0001J\u0007\u0010\u00ad\u0001\u001a\u00020\bJ \u0010\u00ad\u0001\u001a\u00020\b2\u0011\u0010¬\u0001\u001a\f\u0018\u00010¯\u0001j\u0005\u0018\u0001`®\u0001¢\u0006\u0003\u0010°\u0001J\u001b\u0010±\u0001\u001a\u00020\u001a2\n\u0010¬\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0010¢\u0006\u0003\b²\u0001J\u001e\u0010³\u0001\u001a\u00020\u001a2\n\u0010¬\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u001aH\u0014J\t\u0010´\u0001\u001a\u00020\bH\u0002J1\u0010µ\u0001\u001a\u00020\b2&\u0010¶\u0001\u001a!\u0012\u0017\u0012\u0015\u0018\u00010\u009b\u0001¢\u0006\r\b>\u0012\t\b?\u0012\u0005\b\b(¬\u0001\u0012\u0004\u0012\u00020\b0\u0007H\u0016J\t\u0010·\u0001\u001a\u00020\bH\u0002J\t\u0010¸\u0001\u001a\u00020\bH\u0002J\t\u0010¹\u0001\u001a\u00020\bH\u0002J\t\u0010º\u0001\u001a\u00020\bH\u0002J\u0018\u0010¼\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0007\u0010½\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010¾\u0001\u001a\u00020\b2\u0007\u0010½\u0001\u001a\u00020\u0011H\u0002J\u000f\u0010¿\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J\u0018\u0010À\u0001\u001a\u00020\u00112\r\u0010Á\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J\u0018\u0010Â\u0001\u001a\u00020\b2\r\u0010Á\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J \u0010Ã\u0001\u001a\u00020\b2\r\u0010Á\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\r\u0010Ä\u0001\u001a\u00020\b*\u00020+H\u0002J\r\u0010Å\u0001\u001a\u00020\b*\u00020+H\u0002J\u0016\u0010Æ\u0001\u001a\u00020\b*\u00020+2\u0007\u0010Ç\u0001\u001a\u00020\u001aH\u0002J\u001b\u0010Ï\u0001\u001a\u00020\u001a2\u0007\u0010Ð\u0001\u001a\u00020\u00112\u0007\u0010Ì\u0001\u001a\u00020\u001aH\u0002J\u000f\u0010Ó\u0001\u001a\u00020\u001aH\u0000¢\u0006\u0003\bÔ\u0001J'\u0010Õ\u0001\u001a\u00020\u001a2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\u0011H\u0002J)\u0010Ö\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e2\u0007\u0010×\u0001\u001a\u00020\u00112\r\u0010Ø\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J)\u0010Ù\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e2\u0007\u0010×\u0001\u001a\u00020\u00112\r\u0010Ø\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J2\u0010Ú\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e2\u0007\u0010×\u0001\u001a\u00020\u00112\r\u0010Ø\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0007\u0010Û\u0001\u001a\u00020\u0011H\u0002J!\u0010Ü\u0001\u001a\u00020\b2\u0007\u0010×\u0001\u001a\u00020\u00112\r\u0010Ø\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J\u0012\u0010Ý\u0001\u001a\u00020\b2\u0007\u0010Þ\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010ß\u0001\u001a\u00020\b2\u0007\u0010Þ\u0001\u001a\u00020\u0011H\u0002J\n\u0010à\u0001\u001a\u00030á\u0001H\u0016J\u0010\u0010â\u0001\u001a\u00030á\u0001H\u0000¢\u0006\u0003\bã\u0001J\u0007\u0010ä\u0001\u001a\u00020\bJJ\u0010å\u0001\u001a#\u0012\u0005\u0012\u00030\u009b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u000001\u0012\u0005\u0012\u00030\u009c\u0001\u0012\u0004\u0012\u00020\b0æ\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00028\u0000`\u0006H\u0002¢\u0006\u0003\u0010ç\u0001J4\u0010è\u0001\u001a\u00020\b2\b\u0010¬\u0001\u001a\u00030\u009b\u00012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u0000012\b\u0010é\u0001\u001a\u00030\u009c\u0001H\u0002¢\u0006\u0006\bê\u0001\u0010ë\u0001JM\u0010ì\u0001\u001a\u001e\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0005\u0012\u00030\u009c\u0001\u0012\u0004\u0012\u00020\b0j*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00028\u0000`\u00062\u0006\u0010\"\u001a\u00028\u0000H\u0002¢\u0006\u0003\u0010í\u0001JD\u0010ì\u0001\u001a\u001d\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u009c\u0001\u0012\u0004\u0012\u00020\b0æ\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00028\u0000`\u0006H\u0002¢\u0006\u0003\u0010ç\u0001J+\u0010î\u0001\u001a\u00020\b2\b\u0010¬\u0001\u001a\u00030\u009b\u00012\u0006\u0010\"\u001a\u00028\u00002\b\u0010é\u0001\u001a\u00030\u009c\u0001H\u0002¢\u0006\u0003\u0010ë\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R,\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00068\u0000X\u0081\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\t\u0010\f\u001a\u00020\rX\u0082\u0004R\t\u0010\u000e\u001a\u00020\rX\u0082\u0004R\t\u0010\u000f\u001a\u00020\rX\u0082\u0004R\u0014\u0010\u0010\u001a\u00020\u00118@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0013R\t\u0010\u0018\u001a\u00020\rX\u0082\u0004R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001bR\u0015\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e0\u001dX\u0082\u0004R\u0015\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e0\u001dX\u0082\u0004R\u0015\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e0\u001dX\u0082\u0004R,\u0010y\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00000z8VX\u0096\u0004¢\u0006\f\u0012\u0004\b{\u0010|\u001a\u0004\b}\u0010~R%\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0088\u00018VX\u0096\u0004¢\u0006\u000f\u0012\u0005\b\u0089\u0001\u0010|\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R+\u0010\u008c\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u0000010\u0088\u00018VX\u0096\u0004¢\u0006\u000f\u0012\u0005\b\u008d\u0001\u0010|\u001a\u0006\b\u008e\u0001\u0010\u008b\u0001R'\u0010\u008f\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0088\u00018VX\u0096\u0004¢\u0006\u000f\u0012\u0005\b\u0090\u0001\u0010|\u001a\u0006\b\u0091\u0001\u0010\u008b\u0001R\u008f\u0001\u0010\u0097\u0001\u001ax\u0012\u0019\u0012\u0017\u0012\u0002\b\u00030\u0081\u0001¢\u0006\r\b>\u0012\t\b?\u0012\u0005\b\b(\u0080\u0001\u0012\u0016\u0012\u0014\u0018\u000109¢\u0006\r\b>\u0012\t\b?\u0012\u0005\b\b(\u0099\u0001\u0012\u0016\u0012\u0014\u0018\u000109¢\u0006\r\b>\u0012\t\b?\u0012\u0005\b\b(\u009a\u0001\u0012 \u0012\u001e\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0005\u0012\u00030\u009c\u0001\u0012\u0004\u0012\u00020\b0j\u0018\u00010jj\u0005\u0018\u0001`\u0098\u0001X\u0082\u0004¢\u0006\f\n\u0003\u0010\u009e\u0001\u0012\u0005\b\u009d\u0001\u0010|R\u0012\u0010¡\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\u001dX\u0082\u0004R\u001a\u0010¢\u0001\u001a\u0005\u0018\u00010\u009b\u00018DX\u0084\u0004¢\u0006\b\u001a\u0006\b£\u0001\u0010¤\u0001R\u0018\u0010¥\u0001\u001a\u00030\u009b\u00018DX\u0084\u0004¢\u0006\b\u001a\u0006\b¦\u0001\u0010¤\u0001R\u0018\u0010§\u0001\u001a\u00030\u009b\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¨\u0001\u0010¤\u0001R\u0012\u0010©\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\u001dX\u0082\u0004R\u0016\u0010»\u0001\u001a\u00020\u001a8TX\u0094\u0004¢\u0006\u0007\u001a\u0005\b»\u0001\u0010\u001bR\u001d\u0010È\u0001\u001a\u00020\u001a8VX\u0097\u0004¢\u0006\u000e\u0012\u0005\bÉ\u0001\u0010|\u001a\u0005\bÈ\u0001\u0010\u001bR\u001b\u0010Ê\u0001\u001a\u00020\u001a*\u00020\u00118BX\u0082\u0004¢\u0006\b\u001a\u0006\bÊ\u0001\u0010Ë\u0001R\u001d\u0010Ì\u0001\u001a\u00020\u001a8VX\u0097\u0004¢\u0006\u000e\u0012\u0005\bÍ\u0001\u0010|\u001a\u0005\bÌ\u0001\u0010\u001bR\u001b\u0010Î\u0001\u001a\u00020\u001a*\u00020\u00118BX\u0082\u0004¢\u0006\b\u001a\u0006\bÎ\u0001\u0010Ë\u0001R\u001d\u0010Ñ\u0001\u001a\u00020\u001a8VX\u0097\u0004¢\u0006\u000e\u0012\u0005\bÒ\u0001\u0010|\u001a\u0005\bÑ\u0001\u0010\u001b¨\u0006ñ\u0001"}, d2 = {"Lkotlinx/coroutines/channels/BufferedChannel;", "E", "Lkotlinx/coroutines/channels/Channel;", "capacity", "", "onUndeliveredElement", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "Lkotlin/Function1;", "", "<init>", "(ILkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function1;", "sendersAndCloseStatus", "Lkotlinx/atomicfu/AtomicLong;", "receivers", "bufferEnd", "sendersCounter", "", "getSendersCounter$kotlinx_coroutines_core", "()J", "receiversCounter", "getReceiversCounter$kotlinx_coroutines_core", "bufferEndCounter", "getBufferEndCounter", "completedExpandBuffersAndPauseFlag", "isRendezvousOrUnlimited", "", "()Z", "sendSegment", "Lkotlinx/atomicfu/AtomicRef;", "Lkotlinx/coroutines/channels/ChannelSegment;", "receiveSegment", "bufferEndSegment", "send", "element", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onClosedSend", "sendOnNoWaiterSuspend", "segment", FirebaseAnalytics.Param.INDEX, "s", "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "prepareSenderForSuspension", "Lkotlinx/coroutines/Waiter;", "onClosedSendOnNoWaiterSuspend", "cont", "Lkotlinx/coroutines/CancellableContinuation;", "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V", "trySend", "Lkotlinx/coroutines/channels/ChannelResult;", "trySend-JP2dKIU", "(Ljava/lang/Object;)Ljava/lang/Object;", "sendBroadcast", "sendBroadcast$kotlinx_coroutines_core", "sendImpl", "R", "waiter", "", "onRendezvousOrBuffered", "Lkotlin/Function0;", "onSuspend", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "segm", "i", "onClosed", "onNoWaiterSuspend", "Lkotlin/Function4;", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;", "trySendDropOldest", "trySendDropOldest-JP2dKIU", "sendImplOnNoWaiter", "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "updateCellSend", "closed", "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I", "updateCellSendSlow", "shouldSendSuspend", "curSendersAndCloseStatus", "bufferOrRendezvousSend", "curSenders", "shouldSendSuspend$kotlinx_coroutines_core", "tryResumeReceiver", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "onReceiveEnqueued", "onReceiveDequeued", "receive", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "receiveOnNoWaiterSuspend", "r", "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "prepareReceiverForSuspension", "onClosedReceiveOnNoWaiterSuspend", "receiveCatching", "receiveCatching-JP2dKIU", "receiveCatchingOnNoWaiterSuspend", "receiveCatchingOnNoWaiterSuspend-GKJJFZk", "onClosedReceiveCatchingOnNoWaiterSuspend", "tryReceive", "tryReceive-PtdJZtk", "()Ljava/lang/Object;", "dropFirstElementUntilTheSpecifiedCellIsInTheBuffer", "globalCellIndex", "receiveImpl", "onElementRetrieved", "Lkotlin/Function3;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "receiveImplOnNoWaiter", "updateCellReceive", "updateCellReceiveSlow", "tryResumeSender", "expandBuffer", "updateCellExpandBuffer", "b", "updateCellExpandBufferSlow", "incCompletedExpandBufferAttempts", "nAttempts", "waitExpandBufferCompletion", "globalIndex", "waitExpandBufferCompletion$kotlinx_coroutines_core", "onSend", "Lkotlinx/coroutines/selects/SelectClause2;", "getOnSend$annotations", "()V", "getOnSend", "()Lkotlinx/coroutines/selects/SelectClause2;", "registerSelectForSend", "select", "Lkotlinx/coroutines/selects/SelectInstance;", "onClosedSelectOnSend", "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V", "processResultSelectSend", "ignoredParam", "selectResult", "onReceive", "Lkotlinx/coroutines/selects/SelectClause1;", "getOnReceive$annotations", "getOnReceive", "()Lkotlinx/coroutines/selects/SelectClause1;", "onReceiveCatching", "getOnReceiveCatching$annotations", "getOnReceiveCatching", "onReceiveOrNull", "getOnReceiveOrNull$annotations", "getOnReceiveOrNull", "registerSelectForReceive", "onClosedSelectOnReceive", "processResultSelectReceive", "processResultSelectReceiveOrNull", "processResultSelectReceiveCatching", "onUndeliveredElementReceiveCancellationConstructor", "Lkotlinx/coroutines/selects/OnCancellationConstructor;", "param", "internalResult", "", "Lkotlin/coroutines/CoroutineContext;", "getOnUndeliveredElementReceiveCancellationConstructor$annotations", "Lkotlin/jvm/functions/Function3;", "iterator", "Lkotlinx/coroutines/channels/ChannelIterator;", "_closeCause", "closeCause", "getCloseCause", "()Ljava/lang/Throwable;", "sendException", "getSendException", "receiveException", "getReceiveException", "closeHandler", "onClosedIdempotent", "close", "cause", "cancel", "Lkotlinx/coroutines/CancellationException;", "Ljava/util/concurrent/CancellationException;", "(Ljava/util/concurrent/CancellationException;)V", "cancelImpl", "cancelImpl$kotlinx_coroutines_core", "closeOrCancelImpl", "invokeCloseHandler", "invokeOnClose", "handler", "markClosed", "markCancelled", "markCancellationStarted", "completeCloseOrCancel", "isConflatedDropOldest", "completeClose", "sendersCur", "completeCancel", "closeLinkedList", "markAllEmptyCellsAsClosed", "lastSegment", "removeUnprocessedElements", "cancelSuspendedReceiveRequests", "resumeReceiverOnClosedChannel", "resumeSenderOnCancelledChannel", "resumeWaiterOnClosedChannel", "receiver", "isClosedForSend", "isClosedForSend$annotations", "isClosedForSend0", "(J)Z", "isClosedForReceive", "isClosedForReceive$annotations", "isClosedForReceive0", "isClosed", "sendersAndCloseStatusCur", "isEmpty", "isEmpty$annotations", "hasElements", "hasElements$kotlinx_coroutines_core", "isCellNonEmpty", "findSegmentSend", "id", "startFrom", "findSegmentReceive", "findSegmentBufferEnd", "currentBufferEndCounter", "moveSegmentBufferEndToSpecifiedOrLast", "updateSendersCounterIfLower", "value", "updateReceiversCounterIfLower", "toString", "", "toStringDebug", "toStringDebug$kotlinx_coroutines_core", "checkSegmentStructureInvariants", "bindCancellationFunResult", "Lkotlin/reflect/KFunction3;", "(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;", "onCancellationChannelResultImplDoNotCall", "context", "onCancellationChannelResultImplDoNotCall-5_sEAP8", "(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", "bindCancellationFun", "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;", "onCancellationImplDoNotCall", "SendBroadcast", "BufferedChannelIterator", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class getBridge<E> implements ActionProvider<E> {
    private final Function3<onPrepareMenu<?>, Object, Object, Function3<Throwable, Object, CoroutineContext, Unit>> MediaBrowserCompatMediaItem;
    private final int MediaBrowserCompatSearchResultReceiver;
    public final Function1<E, Unit> RemoteActionCompatParcelizer;
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;
    static final /* synthetic */ AtomicLongFieldUpdater asInterface = AtomicLongFieldUpdater.newUpdater(getBridge.class, "sendersAndCloseStatus$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater AudioAttributesCompatParcelizer = AtomicLongFieldUpdater.newUpdater(getBridge.class, "receivers$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater onTransact = AtomicLongFieldUpdater.newUpdater(getBridge.class, "bufferEnd$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater AudioAttributesImplApi21Parcelizer = AtomicLongFieldUpdater.newUpdater(getBridge.class, "completedExpandBuffersAndPauseFlag$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater MediaBrowserCompatItemReceiver = AtomicReferenceFieldUpdater.newUpdater(getBridge.class, Object.class, "sendSegment$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater AudioAttributesImplApi26Parcelizer = AtomicReferenceFieldUpdater.newUpdater(getBridge.class, Object.class, "receiveSegment$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater IconCompatParcelizer = AtomicReferenceFieldUpdater.newUpdater(getBridge.class, Object.class, "bufferEndSegment$volatile");
    static final /* synthetic */ AtomicReferenceFieldUpdater read = AtomicReferenceFieldUpdater.newUpdater(getBridge.class, Object.class, "_closeCause$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater write = AtomicReferenceFieldUpdater.newUpdater(getBridge.class, Object.class, "closeHandler$volatile");

    protected boolean IconCompatParcelizer() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public getBridge(int i, Function1<? super E, Unit> function1) {
        this.MediaBrowserCompatSearchResultReceiver = i;
        this.RemoteActionCompatParcelizer = function1;
        if (i < 0) {
            StringBuilder sb = new StringBuilder("Invalid channel capacity: ");
            sb.append(i);
            sb.append(", should be >=0");
            throw new IllegalArgumentException(sb.toString().toString());
        }
        this.bufferEnd$volatile = AccessibilityDelegateCompatAccessibilityDelegateAdapter.asInterface(i);
        AtomicLongFieldUpdater atomicLongFieldUpdater = onTransact;
        this.completedExpandBuffersAndPauseFlag$volatile = atomicLongFieldUpdater.get(this);
        onPerformDefaultAction onperformdefaultaction = new onPerformDefaultAction(0L, null, this, 3);
        this.sendSegment$volatile = onperformdefaultaction;
        this.receiveSegment$volatile = onperformdefaultaction;
        long j = atomicLongFieldUpdater.get(this);
        if (j == 0 || j == Long.MAX_VALUE) {
            onperformdefaultaction = AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaBrowserCompatMediaItem;
            Intrinsics.checkNotNull(onperformdefaultaction, "");
        }
        this.bufferEndSegment$volatile = onperformdefaultaction;
        this.MediaBrowserCompatMediaItem = function1 != 0 ? new Function3() { // from class: o.isVisible
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return getBridge.asInterface(this.onTransact, (onPrepareMenu) obj, obj3);
            }
        } : null;
        this._closeCause$volatile = AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaBrowserCompatCustomActionResultReceiver;
    }

    public static final /* synthetic */ Object onTransact(getBridge getbridge, Continuation continuation) {
        return getbridge.asInterface(null, 0, 0L, continuation);
    }

    protected final Object read(E e) {
        onPerformDefaultAction onperformdefaultaction;
        HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = AccessibilityDelegateCompatAccessibilityDelegateAdapter.onTransact;
        onPerformDefaultAction onperformdefaultaction2 = (onPerformDefaultAction) MediaBrowserCompatItemReceiver.get(this);
        while (true) {
            long andIncrement = asInterface.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(andIncrement, false);
            long j2 = j / ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer);
            int i = (int) (j % ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer));
            if (onperformdefaultaction2.AudioAttributesCompatParcelizer != j2) {
                onPerformDefaultAction onperformdefaultactionAsBinder = asBinder(this, j2, onperformdefaultaction2);
                if (onperformdefaultactionAsBinder != null) {
                    onperformdefaultaction = onperformdefaultactionAsBinder;
                } else if (zRemoteActionCompatParcelizer) {
                    overridesItemVisibility.Companion companion = overridesItemVisibility.INSTANCE;
                    return overridesItemVisibility.Companion.onTransact(RemoteActionCompatParcelizer());
                }
            } else {
                onperformdefaultaction = onperformdefaultaction2;
            }
            int iAsBinder = asBinder(this, onperformdefaultaction, i, e, j, hapticFeedbackConstantsCompatHapticFeedbackType, zRemoteActionCompatParcelizer);
            if (iAsBinder == 0) {
                getBoundingRects.asBinder.set(onperformdefaultaction, null);
                overridesItemVisibility.Companion companion2 = overridesItemVisibility.INSTANCE;
                return overridesItemVisibility.Companion.asBinder(Unit.INSTANCE);
            }
            if (iAsBinder == 1) {
                overridesItemVisibility.Companion companion3 = overridesItemVisibility.INSTANCE;
                return overridesItemVisibility.Companion.asBinder(Unit.INSTANCE);
            }
            if (iAsBinder == 2) {
                if (!zRemoteActionCompatParcelizer) {
                    write((onperformdefaultaction.AudioAttributesCompatParcelizer * ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer)) + ((long) i));
                    overridesItemVisibility.Companion companion4 = overridesItemVisibility.INSTANCE;
                    return overridesItemVisibility.Companion.asBinder(Unit.INSTANCE);
                }
                if (getAbsoluteGravity.asInterface.incrementAndGet(onperformdefaultaction) == onperformdefaultaction.RemoteActionCompatParcelizer()) {
                    onperformdefaultaction.IconCompatParcelizer();
                }
                overridesItemVisibility.Companion companion5 = overridesItemVisibility.INSTANCE;
                return overridesItemVisibility.Companion.onTransact(RemoteActionCompatParcelizer());
            }
            if (iAsBinder == 3) {
                throw new IllegalStateException("unexpected".toString());
            }
            if (iAsBinder == 4) {
                if (j < AudioAttributesCompatParcelizer.get(this)) {
                    getBoundingRects.asBinder.set(onperformdefaultaction, null);
                }
                overridesItemVisibility.Companion companion6 = overridesItemVisibility.INSTANCE;
                return overridesItemVisibility.Companion.onTransact(RemoteActionCompatParcelizer());
            }
            if (iAsBinder == 5) {
                getBoundingRects.asBinder.set(onperformdefaultaction, null);
            }
            onperformdefaultaction2 = onperformdefaultaction;
        }
    }

    private final boolean asInterface(Object obj, E e) {
        if (obj instanceof onPrepareMenu) {
            return ((onPrepareMenu) obj).asBinder(this, e);
        }
        if (obj instanceof ContentInfoCompat) {
            Intrinsics.checkNotNull(obj, "");
            LongSparseArrayKtkeyIterator1<overridesItemVisibility<? extends E>> longSparseArrayKtkeyIterator1 = ((ContentInfoCompat) obj).read;
            overridesItemVisibility.Companion companion = overridesItemVisibility.INSTANCE;
            return AccessibilityDelegateCompatAccessibilityDelegateAdapter.asInterface(longSparseArrayKtkeyIterator1, overridesItemVisibility.RemoteActionCompatParcelizer(overridesItemVisibility.Companion.asBinder(e)), (Function3) (this.RemoteActionCompatParcelizer != null ? new onTransact(this) : null));
        }
        if (obj instanceof asInterface) {
            Intrinsics.checkNotNull(obj, "");
            return ((asInterface) obj).read(e);
        }
        if (obj instanceof nextLong) {
            Intrinsics.checkNotNull(obj, "");
            return AccessibilityDelegateCompatAccessibilityDelegateAdapter.asInterface((nextLong) obj, e, (Function3) (this.RemoteActionCompatParcelizer != null ? new asBinder(this) : null));
        }
        StringBuilder sb = new StringBuilder("Unexpected receiver type: ");
        sb.append(obj);
        throw new IllegalStateException(sb.toString().toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ <E> java.lang.Object RemoteActionCompatParcelizer(kotlin.getBridge<E> r13, kotlin.coroutines.Continuation<? super kotlin.overridesItemVisibility<? extends E>> r14) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getBridge.RemoteActionCompatParcelizer(o.getBridge, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object asInterface(kotlin.onPerformDefaultAction<E> r20, int r21, long r22, kotlin.coroutines.Continuation<? super kotlin.overridesItemVisibility<? extends E>> r24) {
        /*
            Method dump skipped, instruction units count: 437
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getBridge.asInterface(o.onPerformDefaultAction, int, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private void write(long j) {
        UndeliveredElementException undeliveredElementExceptionAsBinder;
        checkArgumentInRange.RemoteActionCompatParcelizer();
        onPerformDefaultAction<E> onperformdefaultaction = (onPerformDefaultAction) AudioAttributesImplApi26Parcelizer.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = AudioAttributesCompatParcelizer;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(((long) this.MediaBrowserCompatSearchResultReceiver) + j2, onTransact.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j2, j2 + 1)) {
                long j3 = j2 / ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer);
                int i = (int) (j2 % ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer));
                if (onperformdefaultaction.AudioAttributesCompatParcelizer != j3) {
                    onPerformDefaultAction<E> onperformdefaultactionAsBinder = asBinder(j3, onperformdefaultaction);
                    if (onperformdefaultactionAsBinder != null) {
                        onperformdefaultaction = onperformdefaultactionAsBinder;
                    } else {
                        continue;
                    }
                }
                Object obj = read(onperformdefaultaction, i, j2, (Object) null);
                if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi21Parcelizer) {
                    getBoundingRects.asBinder.set(onperformdefaultaction, null);
                    Function1<E, Unit> function1 = this.RemoteActionCompatParcelizer;
                    if (function1 != null && (undeliveredElementExceptionAsBinder = DragStartHelperOnDragStartListener.asBinder(function1, obj, null)) != null) {
                        throw undeliveredElementExceptionAsBinder;
                    }
                } else if (j2 < (asInterface.get(this) & 1152921504606846975L)) {
                    getBoundingRects.asBinder.set(onperformdefaultaction, null);
                }
            }
        }
    }

    private final boolean onTransact(Object obj, onPerformDefaultAction<E> onperformdefaultaction, int i) {
        if (obj instanceof nextLong) {
            Intrinsics.checkNotNull(obj, "");
            return AccessibilityDelegateCompatAccessibilityDelegateAdapter.asBinder((nextLong) obj, Unit.INSTANCE);
        }
        if (obj instanceof onPrepareMenu) {
            Intrinsics.checkNotNull(obj, "");
            lambdaaddMenuProvider1androidxcoreviewMenuHostHelper lambdaaddmenuprovider1androidxcoreviewmenuhosthelperOnTransact = onMenuClosed.onTransact(((MenuHost) obj).read(this, Unit.INSTANCE));
            if (lambdaaddmenuprovider1androidxcoreviewmenuhosthelperOnTransact == lambdaaddMenuProvider1androidxcoreviewMenuHostHelper.RemoteActionCompatParcelizer) {
                onperformdefaultaction.RemoteActionCompatParcelizer.set(i << 1, null);
            }
            return lambdaaddmenuprovider1androidxcoreviewmenuhosthelperOnTransact == lambdaaddMenuProvider1androidxcoreviewMenuHostHelper.read;
        }
        if (obj instanceof read) {
            return AccessibilityDelegateCompatAccessibilityDelegateAdapter.asBinder(((read) obj).asBinder, Boolean.TRUE);
        }
        StringBuilder sb = new StringBuilder("Unexpected waiter: ");
        sb.append(obj);
        throw new IllegalStateException(sb.toString().toString());
    }

    @Override // kotlin.ActionProviderVisibilityListener
    public final refreshVisibility<E> write() {
        return new asInterface();
    }

    final class asInterface implements refreshVisibility<E>, AccessibilityDelegateCompat {
        private LongSparseArrayKtkeyIterator1<? super Boolean> asBinder;
        private Object read = AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplBaseParcelizer;

        public asInterface() {
        }

        @Override // kotlin.refreshVisibility
        public final Object read(Continuation<? super Boolean> continuation) throws Throwable {
            boolean z;
            if (this.read == AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplBaseParcelizer || this.read == AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaDescriptionCompat()) {
                getBridge<E> getbridge = getBridge.this;
                onPerformDefaultAction<E> onperformdefaultaction = (onPerformDefaultAction) getBridge.AudioAttributesImplApi26Parcelizer.get(getbridge);
                while (!getbridge.read()) {
                    long andIncrement = getBridge.AudioAttributesCompatParcelizer.getAndIncrement(getbridge);
                    long j = andIncrement / ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer);
                    int i = (int) (andIncrement % ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer));
                    if (onperformdefaultaction.AudioAttributesCompatParcelizer != j) {
                        onPerformDefaultAction<E> onperformdefaultactionAsBinder = getbridge.asBinder(j, onperformdefaultaction);
                        if (onperformdefaultactionAsBinder == null) {
                            continue;
                        } else {
                            onperformdefaultaction = onperformdefaultactionAsBinder;
                        }
                    }
                    Object obj = getbridge.read(onperformdefaultaction, i, andIncrement, (Object) null);
                    if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                        if (obj == AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi21Parcelizer) {
                            if (andIncrement < (getBridge.asInterface.get(getbridge) & 1152921504606846975L)) {
                                getBoundingRects.asBinder.set(onperformdefaultaction, null);
                            }
                        } else {
                            if (obj == AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaSessionCompatQueueItem) {
                                return asInterface(onperformdefaultaction, i, andIncrement, continuation);
                            }
                            getBoundingRects.asBinder.set(onperformdefaultaction, null);
                            this.read = obj;
                            z = true;
                        }
                    } else {
                        throw new IllegalStateException("unreachable".toString());
                    }
                }
                this.read = AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaDescriptionCompat();
                Throwable th = (Throwable) getBridge.read.get(getBridge.this);
                if (th != null) {
                    throw applyDisplay.onTransact(th);
                }
                z = false;
            } else {
                z = true;
            }
            return Boxing.boxBoolean(z);
        }

        private final Object asInterface(onPerformDefaultAction<E> onperformdefaultaction, int i, long j, Continuation<? super Boolean> continuation) {
            Boolean boolBoxBoolean;
            Function1<E, Unit> function1;
            onPerformDefaultAction onperformdefaultaction2;
            getBridge<E> getbridge = getBridge.this;
            LongSparseArrayKtkeyIterator1<? super Boolean> longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer = LruCacheKt.RemoteActionCompatParcelizer(IntrinsicsKt.intercepted(continuation));
            try {
                this.asBinder = longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer;
                Object obj = getbridge.read(onperformdefaultaction, i, j, this);
                if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                    Function3 function3RemoteActionCompatParcelizer = null;
                    function3RemoteActionCompatParcelizer = null;
                    if (obj == AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi21Parcelizer) {
                        if (j < (getBridge.asInterface.get(getbridge) & 1152921504606846975L)) {
                            getBoundingRects.asBinder.set(onperformdefaultaction, null);
                        }
                        onPerformDefaultAction onperformdefaultaction3 = (onPerformDefaultAction) getBridge.AudioAttributesImplApi26Parcelizer.get(getbridge);
                        while (true) {
                            if (!getbridge.read()) {
                                long andIncrement = getBridge.AudioAttributesCompatParcelizer.getAndIncrement(getbridge);
                                long j2 = andIncrement / ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer);
                                int i2 = (int) (andIncrement % ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer));
                                if (onperformdefaultaction3.AudioAttributesCompatParcelizer != j2) {
                                    onPerformDefaultAction onperformdefaultactionAsBinder = getbridge.asBinder(j2, onperformdefaultaction3);
                                    if (onperformdefaultactionAsBinder != null) {
                                        onperformdefaultaction2 = onperformdefaultactionAsBinder;
                                    }
                                } else {
                                    onperformdefaultaction2 = onperformdefaultaction3;
                                }
                                onPerformDefaultAction onperformdefaultaction4 = onperformdefaultaction2;
                                obj = getbridge.read(onperformdefaultaction2, i2, andIncrement, this);
                                if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                                    if (obj == AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi21Parcelizer) {
                                        if (andIncrement < (getBridge.asInterface.get(getbridge) & 1152921504606846975L)) {
                                            getBoundingRects.asBinder.set(onperformdefaultaction4, null);
                                        }
                                        onperformdefaultaction3 = onperformdefaultaction4;
                                    } else {
                                        if (obj == AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaSessionCompatQueueItem) {
                                            throw new IllegalStateException("unexpected".toString());
                                        }
                                        getBoundingRects.asBinder.set(onperformdefaultaction4, null);
                                        this.read = obj;
                                        this.asBinder = null;
                                        boolBoxBoolean = Boxing.boxBoolean(true);
                                        function1 = getbridge.RemoteActionCompatParcelizer;
                                        if (function1 != null) {
                                        }
                                    }
                                } else {
                                    asInterface asinterface = this;
                                    getBridge.RemoteActionCompatParcelizer(getbridge, this, onperformdefaultaction4, i2);
                                    break;
                                }
                            } else {
                                LongSparseArrayKtkeyIterator1<? super Boolean> longSparseArrayKtkeyIterator1 = this.asBinder;
                                Intrinsics.checkNotNull(longSparseArrayKtkeyIterator1);
                                this.asBinder = null;
                                this.read = AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaDescriptionCompat();
                                Throwable thAsInterface = (Throwable) getBridge.read.get(getBridge.this);
                                if (thAsInterface == null) {
                                    Result.Companion companion = Result.INSTANCE;
                                    longSparseArrayKtkeyIterator1.resumeWith(Result.m575constructorimpl(Boolean.FALSE));
                                } else {
                                    LongSparseArrayKtkeyIterator1<? super Boolean> longSparseArrayKtkeyIterator12 = longSparseArrayKtkeyIterator1;
                                    if (checkArgumentInRange.onTransact() && (longSparseArrayKtkeyIterator12 instanceof CoroutineStackFrame)) {
                                        thAsInterface = applyDisplay.asInterface(thAsInterface, longSparseArrayKtkeyIterator12);
                                    }
                                    Result.Companion companion2 = Result.INSTANCE;
                                    longSparseArrayKtkeyIterator12.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(thAsInterface)));
                                }
                            }
                        }
                    } else {
                        getBoundingRects.asBinder.set(onperformdefaultaction, null);
                        this.read = obj;
                        this.asBinder = null;
                        boolBoxBoolean = Boxing.boxBoolean(true);
                        function1 = getbridge.RemoteActionCompatParcelizer;
                        if (function1 != null) {
                            function3RemoteActionCompatParcelizer = getBridge.RemoteActionCompatParcelizer(function1, obj);
                        }
                        longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer.asInterface(boolBoxBoolean, longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer.RemoteActionCompatParcelizer, (Function3<? super Throwable, ? super Boolean, ? super CoroutineContext, Unit>) function3RemoteActionCompatParcelizer);
                    }
                } else {
                    getBridge.RemoteActionCompatParcelizer(getbridge, this, onperformdefaultaction, i);
                }
                Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer.IconCompatParcelizer();
                if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    DebugProbesKt.probeCoroutineSuspended(continuation);
                }
                return objIconCompatParcelizer;
            } catch (Throwable th) {
                longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer();
                throw th;
            }
        }

        @Override // kotlin.AccessibilityDelegateCompat
        public final void asInterface(getAbsoluteGravity<?> getabsolutegravity, int i) {
            LongSparseArrayKtkeyIterator1<? super Boolean> longSparseArrayKtkeyIterator1 = this.asBinder;
            if (longSparseArrayKtkeyIterator1 != null) {
                longSparseArrayKtkeyIterator1.asInterface(getabsolutegravity, i);
            }
        }

        @Override // kotlin.refreshVisibility
        public final E onTransact() throws Throwable {
            E e = (E) this.read;
            if (e != AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplBaseParcelizer) {
                this.read = AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplBaseParcelizer;
                if (e != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaDescriptionCompat()) {
                    return e;
                }
                throw applyDisplay.onTransact(getBridge.asInterface(getBridge.this));
            }
            throw new IllegalStateException("`hasNext()` has not been invoked".toString());
        }

        public final boolean read(E e) {
            LongSparseArrayKtkeyIterator1<? super Boolean> longSparseArrayKtkeyIterator1 = this.asBinder;
            Intrinsics.checkNotNull(longSparseArrayKtkeyIterator1);
            this.asBinder = null;
            this.read = e;
            LongSparseArrayKtkeyIterator1<? super Boolean> longSparseArrayKtkeyIterator12 = longSparseArrayKtkeyIterator1;
            Function1<E, Unit> function1 = getBridge.this.RemoteActionCompatParcelizer;
            return AccessibilityDelegateCompatAccessibilityDelegateAdapter.asInterface(longSparseArrayKtkeyIterator12, Boolean.TRUE, function1 != null ? getBridge.RemoteActionCompatParcelizer(function1, e) : null);
        }

        public final void read() {
            LongSparseArrayKtkeyIterator1<? super Boolean> longSparseArrayKtkeyIterator1 = this.asBinder;
            Intrinsics.checkNotNull(longSparseArrayKtkeyIterator1);
            this.asBinder = null;
            this.read = AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaDescriptionCompat();
            Throwable thAsInterface = (Throwable) getBridge.read.get(getBridge.this);
            if (thAsInterface == null) {
                Result.Companion companion = Result.INSTANCE;
                longSparseArrayKtkeyIterator1.resumeWith(Result.m575constructorimpl(Boolean.FALSE));
                return;
            }
            LongSparseArrayKtkeyIterator1<? super Boolean> longSparseArrayKtkeyIterator12 = longSparseArrayKtkeyIterator1;
            if (checkArgumentInRange.onTransact() && (longSparseArrayKtkeyIterator12 instanceof CoroutineStackFrame)) {
                thAsInterface = applyDisplay.asInterface(thAsInterface, longSparseArrayKtkeyIterator12);
            }
            Result.Companion companion2 = Result.INSTANCE;
            longSparseArrayKtkeyIterator12.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(thAsInterface)));
        }
    }

    @Override // kotlin.flagsToString
    public final boolean b_(Throwable th) {
        return asInterface(th, false);
    }

    @Override // kotlin.ActionProviderVisibilityListener
    public final void cancel(CancellationException cause) {
        CancellationException cancellationException = cause;
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        asInterface((Throwable) cancellationException, true);
    }

    private boolean asInterface(Throwable th, boolean z) {
        boolean z2;
        if (z) {
            MediaBrowserCompatSearchResultReceiver();
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = read;
        HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaBrowserCompatCustomActionResultReceiver;
        while (true) {
            if (atomicReferenceFieldUpdater.compareAndSet(this, hapticFeedbackConstantsCompatHapticFeedbackType, th)) {
                z2 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != hapticFeedbackConstantsCompatHapticFeedbackType) {
                z2 = false;
                break;
            }
        }
        if (z) {
            MediaBrowserCompatMediaItem();
        } else {
            AudioAttributesImplBaseParcelizer();
        }
        RemoteActionCompatParcelizer(asInterface.get(this), false);
        if (z2) {
            MediaBrowserCompatCustomActionResultReceiver();
        }
        return z2;
    }

    private final void read(AccessibilityDelegateCompat accessibilityDelegateCompat, boolean z) {
        ClosedSendChannelException closedSendChannelException;
        if (!(accessibilityDelegateCompat instanceof read)) {
            if (accessibilityDelegateCompat instanceof nextLong) {
                Continuation continuation = (Continuation) accessibilityDelegateCompat;
                Result.Companion companion = Result.INSTANCE;
                if (z) {
                    closedSendChannelException = AudioAttributesCompatParcelizer();
                } else {
                    closedSendChannelException = (Throwable) read.get(this);
                    if (closedSendChannelException == null) {
                        closedSendChannelException = new ClosedSendChannelException("Channel was closed");
                    }
                }
                continuation.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(closedSendChannelException)));
                return;
            }
            if (accessibilityDelegateCompat instanceof ContentInfoCompat) {
                LongSparseArrayKtkeyIterator1<overridesItemVisibility<? extends E>> longSparseArrayKtkeyIterator1 = ((ContentInfoCompat) accessibilityDelegateCompat).read;
                Result.Companion companion2 = Result.INSTANCE;
                overridesItemVisibility.Companion companion3 = overridesItemVisibility.INSTANCE;
                longSparseArrayKtkeyIterator1.resumeWith(Result.m575constructorimpl(overridesItemVisibility.RemoteActionCompatParcelizer(overridesItemVisibility.Companion.onTransact((Throwable) read.get(this)))));
                return;
            }
            if (accessibilityDelegateCompat instanceof asInterface) {
                ((asInterface) accessibilityDelegateCompat).read();
                return;
            } else if (accessibilityDelegateCompat instanceof onPrepareMenu) {
                ((onPrepareMenu) accessibilityDelegateCompat).asBinder(this, AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaDescriptionCompat());
                return;
            } else {
                StringBuilder sb = new StringBuilder("Unexpected waiter: ");
                sb.append(accessibilityDelegateCompat);
                throw new IllegalStateException(sb.toString().toString());
            }
        }
        nextLong<Boolean> nextlong = ((read) accessibilityDelegateCompat).asBinder;
        Result.Companion companion4 = Result.INSTANCE;
        Result.m575constructorimpl(Boolean.FALSE);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x001c, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void RemoteActionCompatParcelizer(long r7, kotlin.onPerformDefaultAction<E> r9) {
        /*
            r6 = this;
        L0:
            long r0 = r9.AudioAttributesCompatParcelizer
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r1 = 0
            if (r0 >= 0) goto L1c
            java.lang.Object r0 = kotlin.getBoundingRects.read(r9)
            o.HapticFeedbackConstantsCompatHapticFeedbackType r2 = kotlin.getCutoutPath.onTransact()
            if (r0 != r2) goto L13
            r0 = r1
            goto L15
        L13:
            o.getBoundingRects r0 = (kotlin.getBoundingRects) r0
        L15:
            o.onPerformDefaultAction r0 = (kotlin.onPerformDefaultAction) r0
            if (r0 != 0) goto L1a
            goto L1c
        L1a:
            r9 = r0
            goto L0
        L1c:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r7 = kotlin.getAbsoluteGravity.write()
            int r7 = r7.get(r9)
            int r8 = r9.RemoteActionCompatParcelizer()
            if (r7 != r8) goto L4f
            java.lang.Object r7 = kotlin.getBoundingRects.read(r9)
            o.HapticFeedbackConstantsCompatHapticFeedbackType r8 = kotlin.getCutoutPath.onTransact()
            if (r7 != r8) goto L36
            r7 = r1
            goto L38
        L36:
            o.getBoundingRects r7 = (kotlin.getBoundingRects) r7
        L38:
            if (r7 != 0) goto L3b
            goto L4f
        L3b:
            java.lang.Object r7 = kotlin.getBoundingRects.read(r9)
            o.HapticFeedbackConstantsCompatHapticFeedbackType r8 = kotlin.getCutoutPath.onTransact()
            if (r7 != r8) goto L47
            r7 = r1
            goto L49
        L47:
            o.getBoundingRects r7 = (kotlin.getBoundingRects) r7
        L49:
            o.onPerformDefaultAction r7 = (kotlin.onPerformDefaultAction) r7
            if (r7 == 0) goto L4f
            r9 = r7
            goto L1c
        L4f:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = kotlin.getBridge.IconCompatParcelizer
        L51:
            java.lang.Object r8 = r7.get(r6)
            o.getAbsoluteGravity r8 = (kotlin.getAbsoluteGravity) r8
            long r2 = r8.AudioAttributesCompatParcelizer
            r0 = r9
            o.getAbsoluteGravity r0 = (kotlin.getAbsoluteGravity) r0
            long r4 = r0.AudioAttributesCompatParcelizer
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 < 0) goto L63
            return
        L63:
            boolean r2 = r0.AudioAttributesCompatParcelizer()
            if (r2 == 0) goto L1c
        L69:
            boolean r2 = r7.compareAndSet(r6, r8, r0)
            r3 = -65536(0xffffffffffff0000, float:NaN)
            if (r2 == 0) goto L94
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r6 = kotlin.getAbsoluteGravity.write()
            int r6 = r6.addAndGet(r8, r3)
            int r7 = r8.RemoteActionCompatParcelizer()
            if (r6 != r7) goto L93
            java.lang.Object r6 = kotlin.getBoundingRects.read(r8)
            o.HapticFeedbackConstantsCompatHapticFeedbackType r7 = kotlin.getCutoutPath.onTransact()
            if (r6 != r7) goto L8a
            goto L8d
        L8a:
            r1 = r6
            o.getBoundingRects r1 = (kotlin.getBoundingRects) r1
        L8d:
            if (r1 != 0) goto L90
            goto L93
        L90:
            r8.IconCompatParcelizer()
        L93:
            return
        L94:
            java.lang.Object r2 = r7.get(r6)
            if (r2 == r8) goto L69
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r8 = kotlin.getAbsoluteGravity.write()
            int r8 = r8.addAndGet(r0, r3)
            int r2 = r0.RemoteActionCompatParcelizer()
            if (r8 != r2) goto L51
            java.lang.Object r8 = kotlin.getBoundingRects.read(r0)
            o.HapticFeedbackConstantsCompatHapticFeedbackType r2 = kotlin.getCutoutPath.onTransact()
            if (r8 != r2) goto Lb4
            r8 = r1
            goto Lb6
        Lb4:
            o.getBoundingRects r8 = (kotlin.getBoundingRects) r8
        Lb6:
            if (r8 != 0) goto Lb9
            goto L51
        Lb9:
            r0.IconCompatParcelizer()
            goto L51
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getBridge.RemoteActionCompatParcelizer(long, o.onPerformDefaultAction):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x01da, code lost:
    
        r0 = kotlin.getBoundingRects.read(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e2, code lost:
    
        if (r0 != kotlin.getCutoutPath.asInterface) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e4, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01e6, code lost:
    
        r0 = (kotlin.getBoundingRects) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e8, code lost:
    
        r3 = (kotlin.onPerformDefaultAction) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01eb, code lost:
    
        if (r3 != null) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 535
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getBridge.toString():java.lang.String");
    }

    final /* synthetic */ class onTransact extends FunctionReferenceImpl implements Function3<Throwable, overridesItemVisibility<? extends E>, CoroutineContext, Unit> {
        @Override // kotlin.jvm.functions.Function3
        public final /* synthetic */ Unit invoke(Throwable th, Object obj, CoroutineContext coroutineContext) {
            getBridge.asBinder((getBridge) this.receiver, ((overridesItemVisibility) obj).RemoteActionCompatParcelizer, coroutineContext);
            return Unit.INSTANCE;
        }

        onTransact(Object obj) {
            super(3, obj, getBridge.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    final /* synthetic */ class asBinder extends FunctionReferenceImpl implements Function3<Throwable, E, CoroutineContext, Unit> {
        public final void asBinder(Throwable th, E e, CoroutineContext coroutineContext) {
            getBridge.RemoteActionCompatParcelizer((getBridge) this.receiver, th, e, coroutineContext);
        }

        @Override // kotlin.jvm.functions.Function3
        public final /* synthetic */ Unit invoke(Throwable th, Object obj, CoroutineContext coroutineContext) {
            asBinder(th, obj, coroutineContext);
            return Unit.INSTANCE;
        }

        asBinder(Object obj) {
            super(3, obj, getBridge.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }
    }

    private final Object RemoteActionCompatParcelizer(E e, Continuation<? super Unit> continuation) {
        UndeliveredElementException undeliveredElementExceptionAsBinder;
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator12 = longSparseArrayKtkeyIterator1;
        Function1<E, Unit> function1 = this.RemoteActionCompatParcelizer;
        if (function1 != null && (undeliveredElementExceptionAsBinder = DragStartHelperOnDragStartListener.asBinder(function1, e, null)) != null) {
            UndeliveredElementException undeliveredElementExceptionAsInterface = undeliveredElementExceptionAsBinder;
            ClosedSendChannelException closedSendChannelException = (Throwable) read.get(this);
            if (closedSendChannelException == null) {
                closedSendChannelException = new ClosedSendChannelException("Channel was closed");
            }
            ExceptionsKt.addSuppressed(undeliveredElementExceptionAsInterface, closedSendChannelException);
            LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator13 = longSparseArrayKtkeyIterator12;
            Result.Companion companion = Result.INSTANCE;
            if (checkArgumentInRange.onTransact()) {
                undeliveredElementExceptionAsInterface = applyDisplay.asInterface(undeliveredElementExceptionAsInterface, longSparseArrayKtkeyIterator13);
            }
            longSparseArrayKtkeyIterator13.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(undeliveredElementExceptionAsInterface)));
        } else {
            LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator14 = longSparseArrayKtkeyIterator12;
            ClosedSendChannelException closedSendChannelExceptionAsInterface = (Throwable) read.get(this);
            if (closedSendChannelExceptionAsInterface == null) {
                closedSendChannelExceptionAsInterface = new ClosedSendChannelException("Channel was closed");
            }
            Result.Companion companion2 = Result.INSTANCE;
            if (checkArgumentInRange.onTransact()) {
                closedSendChannelExceptionAsInterface = applyDisplay.asInterface(closedSendChannelExceptionAsInterface, longSparseArrayKtkeyIterator14);
            }
            longSparseArrayKtkeyIterator14.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(closedSendChannelExceptionAsInterface)));
        }
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objIconCompatParcelizer : Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01bc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object RemoteActionCompatParcelizer(kotlin.onPerformDefaultAction<E> r22, int r23, E r24, long r25, kotlin.coroutines.Continuation<? super kotlin.Unit> r27) {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getBridge.RemoteActionCompatParcelizer(o.onPerformDefaultAction, int, java.lang.Object, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final Object read(onPerformDefaultAction<E> onperformdefaultaction, int i, long j, Continuation<? super E> continuation) {
        onPerformDefaultAction<E> onperformdefaultaction2;
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer = LruCacheKt.RemoteActionCompatParcelizer(IntrinsicsKt.intercepted(continuation));
        try {
            Object obj = read((onPerformDefaultAction) onperformdefaultaction, i, j, (Object) longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer);
            if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                asBinder asbinder = null;
                asbinder = null;
                if (obj == AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi21Parcelizer) {
                    if (j < (asInterface.get(this) & 1152921504606846975L)) {
                        getBoundingRects.asBinder.set(onperformdefaultaction, null);
                    }
                    onPerformDefaultAction<E> onperformdefaultaction3 = (onPerformDefaultAction) AudioAttributesImplApi26Parcelizer.get(this);
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater = asInterface;
                        if (!RemoteActionCompatParcelizer(atomicLongFieldUpdater.get(this), true)) {
                            long andIncrement = AudioAttributesCompatParcelizer.getAndIncrement(this);
                            long j2 = andIncrement / ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer);
                            int i2 = (int) (andIncrement % ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer));
                            if (onperformdefaultaction3.AudioAttributesCompatParcelizer != j2) {
                                onPerformDefaultAction<E> onperformdefaultactionAsBinder = asBinder(j2, onperformdefaultaction3);
                                if (onperformdefaultactionAsBinder != null) {
                                    onperformdefaultaction2 = onperformdefaultactionAsBinder;
                                } else {
                                    continue;
                                }
                            } else {
                                onperformdefaultaction2 = onperformdefaultaction3;
                            }
                            obj = read((onPerformDefaultAction) onperformdefaultaction2, i2, andIncrement, (Object) longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer);
                            if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                                if (obj == AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi21Parcelizer) {
                                    if (andIncrement < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                                        getBoundingRects.asBinder.set(onperformdefaultaction2, null);
                                    }
                                    onperformdefaultaction3 = onperformdefaultaction2;
                                } else {
                                    if (obj == AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaSessionCompatQueueItem) {
                                        throw new IllegalStateException("unexpected".toString());
                                    }
                                    getBoundingRects.asBinder.set(onperformdefaultaction2, null);
                                    if (this.RemoteActionCompatParcelizer != null) {
                                        asbinder = new asBinder(this);
                                    }
                                }
                            } else {
                                LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer instanceof AccessibilityDelegateCompat ? longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer : null;
                                if (longSparseArrayKtkeyIterator1 != null) {
                                    longSparseArrayKtkeyIterator1.asInterface(onperformdefaultaction2, i2);
                                }
                            }
                        } else {
                            Result.Companion companion = Result.INSTANCE;
                            longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(AudioAttributesCompatParcelizer())));
                            break;
                        }
                    }
                } else {
                    getBoundingRects.asBinder.set(onperformdefaultaction, null);
                    if (this.RemoteActionCompatParcelizer != null) {
                        asbinder = new asBinder(this);
                    }
                }
                longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer.asInterface(obj, longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer.RemoteActionCompatParcelizer, asbinder);
            } else {
                longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer.asInterface(onperformdefaultaction, i);
            }
            Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer.IconCompatParcelizer();
            if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return objIconCompatParcelizer;
        } catch (Throwable th) {
            longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer();
            throw th;
        }
    }

    public static /* synthetic */ Unit onTransact(Object obj, getBridge getbridge, onPrepareMenu onpreparemenu) {
        if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaDescriptionCompat()) {
            Function1<E, Unit> function1 = getbridge.RemoteActionCompatParcelizer;
            CoroutineContext coroutineContextAsBinder = onpreparemenu.getOnTransact();
            UndeliveredElementException undeliveredElementExceptionAsBinder = DragStartHelperOnDragStartListener.asBinder(function1, obj, null);
            if (undeliveredElementExceptionAsBinder != null) {
                isInPool.asBinder(coroutineContextAsBinder, undeliveredElementExceptionAsBinder);
            }
        }
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Function3 asInterface(final getBridge getbridge, final onPrepareMenu onpreparemenu, final Object obj) {
        return new Function3() { // from class: o.onRequestSendAccessibilityEvent
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return getBridge.onTransact(obj, getbridge, onpreparemenu);
            }
        };
    }

    public static /* synthetic */ Unit asInterface(Function1 function1, Object obj, CoroutineContext coroutineContext) {
        UndeliveredElementException undeliveredElementExceptionAsBinder = DragStartHelperOnDragStartListener.asBinder(function1, obj, null);
        if (undeliveredElementExceptionAsBinder != null) {
            isInPool.asBinder(coroutineContext, undeliveredElementExceptionAsBinder);
        }
        return Unit.INSTANCE;
    }

    private static /* synthetic */ onPerformDefaultAction asBinder(getBridge getbridge, long j, onPerformDefaultAction onperformdefaultaction) {
        Object objOnTransact;
        long j2;
        long j3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = MediaBrowserCompatItemReceiver;
        Function2 function2 = (Function2) AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaSessionCompatQueueItem();
        loop0: while (true) {
            objOnTransact = getCutoutPath.onTransact(onperformdefaultaction, j, function2);
            if (objOnTransact == getCutoutPath.asInterface) {
                break;
            }
            if (objOnTransact == getCutoutPath.asInterface) {
                throw new IllegalStateException("Does not contain segment".toString());
            }
            Intrinsics.checkNotNull(objOnTransact, "");
            getAbsoluteGravity getabsolutegravity = (getAbsoluteGravity) objOnTransact;
            while (true) {
                getAbsoluteGravity getabsolutegravity2 = (getAbsoluteGravity) atomicReferenceFieldUpdater.get(getbridge);
                if (getabsolutegravity2.AudioAttributesCompatParcelizer >= getabsolutegravity.AudioAttributesCompatParcelizer) {
                    break loop0;
                }
                if (getabsolutegravity.AudioAttributesCompatParcelizer()) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(getbridge, getabsolutegravity2, getabsolutegravity)) {
                        if (atomicReferenceFieldUpdater.get(getbridge) != getabsolutegravity2) {
                            if (getAbsoluteGravity.asInterface.addAndGet(getabsolutegravity, SupportMenu.CATEGORY_MASK) == getabsolutegravity.RemoteActionCompatParcelizer()) {
                                Object obj = getBoundingRects.read(getabsolutegravity);
                                if ((obj == getCutoutPath.asInterface ? null : (getBoundingRects) obj) != null) {
                                    getabsolutegravity.IconCompatParcelizer();
                                }
                            }
                        }
                    }
                    if (getAbsoluteGravity.asInterface.addAndGet(getabsolutegravity2, SupportMenu.CATEGORY_MASK) == getabsolutegravity2.RemoteActionCompatParcelizer()) {
                        Object obj2 = getBoundingRects.read(getabsolutegravity2);
                        if ((obj2 == getCutoutPath.asInterface ? null : (getBoundingRects) obj2) != null) {
                            getabsolutegravity2.IconCompatParcelizer();
                        }
                    }
                }
            }
        }
        if (objOnTransact != getCutoutPath.asInterface) {
            if (objOnTransact != getCutoutPath.asInterface) {
                Intrinsics.checkNotNull(objOnTransact, "");
                onPerformDefaultAction onperformdefaultaction2 = (onPerformDefaultAction) ((getAbsoluteGravity) objOnTransact);
                if (onperformdefaultaction2.AudioAttributesCompatParcelizer > j) {
                    long j4 = onperformdefaultaction2.AudioAttributesCompatParcelizer * ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer);
                    AtomicLongFieldUpdater atomicLongFieldUpdater = asInterface;
                    do {
                        j2 = atomicLongFieldUpdater.get(getbridge);
                        j3 = 1152921504606846975L & j2;
                        if (j3 >= j4) {
                            break;
                        }
                    } while (!asInterface.compareAndSet(getbridge, j2, AccessibilityDelegateCompatAccessibilityDelegateAdapter.onTransact(j3, (int) (j2 >> 60))));
                    if (onperformdefaultaction2.AudioAttributesCompatParcelizer * ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer) < AudioAttributesCompatParcelizer.get(getbridge)) {
                        getBoundingRects.asBinder.set(onperformdefaultaction2, null);
                    }
                    return null;
                }
                checkArgumentInRange.RemoteActionCompatParcelizer();
                return onperformdefaultaction2;
            }
            throw new IllegalStateException("Does not contain segment".toString());
        }
        getbridge.RemoteActionCompatParcelizer(asInterface.get(getbridge), false);
        if (onperformdefaultaction.AudioAttributesCompatParcelizer * ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer) < AudioAttributesCompatParcelizer.get(getbridge)) {
            getBoundingRects.asBinder.set(onperformdefaultaction, null);
        }
        return null;
    }

    public static final /* synthetic */ Function3 RemoteActionCompatParcelizer(final Function1 function1, final Object obj) {
        return new Function3() { // from class: o.sendAccessibilityEventUnchecked
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return getBridge.asInterface(function1, obj, (CoroutineContext) obj4);
            }
        };
    }

    public static final /* synthetic */ Throwable asInterface(getBridge getbridge) {
        Throwable th = (Throwable) read.get(getbridge);
        return th == null ? new ClosedReceiveChannelException("Channel was closed") : th;
    }

    public static final /* synthetic */ void asBinder(getBridge getbridge, Object obj, CoroutineContext coroutineContext) {
        Function1<E, Unit> function1 = getbridge.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(function1);
        Object objAsInterface = overridesItemVisibility.asInterface(obj);
        Intrinsics.checkNotNull(objAsInterface);
        UndeliveredElementException undeliveredElementExceptionAsBinder = DragStartHelperOnDragStartListener.asBinder(function1, objAsInterface, null);
        if (undeliveredElementExceptionAsBinder != null) {
            isInPool.asBinder(coroutineContext, undeliveredElementExceptionAsBinder);
        }
    }

    private static /* synthetic */ int asBinder(getBridge getbridge, onPerformDefaultAction onperformdefaultaction, int i, Object obj, long j, Object obj2, boolean z) {
        int i2 = i << 1;
        onperformdefaultaction.RemoteActionCompatParcelizer.set(i2, obj);
        if (!z) {
            int i3 = i2 + 1;
            Object obj3 = onperformdefaultaction.RemoteActionCompatParcelizer.get(i3);
            if (obj3 == null) {
                if (j < onTransact.get(getbridge) || j < AudioAttributesCompatParcelizer.get(getbridge) + ((long) getbridge.MediaBrowserCompatSearchResultReceiver)) {
                    if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onperformdefaultaction.RemoteActionCompatParcelizer, i3, null, AccessibilityDelegateCompatAccessibilityDelegateAdapter.onTransact)) {
                        return 1;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onperformdefaultaction.RemoteActionCompatParcelizer, i3, null, obj2)) {
                        return 2;
                    }
                }
            } else if (obj3 instanceof AccessibilityDelegateCompat) {
                onperformdefaultaction.RemoteActionCompatParcelizer.set(i2, null);
                if (getbridge.asInterface(obj3, obj)) {
                    onperformdefaultaction.RemoteActionCompatParcelizer.set(i3, AccessibilityDelegateCompatAccessibilityDelegateAdapter.IconCompatParcelizer);
                    return 0;
                }
                if (onperformdefaultaction.RemoteActionCompatParcelizer.getAndSet(i3, AccessibilityDelegateCompatAccessibilityDelegateAdapter.write) == AccessibilityDelegateCompatAccessibilityDelegateAdapter.write) {
                    return 5;
                }
                getBridge<E> getbridge2 = onperformdefaultaction.onTransact;
                Intrinsics.checkNotNull(getbridge2);
                getbridge2.read((onperformdefaultaction.AudioAttributesCompatParcelizer * ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer)) + ((long) i));
                if (getAbsoluteGravity.asInterface.incrementAndGet(onperformdefaultaction) != onperformdefaultaction.RemoteActionCompatParcelizer()) {
                    return 5;
                }
                onperformdefaultaction.IconCompatParcelizer();
                return 5;
            }
        }
        while (true) {
            int i4 = i2 + 1;
            Object obj4 = onperformdefaultaction.RemoteActionCompatParcelizer.get(i4);
            if (obj4 != null) {
                if (obj4 != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaBrowserCompatSearchResultReceiver) {
                    if (obj4 != AccessibilityDelegateCompatAccessibilityDelegateAdapter.write) {
                        if (obj4 != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaBrowserCompatItemReceiver) {
                            if (obj4 != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaDescriptionCompat()) {
                                checkArgumentInRange.RemoteActionCompatParcelizer();
                                onperformdefaultaction.RemoteActionCompatParcelizer.set(i2, null);
                                if (obj4 instanceof onActionProviderVisibilityChanged) {
                                    obj4 = ((onActionProviderVisibilityChanged) obj4).asInterface;
                                }
                                if (getbridge.asInterface(obj4, obj)) {
                                    onperformdefaultaction.RemoteActionCompatParcelizer.set(i4, AccessibilityDelegateCompatAccessibilityDelegateAdapter.IconCompatParcelizer);
                                    return 0;
                                }
                                if (onperformdefaultaction.RemoteActionCompatParcelizer.getAndSet(i4, AccessibilityDelegateCompatAccessibilityDelegateAdapter.write) == AccessibilityDelegateCompatAccessibilityDelegateAdapter.write) {
                                    return 5;
                                }
                                getBridge<E> getbridge3 = onperformdefaultaction.onTransact;
                                Intrinsics.checkNotNull(getbridge3);
                                getbridge3.read((onperformdefaultaction.AudioAttributesCompatParcelizer * ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer)) + ((long) i));
                                if (getAbsoluteGravity.asInterface.incrementAndGet(onperformdefaultaction) != onperformdefaultaction.RemoteActionCompatParcelizer()) {
                                    return 5;
                                }
                                onperformdefaultaction.IconCompatParcelizer();
                                return 5;
                            }
                            onperformdefaultaction.RemoteActionCompatParcelizer.set(i2, null);
                            getbridge.RemoteActionCompatParcelizer(asInterface.get(getbridge), false);
                            return 4;
                        }
                        onperformdefaultaction.RemoteActionCompatParcelizer.set(i2, null);
                        return 5;
                    }
                    onperformdefaultaction.RemoteActionCompatParcelizer.set(i2, null);
                    return 5;
                }
                if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onperformdefaultaction.RemoteActionCompatParcelizer, i4, obj4, AccessibilityDelegateCompatAccessibilityDelegateAdapter.onTransact)) {
                    return 1;
                }
            } else if (getbridge.asInterface(j) && !z) {
                if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onperformdefaultaction.RemoteActionCompatParcelizer, i4, null, AccessibilityDelegateCompatAccessibilityDelegateAdapter.onTransact)) {
                    return 1;
                }
            } else if (z) {
                if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onperformdefaultaction.RemoteActionCompatParcelizer, i4, null, AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesCompatParcelizer)) {
                    if (getAbsoluteGravity.asInterface.incrementAndGet(onperformdefaultaction) == onperformdefaultaction.RemoteActionCompatParcelizer()) {
                        onperformdefaultaction.IconCompatParcelizer();
                    }
                    return 4;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onperformdefaultaction.RemoteActionCompatParcelizer, i4, null, obj2)) {
                    return 2;
                }
            }
        }
    }

    private final boolean asInterface(long j) {
        return j < onTransact.get(this) || j < AudioAttributesCompatParcelizer.get(this) + ((long) this.MediaBrowserCompatSearchResultReceiver);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
    
        r1 = (kotlin.onPerformDefaultAction) ((kotlin.getBoundingRects) kotlin.getBoundingRects.asBinder.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final kotlin.onPerformDefaultAction<E> asBinder(long r14) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getBridge.asBinder(long):o.onPerformDefaultAction");
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0277, code lost:
    
        onTransact(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x027a, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0020 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void AudioAttributesImplApi21Parcelizer() {
        /*
            Method dump skipped, instruction units count: 635
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getBridge.AudioAttributesImplApi21Parcelizer():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final onPerformDefaultAction<E> asBinder(long j, onPerformDefaultAction<E> onperformdefaultaction) {
        Object objOnTransact;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AudioAttributesImplApi26Parcelizer;
        Function2 function2 = (Function2) AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaSessionCompatQueueItem();
        loop0: while (true) {
            objOnTransact = getCutoutPath.onTransact(onperformdefaultaction, j, function2);
            if (objOnTransact == getCutoutPath.asInterface) {
                break;
            }
            if (objOnTransact == getCutoutPath.asInterface) {
                throw new IllegalStateException("Does not contain segment".toString());
            }
            Intrinsics.checkNotNull(objOnTransact, "");
            getAbsoluteGravity getabsolutegravity = (getAbsoluteGravity) objOnTransact;
            while (true) {
                getAbsoluteGravity getabsolutegravity2 = (getAbsoluteGravity) atomicReferenceFieldUpdater.get(this);
                if (getabsolutegravity2.AudioAttributesCompatParcelizer >= getabsolutegravity.AudioAttributesCompatParcelizer) {
                    break loop0;
                }
                if (getabsolutegravity.AudioAttributesCompatParcelizer()) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, getabsolutegravity2, getabsolutegravity)) {
                        if (atomicReferenceFieldUpdater.get(this) != getabsolutegravity2) {
                            if (getAbsoluteGravity.asInterface.addAndGet(getabsolutegravity, SupportMenu.CATEGORY_MASK) == getabsolutegravity.RemoteActionCompatParcelizer()) {
                                Object obj = getBoundingRects.read(getabsolutegravity);
                                if ((obj == getCutoutPath.asInterface ? null : (getBoundingRects) obj) != null) {
                                    getabsolutegravity.IconCompatParcelizer();
                                }
                            }
                        }
                    }
                    if (getAbsoluteGravity.asInterface.addAndGet(getabsolutegravity2, SupportMenu.CATEGORY_MASK) == getabsolutegravity2.RemoteActionCompatParcelizer()) {
                        Object obj2 = getBoundingRects.read(getabsolutegravity2);
                        if ((obj2 == getCutoutPath.asInterface ? null : (getBoundingRects) obj2) != null) {
                            getabsolutegravity2.IconCompatParcelizer();
                        }
                    }
                }
            }
        }
        if (objOnTransact != getCutoutPath.asInterface) {
            if (objOnTransact != getCutoutPath.asInterface) {
                Intrinsics.checkNotNull(objOnTransact, "");
                onPerformDefaultAction<E> onperformdefaultaction2 = (onPerformDefaultAction) ((getAbsoluteGravity) objOnTransact);
                AtomicLongFieldUpdater atomicLongFieldUpdater = onTransact;
                long j2 = atomicLongFieldUpdater.get(this);
                if (j2 != 0 && j2 != Long.MAX_VALUE && j <= atomicLongFieldUpdater.get(this) / ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer)) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = IconCompatParcelizer;
                    while (true) {
                        getAbsoluteGravity getabsolutegravity3 = (getAbsoluteGravity) atomicReferenceFieldUpdater2.get(this);
                        onPerformDefaultAction<E> onperformdefaultaction3 = onperformdefaultaction2;
                        if (getabsolutegravity3.AudioAttributesCompatParcelizer >= onperformdefaultaction3.AudioAttributesCompatParcelizer || !onperformdefaultaction3.AudioAttributesCompatParcelizer()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, getabsolutegravity3, onperformdefaultaction3)) {
                            if (atomicReferenceFieldUpdater2.get(this) != getabsolutegravity3) {
                                if (getAbsoluteGravity.asInterface.addAndGet(onperformdefaultaction3, SupportMenu.CATEGORY_MASK) == onperformdefaultaction3.RemoteActionCompatParcelizer()) {
                                    Object obj3 = getBoundingRects.read(onperformdefaultaction3);
                                    if ((obj3 == getCutoutPath.asInterface ? null : (getBoundingRects) obj3) != null) {
                                        onperformdefaultaction3.IconCompatParcelizer();
                                    }
                                }
                            }
                        }
                        if (getAbsoluteGravity.asInterface.addAndGet(getabsolutegravity3, SupportMenu.CATEGORY_MASK) == getabsolutegravity3.RemoteActionCompatParcelizer()) {
                            Object obj4 = getBoundingRects.read(getabsolutegravity3);
                            if ((obj4 == getCutoutPath.asInterface ? null : (getBoundingRects) obj4) != null) {
                                getabsolutegravity3.IconCompatParcelizer();
                            }
                        }
                    }
                }
                if (onperformdefaultaction2.AudioAttributesCompatParcelizer > j) {
                    RemoteActionCompatParcelizer(onperformdefaultaction2.AudioAttributesCompatParcelizer * ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer));
                    if (onperformdefaultaction2.AudioAttributesCompatParcelizer * ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer) >= (asInterface.get(this) & 1152921504606846975L)) {
                        return null;
                    }
                    getBoundingRects.asBinder.set(onperformdefaultaction2, null);
                    return null;
                }
                checkArgumentInRange.RemoteActionCompatParcelizer();
                return onperformdefaultaction2;
            }
            throw new IllegalStateException("Does not contain segment".toString());
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = asInterface;
        RemoteActionCompatParcelizer(atomicLongFieldUpdater2.get(this), false);
        if (onperformdefaultaction.AudioAttributesCompatParcelizer * ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer) >= (atomicLongFieldUpdater2.get(this) & 1152921504606846975L)) {
            return null;
        }
        getBoundingRects.asBinder.set(onperformdefaultaction, null);
        return null;
    }

    private final Throwable AudioAttributesCompatParcelizer() {
        Throwable th = (Throwable) read.get(this);
        return th == null ? new ClosedReceiveChannelException("Channel was closed") : th;
    }

    private final void onTransact(long j) {
        if ((AudioAttributesImplApi21Parcelizer.addAndGet(this, j) & Longs.MAX_POWER_OF_TWO) != 0) {
            while ((AudioAttributesImplApi21Parcelizer.get(this) & Longs.MAX_POWER_OF_TWO) != 0) {
            }
        }
    }

    private final void MediaBrowserCompatCustomActionResultReceiver() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = write;
        loop0: while (true) {
            obj = atomicReferenceFieldUpdater.get(this);
            HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = obj == null ? AccessibilityDelegateCompatAccessibilityDelegateAdapter.asInterface : AccessibilityDelegateCompatAccessibilityDelegateAdapter.asBinder;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hapticFeedbackConstantsCompatHapticFeedbackType)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
        }
        if (obj == null) {
            return;
        }
        ((Function1) obj).invoke((Throwable) read.get(this));
    }

    private final void MediaBrowserCompatSearchResultReceiver() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = asInterface;
        do {
            j = atomicLongFieldUpdater.get(this);
            if (((int) (j >> 60)) != 0) {
                return;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, AccessibilityDelegateCompatAccessibilityDelegateAdapter.onTransact(1152921504606846975L & j, 1)));
    }

    private final void MediaBrowserCompatMediaItem() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = asInterface;
        do {
            j = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, AccessibilityDelegateCompatAccessibilityDelegateAdapter.onTransact(1152921504606846975L & j, 3)));
    }

    private final void AudioAttributesImplBaseParcelizer() {
        long j;
        long jOnTransact;
        AtomicLongFieldUpdater atomicLongFieldUpdater = asInterface;
        do {
            j = atomicLongFieldUpdater.get(this);
            int i = (int) (j >> 60);
            if (i == 0) {
                jOnTransact = AccessibilityDelegateCompatAccessibilityDelegateAdapter.onTransact(j & 1152921504606846975L, 2);
            } else if (i != 1) {
                return;
            } else {
                jOnTransact = AccessibilityDelegateCompatAccessibilityDelegateAdapter.onTransact(j & 1152921504606846975L, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, jOnTransact));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object read(onPerformDefaultAction<E> onperformdefaultaction, int i, long j, Object obj) {
        int i2 = i << 1;
        int i3 = i2 + 1;
        Object obj2 = onperformdefaultaction.RemoteActionCompatParcelizer.get(i3);
        if (obj2 == null) {
            if (j >= (asInterface.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaSessionCompatQueueItem;
                }
                if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onperformdefaultaction.RemoteActionCompatParcelizer, i3, obj2, obj)) {
                    AudioAttributesImplApi21Parcelizer();
                    return AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                }
            }
        } else if (obj2 == AccessibilityDelegateCompatAccessibilityDelegateAdapter.onTransact) {
            if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onperformdefaultaction.RemoteActionCompatParcelizer, i3, obj2, AccessibilityDelegateCompatAccessibilityDelegateAdapter.IconCompatParcelizer)) {
                AudioAttributesImplApi21Parcelizer();
                Object obj3 = onperformdefaultaction.RemoteActionCompatParcelizer.get(i2);
                onperformdefaultaction.RemoteActionCompatParcelizer.set(i2, null);
                return obj3;
            }
        }
        return asBinder(onperformdefaultaction, i, j, obj);
    }

    private final Object asBinder(onPerformDefaultAction<E> onperformdefaultaction, int i, long j, Object obj) {
        while (true) {
            int i2 = i << 1;
            int i3 = i2 + 1;
            Object obj2 = onperformdefaultaction.RemoteActionCompatParcelizer.get(i3);
            if (obj2 == null || obj2 == AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaBrowserCompatSearchResultReceiver) {
                if (j < (asInterface.get(this) & 1152921504606846975L)) {
                    if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onperformdefaultaction.RemoteActionCompatParcelizer, i3, obj2, AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaBrowserCompatItemReceiver)) {
                        AudioAttributesImplApi21Parcelizer();
                        return AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi21Parcelizer;
                    }
                } else {
                    if (obj == null) {
                        return AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaSessionCompatQueueItem;
                    }
                    if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onperformdefaultaction.RemoteActionCompatParcelizer, i3, obj2, obj)) {
                        AudioAttributesImplApi21Parcelizer();
                        return AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                    }
                }
            } else if (obj2 == AccessibilityDelegateCompatAccessibilityDelegateAdapter.onTransact) {
                if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onperformdefaultaction.RemoteActionCompatParcelizer, i3, obj2, AccessibilityDelegateCompatAccessibilityDelegateAdapter.IconCompatParcelizer)) {
                    AudioAttributesImplApi21Parcelizer();
                    Object obj3 = onperformdefaultaction.RemoteActionCompatParcelizer.get(i2);
                    onperformdefaultaction.RemoteActionCompatParcelizer.set(i2, null);
                    return obj3;
                }
            } else {
                if (obj2 != AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesCompatParcelizer && obj2 != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaBrowserCompatItemReceiver) {
                    if (obj2 != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaDescriptionCompat()) {
                        if (obj2 != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaMetadataCompat) {
                            if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onperformdefaultaction.RemoteActionCompatParcelizer, i3, obj2, AccessibilityDelegateCompatAccessibilityDelegateAdapter.RatingCompat)) {
                                boolean z = obj2 instanceof onActionProviderVisibilityChanged;
                                if (z) {
                                    obj2 = ((onActionProviderVisibilityChanged) obj2).asInterface;
                                }
                                if (onTransact(obj2, onperformdefaultaction, i)) {
                                    onperformdefaultaction.RemoteActionCompatParcelizer.set(i3, AccessibilityDelegateCompatAccessibilityDelegateAdapter.IconCompatParcelizer);
                                    AudioAttributesImplApi21Parcelizer();
                                    Object obj4 = onperformdefaultaction.RemoteActionCompatParcelizer.get(i2);
                                    onperformdefaultaction.RemoteActionCompatParcelizer.set(i2, null);
                                    return obj4;
                                }
                                onperformdefaultaction.RemoteActionCompatParcelizer.set(i3, AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesCompatParcelizer);
                                if (getAbsoluteGravity.asInterface.incrementAndGet(onperformdefaultaction) == onperformdefaultaction.RemoteActionCompatParcelizer()) {
                                    onperformdefaultaction.IconCompatParcelizer();
                                }
                                if (z) {
                                    AudioAttributesImplApi21Parcelizer();
                                }
                                return AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi21Parcelizer;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        AudioAttributesImplApi21Parcelizer();
                        return AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi21Parcelizer;
                    }
                }
                return AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi21Parcelizer;
            }
        }
    }

    private final void RemoteActionCompatParcelizer(long j) {
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = AudioAttributesCompatParcelizer;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            if (j2 >= j) {
                return;
            }
        } while (!AudioAttributesCompatParcelizer.compareAndSet(this, j2, j));
    }

    protected final Throwable RemoteActionCompatParcelizer() {
        Throwable th = (Throwable) read.get(this);
        return th == null ? new ClosedSendChannelException("Channel was closed") : th;
    }

    @Override // kotlin.flagsToString
    public final void read(Function1<? super Throwable, Unit> function1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = write;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, function1)) {
            if (atomicReferenceFieldUpdater.get(this) != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = write;
                while (true) {
                    Object obj = atomicReferenceFieldUpdater2.get(this);
                    if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.asInterface) {
                        if (obj == AccessibilityDelegateCompatAccessibilityDelegateAdapter.asBinder) {
                            throw new IllegalStateException("Another handler was already registered and successfully invoked".toString());
                        }
                        StringBuilder sb = new StringBuilder("Another handler is already registered: ");
                        sb.append(obj);
                        throw new IllegalStateException(sb.toString().toString());
                    }
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = write;
                    HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = AccessibilityDelegateCompatAccessibilityDelegateAdapter.asInterface;
                    HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType2 = AccessibilityDelegateCompatAccessibilityDelegateAdapter.asBinder;
                    while (!atomicReferenceFieldUpdater3.compareAndSet(this, hapticFeedbackConstantsCompatHapticFeedbackType, hapticFeedbackConstantsCompatHapticFeedbackType2)) {
                        if (atomicReferenceFieldUpdater3.get(this) != hapticFeedbackConstantsCompatHapticFeedbackType) {
                            break;
                        }
                    }
                    function1.invoke((Throwable) read.get(this));
                    return;
                }
            }
        }
    }

    public final boolean read() {
        return RemoteActionCompatParcelizer(asInterface.get(this), true);
    }

    @Override // kotlin.flagsToString
    public final boolean onTransact() {
        return RemoteActionCompatParcelizer(asInterface.get(this), false);
    }

    @Override // kotlin.ActionProviderVisibilityListener
    public final Object read(Continuation<? super E> continuation) throws Throwable {
        onPerformDefaultAction<E> onperformdefaultaction = (onPerformDefaultAction) AudioAttributesImplApi26Parcelizer.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = asInterface;
            if (RemoteActionCompatParcelizer(atomicLongFieldUpdater.get(this), true)) {
                throw applyDisplay.onTransact(AudioAttributesCompatParcelizer());
            }
            long andIncrement = AudioAttributesCompatParcelizer.getAndIncrement(this);
            long j = andIncrement / ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer);
            int i = (int) (andIncrement % ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer));
            if (onperformdefaultaction.AudioAttributesCompatParcelizer != j) {
                onPerformDefaultAction<E> onperformdefaultactionAsBinder = asBinder(j, onperformdefaultaction);
                if (onperformdefaultactionAsBinder != null) {
                    onperformdefaultaction = onperformdefaultactionAsBinder;
                } else {
                    continue;
                }
            }
            Object obj = read(onperformdefaultaction, i, andIncrement, (Object) null);
            if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi21Parcelizer) {
                    if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaSessionCompatQueueItem) {
                        getBoundingRects.asBinder.set(onperformdefaultaction, null);
                        return obj;
                    }
                    return read((onPerformDefaultAction) onperformdefaultaction, i, andIncrement, (Continuation) continuation);
                }
                if (andIncrement < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    getBoundingRects.asBinder.set(onperformdefaultaction, null);
                }
            } else {
                throw new IllegalStateException("unexpected".toString());
            }
        }
    }

    @Override // kotlin.flagsToString
    public Object onTransact(E e, Continuation<? super Unit> continuation) {
        onPerformDefaultAction<E> onperformdefaultaction = (onPerformDefaultAction) MediaBrowserCompatItemReceiver.get(this);
        while (true) {
            long andIncrement = asInterface.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(andIncrement, false);
            long j2 = j / ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer);
            int i = (int) (j % ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer));
            if (onperformdefaultaction.AudioAttributesCompatParcelizer != j2) {
                onPerformDefaultAction<E> onperformdefaultactionAsBinder = asBinder(this, j2, onperformdefaultaction);
                if (onperformdefaultactionAsBinder != null) {
                    onperformdefaultaction = onperformdefaultactionAsBinder;
                } else if (zRemoteActionCompatParcelizer) {
                    Object objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(e, continuation);
                    if (objRemoteActionCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        return objRemoteActionCompatParcelizer;
                    }
                }
            }
            int iAsBinder = asBinder(this, onperformdefaultaction, i, e, j, null, zRemoteActionCompatParcelizer);
            if (iAsBinder == 0) {
                getBoundingRects.asBinder.set(onperformdefaultaction, null);
                break;
            }
            if (iAsBinder == 1) {
                break;
            }
            if (iAsBinder != 2) {
                if (iAsBinder == 3) {
                    Object objRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(onperformdefaultaction, i, e, j, continuation);
                    if (objRemoteActionCompatParcelizer2 == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        return objRemoteActionCompatParcelizer2;
                    }
                } else if (iAsBinder == 4) {
                    if (j < AudioAttributesCompatParcelizer.get(this)) {
                        getBoundingRects.asBinder.set(onperformdefaultaction, null);
                    }
                    Object objRemoteActionCompatParcelizer3 = RemoteActionCompatParcelizer(e, continuation);
                    if (objRemoteActionCompatParcelizer3 == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        return objRemoteActionCompatParcelizer3;
                    }
                } else if (iAsBinder == 5) {
                    getBoundingRects.asBinder.set(onperformdefaultaction, null);
                }
            } else if (!zRemoteActionCompatParcelizer) {
                checkArgumentInRange.RemoteActionCompatParcelizer();
            } else {
                if (getAbsoluteGravity.asInterface.incrementAndGet(onperformdefaultaction) == onperformdefaultaction.RemoteActionCompatParcelizer()) {
                    onperformdefaultaction.IconCompatParcelizer();
                }
                Object objRemoteActionCompatParcelizer4 = RemoteActionCompatParcelizer(e, continuation);
                if (objRemoteActionCompatParcelizer4 == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    return objRemoteActionCompatParcelizer4;
                }
            }
        }
        return Unit.INSTANCE;
    }

    @Override // kotlin.ActionProviderVisibilityListener
    public final Object AudioAttributesImplApi26Parcelizer() {
        long j = AudioAttributesCompatParcelizer.get(this);
        long j2 = asInterface.get(this);
        if (RemoteActionCompatParcelizer(j2, true)) {
            overridesItemVisibility.Companion companion = overridesItemVisibility.INSTANCE;
            return overridesItemVisibility.Companion.onTransact((Throwable) read.get(this));
        }
        if (j < (j2 & 1152921504606846975L)) {
            HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = AccessibilityDelegateCompatAccessibilityDelegateAdapter.write;
            onPerformDefaultAction<E> onperformdefaultaction = (onPerformDefaultAction) AudioAttributesImplApi26Parcelizer.get(this);
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = asInterface;
                if (RemoteActionCompatParcelizer(atomicLongFieldUpdater.get(this), true)) {
                    overridesItemVisibility.Companion companion2 = overridesItemVisibility.INSTANCE;
                    return overridesItemVisibility.Companion.onTransact((Throwable) read.get(this));
                }
                long andIncrement = AudioAttributesCompatParcelizer.getAndIncrement(this);
                long j3 = andIncrement / ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer);
                int i = (int) (andIncrement % ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer));
                if (onperformdefaultaction.AudioAttributesCompatParcelizer != j3) {
                    onPerformDefaultAction<E> onperformdefaultactionAsBinder = asBinder(j3, onperformdefaultaction);
                    if (onperformdefaultactionAsBinder != null) {
                        onperformdefaultaction = onperformdefaultactionAsBinder;
                    } else {
                        continue;
                    }
                }
                Object obj = read(onperformdefaultaction, i, andIncrement, hapticFeedbackConstantsCompatHapticFeedbackType);
                if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                    if (obj != AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi21Parcelizer) {
                        if (obj == AccessibilityDelegateCompatAccessibilityDelegateAdapter.MediaSessionCompatQueueItem) {
                            throw new IllegalStateException("unexpected".toString());
                        }
                        getBoundingRects.asBinder.set(onperformdefaultaction, null);
                        overridesItemVisibility.Companion companion3 = overridesItemVisibility.INSTANCE;
                        return overridesItemVisibility.Companion.asBinder(obj);
                    }
                    if (andIncrement < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                        getBoundingRects.asBinder.set(onperformdefaultaction, null);
                    }
                } else {
                    read(andIncrement);
                    if (getAbsoluteGravity.asInterface.incrementAndGet(onperformdefaultaction) == onperformdefaultaction.RemoteActionCompatParcelizer()) {
                        onperformdefaultaction.IconCompatParcelizer();
                    }
                    overridesItemVisibility.Companion companion4 = overridesItemVisibility.INSTANCE;
                    return overridesItemVisibility.Companion.onTransact();
                }
            }
        } else {
            overridesItemVisibility.Companion companion5 = overridesItemVisibility.INSTANCE;
            return overridesItemVisibility.Companion.onTransact();
        }
    }

    @Override // kotlin.flagsToString
    public Object asBinder(E e) {
        onPerformDefaultAction onperformdefaultaction;
        boolean z = false;
        if (RemoteActionCompatParcelizer(asInterface.get(this), false) || !(!asInterface(r0 & 1152921504606846975L))) {
            HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesCompatParcelizer;
            onPerformDefaultAction onperformdefaultaction2 = (onPerformDefaultAction) MediaBrowserCompatItemReceiver.get(this);
            while (true) {
                long andIncrement = asInterface.getAndIncrement(this);
                long j = andIncrement & 1152921504606846975L;
                boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(andIncrement, z);
                long j2 = j / ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer);
                int i = (int) (j % ((long) AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer));
                if (onperformdefaultaction2.AudioAttributesCompatParcelizer != j2) {
                    onPerformDefaultAction onperformdefaultactionAsBinder = asBinder(this, j2, onperformdefaultaction2);
                    if (onperformdefaultactionAsBinder != null) {
                        onperformdefaultaction = onperformdefaultactionAsBinder;
                    } else if (zRemoteActionCompatParcelizer) {
                        overridesItemVisibility.Companion companion = overridesItemVisibility.INSTANCE;
                        return overridesItemVisibility.Companion.onTransact(RemoteActionCompatParcelizer());
                    }
                } else {
                    onperformdefaultaction = onperformdefaultaction2;
                }
                onPerformDefaultAction onperformdefaultaction3 = onperformdefaultaction;
                int iAsBinder = asBinder(this, onperformdefaultaction, i, e, j, hapticFeedbackConstantsCompatHapticFeedbackType, zRemoteActionCompatParcelizer);
                if (iAsBinder == 0) {
                    getBoundingRects.asBinder.set(onperformdefaultaction3, null);
                    overridesItemVisibility.Companion companion2 = overridesItemVisibility.INSTANCE;
                    return overridesItemVisibility.Companion.asBinder(Unit.INSTANCE);
                }
                if (iAsBinder == 1) {
                    overridesItemVisibility.Companion companion3 = overridesItemVisibility.INSTANCE;
                    return overridesItemVisibility.Companion.asBinder(Unit.INSTANCE);
                }
                if (iAsBinder == 2) {
                    if (zRemoteActionCompatParcelizer) {
                        if (getAbsoluteGravity.asInterface.incrementAndGet(onperformdefaultaction3) == onperformdefaultaction3.RemoteActionCompatParcelizer()) {
                            onperformdefaultaction3.IconCompatParcelizer();
                        }
                        overridesItemVisibility.Companion companion4 = overridesItemVisibility.INSTANCE;
                        return overridesItemVisibility.Companion.onTransact(RemoteActionCompatParcelizer());
                    }
                    if (getAbsoluteGravity.asInterface.incrementAndGet(onperformdefaultaction3) == onperformdefaultaction3.RemoteActionCompatParcelizer()) {
                        onperformdefaultaction3.IconCompatParcelizer();
                    }
                    overridesItemVisibility.Companion companion5 = overridesItemVisibility.INSTANCE;
                    return overridesItemVisibility.Companion.onTransact();
                }
                if (iAsBinder == 3) {
                    throw new IllegalStateException("unexpected".toString());
                }
                if (iAsBinder == 4) {
                    if (j < AudioAttributesCompatParcelizer.get(this)) {
                        getBoundingRects.asBinder.set(onperformdefaultaction3, null);
                    }
                    overridesItemVisibility.Companion companion6 = overridesItemVisibility.INSTANCE;
                    return overridesItemVisibility.Companion.onTransact(RemoteActionCompatParcelizer());
                }
                if (iAsBinder == 5) {
                    getBoundingRects.asBinder.set(onperformdefaultaction3, null);
                }
                onperformdefaultaction2 = onperformdefaultaction3;
                z = false;
            }
        } else {
            overridesItemVisibility.Companion companion7 = overridesItemVisibility.INSTANCE;
            return overridesItemVisibility.Companion.onTransact();
        }
    }

    public final void read(long j) {
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        long j4 = onTransact.get(this);
        if (j4 == 0 || j4 == Long.MAX_VALUE) {
            return;
        }
        while (onTransact.get(this) <= j) {
        }
        int i = AccessibilityDelegateCompatAccessibilityDelegateAdapter.AudioAttributesImplApi26Parcelizer;
        for (int i2 = 0; i2 < i; i2++) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = onTransact;
            long j5 = atomicLongFieldUpdater2.get(this);
            if (j5 == (DurationKt.MAX_MILLIS & AudioAttributesImplApi21Parcelizer.get(this)) && j5 == atomicLongFieldUpdater2.get(this)) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater3 = AudioAttributesImplApi21Parcelizer;
        do {
            j2 = atomicLongFieldUpdater3.get(this);
        } while (!atomicLongFieldUpdater3.compareAndSet(this, j2, AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer(j2 & DurationKt.MAX_MILLIS, true)));
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater4 = onTransact;
            long j6 = atomicLongFieldUpdater4.get(this);
            atomicLongFieldUpdater = AudioAttributesImplApi21Parcelizer;
            long j7 = atomicLongFieldUpdater.get(this);
            long j8 = j7 & DurationKt.MAX_MILLIS;
            boolean z = (j7 & Longs.MAX_POWER_OF_TWO) != 0;
            if (j6 == j8 && j6 == atomicLongFieldUpdater4.get(this)) {
                break;
            } else if (!z) {
                atomicLongFieldUpdater.compareAndSet(this, j7, AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer(j8, true));
            }
        }
        do {
            j3 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j3, AccessibilityDelegateCompatAccessibilityDelegateAdapter.RemoteActionCompatParcelizer(j3 & DurationKt.MAX_MILLIS, false)));
    }

    public static final /* synthetic */ void RemoteActionCompatParcelizer(getBridge getbridge, AccessibilityDelegateCompat accessibilityDelegateCompat, onPerformDefaultAction onperformdefaultaction, int i) {
        accessibilityDelegateCompat.asInterface(onperformdefaultaction, i);
    }

    public static final /* synthetic */ void RemoteActionCompatParcelizer(getBridge getbridge, Throwable th, Object obj, CoroutineContext coroutineContext) {
        Function1<E, Unit> function1 = getbridge.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(function1);
        UndeliveredElementException undeliveredElementExceptionAsBinder = DragStartHelperOnDragStartListener.asBinder(function1, obj, null);
        if (undeliveredElementExceptionAsBinder != null) {
            isInPool.asBinder(coroutineContext, undeliveredElementExceptionAsBinder);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0110, code lost:
    
        r0 = (kotlin.onPerformDefaultAction) ((kotlin.getBoundingRects) kotlin.getBoundingRects.asBinder.get(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011c, code lost:
    
        if (r0 != null) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean RemoteActionCompatParcelizer(long r17, boolean r19) {
        /*
            Method dump skipped, instruction units count: 541
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getBridge.RemoteActionCompatParcelizer(long, boolean):boolean");
    }

    @DebugMetadata(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", i = {0, 0, 0, 0}, l = {3117}, m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk", n = {"this", "segment", FirebaseAnalytics.Param.INDEX, "r"}, s = {"L$0", "L$1", "I$0", "J$0"})
    static final class AudioAttributesCompatParcelizer extends ContinuationImpl {
        /* synthetic */ Object AudioAttributesCompatParcelizer;
        private /* synthetic */ getBridge<E> AudioAttributesImplApi26Parcelizer;
        int RemoteActionCompatParcelizer;
        long asBinder;
        Object asInterface;
        Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.AudioAttributesCompatParcelizer = obj;
            this.read |= Integer.MIN_VALUE;
            Object objOnTransact = getBridge.onTransact((getBridge) this.AudioAttributesImplApi26Parcelizer, (Continuation) this);
            return objOnTransact == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objOnTransact : overridesItemVisibility.RemoteActionCompatParcelizer(objOnTransact);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesCompatParcelizer(getBridge<E> getbridge, Continuation<? super AudioAttributesCompatParcelizer> continuation) {
            super(continuation);
            this.AudioAttributesImplApi26Parcelizer = getbridge;
        }
    }

    @DebugMetadata(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", i = {}, l = {759}, m = "receiveCatching-JP2dKIU$suspendImpl", n = {}, s = {})
    static final class RemoteActionCompatParcelizer<E> extends ContinuationImpl {
        /* synthetic */ Object RemoteActionCompatParcelizer;
        int onTransact;
        private /* synthetic */ getBridge<E> read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.RemoteActionCompatParcelizer = obj;
            this.onTransact |= Integer.MIN_VALUE;
            Object objRemoteActionCompatParcelizer = getBridge.RemoteActionCompatParcelizer((getBridge) this.read, (Continuation) this);
            return objRemoteActionCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objRemoteActionCompatParcelizer : overridesItemVisibility.RemoteActionCompatParcelizer(objRemoteActionCompatParcelizer);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        RemoteActionCompatParcelizer(getBridge<E> getbridge, Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(continuation);
            this.read = getbridge;
        }
    }

    @Override // kotlin.ActionProviderVisibilityListener
    public final Object asBinder(Continuation<? super overridesItemVisibility<? extends E>> continuation) {
        return RemoteActionCompatParcelizer(this, continuation);
    }

    static final class read implements AccessibilityDelegateCompat {
        private final /* synthetic */ LongSparseArrayKtkeyIterator1<Boolean> RemoteActionCompatParcelizer;
        final nextLong<Boolean> asBinder;

        @Override // kotlin.AccessibilityDelegateCompat
        public final void asInterface(getAbsoluteGravity<?> getabsolutegravity, int i) {
            throw null;
        }
    }
}
