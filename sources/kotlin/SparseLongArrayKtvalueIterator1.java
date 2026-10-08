package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class SparseLongArrayKtvalueIterator1 extends onTouch implements SizeFCompatApi21Impl {
    @Override // kotlin.SizeFCompatApi21Impl
    public final boolean asInterface() {
        return true;
    }

    @Override // kotlin.SizeFCompatApi21Impl
    /* JADX INFO: renamed from: y_ */
    public final SparseLongArrayKtvalueIterator1 getRead() {
        return this;
    }

    public final String asInterface(String str) {
        StringBuilder sb = new StringBuilder("List{");
        sb.append(str);
        sb.append("}[");
        SparseLongArrayKtvalueIterator1 sparseLongArrayKtvalueIterator1 = this;
        Object objWrite = sparseLongArrayKtvalueIterator1.write();
        Intrinsics.checkNotNull(objWrite, "");
        boolean z = true;
        for (onLongClick onlongclickAudioAttributesImplApi21Parcelizer = (onLongClick) objWrite; !Intrinsics.areEqual(onlongclickAudioAttributesImplApi21Parcelizer, sparseLongArrayKtvalueIterator1); onlongclickAudioAttributesImplApi21Parcelizer = onlongclickAudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer()) {
            if (onlongclickAudioAttributesImplApi21Parcelizer instanceof SparseBooleanArrayKtvalueIterator1) {
                if (z) {
                    z = false;
                } else {
                    sb.append(", ");
                }
                sb.append(onlongclickAudioAttributesImplApi21Parcelizer);
            }
        }
        sb.append("]");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    @Override // kotlin.onLongClick
    public final String toString() {
        return checkArgumentInRange.read() ? asInterface("Active") : super.toString();
    }
}
