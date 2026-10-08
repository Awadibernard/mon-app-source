package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface getCachedFont extends getCachedColorStateList {
    default void read() {
    }

    default GradientColorInflaterCompat RemoteActionCompatParcelizer(GradientColorInflaterCompat gradientColorInflaterCompat) {
        Intrinsics.checkNotNullParameter(gradientColorInflaterCompat, "");
        return gradientColorInflaterCompat;
    }

    default addColorStateListToCache asInterface(addColorStateListToCache addcolorstatelisttocache) {
        Intrinsics.checkNotNullParameter(addcolorstatelisttocache, "");
        return addcolorstatelisttocache;
    }

    default GradientColorInflaterCompatColorStops read(GradientColorInflaterCompatColorStops gradientColorInflaterCompatColorStops) {
        Intrinsics.checkNotNullParameter(gradientColorInflaterCompatColorStops, "");
        return gradientColorInflaterCompatColorStops;
    }

    default inflateChildElements RemoteActionCompatParcelizer(inflateChildElements inflatechildelements) {
        Intrinsics.checkNotNullParameter(inflatechildelements, "");
        return inflatechildelements;
    }
}
