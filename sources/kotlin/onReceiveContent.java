package kotlin;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class onReceiveContent<T> implements setSupportImageTintList<T> {
    private final File asInterface;
    private final AtomicBoolean onTransact;
    private final setPopupBackgroundResource<T> read;

    public onReceiveContent(File file, setPopupBackgroundResource<T> setpopupbackgroundresource) {
        Intrinsics.checkNotNullParameter(file, "");
        Intrinsics.checkNotNullParameter(setpopupbackgroundresource, "");
        this.asInterface = file;
        this.read = setpopupbackgroundresource;
        this.onTransact = new AtomicBoolean(false);
    }

    protected final File asBinder() {
        return this.asInterface;
    }

    protected final setPopupBackgroundResource<T> read() {
        return this.read;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ <T> java.lang.Object onTransact(kotlin.onReceiveContent<T> r8, kotlin.coroutines.Continuation<? super T> r9) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.onReceiveContent.onTransact(o.onReceiveContent, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlin.access001
    public final void asInterface() {
        this.onTransact.set(true);
    }

    protected final void RemoteActionCompatParcelizer() {
        if (this.onTransact.get()) {
            throw new IllegalStateException("This scope has already been closed.".toString());
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.FileReadScope", f = "FileStorage.kt", i = {0}, l = {169, 178}, m = "readData$suspendImpl", n = {"$this"}, s = {"L$0"})
    static final class onTransact<T> extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        int asBinder;
        Object asInterface;
        /* synthetic */ Object onTransact;
        final /* synthetic */ onReceiveContent<T> read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.onTransact = obj;
            this.asBinder |= Integer.MIN_VALUE;
            return onReceiveContent.onTransact(this.read, this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        onTransact(onReceiveContent<T> onreceivecontent, Continuation<? super onTransact> continuation) {
            super(continuation);
            this.read = onreceivecontent;
        }
    }

    @Override // kotlin.setSupportImageTintList
    public final Object asBinder(Continuation<? super T> continuation) {
        return onTransact(this, continuation);
    }
}
