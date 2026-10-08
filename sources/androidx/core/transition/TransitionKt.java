package androidx.core.transition;

import android.transition.Transition;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u009b\u0001\u0010\n\u001a\u00020\t*\u00020\u00002\u0019\b\u0006\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000¢\u0006\u0002\b\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0019\b\u0006\u0010\u0005\u001a\u0013\u0012\t\u0012\u00070\u0000¢\u0006\u0002\b\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0019\b\u0006\u0010\u0006\u001a\u0013\u0012\t\u0012\u00070\u0000¢\u0006\u0002\b\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0019\b\u0006\u0010\u0007\u001a\u0013\u0012\t\u0012\u00070\u0000¢\u0006\u0002\b\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0019\b\u0006\u0010\b\u001a\u0013\u0012\t\u0012\u00070\u0000¢\u0006\u0002\b\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\b¢\u0006\u0004\b\n\u0010\u000b\u001a/\u0010\f\u001a\u00020\t*\u00020\u00002\u0019\b\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000¢\u0006\u0002\b\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\b¢\u0006\u0004\b\f\u0010\r\u001a/\u0010\u000e\u001a\u00020\t*\u00020\u00002\u0019\b\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000¢\u0006\u0002\b\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\b¢\u0006\u0004\b\u000e\u0010\r\u001a/\u0010\u000f\u001a\u00020\t*\u00020\u00002\u0019\b\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000¢\u0006\u0002\b\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\b¢\u0006\u0004\b\u000f\u0010\r\u001a/\u0010\u0010\u001a\u00020\t*\u00020\u00002\u0019\b\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000¢\u0006\u0002\b\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\b¢\u0006\u0004\b\u0010\u0010\r\u001a/\u0010\u0011\u001a\u00020\t*\u00020\u00002\u0019\b\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000¢\u0006\u0002\b\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\b¢\u0006\u0004\b\u0011\u0010\r"}, d2 = {"Landroid/transition/Transition;", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "", "p0", "p1", "p2", "p3", "p4", "Landroid/transition/Transition$TransitionListener;", "addListener", "(Landroid/transition/Transition;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/transition/Transition$TransitionListener;", "doOnCancel", "(Landroid/transition/Transition;Lkotlin/jvm/functions/Function1;)Landroid/transition/Transition$TransitionListener;", "doOnEnd", "doOnPause", "doOnResume", "doOnStart"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class TransitionKt {
    public static /* synthetic */ Transition.TransitionListener addListener$default(Transition transition, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1<Transition, Unit>() { // from class: androidx.core.transition.TransitionKt.addListener.1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Transition transition2) {
                    invoke2(transition2);
                    return Unit.INSTANCE;
                }
            };
        }
        if ((i & 2) != 0) {
            function12 = new Function1<Transition, Unit>() { // from class: androidx.core.transition.TransitionKt.addListener.2
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Transition transition2) {
                    invoke2(transition2);
                    return Unit.INSTANCE;
                }
            };
        }
        Function1 function16 = function12;
        if ((i & 4) != 0) {
            function13 = new Function1<Transition, Unit>() { // from class: androidx.core.transition.TransitionKt.addListener.3
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Transition transition2) {
                    invoke2(transition2);
                    return Unit.INSTANCE;
                }
            };
        }
        Function1 function17 = function13;
        if ((i & 8) != 0) {
            function14 = new Function1<Transition, Unit>() { // from class: androidx.core.transition.TransitionKt.addListener.4
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Transition transition2) {
                    invoke2(transition2);
                    return Unit.INSTANCE;
                }
            };
        }
        if ((i & 16) != 0) {
            function15 = new Function1<Transition, Unit>() { // from class: androidx.core.transition.TransitionKt.addListener.5
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Transition transition2) {
                    invoke2(transition2);
                    return Unit.INSTANCE;
                }
            };
        }
        TransitionKt$addListener$listener$1 transitionKt$addListener$listener$1 = new TransitionKt$addListener$listener$1(function1, function14, function15, function17, function16);
        transition.addListener(transitionKt$addListener$listener$1);
        return transitionKt$addListener$listener$1;
    }

    public static final Transition.TransitionListener addListener(Transition transition, Function1<? super Transition, Unit> function1, Function1<? super Transition, Unit> function12, Function1<? super Transition, Unit> function13, Function1<? super Transition, Unit> function14, Function1<? super Transition, Unit> function15) {
        TransitionKt$addListener$listener$1 transitionKt$addListener$listener$1 = new TransitionKt$addListener$listener$1(function1, function14, function15, function13, function12);
        transition.addListener(transitionKt$addListener$listener$1);
        return transitionKt$addListener$listener$1;
    }

    public static final Transition.TransitionListener doOnEnd(Transition transition, final Function1<? super Transition, Unit> function1) {
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnEnd$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionCancel(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionPause(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionResume(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionStart(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionEnd(Transition p0) {
                function1.invoke(p0);
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    public static final Transition.TransitionListener doOnStart(Transition transition, final Function1<? super Transition, Unit> function1) {
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnStart$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionCancel(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionEnd(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionPause(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionResume(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionStart(Transition p0) {
                function1.invoke(p0);
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    public static final Transition.TransitionListener doOnCancel(Transition transition, final Function1<? super Transition, Unit> function1) {
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnCancel$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionEnd(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionPause(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionResume(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionStart(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionCancel(Transition p0) {
                function1.invoke(p0);
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    public static final Transition.TransitionListener doOnResume(Transition transition, final Function1<? super Transition, Unit> function1) {
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnResume$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionCancel(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionEnd(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionPause(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionStart(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionResume(Transition p0) {
                function1.invoke(p0);
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    public static final Transition.TransitionListener doOnPause(Transition transition, final Function1<? super Transition, Unit> function1) {
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnPause$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionCancel(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionEnd(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionResume(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionStart(Transition p0) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionPause(Transition p0) {
                function1.invoke(p0);
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }
}
