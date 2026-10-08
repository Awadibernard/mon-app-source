package kotlin;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class setGroupSummary extends setCustomBigContentView {
    @Override // kotlin.setCustomBigContentView
    public final setPaddingRelative asBinder(setDefaults setdefaults, ByteBuffer byteBuffer) {
        return new setPaddingRelative(onTransact(new setOnHide(byteBuffer.array(), byteBuffer.limit())));
    }

    public static setCustomHeadsUpContentView onTransact(setOnHide setonhide) {
        return new setCustomHeadsUpContentView(setonhide.MediaBrowserCompatCustomActionResultReceiver(), setonhide.MediaBrowserCompatCustomActionResultReceiver(), setonhide.IconCompatParcelizer(), setonhide.IconCompatParcelizer(), Arrays.copyOfRange(setonhide.onTransact, setonhide.asInterface, setonhide.RemoteActionCompatParcelizer));
    }
}
