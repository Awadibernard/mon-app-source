package kotlin;

import com.google.apphosting.datastore.testing.DatastoreTestTrace;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.addFontFromBuffer;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010$\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\b\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\b\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012R\u0016\u0010\f\u001a\u00020\u00148\u0001@\u0001X\u0081,¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\t\u001a\u00020\u000f8\u0000@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u0013\u0010\u0017R.\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00190\u00188\u0001@\u0001X\u0081,¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0013\u0010\u001c"}, d2 = {"Lo/addFontFromBuffer;", "", "<init>", "()V", "", "p0", "p1", "p2", "", "read", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lo/PathParser;", "onTransact", "(Lo/PathParser;)V", "Ljava/util/HashSet;", "", "Lkotlin/collections/write;", "asInterface", "Ljava/util/HashSet;", "RemoteActionCompatParcelizer", "Lo/addFontFromBuffer$onTransact;", "asBinder", "Lo/addFontFromBuffer$onTransact;", "I", "", "", "AudioAttributesCompatParcelizer", "Ljava/util/List;", "()Ljava/util/List;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class addFontFromBuffer {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private static List<Map<String, Object>> asBinder;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static int read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static onTransact onTransact;
    public static final addFontFromBuffer INSTANCE = new addFontFromBuffer();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final HashSet<Integer> RemoteActionCompatParcelizer = SetsKt.hashSetOf(200, Integer.valueOf(DatastoreTestTrace.FirestoreV1Action.DATABASE_CONTENTS_BEFORE_ACTION_FIELD_NUMBER));

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    static final HashSet<Integer> asInterface = SetsKt.hashSetOf(503, 504, 429);

    private addFontFromBuffer() {
    }

    public static final class onTransact {
        final String RemoteActionCompatParcelizer;
        final String asInterface;
        final String read;

        public onTransact(String str, String str2, String str3) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            Intrinsics.checkNotNullParameter(str3, "");
            this.asInterface = str;
            this.RemoteActionCompatParcelizer = str2;
            this.read = str3;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CloudBridgeCredentials(datasetID=");
            sb.append(this.asInterface);
            sb.append(", cloudBridgeURL=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(", accessKey=");
            sb.append(this.read);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return (((this.asInterface.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode()) * 31) + this.read.hashCode();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof onTransact)) {
                return false;
            }
            onTransact ontransact = (onTransact) obj;
            return Intrinsics.areEqual(this.asInterface, ontransact.asInterface) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, ontransact.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.read, ontransact.read);
        }
    }

    public static List<Map<String, Object>> RemoteActionCompatParcelizer() {
        List<Map<String, Object>> list = asBinder;
        if (list != null) {
            return list;
        }
        Intrinsics.throwUninitializedPropertyAccessException("");
        return null;
    }

    @JvmStatic
    public static final void read(String p0, String p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        onTransact ontransact = new onTransact(p0, p1, p2);
        Intrinsics.checkNotNullParameter(ontransact, "");
        onTransact = ontransact;
        ArrayList arrayList = new ArrayList();
        Intrinsics.checkNotNullParameter(arrayList, "");
        asBinder = arrayList;
    }

    @JvmStatic
    public static final void onTransact(final PathParser p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        onLevelChange.RemoteActionCompatParcelizer(new Runnable() { // from class: o.obtainCreateFromFamiliesWithDefaultMethod
            @Override // java.lang.Runnable
            public final void run() {
                addFontFromBuffer.asBinder(p0);
            }
        });
    }

    /* JADX INFO: renamed from: o.addFontFromBuffer$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "p0", "", "p1", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;Ljava/lang/Integer;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class AnonymousClass2 extends Lambda implements Function2<String, Integer, Unit> {
        private /* synthetic */ List<Map<String, Object>> $asInterface;

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Unit invoke(String str, Integer num) {
            RemoteActionCompatParcelizer(str, num);
            return Unit.INSTANCE;
        }

        public final void RemoteActionCompatParcelizer(String str, final Integer num) {
            final List<Map<String, Object>> list = this.$asInterface;
            onLevelChange.RemoteActionCompatParcelizer(new Runnable() { // from class: o.obtainAddFontFromAssetManagerMethod
                @Override // java.lang.Runnable
                public final void run() {
                    addFontFromBuffer.AnonymousClass2.read(num, list);
                }
            });
        }

        public static /* synthetic */ void read(Integer num, List list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (CollectionsKt.contains(addFontFromBuffer.RemoteActionCompatParcelizer, num)) {
                return;
            }
            addFontFromBuffer addfontfrombuffer = addFontFromBuffer.INSTANCE;
            Intrinsics.checkNotNullParameter(list, "");
            if (CollectionsKt.contains(addFontFromBuffer.asInterface, num)) {
                if (addFontFromBuffer.read >= 5) {
                    addFontFromBuffer.RemoteActionCompatParcelizer().clear();
                    addFontFromBuffer.read = 0;
                } else {
                    addFontFromBuffer.RemoteActionCompatParcelizer().addAll(0, list);
                    addFontFromBuffer.read++;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(List<? extends Map<String, ? extends Object>> list) {
            super(2);
            this.$asInterface = list;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x0245  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void asBinder(kotlin.PathParser r18) {
        /*
            Method dump skipped, instruction units count: 1092
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.addFontFromBuffer.asBinder(o.PathParser):void");
    }
}
