package kotlin;

import android.content.Context;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/mmap;", "", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "", "Landroid/os/Bundle;", "p1", "", "read", "(Ljava/lang/String;Landroid/os/Bundle;)V", "Lo/getSystemFontFamily;", "RemoteActionCompatParcelizer", "Lo/getSystemFontFamily;", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class mmap {
    private static final boolean asBinder;
    private final getSystemFontFamily RemoteActionCompatParcelizer;

    public mmap(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        this.RemoteActionCompatParcelizer = new getSystemFontFamily(context);
    }

    public final void read(String p0, Bundle p1) {
        if (asBinder && StringsKt.contains$default((CharSequence) p0, (CharSequence) "gps", false, 2, (Object) null)) {
            getSystemFontFamily getsystemfontfamily = this.RemoteActionCompatParcelizer;
            if (PaintCompatApi23Impl.write()) {
                getsystemfontfamily.onTransact.read(p0, null, p1);
            }
        }
    }

    static {
        asBinder = Random.INSTANCE.nextDouble() <= 1.0E-4d;
    }
}
