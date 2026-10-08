package kotlin;

import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ShortcutManagerCompat;
import kotlin.Unit;
import kotlin.getCachedColorStateList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\n\u001a\u00020\b8\u0016@\u0017X\u0096.¢\u0006\f\n\u0004\b\f\u0010\r\"\u0004\b\f\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR\u001a\u0010\f\u001a\u00020\u00118\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014"}, d2 = {"Lo/getS;", "Lo/getCachedColorStateList;", "<init>", "()V", "Lo/GradientColorInflaterCompat;", "p0", "asBinder", "(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;", "Lo/readCerts;", "", "onTransact", "(Lo/readCerts;)V", "asInterface", "Lo/readCerts;", "Lo/ShortcutManagerCompat;", "Lo/ShortcutManagerCompat;", "read", "Lo/getCachedColorStateList$read;", "RemoteActionCompatParcelizer", "Lo/getCachedColorStateList$read;", "()Lo/getCachedColorStateList$read;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getS implements getCachedColorStateList {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final getCachedColorStateList.read asInterface = getCachedColorStateList.read.asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private ShortcutManagerCompat read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private readCerts onTransact;

    @Override // kotlin.getCachedColorStateList
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final getCachedColorStateList.read getAsInterface() {
        return this.asInterface;
    }

    @Override // kotlin.getCachedColorStateList
    public final void asInterface(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        this.onTransact = readcerts;
    }

    @Override // kotlin.getCachedColorStateList
    public final void onTransact(final readCerts p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.onTransact(p0);
        String mediaDescriptionCompat = p0.AudioAttributesCompatParcelizer.getMediaDescriptionCompat();
        ShortcutManagerCompat.Companion companion = ShortcutManagerCompat.INSTANCE;
        ShortcutManagerCompat shortcutManagerCompat = ShortcutManagerCompat.Companion.read(mediaDescriptionCompat);
        this.read = shortcutManagerCompat;
        if (shortcutManagerCompat == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            shortcutManagerCompat = null;
        }
        shortcutManagerCompat.asBinder.asBinder(new Function1<addDynamicShortcuts, Unit>() { // from class: o.getS.3
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(addDynamicShortcuts adddynamicshortcuts) {
                read(adddynamicshortcuts);
                return Unit.INSTANCE;
            }

            public final void read(addDynamicShortcuts adddynamicshortcuts) {
                Intrinsics.checkNotNullParameter(adddynamicshortcuts, "");
                String str = adddynamicshortcuts.RemoteActionCompatParcelizer;
                Map<String, Object> map = adddynamicshortcuts.read;
                Map<String, Map<String, Object>> map2 = adddynamicshortcuts.asInterface;
                GradientColorInflaterCompat gradientColorInflaterCompat = new GradientColorInflaterCompat();
                gradientColorInflaterCompat.asBinder(null);
                gradientColorInflaterCompat.onTransact = null;
                gradientColorInflaterCompat.read = null;
                readCerts.read(p0, gradientColorInflaterCompat);
            }

            {
                super(1);
            }
        });
    }

    @Override // kotlin.getCachedColorStateList
    public final GradientColorInflaterCompat asBinder(GradientColorInflaterCompat p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Map<String, Object> map = p0.read;
        if (map != null && !map.isEmpty() && !Intrinsics.areEqual(p0.onTransact(), "$exposure")) {
            HashMap map2 = new HashMap();
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (value instanceof Map) {
                    try {
                        map2.put(key, (Map) value);
                    } catch (ClassCastException unused) {
                    }
                }
            }
            ShortcutManagerCompat shortcutManagerCompat = this.read;
            if (shortcutManagerCompat == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                shortcutManagerCompat = null;
            }
            shortcutManagerCompat.read.onTransact().RemoteActionCompatParcelizer(map2).RemoteActionCompatParcelizer();
        }
        return p0;
    }
}
