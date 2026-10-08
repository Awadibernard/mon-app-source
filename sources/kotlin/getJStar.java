package kotlin;

import kotlin.ShortcutManagerCompat;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getJStar extends getDrawableForDensity {
    private ShortcutManagerCompat RemoteActionCompatParcelizer;
    private readCerts onTransact;

    @Override // kotlin.getCachedColorStateList
    public final void asInterface(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        this.onTransact = readcerts;
    }

    @Override // kotlin.getCachedColorStateList
    public final void onTransact(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        super.onTransact(readcerts);
        String mediaDescriptionCompat = readcerts.AudioAttributesCompatParcelizer.getMediaDescriptionCompat();
        ShortcutManagerCompat.Companion companion = ShortcutManagerCompat.INSTANCE;
        ShortcutManagerCompat shortcutManagerCompat = ShortcutManagerCompat.Companion.read(mediaDescriptionCompat);
        this.RemoteActionCompatParcelizer = shortcutManagerCompat;
        if (shortcutManagerCompat == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            shortcutManagerCompat = null;
        }
        shortcutManagerCompat.read.read(new getIconDimensionInternal(readcerts.MediaDescriptionCompat.asBinder, readcerts.MediaDescriptionCompat.RemoteActionCompatParcelizer, null, 4, null));
    }

    @Override // kotlin.getDrawableForDensity
    public final void RemoteActionCompatParcelizer(String str) {
        ShortcutManagerCompat shortcutManagerCompat = this.RemoteActionCompatParcelizer;
        if (shortcutManagerCompat == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            shortcutManagerCompat = null;
        }
        shortcutManagerCompat.read.onTransact().asBinder(str).RemoteActionCompatParcelizer();
    }

    @Override // kotlin.getDrawableForDensity
    public final void asInterface(String str) {
        ShortcutManagerCompat shortcutManagerCompat = this.RemoteActionCompatParcelizer;
        if (shortcutManagerCompat == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            shortcutManagerCompat = null;
        }
        shortcutManagerCompat.read.onTransact().asInterface(str).RemoteActionCompatParcelizer();
    }
}
