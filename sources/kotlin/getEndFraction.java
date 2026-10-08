package kotlin;

import android.content.Context;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import kotlin.Metadata;
import kotlin.PathSegment;
import kotlin.Unit;
import kotlin.getStart;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0001¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/getEndFraction;", "", "<init>", "()V", "Lo/TypefaceCompatResourcesCallbackAdapter;", "RemoteActionCompatParcelizer", "()Lo/TypefaceCompatResourcesCallbackAdapter;", "p0", "", "asBinder", "(Lo/TypefaceCompatResourcesCallbackAdapter;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getEndFraction {
    public static final getEndFraction INSTANCE = new getEndFraction();

    private getEndFraction() {
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0059: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:27:0x0059 */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009f A[Catch: all -> 0x00a6, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:10:0x0039, B:55:0x009f, B:13:0x0045, B:33:0x0063, B:40:0x0075, B:44:0x0081, B:48:0x008e, B:47:0x008c, B:49:0x008f, B:52:0x009a, B:6:0x000b, B:9:0x0036, B:32:0x0061, B:39:0x0073, B:21:0x0051, B:22:0x0054), top: B:66:0x0003, inners: #2, #12, #14 }] */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.TypefaceCompatResourcesCallbackAdapter RemoteActionCompatParcelizer() {
        /*
            java.lang.Class<o.getEndFraction> r0 = kotlin.getEndFraction.class
            monitor-enter(r0)
            kotlin.createWithAdaptiveBitmapContentUri.asBinder()     // Catch: java.lang.Throwable -> La6
            android.content.Context r1 = kotlin.PaintCompatApi23Impl.asInterface()     // Catch: java.lang.Throwable -> La6
            r2 = 0
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.FileInputStream r3 = r1.openFileInput(r3)     // Catch: java.lang.Throwable -> L5b java.lang.ClassNotFoundException -> L5d java.io.IOException -> L6f java.io.FileNotFoundException -> L8f
            java.lang.String r4 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)     // Catch: java.lang.Throwable -> L5b java.lang.ClassNotFoundException -> L5d java.io.IOException -> L6f java.io.FileNotFoundException -> L8f
            java.io.InputStream r3 = (java.io.InputStream) r3     // Catch: java.lang.Throwable -> L5b java.lang.ClassNotFoundException -> L5d java.io.IOException -> L6f java.io.FileNotFoundException -> L8f
            o.getEndFraction$RemoteActionCompatParcelizer r4 = new o.getEndFraction$RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L5b java.lang.ClassNotFoundException -> L5d java.io.IOException -> L6f java.io.FileNotFoundException -> L8f
            java.io.BufferedInputStream r5 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L5b java.lang.ClassNotFoundException -> L5d java.io.IOException -> L6f java.io.FileNotFoundException -> L8f
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L5b java.lang.ClassNotFoundException -> L5d java.io.IOException -> L6f java.io.FileNotFoundException -> L8f
            java.io.InputStream r5 = (java.io.InputStream) r5     // Catch: java.lang.Throwable -> L5b java.lang.ClassNotFoundException -> L5d java.io.IOException -> L6f java.io.FileNotFoundException -> L8f
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L5b java.lang.ClassNotFoundException -> L5d java.io.IOException -> L6f java.io.FileNotFoundException -> L8f
            java.io.Closeable r4 = (java.io.Closeable) r4     // Catch: java.lang.Throwable -> L5b java.lang.ClassNotFoundException -> L5d java.io.IOException -> L6f java.io.FileNotFoundException -> L8f
            r3 = r4
            o.getEndFraction$RemoteActionCompatParcelizer r3 = (o.getEndFraction.RemoteActionCompatParcelizer) r3     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r3 = r3.readObject()     // Catch: java.lang.Throwable -> L4b
            java.lang.String r5 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r5)     // Catch: java.lang.Throwable -> L4b
            o.TypefaceCompatResourcesCallbackAdapter r3 = (kotlin.TypefaceCompatResourcesCallbackAdapter) r3     // Catch: java.lang.Throwable -> L4b
            kotlin.Unit r5 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L49
            kotlin.io.CloseableKt.closeFinally(r4, r2)     // Catch: java.lang.ClassNotFoundException -> L55 java.io.IOException -> L57 java.io.FileNotFoundException -> L59 java.lang.Throwable -> L5b
            java.lang.String r2 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r2)     // Catch: java.lang.Exception -> L44 java.lang.Throwable -> La6
            r1.delete()     // Catch: java.lang.Exception -> L44 java.lang.Throwable -> La6
            goto L9d
        L44:
            r1 = move-exception
        L45:
            java.lang.Throwable r1 = (java.lang.Throwable) r1     // Catch: java.lang.Throwable -> La6
            goto L9d
        L49:
            r2 = move-exception
            goto L4f
        L4b:
            r3 = move-exception
            r6 = r3
            r3 = r2
            r2 = r6
        L4f:
            throw r2     // Catch: java.lang.Throwable -> L50
        L50:
            r5 = move-exception
            kotlin.io.CloseableKt.closeFinally(r4, r2)     // Catch: java.lang.ClassNotFoundException -> L55 java.io.IOException -> L57 java.io.FileNotFoundException -> L59 java.lang.Throwable -> L5b
            throw r5     // Catch: java.lang.ClassNotFoundException -> L55 java.io.IOException -> L57 java.io.FileNotFoundException -> L59 java.lang.Throwable -> L5b
        L55:
            r2 = move-exception
            goto L61
        L57:
            r2 = move-exception
            goto L73
        L59:
            r2 = r3
            goto L8f
        L5b:
            r2 = move-exception
            goto L81
        L5d:
            r3 = move-exception
            r6 = r3
            r3 = r2
            r2 = r6
        L61:
            java.lang.Throwable r2 = (java.lang.Throwable) r2     // Catch: java.lang.Throwable -> L5b
            java.lang.String r2 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r2)     // Catch: java.lang.Exception -> L6d java.lang.Throwable -> La6
            r1.delete()     // Catch: java.lang.Exception -> L6d java.lang.Throwable -> La6
            goto L9d
        L6d:
            r1 = move-exception
            goto L45
        L6f:
            r3 = move-exception
            r6 = r3
            r3 = r2
            r2 = r6
        L73:
            java.lang.Throwable r2 = (java.lang.Throwable) r2     // Catch: java.lang.Throwable -> L5b
            java.lang.String r2 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r2)     // Catch: java.lang.Exception -> L7f java.lang.Throwable -> La6
            r1.delete()     // Catch: java.lang.Exception -> L7f java.lang.Throwable -> La6
            goto L9d
        L7f:
            r1 = move-exception
            goto L45
        L81:
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r3)     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> La6
            r1.delete()     // Catch: java.lang.Exception -> L8b java.lang.Throwable -> La6
            goto L8e
        L8b:
            r1 = move-exception
            java.lang.Throwable r1 = (java.lang.Throwable) r1     // Catch: java.lang.Throwable -> La6
        L8e:
            throw r2     // Catch: java.lang.Throwable -> La6
        L8f:
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r3)     // Catch: java.lang.Exception -> L99 java.lang.Throwable -> La6
            r1.delete()     // Catch: java.lang.Exception -> L99 java.lang.Throwable -> La6
            goto L9c
        L99:
            r1 = move-exception
            java.lang.Throwable r1 = (java.lang.Throwable) r1     // Catch: java.lang.Throwable -> La6
        L9c:
            r3 = r2
        L9d:
            if (r3 != 0) goto La4
            o.TypefaceCompatResourcesCallbackAdapter r3 = new o.TypefaceCompatResourcesCallbackAdapter     // Catch: java.lang.Throwable -> La6
            r3.<init>()     // Catch: java.lang.Throwable -> La6
        La4:
            monitor-exit(r0)
            return r3
        La6:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getEndFraction.RemoteActionCompatParcelizer():o.TypefaceCompatResourcesCallbackAdapter");
    }

    @JvmStatic
    public static final void asBinder(TypefaceCompatResourcesCallbackAdapter p0) {
        Context contextAsInterface = PaintCompatApi23Impl.asInterface();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(new BufferedOutputStream(contextAsInterface.openFileOutput("AppEventsLogger.persistedevents", 0)));
            try {
                objectOutputStream.writeObject(p0);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(objectOutputStream, null);
            } finally {
            }
        } catch (IOException e) {
            try {
                contextAsInterface.getFileStreamPath("AppEventsLogger.persistedevents").delete();
            } catch (Exception unused) {
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0015¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/getEndFraction$RemoteActionCompatParcelizer;", "Ljava/io/ObjectInputStream;", "Ljava/io/InputStream;", "p0", "<init>", "(Ljava/io/InputStream;)V", "Ljava/io/ObjectStreamClass;", "readClassDescriptor", "()Ljava/io/ObjectStreamClass;", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class RemoteActionCompatParcelizer extends ObjectInputStream {
        public RemoteActionCompatParcelizer(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.ObjectInputStream
        protected final ObjectStreamClass readClassDescriptor() throws ClassNotFoundException, IOException {
            ObjectStreamClass classDescriptor = super.readClassDescriptor();
            if (Intrinsics.areEqual(classDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1")) {
                classDescriptor = ObjectStreamClass.lookup(PathSegment.asBinder.class);
            } else if (Intrinsics.areEqual(classDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2")) {
                classDescriptor = ObjectStreamClass.lookup(getStart.asBinder.class);
            }
            Intrinsics.checkNotNullExpressionValue(classDescriptor, "");
            return classDescriptor;
        }
    }
}
