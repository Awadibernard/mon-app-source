package kotlin;

import androidx.core.view.MotionEventCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.parse;
import kotlin.willDraw;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0087@¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\u000bJ9\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\r2\u0017\u0010\u0011\u001a\u0013\u0012\t\u0012\u00070\u000f¢\u0006\u0002\b\u0010\u0012\u0004\u0012\u00020\b0\u000eH\u0082@¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\bH\u0082@¢\u0006\u0004\b\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\bH\u0082@¢\u0006\u0004\b\u0015\u0010\nJ\u0010\u0010\u0016\u001a\u00020\bH\u0082@¢\u0006\u0004\b\u0016\u0010\nJ\u0010\u0010\u0012\u001a\u00020\bH\u0082@¢\u0006\u0004\b\u0012\u0010\nR\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018"}, d2 = {"Lo/getM;", "", "Lo/readCerts;", "p0", "Lo/toColor;", "p1", "<init>", "(Lo/readCerts;Lo/toColor;)V", "", "onTransact", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "()V", "Lorg/json/JSONObject;", "Lo/FontResourcesParserCompatFamilyResourceEntry;", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "p2", "read", "(Lorg/json/JSONObject;Lo/FontResourcesParserCompatFamilyResourceEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "asInterface", "RemoteActionCompatParcelizer", "asBinder", "Lo/readCerts;", "Lo/toColor;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getM {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final toColor RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final readCerts asInterface;

    public getM(readCerts readcerts, toColor tocolor) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        Intrinsics.checkNotNullParameter(tocolor, "");
        this.asInterface = readcerts;
        this.RemoteActionCompatParcelizer = tocolor;
    }

    public static final /* synthetic */ Object read(getM getm, Continuation continuation) {
        return getm.read(null, null, null, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00de, code lost:
    
        if (r4.asInterface(r0) != r1) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8 A[PHI: r4
      0x00a8: PHI (r4v7 'this' o.getM) = (r4v1 'this' o.getM), (r4v4 'this' o.getM), (r4v9 'this' o.getM) binds: [B:28:0x0090, B:32:0x00a6, B:15:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b3 A[PHI: r4
      0x00b3: PHI (r4v10 'this' o.getM) = (r4v7 'this' o.getM), (r4v12 'this' o.getM) binds: [B:34:0x00b1, B:14:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8 A[PHI: r4
      0x00c8: PHI (r4v13 'this' o.getM) = (r4v10 'this' o.getM), (r4v21 'this' o.getM) binds: [B:36:0x00c6, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object onTransact(kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getM.onTransact(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void onTransact() {
        try {
            String strRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer("device_id");
            String strRemoteActionCompatParcelizer2 = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer("user_id");
            if (strRemoteActionCompatParcelizer == null && strRemoteActionCompatParcelizer2 == null) {
                return;
            }
            getN getn = this.asInterface.IconCompatParcelizer;
            getN getn2 = null;
            if (getn == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getn = null;
            }
            getAw getawOnTransact = getn.onTransact();
            if (getawOnTransact.asBinder == null && strRemoteActionCompatParcelizer != null) {
                getN getn3 = this.asInterface.IconCompatParcelizer;
                if (getn3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    getn3 = null;
                }
                getn3.RemoteActionCompatParcelizer(strRemoteActionCompatParcelizer);
            }
            if (getawOnTransact.asInterface != null || strRemoteActionCompatParcelizer2 == null) {
                return;
            }
            getN getn4 = this.asInterface.IconCompatParcelizer;
            if (getn4 != null) {
                getn2 = getn4;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("");
            }
            getn2.onTransact(strRemoteActionCompatParcelizer2);
        } catch (Exception e) {
            parse.Companion companion = parse.INSTANCE;
            parse parseVarAsBinder = parse.Companion.asBinder();
            StringBuilder sb = new StringBuilder("device/user id migration failed: ");
            sb.append(e.getMessage());
            Intrinsics.checkNotNullParameter(sb.toString(), "");
            if (parseVarAsBinder.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
                String str = parseVarAsBinder.onTransact;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0157, code lost:
    
        if (r1.asBinder(r4, r6) != r3) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0132 A[PHI: r0 r4 r15
      0x0132: PHI (r0v11 o.getM) = (r0v8 o.getM), (r0v8 o.getM), (r0v13 o.getM) binds: [B:45:0x0102, B:46:0x0104, B:51:0x012b] A[DONT_GENERATE, DONT_INLINE]
      0x0132: PHI (r4v20 java.lang.Long) = (r4v17 java.lang.Long), (r4v17 java.lang.Long), (r4v22 java.lang.Long) binds: [B:45:0x0102, B:46:0x0104, B:51:0x012b] A[DONT_GENERATE, DONT_INLINE]
      0x0132: PHI (r15v4 java.lang.Long) = (r15v2 java.lang.Long), (r15v2 java.lang.Long), (r15v5 java.lang.Long) binds: [B:45:0x0102, B:46:0x0104, B:51:0x012b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0134 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object read(kotlin.coroutines.Continuation<? super kotlin.Unit> r17) {
        /*
            Method dump skipped, instruction units count: 399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getM.read(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asInterface(kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof o.getM.onTransact
            if (r0 == 0) goto L14
            r0 = r8
            o.getM$onTransact r0 = (o.getM.onTransact) r0
            int r1 = r0.asInterface
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.asInterface
            int r8 = r8 + r2
            r0.asInterface = r8
            goto L19
        L14:
            o.getM$onTransact r0 = new o.getM$onTransact
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.asBinder
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.asInterface
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r7 = r0.read
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r2 = r0.RemoteActionCompatParcelizer
            o.getM r2 = (kotlin.getM) r2
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Exception -> L75
            goto L49
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            kotlin.ResultKt.throwOnFailure(r8)
            o.toColor r8 = r7.RemoteActionCompatParcelizer     // Catch: java.lang.Exception -> L75
            java.util.List r8 = r8.asInterface()     // Catch: java.lang.Exception -> L75
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Exception -> L75
            r2 = r7
            r7 = r8
        L49:
            boolean r8 = r7.hasNext()     // Catch: java.lang.Exception -> L75
            if (r8 == 0) goto La1
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Exception -> L75
            org.json.JSONObject r8 = (org.json.JSONObject) r8     // Catch: java.lang.Exception -> L75
            o.readCerts r4 = r2.asInterface     // Catch: java.lang.Exception -> L75
            kotlin.Lazy r4 = r4.MediaMetadataCompat     // Catch: java.lang.Exception -> L75
            java.lang.Object r4 = r4.getValue()     // Catch: java.lang.Exception -> L75
            o.FontResourcesParserCompatFamilyResourceEntry r4 = (kotlin.FontResourcesParserCompatFamilyResourceEntry) r4     // Catch: java.lang.Exception -> L75
            o.getM$RemoteActionCompatParcelizer r5 = new o.getM$RemoteActionCompatParcelizer     // Catch: java.lang.Exception -> L75
            o.toColor r6 = r2.RemoteActionCompatParcelizer     // Catch: java.lang.Exception -> L75
            r5.<init>(r6)     // Catch: java.lang.Exception -> L75
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5     // Catch: java.lang.Exception -> L75
            r0.RemoteActionCompatParcelizer = r2     // Catch: java.lang.Exception -> L75
            r0.read = r7     // Catch: java.lang.Exception -> L75
            r0.asInterface = r3     // Catch: java.lang.Exception -> L75
            java.lang.Object r8 = r2.read(r8, r4, r5, r0)     // Catch: java.lang.Exception -> L75
            if (r8 != r1) goto L49
            return r1
        L75:
            r7 = move-exception
            o.parse$asBinder r8 = kotlin.parse.INSTANCE
            o.parse r8 = kotlin.parse.Companion.asBinder()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "events migration failed: "
            r0.<init>(r1)
            java.lang.String r7 = r7.getMessage()
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            o.willDraw$onTransact r7 = r8.RemoteActionCompatParcelizer
            o.willDraw$onTransact r0 = o.willDraw.onTransact.RemoteActionCompatParcelizer
            java.lang.Enum r0 = (java.lang.Enum) r0
            int r7 = r7.compareTo(r0)
            if (r7 > 0) goto La1
            java.lang.String r7 = r8.onTransact
        La1:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getM.asInterface(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    final /* synthetic */ class RemoteActionCompatParcelizer extends FunctionReferenceImpl implements Function1<Long, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Long l) {
            read(l.longValue());
            return Unit.INSTANCE;
        }

        public final void read(long j) {
            ((toColor) this.receiver).RemoteActionCompatParcelizer(j);
        }

        RemoteActionCompatParcelizer(Object obj) {
            super(1, obj, toColor.class, "removeEvent", "removeEvent(J)V", 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object RemoteActionCompatParcelizer(kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof o.getM.AudioAttributesCompatParcelizer
            if (r0 == 0) goto L14
            r0 = r8
            o.getM$AudioAttributesCompatParcelizer r0 = (o.getM.AudioAttributesCompatParcelizer) r0
            int r1 = r0.onTransact
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.onTransact
            int r8 = r8 + r2
            r0.onTransact = r8
            goto L19
        L14:
            o.getM$AudioAttributesCompatParcelizer r0 = new o.getM$AudioAttributesCompatParcelizer
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.read
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.onTransact
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r7 = r0.asInterface
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r2 = r0.RemoteActionCompatParcelizer
            o.getM r2 = (kotlin.getM) r2
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Exception -> L75
            goto L49
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            kotlin.ResultKt.throwOnFailure(r8)
            o.toColor r8 = r7.RemoteActionCompatParcelizer     // Catch: java.lang.Exception -> L75
            java.util.List r8 = r8.RemoteActionCompatParcelizer()     // Catch: java.lang.Exception -> L75
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Exception -> L75
            r2 = r7
            r7 = r8
        L49:
            boolean r8 = r7.hasNext()     // Catch: java.lang.Exception -> L75
            if (r8 == 0) goto La1
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Exception -> L75
            org.json.JSONObject r8 = (org.json.JSONObject) r8     // Catch: java.lang.Exception -> L75
            o.readCerts r4 = r2.asInterface     // Catch: java.lang.Exception -> L75
            kotlin.Lazy r4 = r4.MediaMetadataCompat     // Catch: java.lang.Exception -> L75
            java.lang.Object r4 = r4.getValue()     // Catch: java.lang.Exception -> L75
            o.FontResourcesParserCompatFamilyResourceEntry r4 = (kotlin.FontResourcesParserCompatFamilyResourceEntry) r4     // Catch: java.lang.Exception -> L75
            o.getM$write r5 = new o.getM$write     // Catch: java.lang.Exception -> L75
            o.toColor r6 = r2.RemoteActionCompatParcelizer     // Catch: java.lang.Exception -> L75
            r5.<init>(r6)     // Catch: java.lang.Exception -> L75
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5     // Catch: java.lang.Exception -> L75
            r0.RemoteActionCompatParcelizer = r2     // Catch: java.lang.Exception -> L75
            r0.asInterface = r7     // Catch: java.lang.Exception -> L75
            r0.onTransact = r3     // Catch: java.lang.Exception -> L75
            java.lang.Object r8 = r2.read(r8, r4, r5, r0)     // Catch: java.lang.Exception -> L75
            if (r8 != r1) goto L49
            return r1
        L75:
            r7 = move-exception
            o.parse$asBinder r8 = kotlin.parse.INSTANCE
            o.parse r8 = kotlin.parse.Companion.asBinder()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "identifies migration failed: "
            r0.<init>(r1)
            java.lang.String r7 = r7.getMessage()
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            o.willDraw$onTransact r7 = r8.RemoteActionCompatParcelizer
            o.willDraw$onTransact r0 = o.willDraw.onTransact.RemoteActionCompatParcelizer
            java.lang.Enum r0 = (java.lang.Enum) r0
            int r7 = r7.compareTo(r0)
            if (r7 > 0) goto La1
            java.lang.String r7 = r8.onTransact
        La1:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getM.RemoteActionCompatParcelizer(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    final /* synthetic */ class write extends FunctionReferenceImpl implements Function1<Long, Unit> {
        public final void asBinder(long j) {
            ((toColor) this.receiver).read(j);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Long l) {
            asBinder(l.longValue());
            return Unit.INSTANCE;
        }

        write(Object obj) {
            super(1, obj, toColor.class, "removeIdentify", "removeIdentify(J)V", 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asBinder(kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof o.getM.IconCompatParcelizer
            if (r0 == 0) goto L14
            r0 = r9
            o.getM$IconCompatParcelizer r0 = (o.getM.IconCompatParcelizer) r0
            int r1 = r0.asBinder
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r9 = r0.asBinder
            int r9 = r9 + r2
            r0.asBinder = r9
            goto L19
        L14:
            o.getM$IconCompatParcelizer r0 = new o.getM$IconCompatParcelizer
            r0.<init>(r9)
        L19:
            java.lang.Object r9 = r0.asInterface
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.asBinder
            java.lang.String r3 = ""
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 != r4) goto L34
            java.lang.Object r8 = r0.RemoteActionCompatParcelizer
            java.util.Iterator r8 = (java.util.Iterator) r8
            java.lang.Object r2 = r0.read
            o.getM r2 = (kotlin.getM) r2
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Exception -> L78
            goto L4b
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            kotlin.ResultKt.throwOnFailure(r9)
            o.toColor r9 = r8.RemoteActionCompatParcelizer     // Catch: java.lang.Exception -> L78
            java.util.List r9 = r9.read()     // Catch: java.lang.Exception -> L78
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Exception -> L78
            r2 = r8
            r8 = r9
        L4b:
            boolean r9 = r8.hasNext()     // Catch: java.lang.Exception -> L78
            if (r9 == 0) goto La2
            java.lang.Object r9 = r8.next()     // Catch: java.lang.Exception -> L78
            org.json.JSONObject r9 = (org.json.JSONObject) r9     // Catch: java.lang.Exception -> L78
            o.readCerts r5 = r2.asInterface     // Catch: java.lang.Exception -> L78
            o.FontResourcesParserCompatFamilyResourceEntry r5 = r5.AudioAttributesImplApi26Parcelizer     // Catch: java.lang.Exception -> L78
            if (r5 == 0) goto L5e
            goto L62
        L5e:
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r3)     // Catch: java.lang.Exception -> L78
            r5 = 0
        L62:
            o.getM$AudioAttributesImplApi21Parcelizer r6 = new o.getM$AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Exception -> L78
            o.toColor r7 = r2.RemoteActionCompatParcelizer     // Catch: java.lang.Exception -> L78
            r6.<init>(r7)     // Catch: java.lang.Exception -> L78
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6     // Catch: java.lang.Exception -> L78
            r0.read = r2     // Catch: java.lang.Exception -> L78
            r0.RemoteActionCompatParcelizer = r8     // Catch: java.lang.Exception -> L78
            r0.asBinder = r4     // Catch: java.lang.Exception -> L78
            java.lang.Object r9 = r2.read(r9, r5, r6, r0)     // Catch: java.lang.Exception -> L78
            if (r9 != r1) goto L4b
            return r1
        L78:
            r8 = move-exception
            o.parse$asBinder r9 = kotlin.parse.INSTANCE
            o.parse r9 = kotlin.parse.Companion.asBinder()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "intercepted identifies migration failed: "
            r0.<init>(r1)
            java.lang.String r8 = r8.getMessage()
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r3)
            o.willDraw$onTransact r8 = r9.RemoteActionCompatParcelizer
            o.willDraw$onTransact r0 = o.willDraw.onTransact.RemoteActionCompatParcelizer
            java.lang.Enum r0 = (java.lang.Enum) r0
            int r8 = r8.compareTo(r0)
            if (r8 > 0) goto La2
            java.lang.String r8 = r9.onTransact
        La2:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getM.asBinder(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    final /* synthetic */ class AudioAttributesImplApi21Parcelizer extends FunctionReferenceImpl implements Function1<Long, Unit> {
        public final void RemoteActionCompatParcelizer(long j) {
            ((toColor) this.receiver).asBinder(j);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Long l) {
            RemoteActionCompatParcelizer(l.longValue());
            return Unit.INSTANCE;
        }

        AudioAttributesImplApi21Parcelizer(Object obj) {
            super(1, obj, toColor.class, "removeInterceptedIdentify", "removeInterceptedIdentify(J)V", 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object read(org.json.JSONObject r11, kotlin.FontResourcesParserCompatFamilyResourceEntry r12, kotlin.jvm.functions.Function1<? super java.lang.Long, kotlin.Unit> r13, kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getM.read(org.json.JSONObject, o.FontResourcesParserCompatFamilyResourceEntry, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "com.amplitude.android.migration.RemnantDataMigration", f = "RemnantDataMigration.kt", i = {0}, l = {116}, m = "moveIdentifies", n = {"this"}, s = {"L$0"})
    static final class AudioAttributesCompatParcelizer extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        Object asInterface;
        int onTransact;
        /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.read = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return getM.this.RemoteActionCompatParcelizer(this);
        }

        AudioAttributesCompatParcelizer(Continuation<? super AudioAttributesCompatParcelizer> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.android.migration.RemnantDataMigration", f = "RemnantDataMigration.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 2}, l = {77, 82, 87}, m = "moveSessionData", n = {"this", "currentLastEventTime", "currentLastEventId", "lastEventTime", "lastEventId", "this", "currentLastEventId", "lastEventId", "this"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$0"})
    static final class AudioAttributesImplApi26Parcelizer extends ContinuationImpl {
        int AudioAttributesCompatParcelizer;
        /* synthetic */ Object IconCompatParcelizer;
        Object RemoteActionCompatParcelizer;
        Object asBinder;
        Object asInterface;
        Object onTransact;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.IconCompatParcelizer = obj;
            this.AudioAttributesCompatParcelizer |= Integer.MIN_VALUE;
            return getM.this.read(this);
        }

        AudioAttributesImplApi26Parcelizer(Continuation<? super AudioAttributesImplApi26Parcelizer> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.android.migration.RemnantDataMigration", f = "RemnantDataMigration.kt", i = {0}, l = {130}, m = "moveInterceptedIdentifies", n = {"this"}, s = {"L$0"})
    static final class IconCompatParcelizer extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        int asBinder;
        /* synthetic */ Object asInterface;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asInterface = obj;
            this.asBinder |= Integer.MIN_VALUE;
            return getM.this.asBinder(this);
        }

        IconCompatParcelizer(Continuation<? super IconCompatParcelizer> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.android.migration.RemnantDataMigration", f = "RemnantDataMigration.kt", i = {0, 0, 1, 2, 3, 4}, l = {31, 34, 35, 37, MotionEventCompat.AXIS_GENERIC_7, 39}, m = "execute", n = {"this", "firstRunSinceUpgrade", "this", "this", "this", "this"}, s = {"L$0", "I$0", "L$0", "L$0", "L$0", "L$0"})
    static final class asInterface extends ContinuationImpl {
        /* synthetic */ Object RemoteActionCompatParcelizer;
        int asBinder;
        Object asInterface;
        int onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.RemoteActionCompatParcelizer = obj;
            this.asBinder |= Integer.MIN_VALUE;
            return getM.this.onTransact(this);
        }

        asInterface(Continuation<? super asInterface> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.android.migration.RemnantDataMigration", f = "RemnantDataMigration.kt", i = {0}, l = {102}, m = "moveEvents", n = {"this"}, s = {"L$0"})
    static final class onTransact extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        /* synthetic */ Object asBinder;
        int asInterface;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.asInterface |= Integer.MIN_VALUE;
            return getM.this.asInterface(this);
        }

        onTransact(Continuation<? super onTransact> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.android.migration.RemnantDataMigration", f = "RemnantDataMigration.kt", i = {0, 0}, l = {146}, m = "moveEvent", n = {"removeFromSource", "rowId"}, s = {"L$0", "J$0"})
    static final class read extends ContinuationImpl {
        long RemoteActionCompatParcelizer;
        /* synthetic */ Object asBinder;
        Object asInterface;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.read |= Integer.MIN_VALUE;
            return getM.read(getM.this, this);
        }

        read(Continuation<? super read> continuation) {
            super(continuation);
        }
    }
}
