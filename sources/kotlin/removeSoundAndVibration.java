package kotlin;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.clearAll;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class removeSoundAndVibration {
    public static /* synthetic */ ListenableFuture RemoteActionCompatParcelizer(final checkState checkstate) {
        Intrinsics.checkNotNullParameter(checkstate, "");
        final String str = "Deferred.asListenableFuture";
        ListenableFuture listenableFutureAsBinder = clearAll.asBinder(new clearAll.onTransact() { // from class: o.combineLists
            @Override // o.clearAll.onTransact
            public final Object RemoteActionCompatParcelizer(final clearAll.read readVar) {
                final checkState checkstate2 = checkstate;
                Object obj = str;
                Intrinsics.checkNotNullParameter(checkstate2, "");
                Intrinsics.checkNotNullParameter(readVar, "");
                checkstate2.invokeOnCompletion(new Function1<Throwable, Unit>() { // from class: o.removeSoundAndVibration.3
                    @Override // kotlin.jvm.functions.Function1
                    public final /* synthetic */ Unit invoke(Throwable th) {
                        RemoteActionCompatParcelizer(th);
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Type inference incomplete: some casts might be missing */
                    public final void RemoteActionCompatParcelizer(Throwable th) {
                        if (th != null) {
                            if (th instanceof CancellationException) {
                                clearAll.read<T> readVar2 = readVar;
                                readVar2.asBinder = true;
                                clearAll.RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer = readVar2.asInterface;
                                if (remoteActionCompatParcelizer == 0 || !remoteActionCompatParcelizer.read.cancel(true)) {
                                    return;
                                }
                                readVar2.onTransact = null;
                                readVar2.asInterface = null;
                                readVar2.RemoteActionCompatParcelizer = null;
                                return;
                            }
                            clearAll.read<T> readVar3 = readVar;
                            readVar3.asBinder = true;
                            clearAll.RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer2 = readVar3.asInterface;
                            if (remoteActionCompatParcelizer2 == 0 || !remoteActionCompatParcelizer2.read.setException(th)) {
                                return;
                            }
                            readVar3.onTransact = null;
                            readVar3.asInterface = null;
                            readVar3.RemoteActionCompatParcelizer = null;
                            return;
                        }
                        clearAll.read<T> readVar4 = readVar;
                        Object completed = checkstate2.getCompleted();
                        readVar4.asBinder = true;
                        clearAll.RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer3 = readVar4.asInterface;
                        if (remoteActionCompatParcelizer3 == 0 || !remoteActionCompatParcelizer3.read.set((T) completed)) {
                            return;
                        }
                        readVar4.onTransact = null;
                        readVar4.asInterface = null;
                        readVar4.RemoteActionCompatParcelizer = null;
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }
                });
                return obj;
            }
        });
        Intrinsics.checkNotNullExpressionValue(listenableFutureAsBinder, "");
        return listenableFutureAsBinder;
    }
}
