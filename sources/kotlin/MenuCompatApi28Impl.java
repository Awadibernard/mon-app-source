package kotlin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001Bß\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012U\u0010\u0004\u001aQ\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0002\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\t¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0006j\u0002`\u0005\u0012w\b\u0002\u0010\r\u001aq\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\t¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000f\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\f0\u0006\u0018\u00010\u0006j\u0004\u0018\u0001`\u000e¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015Re\u0010\u0004\u001aQ\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0002\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\t¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0006j\u0002`\u0005X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0085\u0001\u0010\r\u001aq\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\t¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000f\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\f0\u0006\u0018\u00010\u0006j\u0004\u0018\u0001`\u000eX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0019\u0010\u0017Re\u0010\u001a\u001aQ\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006j\u0002`\u001bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u001d\u0010\u0017¨\u0006\u001e"}, d2 = {"Lkotlinx/coroutines/selects/SelectClause0Impl;", "Lkotlinx/coroutines/selects/SelectClause0;", "clauseObject", "", "regFunc", "Lkotlinx/coroutines/selects/RegistrationFunction;", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "Lkotlinx/coroutines/selects/SelectInstance;", "select", "param", "", "onCancellationConstructor", "Lkotlinx/coroutines/selects/OnCancellationConstructor;", "internalResult", "", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V", "getClauseObject", "()Ljava/lang/Object;", "getRegFunc", "()Lkotlin/jvm/functions/Function3;", "Lkotlin/jvm/functions/Function3;", "getOnCancellationConstructor", "processResFunc", "Lkotlinx/coroutines/selects/ProcessResultFunction;", "clauseResult", "getProcessResFunc", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MenuCompatApi28Impl implements MenuCompat {
    private final Object RemoteActionCompatParcelizer;
    private final Function3<onPrepareMenu<?>, Object, Object, Function3<Throwable, Object, CoroutineContext, Unit>> asInterface;
    private final Function3<Object, Object, Object, Object> onTransact;
    private final Function3<Object, onPrepareMenu<?>, Object, Unit> read;

    /* JADX WARN: Multi-variable type inference failed */
    private MenuCompatApi28Impl(Object obj, Function3<Object, ? super onPrepareMenu<?>, Object, Unit> function3, Function3<? super onPrepareMenu<?>, Object, Object, ? extends Function3<? super Throwable, Object, ? super CoroutineContext, Unit>> function32) {
        this.RemoteActionCompatParcelizer = obj;
        this.read = function3;
        this.asInterface = function32;
        this.onTransact = onMenuClosed.asBinder;
    }

    public /* synthetic */ MenuCompatApi28Impl(Object obj, Function3 function3, Function3 function32, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, function3, (i & 4) != 0 ? null : function32);
    }
}
