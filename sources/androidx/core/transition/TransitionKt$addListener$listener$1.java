package androidx.core.transition;

import android.transition.Transition;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u0006"}, d2 = {"Landroidx/core/transition/TransitionKt$addListener$listener$1;", "Landroid/transition/Transition$TransitionListener;", "Landroid/transition/Transition;", "p0", "", "onTransitionCancel", "(Landroid/transition/Transition;)V", "onTransitionEnd", "onTransitionPause", "onTransitionResume", "onTransitionStart"}, k = 1, mv = {1, 8, 0}, xi = 176)
public final class TransitionKt$addListener$listener$1 implements Transition.TransitionListener {
    final /* synthetic */ Function1<Transition, Unit> $onCancel;
    final /* synthetic */ Function1<Transition, Unit> $onEnd;
    final /* synthetic */ Function1<Transition, Unit> $onPause;
    final /* synthetic */ Function1<Transition, Unit> $onResume;
    final /* synthetic */ Function1<Transition, Unit> $onStart;

    /* JADX WARN: Multi-variable type inference failed */
    public TransitionKt$addListener$listener$1(Function1<? super Transition, Unit> function1, Function1<? super Transition, Unit> function12, Function1<? super Transition, Unit> function13, Function1<? super Transition, Unit> function14, Function1<? super Transition, Unit> function15) {
        this.$onEnd = function1;
        this.$onResume = function12;
        this.$onPause = function13;
        this.$onCancel = function14;
        this.$onStart = function15;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition p0) {
        this.$onEnd.invoke(p0);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition p0) {
        this.$onResume.invoke(p0);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition p0) {
        this.$onPause.invoke(p0);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition p0) {
        this.$onCancel.invoke(p0);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition p0) {
        this.$onStart.invoke(p0);
    }
}
