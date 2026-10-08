package kotlin;

import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.setTitleMarginStart;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\n\u001a\u00028\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lo/setLayoutResource;", "Lo/setTitleMarginStart$read;", "<init>", "()V", "Lo/setSubtitleTextColor;", "T", "Lkotlin/reflect/KClass;", "p0", "Lo/showOverflowMenu;", "p1", "onTransact", "(Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class setLayoutResource implements setTitleMarginStart.read {
    public static final setLayoutResource INSTANCE = new setLayoutResource();

    private setLayoutResource() {
    }

    @Override // o.setTitleMarginStart.read
    public final <T extends setSubtitleTextColor> T onTransact(KClass<T> p0, showOverflowMenu p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        onAuthenticationFailed onauthenticationfailed = onAuthenticationFailed.INSTANCE;
        return (T) onAuthenticationFailed.asInterface(JvmClassMappingKt.getJavaClass((KClass) p0));
    }
}
