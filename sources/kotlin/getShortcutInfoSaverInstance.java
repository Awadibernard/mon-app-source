package kotlin;

import android.content.Context;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getShortcutInfoSaverInstance extends pushDynamicShortcut {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getShortcutInfoSaverInstance(String str, Context context) {
        super(str, context, 0, 0, null, false, null, null, null, null, null, 0, false, null, null, null, null, false, false, false, null, false, false, false, 0L, SetsKt.setOf(getShortcutInfoChangeListeners.AudioAttributesCompatParcelizer), 0L, null, null, false, null, null, null, null, null, false, false, false, -33554436, 63, null);
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(context, "");
    }
}
