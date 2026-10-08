package com.google.firebase.firestore.core;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.firebase.firestore.ListenerRegistration;
import com.google.firebase.firestore.util.Assert;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.setSwitchTextAppearance;
import kotlin.verifyDrawable;

/* JADX INFO: loaded from: classes2.dex */
public class ActivityScope {
    private static final String FRAGMENT_TAG = "FirestoreOnStopObserverFragment";
    private static final String SUPPORT_FRAGMENT_TAG = "FirestoreOnStopObserverSupportFragment";

    static class CallbackList {
        private final List<Runnable> callbacks;

        private CallbackList() {
            this.callbacks = new ArrayList();
        }

        void run() {
            for (Runnable runnable : this.callbacks) {
                if (runnable != null) {
                    runnable.run();
                }
            }
        }

        void add(Runnable runnable) {
            synchronized (this) {
                this.callbacks.add(runnable);
            }
        }
    }

    public static class StopListenerSupportFragment extends Fragment {
        CallbackList callbacks = new CallbackList();

        @Override // androidx.fragment.app.Fragment
        public void onStop() {
            CallbackList callbackList;
            super.onStop();
            synchronized (this.callbacks) {
                callbackList = this.callbacks;
                this.callbacks = new CallbackList();
            }
            callbackList.run();
        }
    }

    public static class StopListenerFragment extends android.app.Fragment {
        CallbackList callbacks = new CallbackList();

        @Override // android.app.Fragment
        public void onStop() {
            CallbackList callbackList;
            super.onStop();
            synchronized (this.callbacks) {
                callbackList = this.callbacks;
                this.callbacks = new CallbackList();
            }
            callbackList.run();
        }

        @Override // android.app.Fragment
        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
        }
    }

    private static <T> T castFragment(Class<T> cls, Object obj, String str) {
        if (obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException unused) {
            StringBuilder sb = new StringBuilder("Fragment with tag '");
            sb.append(str);
            sb.append("' is a ");
            sb.append(obj.getClass().getName());
            sb.append(" but should be a ");
            sb.append(cls.getName());
            throw new IllegalStateException(sb.toString());
        }
    }

    private static void onActivityStopCallOnce(final Activity activity, final Runnable runnable) {
        Assert.hardAssert(!(activity instanceof verifyDrawable), "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity.", new Object[0]);
        activity.runOnUiThread(new Runnable() { // from class: com.google.firebase.firestore.core.ActivityScope$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                ActivityScope.lambda$onActivityStopCallOnce$0(activity, runnable);
            }
        });
    }

    static /* synthetic */ void lambda$onActivityStopCallOnce$0(Activity activity, Runnable runnable) {
        StopListenerFragment stopListenerFragment = (StopListenerFragment) castFragment(StopListenerFragment.class, activity.getFragmentManager().findFragmentByTag(FRAGMENT_TAG), FRAGMENT_TAG);
        if (stopListenerFragment == null || stopListenerFragment.isRemoving()) {
            stopListenerFragment = new StopListenerFragment();
            activity.getFragmentManager().beginTransaction().add(stopListenerFragment, FRAGMENT_TAG).commitAllowingStateLoss();
            activity.getFragmentManager().executePendingTransactions();
        }
        stopListenerFragment.callbacks.add(runnable);
    }

    private static void onFragmentActivityStopCallOnce(final verifyDrawable verifydrawable, final Runnable runnable) {
        verifydrawable.runOnUiThread(new Runnable() { // from class: com.google.firebase.firestore.core.ActivityScope$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ActivityScope.lambda$onFragmentActivityStopCallOnce$1(verifydrawable, runnable);
            }
        });
    }

    static /* synthetic */ void lambda$onFragmentActivityStopCallOnce$1(verifyDrawable verifydrawable, Runnable runnable) {
        StopListenerSupportFragment stopListenerSupportFragment = (StopListenerSupportFragment) castFragment(StopListenerSupportFragment.class, verifydrawable.getSupportFragmentManager().findFragmentByTag(SUPPORT_FRAGMENT_TAG), SUPPORT_FRAGMENT_TAG);
        if (stopListenerSupportFragment == null || stopListenerSupportFragment.isRemoving()) {
            stopListenerSupportFragment = new StopListenerSupportFragment();
            setSwitchTextAppearance setswitchtextappearance = new setSwitchTextAppearance(verifydrawable.getSupportFragmentManager());
            setswitchtextappearance.read(0, stopListenerSupportFragment, SUPPORT_FRAGMENT_TAG, 1);
            setswitchtextappearance.asBinder();
            verifydrawable.getSupportFragmentManager().MediaDescriptionCompat();
        }
        stopListenerSupportFragment.callbacks.add(runnable);
    }

    public static ListenerRegistration bind(Activity activity, final ListenerRegistration listenerRegistration) {
        if (activity != null) {
            if (activity instanceof verifyDrawable) {
                Objects.requireNonNull(listenerRegistration);
                onFragmentActivityStopCallOnce((verifyDrawable) activity, new Runnable() { // from class: com.google.firebase.firestore.core.ActivityScope$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        listenerRegistration.remove();
                    }
                });
                return listenerRegistration;
            }
            Objects.requireNonNull(listenerRegistration);
            onActivityStopCallOnce(activity, new Runnable() { // from class: com.google.firebase.firestore.core.ActivityScope$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    listenerRegistration.remove();
                }
            });
        }
        return listenerRegistration;
    }
}
