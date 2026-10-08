package kotlin;

/* JADX INFO: loaded from: classes4.dex */
final class isNative extends ContentInfoCompatFlags<Integer> implements DifferentialMotionFlingControllerExternalSyntheticLambda1<Integer> {
    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.DifferentialMotionFlingControllerExternalSyntheticLambda1
    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: merged with bridge method [inline-methods] */
    public Integer asBinder() {
        int iIntValue;
        synchronized (this) {
            iIntValue = read().intValue();
        }
        return Integer.valueOf(iIntValue);
    }
}
