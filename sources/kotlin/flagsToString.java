package kotlin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00028\u0000H'¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\nH&¢\u0006\u0004\b\f\u0010\rJ*\u0010\u0010\u001a\u00020\u00042\u0019\u0010\u0003\u001a\u0015\u0012\u000b\u0012\t\u0018\u00010\n¢\u0006\u0002\b\u000f\u0012\u0004\u0012\u00020\u00040\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000b8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0012"}, d2 = {"Lo/flagsToString;", "E", "", "p0", "", "onTransact", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lo/overridesItemVisibility;", "asBinder", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "", "b_", "(Ljava/lang/Throwable;)Z", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "read", "(Lkotlin/jvm/functions/Function1;)V", "()Z", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface flagsToString<E> {
    Object asBinder(E p0);

    boolean b_(Throwable p0);

    Object onTransact(E e, Continuation<? super Unit> continuation);

    boolean onTransact();

    void read(Function1<? super Throwable, Unit> p0);
}
