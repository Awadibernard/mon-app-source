package kotlin;

import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.getCachedColorStateList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lo/getFloat;", "", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lo/getCachedColorStateList;", "p0", "<init>", "(Ljava/util/concurrent/CopyOnWriteArrayList;)V", "Lo/GradientColorInflaterCompat;", "RemoteActionCompatParcelizer", "(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;", "onTransact", "Ljava/util/concurrent/CopyOnWriteArrayList;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getFloat {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final CopyOnWriteArrayList<getCachedColorStateList> RemoteActionCompatParcelizer;

    private getFloat(CopyOnWriteArrayList<getCachedColorStateList> copyOnWriteArrayList) {
        Intrinsics.checkNotNullParameter(copyOnWriteArrayList, "");
        this.RemoteActionCompatParcelizer = copyOnWriteArrayList;
    }

    public /* synthetic */ getFloat(CopyOnWriteArrayList copyOnWriteArrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new CopyOnWriteArrayList() : copyOnWriteArrayList);
    }

    public final GradientColorInflaterCompat RemoteActionCompatParcelizer(GradientColorInflaterCompat p0) {
        GradientColorInflaterCompat gradientColorInflaterCompatRemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(p0, "");
        for (getCachedColorStateList getcachedcolorstatelist : this.RemoteActionCompatParcelizer) {
            if (p0 != null) {
                if (getcachedcolorstatelist instanceof growSize) {
                    try {
                        growSize growsize = (growSize) getcachedcolorstatelist;
                        GradientColorInflaterCompat gradientColorInflaterCompat = p0;
                        if (growsize.asBinder) {
                            ResourcesCompatApi23Impl resourcesCompatApi23Impl = growsize.RemoteActionCompatParcelizer;
                            getCachedColorStateList.read readVar = getCachedColorStateList.read.asInterface;
                            Intrinsics.checkNotNullParameter(readVar, "");
                            getFloat getfloat = resourcesCompatApi23Impl.AudioAttributesCompatParcelizer.get(readVar);
                            GradientColorInflaterCompat gradientColorInflaterCompatRemoteActionCompatParcelizer2 = null;
                            if (p0 != null) {
                                gradientColorInflaterCompatRemoteActionCompatParcelizer = getfloat != null ? getfloat.RemoteActionCompatParcelizer(p0) : null;
                            } else {
                                gradientColorInflaterCompatRemoteActionCompatParcelizer = p0;
                            }
                            ResourcesCompatApi23Impl resourcesCompatApi23Impl2 = growsize.RemoteActionCompatParcelizer;
                            getCachedColorStateList.read readVar2 = getCachedColorStateList.read.onTransact;
                            Intrinsics.checkNotNullParameter(readVar2, "");
                            getFloat getfloat2 = resourcesCompatApi23Impl2.AudioAttributesCompatParcelizer.get(readVar2);
                            if (gradientColorInflaterCompatRemoteActionCompatParcelizer == null) {
                                gradientColorInflaterCompatRemoteActionCompatParcelizer2 = gradientColorInflaterCompatRemoteActionCompatParcelizer;
                            } else if (getfloat2 != null) {
                                gradientColorInflaterCompatRemoteActionCompatParcelizer2 = getfloat2.RemoteActionCompatParcelizer(gradientColorInflaterCompatRemoteActionCompatParcelizer);
                            }
                            if (gradientColorInflaterCompatRemoteActionCompatParcelizer2 != null) {
                                if (gradientColorInflaterCompatRemoteActionCompatParcelizer2 instanceof GradientColorInflaterCompatColorStops) {
                                    growsize.read((GradientColorInflaterCompatColorStops) gradientColorInflaterCompatRemoteActionCompatParcelizer2);
                                } else if (gradientColorInflaterCompatRemoteActionCompatParcelizer2 instanceof inflateChildElements) {
                                    growsize.RemoteActionCompatParcelizer((inflateChildElements) gradientColorInflaterCompatRemoteActionCompatParcelizer2);
                                } else if (gradientColorInflaterCompatRemoteActionCompatParcelizer2 instanceof addColorStateListToCache) {
                                    growsize.asInterface((addColorStateListToCache) gradientColorInflaterCompatRemoteActionCompatParcelizer2);
                                } else {
                                    growsize.RemoteActionCompatParcelizer(gradientColorInflaterCompatRemoteActionCompatParcelizer2);
                                }
                            }
                        }
                    } catch (Exception unused) {
                    }
                } else if (getcachedcolorstatelist instanceof getCachedFont) {
                    p0 = getcachedcolorstatelist.asBinder(p0);
                    if (p0 instanceof GradientColorInflaterCompatColorStops) {
                        Intrinsics.checkNotNull(p0, "");
                        p0 = ((getCachedFont) getcachedcolorstatelist).read((GradientColorInflaterCompatColorStops) p0);
                    } else if (p0 instanceof inflateChildElements) {
                        Intrinsics.checkNotNull(p0, "");
                        p0 = ((getCachedFont) getcachedcolorstatelist).RemoteActionCompatParcelizer((inflateChildElements) p0);
                    } else if (p0 instanceof addColorStateListToCache) {
                        Intrinsics.checkNotNull(p0, "");
                        p0 = ((getCachedFont) getcachedcolorstatelist).asInterface((addColorStateListToCache) p0);
                    } else if (p0 != null) {
                        Intrinsics.checkNotNull(p0, "");
                        p0 = ((getCachedFont) getcachedcolorstatelist).RemoteActionCompatParcelizer(p0);
                    }
                } else {
                    p0 = getcachedcolorstatelist.asBinder(p0);
                }
            }
        }
        return p0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public getFloat() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
