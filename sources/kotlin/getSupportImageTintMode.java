package kotlin;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getSupportImageTintMode<T> implements access301<T> {
    private final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper AudioAttributesImplApi26Parcelizer;
    private final Function0<Unit> RemoteActionCompatParcelizer;
    private final setPopupBackgroundResource<T> asBinder;
    private final AtomicBoolean asInterface;
    private final File onTransact;
    private final setImageResource read;

    public getSupportImageTintMode(File file, setPopupBackgroundResource<T> setpopupbackgroundresource, setImageResource setimageresource, Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(file, "");
        Intrinsics.checkNotNullParameter(setpopupbackgroundresource, "");
        Intrinsics.checkNotNullParameter(setimageresource, "");
        Intrinsics.checkNotNullParameter(function0, "");
        this.onTransact = file;
        this.asBinder = setpopupbackgroundresource;
        this.read = setimageresource;
        this.RemoteActionCompatParcelizer = function0;
        this.asInterface = new AtomicBoolean(false);
        this.AudioAttributesImplApi26Parcelizer = setActionProvider.asBinder();
    }

    @Override // kotlin.access301
    public final setImageResource onTransact() {
        return this.read;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    @Override // kotlin.access301
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <R> java.lang.Object read(kotlin.jvm.functions.Function3<? super kotlin.setSupportImageTintList<T>, ? super java.lang.Boolean, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r9, kotlin.coroutines.Continuation<? super R> r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof o.getSupportImageTintMode.asInterface
            if (r0 == 0) goto L14
            r0 = r10
            o.getSupportImageTintMode$asInterface r0 = (o.getSupportImageTintMode.asInterface) r0
            int r1 = r0.asBinder
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r10 = r0.asBinder
            int r10 = r10 + r2
            r0.asBinder = r10
            goto L19
        L14:
            o.getSupportImageTintMode$asInterface r0 = new o.getSupportImageTintMode$asInterface
            r0.<init>(r8, r10)
        L19:
            java.lang.Object r10 = r0.onTransact
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.asBinder
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L43
            if (r2 != r3) goto L3b
            boolean r8 = r0.RemoteActionCompatParcelizer
            java.lang.Object r9 = r0.asInterface
            o.access001 r9 = (kotlin.access001) r9
            java.lang.Object r0 = r0.read
            o.getSupportImageTintMode r0 = (kotlin.getSupportImageTintMode) r0
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L35
            goto L79
        L35:
            r10 = move-exception
            r7 = r10
            r10 = r8
            r8 = r0
            r0 = r7
            goto L8f
        L3b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L43:
            kotlin.ResultKt.throwOnFailure(r10)
            java.util.concurrent.atomic.AtomicBoolean r10 = r8.asInterface
            boolean r10 = r10.get()
            if (r10 != 0) goto La3
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r10 = r8.AudioAttributesImplApi26Parcelizer
            boolean r10 = r10.onTransact(r4)
            o.onReceiveContent r2 = new o.onReceiveContent     // Catch: java.lang.Throwable -> L98
            java.io.File r5 = r8.onTransact     // Catch: java.lang.Throwable -> L98
            o.setPopupBackgroundResource<T> r6 = r8.asBinder     // Catch: java.lang.Throwable -> L98
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L98
            o.access001 r2 = (kotlin.access001) r2     // Catch: java.lang.Throwable -> L98
            r5 = r2
            o.onReceiveContent r5 = (kotlin.onReceiveContent) r5     // Catch: java.lang.Throwable -> L8c
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r10)     // Catch: java.lang.Throwable -> L8c
            r0.read = r8     // Catch: java.lang.Throwable -> L8c
            r0.asInterface = r2     // Catch: java.lang.Throwable -> L8c
            r0.RemoteActionCompatParcelizer = r10     // Catch: java.lang.Throwable -> L8c
            r0.asBinder = r3     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r9 = r9.invoke(r5, r6, r0)     // Catch: java.lang.Throwable -> L8c
            if (r9 != r1) goto L75
            return r1
        L75:
            r0 = r8
            r8 = r10
            r10 = r9
            r9 = r2
        L79:
            r9.asInterface()     // Catch: java.lang.Throwable -> L7e
            r9 = r4
            goto L7f
        L7e:
            r9 = move-exception
        L7f:
            if (r9 != 0) goto L89
            if (r8 == 0) goto L88
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r8 = r0.AudioAttributesImplApi26Parcelizer
            r8.asBinder(r4)
        L88:
            return r10
        L89:
            throw r9     // Catch: java.lang.Throwable -> L8a
        L8a:
            r9 = move-exception
            goto L9b
        L8c:
            r9 = move-exception
            r0 = r9
            r9 = r2
        L8f:
            r9.asInterface()     // Catch: java.lang.Throwable -> L93
            goto L97
        L93:
            r9 = move-exception
            kotlin.ExceptionsKt.addSuppressed(r0, r9)     // Catch: java.lang.Throwable -> L98
        L97:
            throw r0     // Catch: java.lang.Throwable -> L98
        L98:
            r9 = move-exception
            r0 = r8
            r8 = r10
        L9b:
            if (r8 == 0) goto La2
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r8 = r0.AudioAttributesImplApi26Parcelizer
            r8.asBinder(r4)
        La2:
            throw r9
        La3:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "StorageConnection has already been disposed."
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSupportImageTintMode.read(kotlin.jvm.functions.Function3, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00eb A[Catch: all -> 0x012e, IOException -> 0x0130, TRY_ENTER, TryCatch #6 {IOException -> 0x0130, blocks: (B:43:0x00eb, B:45:0x00f1, B:48:0x0102, B:49:0x0124, B:53:0x012d), top: B:89:0x00e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012d A[Catch: all -> 0x012e, IOException -> 0x0130, TRY_ENTER, TRY_LEAVE, TryCatch #6 {IOException -> 0x0130, blocks: (B:43:0x00eb, B:45:0x00f1, B:48:0x0102, B:49:0x0124, B:53:0x012d), top: B:89:0x00e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0154 A[Catch: all -> 0x0158, TryCatch #3 {all -> 0x0158, blocks: (B:71:0x014e, B:73:0x0154, B:74:0x0157, B:32:0x00a3, B:33:0x00bf), top: B:84:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // kotlin.access301
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asBinder(kotlin.jvm.functions.Function2<? super kotlin.access701<T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSupportImageTintMode.asBinder(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlin.access001
    public final void asInterface() {
        this.asInterface.set(true);
        this.RemoteActionCompatParcelizer.invoke();
    }

    @DebugMetadata(c = "androidx.datastore.core.FileStorageConnection", f = "FileStorage.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {214, 118}, m = "writeScope", n = {"this", "block", "$this$withLock_u24default$iv", "this", "$this$withLock_u24default$iv", "scratchFile", "$this$use$iv"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3"})
    static final class RemoteActionCompatParcelizer extends ContinuationImpl {
        /* synthetic */ Object IconCompatParcelizer;
        Object RemoteActionCompatParcelizer;
        Object asBinder;
        Object asInterface;
        int onTransact;
        Object read;
        final /* synthetic */ getSupportImageTintMode<T> write;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.IconCompatParcelizer = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return this.write.asBinder(null, this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        RemoteActionCompatParcelizer(getSupportImageTintMode<T> getsupportimagetintmode, Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(continuation);
            this.write = getsupportimagetintmode;
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.FileStorageConnection", f = "FileStorage.kt", i = {0, 0, 0}, l = {101}, m = "readScope", n = {"this", "$this$use$iv", "lock"}, s = {"L$0", "L$1", "Z$0"})
    static final class asInterface<R> extends ContinuationImpl {
        final /* synthetic */ getSupportImageTintMode<T> IconCompatParcelizer;
        boolean RemoteActionCompatParcelizer;
        int asBinder;
        Object asInterface;
        /* synthetic */ Object onTransact;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.onTransact = obj;
            this.asBinder |= Integer.MIN_VALUE;
            return this.IconCompatParcelizer.read(null, this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asInterface(getSupportImageTintMode<T> getsupportimagetintmode, Continuation<? super asInterface> continuation) {
            super(continuation);
            this.IconCompatParcelizer = getsupportimagetintmode;
        }
    }
}
