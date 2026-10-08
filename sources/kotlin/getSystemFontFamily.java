package kotlin;

import android.content.Context;
import android.os.Bundle;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.toColorFilter;
import kotlin.unaryMinus;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0013\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bB%\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0004\u0010\u000bB\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\f¢\u0006\u0004\b\u0004\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0014"}, d2 = {"Lo/getSystemFontFamily;", "", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "", "p1", "(Landroid/content/Context;Ljava/lang/String;)V", "Lo/max;", "p2", "(Ljava/lang/String;Ljava/lang/String;Lo/max;)V", "Lo/toColorFilter;", "(Lo/toColorFilter;)V", "Landroid/os/Bundle;", "", "asInterface", "(Landroid/os/Bundle;)V", "read", "(Ljava/lang/String;Ljava/lang/String;)V", "Lo/toColorFilter;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getSystemFontFamily {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final toColorFilter onTransact;

    private getSystemFontFamily(toColorFilter tocolorfilter) {
        Intrinsics.checkNotNullParameter(tocolorfilter, "");
        this.onTransact = tocolorfilter;
    }

    public getSystemFontFamily(Context context) {
        this(new toColorFilter(context, (String) null, (max) null));
    }

    public getSystemFontFamily(Context context, String str) {
        this(new toColorFilter(context, str, (max) null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public getSystemFontFamily(String str, String str2, max maxVar) {
        this(new toColorFilter(str, str2, (max) null));
        Intrinsics.checkNotNullParameter(str, "");
    }

    public final void read(String p0, String p1) {
        toColorFilter tocolorfilter = this.onTransact;
        if (getMac.asInterface(tocolorfilter)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("_is_suggested_event", "1");
            bundle.putString("_button_text", p1);
            tocolorfilter.asInterface(p0, bundle);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, tocolorfilter);
        }
    }

    public final void asInterface(Bundle p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if ((p0.getInt("previous") & 2) == 0 && !PaintCompatApi23Impl.write()) {
            return;
        }
        this.onTransact.read("fb_sdk_settings_changed", null, p0);
    }

    /* JADX INFO: renamed from: o.getSystemFontFamily$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0012\u001a\u00020\u00152\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0014H\u0007¢\u0006\u0004\b\u0012\u0010\u0016"}, d2 = {"Lo/getSystemFontFamily$onTransact;", "", "<init>", "()V", "", "p0", "p1", "Lo/max;", "p2", "Lo/getSystemFontFamily;", "read", "(Ljava/lang/String;Ljava/lang/String;)Lo/getSystemFontFamily;", "Ljava/util/concurrent/Executor;", "asBinder", "()Ljava/util/concurrent/Executor;", "Lo/unaryMinus$RemoteActionCompatParcelizer;", "RemoteActionCompatParcelizer", "()Lo/unaryMinus$RemoteActionCompatParcelizer;", "asInterface", "()Ljava/lang/String;", "", "", "(Ljava/util/Map;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static unaryMinus.RemoteActionCompatParcelizer RemoteActionCompatParcelizer() {
            toColorFilter.read readVar = toColorFilter.onTransact;
            return toColorFilter.read.RemoteActionCompatParcelizer();
        }

        @JvmStatic
        public static Executor asBinder() {
            toColorFilter.read readVar = toColorFilter.onTransact;
            return toColorFilter.read.asBinder();
        }

        @JvmStatic
        public static String asInterface() {
            toColorFilter.read readVar = toColorFilter.onTransact;
            return toColorFilter.read.AudioAttributesImplApi26Parcelizer();
        }

        @JvmStatic
        public static void asInterface(Map<String, String> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            m2.RemoteActionCompatParcelizer(p0);
        }

        @JvmStatic
        public static getSystemFontFamily read(String str, String str2) {
            Intrinsics.checkNotNullParameter(str, "");
            return new getSystemFontFamily(str, str2, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
