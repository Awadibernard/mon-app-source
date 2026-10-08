package androidx.lifecycle;

import android.content.Context;
import java.util.List;
import kotlin.Metadata;
import kotlin.PersonApi28Impl;
import kotlin.collections.CollectionsKt;
import kotlin.getTitleTextView;
import kotlin.hasExpandedActionView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onDetachedFromWindow;
import kotlin.toPersistableBundle;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\u00060\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lo/PersonApi28Impl;", "Lo/hasExpandedActionView;", "<init>", "()V", "", "Ljava/lang/Class;", "RemoteActionCompatParcelizer", "()Ljava/util/List;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ProcessLifecycleInitializer implements PersonApi28Impl<hasExpandedActionView> {
    @Override // kotlin.PersonApi28Impl
    public final /* synthetic */ hasExpandedActionView asBinder(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        toPersistableBundle topersistablebundleAsInterface = toPersistableBundle.asInterface(context);
        Intrinsics.checkNotNullExpressionValue(topersistablebundleAsInterface, "");
        if (!topersistablebundleAsInterface.RemoteActionCompatParcelizer.contains(getClass())) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml".toString());
        }
        getTitleTextView.read(context);
        onDetachedFromWindow.Companion companion = onDetachedFromWindow.INSTANCE;
        onDetachedFromWindow.Companion.onTransact(context);
        onDetachedFromWindow.Companion companion2 = onDetachedFromWindow.INSTANCE;
        return onDetachedFromWindow.Companion.onTransact();
    }

    @Override // kotlin.PersonApi28Impl
    public final List<Class<? extends PersonApi28Impl<?>>> RemoteActionCompatParcelizer() {
        return CollectionsKt.emptyList();
    }
}
