package kotlin;

import android.app.Application;
import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.toColorFilter;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000bB%\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Lo/unaryMinus;", "", "Landroid/content/Context;", "p0", "", "p1", "Lo/max;", "p2", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lo/max;)V", "Lo/toColorFilter;", "RemoteActionCompatParcelizer", "Lo/toColorFilter;", "asInterface", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class unaryMinus {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final toColorFilter asInterface;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005"}, d2 = {"Lo/unaryMinus$RemoteActionCompatParcelizer;", "", "<init>", "(Ljava/lang/String;I)V", "RemoteActionCompatParcelizer", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum RemoteActionCompatParcelizer {
        AUTO,
        EXPLICIT_ONLY
    }

    private unaryMinus(Context context, String str, max maxVar) {
        this.asInterface = new toColorFilter(context, str, maxVar);
    }

    /* JADX INFO: renamed from: o.unaryMinus$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\fH\u0007¢\u0006\u0004\b\t\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\u0013J\u0017\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0011\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0016\u0010\u0003Js\u0010\u0011\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u001fJ\u0019\u0010\u000f\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000f\u0010 "}, d2 = {"Lo/unaryMinus$read;", "", "<init>", "()V", "Landroid/app/Application;", "p0", "", "p1", "", "read", "(Landroid/app/Application;Ljava/lang/String;)V", "onTransact", "Landroid/content/Context;", "(Landroid/content/Context;)Ljava/lang/String;", "Lo/unaryMinus$RemoteActionCompatParcelizer;", "RemoteActionCompatParcelizer", "()Lo/unaryMinus$RemoteActionCompatParcelizer;", "asInterface", "()Ljava/lang/String;", "(Landroid/content/Context;Ljava/lang/String;)V", "Lo/unaryMinus;", "(Landroid/content/Context;)Lo/unaryMinus;", "asBinder", "p2", "p3", "p4", "p5", "p6", "p7", "p8", "p9", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "(Ljava/lang/String;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static void read(Application p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            toColorFilter.read readVar = toColorFilter.onTransact;
            toColorFilter.read.asBinder(p0, p1);
        }

        @JvmStatic
        public static void onTransact(Context p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            toColorFilter.read readVar = toColorFilter.onTransact;
            toColorFilter.read.onTransact(p0, p1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmStatic
        public static unaryMinus asInterface(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new unaryMinus(p0, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        }

        @JvmStatic
        public static RemoteActionCompatParcelizer RemoteActionCompatParcelizer() {
            toColorFilter.read readVar = toColorFilter.onTransact;
            return toColorFilter.read.RemoteActionCompatParcelizer();
        }

        @JvmStatic
        public static void asBinder() {
            toColorFilter.read readVar = toColorFilter.onTransact;
            toColorFilter.read.AudioAttributesCompatParcelizer();
        }

        @JvmStatic
        public static String asInterface() {
            return drawArc.onTransact();
        }

        @JvmStatic
        public static void RemoteActionCompatParcelizer(String p0) {
            drawArc.onTransact(p0);
        }

        @JvmStatic
        public static void onTransact() {
            drawArc.onTransact(null);
        }

        @JvmStatic
        public static void asInterface(String p0, String p1, String p2, String p3, String p4, String p5, String p6, String p7, String p8, String p9) {
            m2.RemoteActionCompatParcelizer(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9);
        }

        @JvmStatic
        public static void read() {
            m2.onTransact();
        }

        @JvmStatic
        public static String read(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            toColorFilter.read readVar = toColorFilter.onTransact;
            return toColorFilter.read.onTransact(p0);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ unaryMinus(Context context, String str, max maxVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, maxVar);
    }
}
