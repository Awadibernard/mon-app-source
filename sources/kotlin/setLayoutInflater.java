package kotlin;

import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.setTitleMarginStart;

/* JADX INFO: loaded from: classes.dex */
public final class setLayoutInflater {
    public static final <VM extends setSubtitleTextColor> VM asBinder(setTitleMarginStart.read readVar, KClass<VM> kClass, showOverflowMenu showoverflowmenu) {
        Intrinsics.checkNotNullParameter(readVar, "");
        Intrinsics.checkNotNullParameter(kClass, "");
        Intrinsics.checkNotNullParameter(showoverflowmenu, "");
        try {
            try {
                return (VM) readVar.onTransact(kClass, showoverflowmenu);
            } catch (AbstractMethodError unused) {
                return (VM) readVar.onTransact(JvmClassMappingKt.getJavaClass((KClass) kClass));
            }
        } catch (AbstractMethodError unused2) {
            return (VM) readVar.read(JvmClassMappingKt.getJavaClass((KClass) kClass), showoverflowmenu);
        }
    }
}
