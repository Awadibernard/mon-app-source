package kotlin;

import android.util.Log;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\b\"\u00020\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00060\u0011j\u0002`\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\u00158\u0006@FX\u0087\f¢\u0006\u0006\n\u0004\b\u0014\u0010\u0016R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0017"}, d2 = {"Lo/getMinimumHeight;", "", "Lo/updateNodes;", "p0", "", "p1", "<init>", "(Lo/updateNodes;Ljava/lang/String;)V", "", "", "asInterface", "(Ljava/lang/String;[Ljava/lang/Object;)V", "read", "(Ljava/lang/String;Ljava/lang/Object;)V", "onTransact", "Lo/updateNodes;", "RemoteActionCompatParcelizer", "Ljava/lang/StringBuilder;", "Lkotlin/text/RemoteActionCompatParcelizer;", "Ljava/lang/StringBuilder;", "asBinder", "", "I", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getMinimumHeight {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public int onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final String read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final updateNodes RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public StringBuilder asBinder;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final HashMap<String, String> AudioAttributesImplApi21Parcelizer = new HashMap<>();

    public getMinimumHeight(updateNodes updatenodes, String str) {
        Intrinsics.checkNotNullParameter(updatenodes, "");
        Intrinsics.checkNotNullParameter(str, "");
        this.onTransact = 3;
        this.RemoteActionCompatParcelizer = updatenodes;
        StringBuilder sb = new StringBuilder("FacebookSDK.");
        sb.append(scheduleDrawable.read(str, "tag"));
        this.read = sb.toString();
        this.asBinder = new StringBuilder();
    }

    public final void read(String p0, Object p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asInterface("  %s:\t%s\n", p0, p1);
    }

    /* JADX INFO: renamed from: o.getMinimumHeight$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0007¢\u0006\u0004\b\f\u0010\rJ;\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0004\b\f\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013R0\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0014j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b`\u00158\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017"}, d2 = {"Lo/getMinimumHeight$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Lo/updateNodes;", "p0", "", "p1", "", "p2", "p3", "", "onTransact", "(Lo/updateNodes;ILjava/lang/String;Ljava/lang/String;)V", "", "asInterface", "(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", "(Ljava/lang/String;Ljava/lang/String;)V", "read", "(Ljava/lang/String;)Ljava/lang/String;", "Ljava/util/HashMap;", "Lkotlin/collections/asInterface;", "AudioAttributesImplApi21Parcelizer", "Ljava/util/HashMap;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final void onTransact(String p0, String p1) {
            synchronized (this) {
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(p1, "");
                getMinimumHeight.AudioAttributesImplApi21Parcelizer.put(p0, p1);
            }
        }

        @JvmStatic
        public final void asInterface(updateNodes p0, String p1, String p2, Object... p3) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            if (PaintCompatApi23Impl.read(p0)) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                Object[] objArrCopyOf = Arrays.copyOf(p3, p3.length);
                String str = String.format(p2, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                Intrinsics.checkNotNullExpressionValue(str, "");
                onTransact(p0, 3, p1, str);
            }
        }

        @JvmStatic
        public final void onTransact(updateNodes p0, int p1, String p2, String p3) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            if (PaintCompatApi23Impl.read(p0)) {
                String str = read(p3);
                if (!StringsKt.startsWith$default(p2, "FacebookSDK.", false, 2, (Object) null)) {
                    StringBuilder sb = new StringBuilder("FacebookSDK.");
                    sb.append(p2);
                    p2 = sb.toString();
                }
                Log.println(p1, p2, str);
                updateNodes updatenodes = updateNodes.DEVELOPER_ERRORS;
            }
        }

        private final String read(String p0) {
            String strReplace$default;
            synchronized (this) {
                strReplace$default = p0;
                for (Map.Entry entry : getMinimumHeight.AudioAttributesImplApi21Parcelizer.entrySet()) {
                    strReplace$default = StringsKt.replace$default(strReplace$default, (String) entry.getKey(), (String) entry.getValue(), false, 4, (Object) null);
                }
            }
            return strReplace$default;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private void asInterface(String p0, Object... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (PaintCompatApi23Impl.read(this.RemoteActionCompatParcelizer)) {
            StringBuilder sb = this.asBinder;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Object[] objArrCopyOf = Arrays.copyOf(p1, p1.length);
            String str = String.format(p0, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            Intrinsics.checkNotNullExpressionValue(str, "");
            sb.append(str);
        }
    }
}
