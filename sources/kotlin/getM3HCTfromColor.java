package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import com.qualtrics.digital.EmbeddedFeedbackUtils;
import io.flutter.plugins.firebase.crashlytics.Constants;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getM3HCTfromColor {
    private final willDraw RemoteActionCompatParcelizer;
    private final createFromXml asBinder;
    private final createFromXml read;

    public getM3HCTfromColor(createFromXml createfromxml, createFromXml createfromxml2, willDraw willdraw) {
        Intrinsics.checkNotNullParameter(createfromxml, "");
        Intrinsics.checkNotNullParameter(createfromxml2, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        this.asBinder = createfromxml;
        this.read = createfromxml2;
        this.RemoteActionCompatParcelizer = willdraw;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r5.RemoteActionCompatParcelizer(r0) == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asBinder(kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof o.getM3HCTfromColor.onTransact
            if (r0 == 0) goto L14
            r0 = r6
            o.getM3HCTfromColor$onTransact r0 = (o.getM3HCTfromColor.onTransact) r0
            int r1 = r0.RemoteActionCompatParcelizer
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.RemoteActionCompatParcelizer
            int r6 = r6 + r2
            r0.RemoteActionCompatParcelizer = r6
            goto L19
        L14:
            o.getM3HCTfromColor$onTransact r0 = new o.getM3HCTfromColor$onTransact
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.read
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.RemoteActionCompatParcelizer
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.ResultKt.throwOnFailure(r6)
            goto L56
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            java.lang.Object r5 = r0.asBinder
            o.getM3HCTfromColor r5 = (kotlin.getM3HCTfromColor) r5
            kotlin.ResultKt.throwOnFailure(r6)
            goto L4a
        L3d:
            kotlin.ResultKt.throwOnFailure(r6)
            r0.asBinder = r5
            r0.RemoteActionCompatParcelizer = r4
            java.lang.Object r6 = r5.read(r0)
            if (r6 == r1) goto L59
        L4a:
            r6 = 0
            r0.asBinder = r6
            r0.RemoteActionCompatParcelizer = r3
            java.lang.Object r5 = r5.RemoteActionCompatParcelizer(r0)
            if (r5 != r1) goto L56
            goto L59
        L56:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L59:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getM3HCTfromColor.asBinder(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01f3, code lost:
    
        if (r0 == r3) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e1 A[Catch: Exception -> 0x01f6, TryCatch #3 {Exception -> 0x01f6, blocks: (B:15:0x0039, B:52:0x0120, B:54:0x0126, B:61:0x0150, B:62:0x017e, B:46:0x00da, B:48:0x00e1, B:51:0x010b, B:63:0x01c2, B:66:0x01f1, B:32:0x0091, B:41:0x00b1, B:43:0x00c0, B:45:0x00d5, B:35:0x0098, B:38:0x00ab), top: B:80:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0126 A[Catch: Exception -> 0x01f6, TRY_LEAVE, TryCatch #3 {Exception -> 0x01f6, blocks: (B:15:0x0039, B:52:0x0120, B:54:0x0126, B:61:0x0150, B:62:0x017e, B:46:0x00da, B:48:0x00e1, B:51:0x010b, B:63:0x01c2, B:66:0x01f1, B:32:0x0091, B:41:0x00b1, B:43:0x00c0, B:45:0x00d5, B:35:0x0098, B:38:0x00ab), top: B:80:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c2 A[Catch: Exception -> 0x01f6, TryCatch #3 {Exception -> 0x01f6, blocks: (B:15:0x0039, B:52:0x0120, B:54:0x0126, B:61:0x0150, B:62:0x017e, B:46:0x00da, B:48:0x00e1, B:51:0x010b, B:63:0x01c2, B:66:0x01f1, B:32:0x0091, B:41:0x00b1, B:43:0x00c0, B:45:0x00d5, B:35:0x0098, B:38:0x00ab), top: B:80:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x010b -> B:52:0x0120). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0150 -> B:52:0x0120). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Object read(kotlin.coroutines.Continuation<? super kotlin.Unit> r18) {
        /*
            Method dump skipped, instruction units count: 530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getM3HCTfromColor.read(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bf, code lost:
    
        if (r3.asBinder(r4, r0) != r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f A[PHI: r3
      0x007f: PHI (r3v4 'this' o.getM3HCTfromColor) = (r3v1 'this' o.getM3HCTfromColor), (r3v6 'this' o.getM3HCTfromColor) binds: [B:22:0x007d, B:17:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008c A[PHI: r3
      0x008c: PHI (r3v7 'this' o.getM3HCTfromColor) = (r3v4 'this' o.getM3HCTfromColor), (r3v9 'this' o.getM3HCTfromColor) binds: [B:24:0x008a, B:16:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099 A[PHI: r3
      0x0099: PHI (r3v10 'this' o.getM3HCTfromColor) = (r3v7 'this' o.getM3HCTfromColor), (r3v12 'this' o.getM3HCTfromColor) binds: [B:26:0x0097, B:15:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a6 A[PHI: r3
      0x00a6: PHI (r3v13 'this' o.getM3HCTfromColor) = (r3v10 'this' o.getM3HCTfromColor), (r3v15 'this' o.getM3HCTfromColor) binds: [B:28:0x00a4, B:14:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3 A[PHI: r3
      0x00b3: PHI (r3v16 'this' o.getM3HCTfromColor) = (r3v13 'this' o.getM3HCTfromColor), (r3v19 'this' o.getM3HCTfromColor) binds: [B:30:0x00b1, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Object RemoteActionCompatParcelizer(kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getM3HCTfromColor.RemoteActionCompatParcelizer(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ec, code lost:
    
        if (kotlin.Unit.INSTANCE != r2) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Object asBinder(o.FontResourcesParserCompatFamilyResourceEntry.onTransact r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getM3HCTfromColor.asBinder(o.FontResourcesParserCompatFamilyResourceEntry$onTransact, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "com.amplitude.android.migration.AndroidStorageMigration", f = "AndroidStorageMigration.kt", i = {0, 1, 2, 3, 4, 5}, l = {51, EmbeddedFeedbackUtils.THUMB_WIDTH, FirestoreIndexValueWriter.INDEX_TYPE_VECTOR, FirestoreIndexValueWriter.INDEX_TYPE_MAP, 56, 57, 58}, m = "moveSimpleValues", n = {"this", "this", "this", "this", "this", "this"}, s = {"L$0", "L$0", "L$0", "L$0", "L$0", "L$0"})
    static final class RemoteActionCompatParcelizer extends ContinuationImpl {
        /* synthetic */ Object asBinder;
        Object asInterface;
        int onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return getM3HCTfromColor.this.RemoteActionCompatParcelizer(this);
        }

        RemoteActionCompatParcelizer(Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.android.migration.AndroidStorageMigration", f = "AndroidStorageMigration.kt", i = {0, 0, 1, 1}, l = {68, 74}, m = "moveSimpleValue", n = {"this", Constants.KEY, "this", Constants.KEY}, s = {"L$0", "L$1", "L$0", "L$1"})
    static final class asBinder extends ContinuationImpl {
        int RemoteActionCompatParcelizer;
        /* synthetic */ Object asBinder;
        Object asInterface;
        Object onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
            return getM3HCTfromColor.this.asBinder(null, this);
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.android.migration.AndroidStorageMigration", f = "AndroidStorageMigration.kt", i = {0, 1, 1, 2, 2, 2, 2, 2, 3}, l = {21, 29, 35, 44}, m = "moveEventsToDestination", n = {"this", "this", "sourceEventFilePath", "this", "sourceEventFilePath", "baseEvents", NotificationCompat.CATEGORY_EVENT, "count", "this"}, s = {"L$0", "L$0", "L$2", "L$0", "L$2", "L$3", "L$5", "I$0", "L$0"})
    static final class read extends ContinuationImpl {
        Object AudioAttributesCompatParcelizer;
        int AudioAttributesImplApi21Parcelizer;
        Object AudioAttributesImplApi26Parcelizer;
        /* synthetic */ Object IconCompatParcelizer;
        Object RemoteActionCompatParcelizer;
        Object asBinder;
        int asInterface;
        Object onTransact;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.IconCompatParcelizer = obj;
            this.AudioAttributesImplApi21Parcelizer |= Integer.MIN_VALUE;
            return getM3HCTfromColor.this.read(this);
        }

        read(Continuation<? super read> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.android.migration.AndroidStorageMigration", f = "AndroidStorageMigration.kt", i = {0}, l = {15, 16}, m = "execute", n = {"this"}, s = {"L$0"})
    static final class onTransact extends ContinuationImpl {
        int RemoteActionCompatParcelizer;
        Object asBinder;
        /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.read = obj;
            this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
            return getM3HCTfromColor.this.asBinder(this);
        }

        onTransact(Continuation<? super onTransact> continuation) {
            super(continuation);
        }
    }
}
