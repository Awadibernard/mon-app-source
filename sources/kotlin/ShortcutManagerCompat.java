package kotlin;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"Lo/ShortcutManagerCompat;", "", "<init>", "()V", "Lo/getIconMaxHeight;", "onTransact", "Lo/getIconMaxHeight;", "asBinder", "Lo/enableShortcuts;", "read", "Lo/enableShortcuts;"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ShortcutManagerCompat {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final getIconMaxHeight asBinder;
    public final enableShortcuts read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Object asInterface = new Object();
    private static final Map<String, ShortcutManagerCompat> RemoteActionCompatParcelizer = new LinkedHashMap();

    private ShortcutManagerCompat() {
        this.read = new disableShortcuts();
        this.asBinder = new getDynamicShortcuts();
    }

    /* JADX INFO: renamed from: o.ShortcutManagerCompat$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lo/ShortcutManagerCompat$asBinder;", "", "<init>", "()V", "", "p0", "Lo/ShortcutManagerCompat;", "read", "(Ljava/lang/String;)Lo/ShortcutManagerCompat;", "", "RemoteActionCompatParcelizer", "Ljava/util/Map;", "asInterface", "Ljava/lang/Object;"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static ShortcutManagerCompat read(String p0) {
            ShortcutManagerCompat shortcutManagerCompat;
            Intrinsics.checkNotNullParameter(p0, "");
            synchronized (ShortcutManagerCompat.asInterface) {
                Map map = ShortcutManagerCompat.RemoteActionCompatParcelizer;
                Object shortcutManagerCompat2 = map.get(p0);
                if (shortcutManagerCompat2 == null) {
                    shortcutManagerCompat2 = new ShortcutManagerCompat(null);
                    map.put(p0, shortcutManagerCompat2);
                }
                shortcutManagerCompat = (ShortcutManagerCompat) shortcutManagerCompat2;
            }
            return shortcutManagerCompat;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ ShortcutManagerCompat(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
