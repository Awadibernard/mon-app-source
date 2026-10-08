package kotlin;

import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes.dex */
public final class isAlreadyF16AndLinear implements BlendModeCompat {
    private MethodChannel.Result read;

    public isAlreadyF16AndLinear(MethodChannel.Result result) {
        this.read = result;
    }

    @Override // kotlin.BlendModeCompat
    public final void read(boolean z) {
        this.read.success(Boolean.valueOf(z));
    }

    @Override // kotlin.BlendModeCompat
    public final void asBinder(hasMipMap hasmipmap) {
        this.read.error(hasmipmap.toString(), hasmipmap.read(), null);
    }
}
