package kotlin;

import java.io.File;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getSupportImageTintList<T> extends onReceiveContent<T> implements access701<T> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getSupportImageTintList(File file, setPopupBackgroundResource<T> setpopupbackgroundresource) {
        super(file, setpopupbackgroundresource);
        Intrinsics.checkNotNullParameter(file, "");
        Intrinsics.checkNotNullParameter(setpopupbackgroundresource, "");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // kotlin.access701
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object read(T r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof o.getSupportImageTintList.onTransact
            if (r0 == 0) goto L14
            r0 = r7
            o.getSupportImageTintList$onTransact r0 = (o.getSupportImageTintList.onTransact) r0
            int r1 = r0.asInterface
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.asInterface
            int r7 = r7 + r2
            r0.asInterface = r7
            goto L19
        L14:
            o.getSupportImageTintList$onTransact r0 = new o.getSupportImageTintList$onTransact
            r0.<init>(r5, r7)
        L19:
            java.lang.Object r7 = r0.read
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.asInterface
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.onTransact
            java.io.FileOutputStream r5 = (java.io.FileOutputStream) r5
            java.lang.Object r6 = r0.RemoteActionCompatParcelizer
            java.io.Closeable r6 = (java.io.Closeable) r6
            kotlin.ResultKt.throwOnFailure(r7)     // Catch: java.lang.Throwable -> L32
            goto L6a
        L32:
            r5 = move-exception
            goto L7a
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3c:
            kotlin.ResultKt.throwOnFailure(r7)
            r5.RemoteActionCompatParcelizer()
            java.io.FileOutputStream r7 = new java.io.FileOutputStream
            java.io.File r2 = r5.asBinder()
            r7.<init>(r2)
            java.io.Closeable r7 = (java.io.Closeable) r7
            r2 = r7
            java.io.FileOutputStream r2 = (java.io.FileOutputStream) r2     // Catch: java.lang.Throwable -> L7c
            o.setPopupBackgroundResource r5 = r5.read()     // Catch: java.lang.Throwable -> L7c
            o.consumeTextFutureAndSetBlocking r4 = new o.consumeTextFutureAndSetBlocking     // Catch: java.lang.Throwable -> L7c
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L7c
            java.io.OutputStream r4 = (java.io.OutputStream) r4     // Catch: java.lang.Throwable -> L7c
            r0.RemoteActionCompatParcelizer = r7     // Catch: java.lang.Throwable -> L7c
            r0.onTransact = r2     // Catch: java.lang.Throwable -> L7c
            r0.asInterface = r3     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r5 = r5.writeTo(r6, r4, r0)     // Catch: java.lang.Throwable -> L7c
            if (r5 != r1) goto L68
            return r1
        L68:
            r6 = r7
            r5 = r2
        L6a:
            java.io.FileDescriptor r5 = r5.getFD()     // Catch: java.lang.Throwable -> L32
            r5.sync()     // Catch: java.lang.Throwable -> L32
            kotlin.Unit r5 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L32
            r5 = 0
            kotlin.io.CloseableKt.closeFinally(r6, r5)
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L7a:
            r7 = r6
            goto L7d
        L7c:
            r5 = move-exception
        L7d:
            throw r5     // Catch: java.lang.Throwable -> L7e
        L7e:
            r6 = move-exception
            kotlin.io.CloseableKt.closeFinally(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSupportImageTintList.read(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "androidx.datastore.core.FileWriteScope", f = "FileStorage.kt", i = {0}, l = {201}, m = "writeData", n = {"stream"}, s = {"L$1"})
    static final class onTransact extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        final /* synthetic */ getSupportImageTintList<T> asBinder;
        int asInterface;
        Object onTransact;
        /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.read = obj;
            this.asInterface |= Integer.MIN_VALUE;
            return this.asBinder.read(null, this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        onTransact(getSupportImageTintList<T> getsupportimagetintlist, Continuation<? super onTransact> continuation) {
            super(continuation);
            this.asBinder = getsupportimagetintlist;
        }
    }
}
