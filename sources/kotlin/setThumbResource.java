package kotlin;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.os.CancellationSignal;
import androidx.core.view.OneShotPreDrawListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewGroupCompat;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.ensureContentInsets;
import kotlin.getContentInsetEndWithActions;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.setThumbResource;

/* JADX INFO: loaded from: classes.dex */
public final class setThumbResource extends getContentInsetEndWithActions {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public setThumbResource(ViewGroup viewGroup) {
        super(viewGroup);
        Intrinsics.checkNotNullParameter(viewGroup, "");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0490 A[LOOP:15: B:141:0x048a->B:143:0x0490, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0511  */
    @Override // kotlin.getContentInsetEndWithActions
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asBinder(java.util.List<? extends o.getContentInsetEndWithActions.read> r27, boolean r28) {
        /*
            Method dump skipped, instruction units count: 1339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setThumbResource.asBinder(java.util.List, boolean):void");
    }

    private final void asBinder(Map<String, View> map, View view) {
        String transitionName = ViewCompat.getTransitionName(view);
        if (transitionName != null) {
            map.put(transitionName, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    Intrinsics.checkNotNullExpressionValue(childAt, "");
                    asBinder(map, childAt);
                }
            }
        }
    }

    public static class AudioAttributesImplApi21Parcelizer {
        private final getContentInsetEndWithActions.read onTransact;

        public AudioAttributesImplApi21Parcelizer(getContentInsetEndWithActions.read readVar) {
            Intrinsics.checkNotNullParameter(readVar, "");
            this.onTransact = readVar;
        }

        public final getContentInsetEndWithActions.read asBinder() {
            return this.onTransact;
        }

        public final boolean asInterface() {
            getContentInsetEndWithActions.read.asInterface asinterfaceAsBinder;
            View view = this.onTransact.read().mView;
            if (view != null) {
                getContentInsetEndWithActions.read.asInterface.Companion companion = getContentInsetEndWithActions.read.asInterface.INSTANCE;
                asinterfaceAsBinder = getContentInsetEndWithActions.read.asInterface.Companion.asBinder(view);
            } else {
                asinterfaceAsBinder = null;
            }
            getContentInsetEndWithActions.read.asInterface asinterface = this.onTransact.asInterface;
            if (asinterfaceAsBinder != asinterface) {
                return (asinterfaceAsBinder == getContentInsetEndWithActions.read.asInterface.VISIBLE || asinterface == getContentInsetEndWithActions.read.asInterface.VISIBLE) ? false : true;
            }
            return true;
        }
    }

    static final class RemoteActionCompatParcelizer extends AudioAttributesImplApi21Parcelizer {
        private final boolean asBinder;
        private ensureContentInsets.asInterface asInterface;
        private boolean read;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RemoteActionCompatParcelizer(getContentInsetEndWithActions.read readVar, boolean z) {
            super(readVar);
            Intrinsics.checkNotNullParameter(readVar, "");
            this.asBinder = z;
        }

        public final ensureContentInsets.asInterface asInterface(Context context) {
            Intrinsics.checkNotNullParameter(context, "");
            if (this.read) {
                return this.asInterface;
            }
            ensureContentInsets.asInterface asinterfaceOnTransact = ensureContentInsets.onTransact(context, asBinder().read(), asBinder().asInterface == getContentInsetEndWithActions.read.asInterface.VISIBLE, this.asBinder);
            this.asInterface = asinterfaceOnTransact;
            this.read = true;
            return asinterfaceOnTransact;
        }
    }

    static final class write extends AudioAttributesImplApi21Parcelizer {
        private final boolean asInterface;
        private final Object onTransact;
        final Object read;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public write(getContentInsetEndWithActions.read readVar, boolean z, boolean z2) {
            Object returnTransition;
            boolean allowEnterTransitionOverlap;
            Object sharedElementEnterTransition;
            super(readVar);
            Intrinsics.checkNotNullParameter(readVar, "");
            if (readVar.asInterface == getContentInsetEndWithActions.read.asInterface.VISIBLE) {
                Fragment fragment = readVar.read();
                returnTransition = z ? fragment.getReenterTransition() : fragment.getEnterTransition();
            } else {
                Fragment fragment2 = readVar.read();
                returnTransition = z ? fragment2.getReturnTransition() : fragment2.getExitTransition();
            }
            this.onTransact = returnTransition;
            if (readVar.asInterface != getContentInsetEndWithActions.read.asInterface.VISIBLE) {
                allowEnterTransitionOverlap = true;
            } else if (z) {
                allowEnterTransitionOverlap = readVar.read().getAllowReturnTransitionOverlap();
            } else {
                allowEnterTransitionOverlap = readVar.read().getAllowEnterTransitionOverlap();
            }
            this.asInterface = allowEnterTransitionOverlap;
            if (!z2) {
                sharedElementEnterTransition = null;
            } else if (z) {
                sharedElementEnterTransition = readVar.read().getSharedElementReturnTransition();
            } else {
                sharedElementEnterTransition = readVar.read().getSharedElementEnterTransition();
            }
            this.read = sharedElementEnterTransition;
        }

        public final Object RemoteActionCompatParcelizer() {
            return this.onTransact;
        }

        public final boolean AudioAttributesImplApi26Parcelizer() {
            return this.asInterface;
        }

        public final Object onTransact() {
            return this.read;
        }

        public final getCollapseContentDescription read() {
            getCollapseContentDescription getcollapsecontentdescriptionAsBinder = asBinder(this.onTransact);
            getCollapseContentDescription getcollapsecontentdescriptionAsBinder2 = asBinder(this.read);
            if (getcollapsecontentdescriptionAsBinder == null || getcollapsecontentdescriptionAsBinder2 == null || getcollapsecontentdescriptionAsBinder == getcollapsecontentdescriptionAsBinder2) {
                return getcollapsecontentdescriptionAsBinder == null ? getcollapsecontentdescriptionAsBinder2 : getcollapsecontentdescriptionAsBinder;
            }
            StringBuilder sb = new StringBuilder("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
            sb.append(asBinder().read());
            sb.append(" returned Transition ");
            sb.append(this.onTransact);
            sb.append(" which uses a different Transition  type than its shared element transition ");
            sb.append(this.read);
            throw new IllegalArgumentException(sb.toString().toString());
        }

        private final getCollapseContentDescription asBinder(Object obj) {
            if (obj == null) {
                return null;
            }
            if (ensureCollapseButtonView.RemoteActionCompatParcelizer != null && ensureCollapseButtonView.RemoteActionCompatParcelizer.asBinder(obj)) {
                return ensureCollapseButtonView.RemoteActionCompatParcelizer;
            }
            if (ensureCollapseButtonView.read != null && ensureCollapseButtonView.read.asBinder(obj)) {
                return ensureCollapseButtonView.read;
            }
            StringBuilder sb = new StringBuilder("Transition ");
            sb.append(obj);
            sb.append(" for fragment ");
            sb.append(asBinder().read());
            sb.append(" is not a valid framework Transition or AndroidX Transition");
            throw new IllegalArgumentException(sb.toString());
        }
    }

    static final class onTransact extends getContentInsetEndWithActions.asBinder {
        private final RemoteActionCompatParcelizer read;

        public onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer, "");
            this.read = remoteActionCompatParcelizer;
        }

        public final RemoteActionCompatParcelizer onTransact() {
            return this.read;
        }

        @Override // o.getContentInsetEndWithActions.asBinder
        public final void RemoteActionCompatParcelizer(ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(viewGroup, "");
            if (this.read.asInterface()) {
                this.read.asBinder().RemoteActionCompatParcelizer(this);
                return;
            }
            Context context = viewGroup.getContext();
            getContentInsetEndWithActions.read readVarAsBinder = this.read.asBinder();
            View view = readVarAsBinder.read().mView;
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.read;
            Intrinsics.checkNotNullExpressionValue(context, "");
            ensureContentInsets.asInterface asInterface = remoteActionCompatParcelizer.asInterface(context);
            if (asInterface == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            Animation animation = asInterface.read;
            if (animation == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            if (readVarAsBinder.asInterface != getContentInsetEndWithActions.read.asInterface.REMOVED) {
                view.startAnimation(animation);
                this.read.asBinder().RemoteActionCompatParcelizer(this);
                return;
            }
            viewGroup.startViewTransition(view);
            ensureContentInsets.onTransact ontransact = new ensureContentInsets.onTransact(animation, viewGroup, view);
            ontransact.setAnimationListener(new asBinder(readVarAsBinder, viewGroup, view, this));
            view.startAnimation(ontransact);
            getVerticalMargins.asInterface(2);
        }

        public static final class asBinder implements Animation.AnimationListener {
            final /* synthetic */ ViewGroup asBinder;
            final /* synthetic */ getContentInsetEndWithActions.read asInterface;
            final /* synthetic */ onTransact onTransact;
            final /* synthetic */ View read;

            asBinder(getContentInsetEndWithActions.read readVar, ViewGroup viewGroup, View view, onTransact ontransact) {
                this.asInterface = readVar;
                this.asBinder = viewGroup;
                this.read = view;
                this.onTransact = ontransact;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationStart(Animation animation) {
                Intrinsics.checkNotNullParameter(animation, "");
                getVerticalMargins.asInterface(2);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                Intrinsics.checkNotNullParameter(animation, "");
                final ViewGroup viewGroup = this.asBinder;
                final View view = this.read;
                final onTransact ontransact = this.onTransact;
                viewGroup.post(new Runnable() { // from class: o.setTextOn
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewGroup viewGroup2 = viewGroup;
                        View view2 = view;
                        setThumbResource.onTransact ontransact2 = ontransact;
                        Intrinsics.checkNotNullParameter(viewGroup2, "");
                        Intrinsics.checkNotNullParameter(ontransact2, "");
                        viewGroup2.endViewTransition(view2);
                        ontransact2.onTransact().asBinder().RemoteActionCompatParcelizer(ontransact2);
                    }
                });
                getVerticalMargins.asInterface(2);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationRepeat(Animation animation) {
                Intrinsics.checkNotNullParameter(animation, "");
            }
        }

        @Override // o.getContentInsetEndWithActions.asBinder
        public final void asInterface(ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(viewGroup, "");
            View view = this.read.asBinder().read().mView;
            view.clearAnimation();
            viewGroup.endViewTransition(view);
            this.read.asBinder().RemoteActionCompatParcelizer(this);
            getVerticalMargins.asInterface(2);
        }
    }

    static final class asBinder extends getContentInsetEndWithActions.asBinder {
        private AnimatorSet asBinder;
        private final RemoteActionCompatParcelizer onTransact;

        @Override // o.getContentInsetEndWithActions.asBinder
        public final boolean asInterface() {
            return true;
        }

        public asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer, "");
            this.onTransact = remoteActionCompatParcelizer;
        }

        public final RemoteActionCompatParcelizer onTransact() {
            return this.onTransact;
        }

        @Override // o.getContentInsetEndWithActions.asBinder
        public final void read(ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(viewGroup, "");
            if (this.onTransact.asInterface()) {
                return;
            }
            Context context = viewGroup.getContext();
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.onTransact;
            Intrinsics.checkNotNullExpressionValue(context, "");
            ensureContentInsets.asInterface asInterface = remoteActionCompatParcelizer.asInterface(context);
            this.asBinder = asInterface != null ? asInterface.RemoteActionCompatParcelizer : null;
            getContentInsetEndWithActions.read readVarAsBinder = this.onTransact.asBinder();
            Fragment fragment = readVarAsBinder.read();
            boolean z = readVarAsBinder.asInterface == getContentInsetEndWithActions.read.asInterface.GONE;
            View view = fragment.mView;
            viewGroup.startViewTransition(view);
            AnimatorSet animatorSet = this.asBinder;
            if (animatorSet != null) {
                animatorSet.addListener(new read(viewGroup, view, z, readVarAsBinder, this));
            }
            AnimatorSet animatorSet2 = this.asBinder;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }

        public static final class read extends AnimatorListenerAdapter {
            final /* synthetic */ getContentInsetEndWithActions.read RemoteActionCompatParcelizer;
            final /* synthetic */ asBinder asBinder;
            final /* synthetic */ View asInterface;
            final /* synthetic */ ViewGroup onTransact;
            final /* synthetic */ boolean read;

            read(ViewGroup viewGroup, View view, boolean z, getContentInsetEndWithActions.read readVar, asBinder asbinder) {
                this.onTransact = viewGroup;
                this.asInterface = view;
                this.read = z;
                this.RemoteActionCompatParcelizer = readVar;
                this.asBinder = asbinder;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                Intrinsics.checkNotNullParameter(animator, "");
                this.onTransact.endViewTransition(this.asInterface);
                if (this.read) {
                    getContentInsetEndWithActions.read.asInterface asinterface = this.RemoteActionCompatParcelizer.asInterface;
                    View view = this.asInterface;
                    Intrinsics.checkNotNullExpressionValue(view, "");
                    asinterface.RemoteActionCompatParcelizer(view, this.onTransact);
                }
                this.asBinder.onTransact().asBinder().RemoteActionCompatParcelizer(this.asBinder);
                getVerticalMargins.asInterface(2);
            }
        }

        @Override // o.getContentInsetEndWithActions.asBinder
        public final void asInterface(MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem, ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(mediaBrowserCompatMediaItem, "");
            Intrinsics.checkNotNullParameter(viewGroup, "");
            getContentInsetEndWithActions.read readVarAsBinder = this.onTransact.asBinder();
            AnimatorSet animatorSet = this.asBinder;
            if (animatorSet == null) {
                this.onTransact.asBinder().RemoteActionCompatParcelizer(this);
                return;
            }
            if (Build.VERSION.SDK_INT < 34 || !readVarAsBinder.read().mTransitioning) {
                return;
            }
            getVerticalMargins.asInterface(2);
            long jAsBinder = read.INSTANCE.asBinder(animatorSet);
            long asInterface = (long) (mediaBrowserCompatMediaItem.getAsInterface() * jAsBinder);
            if (asInterface == 0) {
                asInterface = 1;
            }
            if (asInterface == jAsBinder) {
                asInterface = jAsBinder - 1;
            }
            getVerticalMargins.asInterface(2);
            asInterface.INSTANCE.read(animatorSet, asInterface);
        }

        @Override // o.getContentInsetEndWithActions.asBinder
        public final void RemoteActionCompatParcelizer(ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(viewGroup, "");
            this.onTransact.asBinder();
            AnimatorSet animatorSet = this.asBinder;
            if (animatorSet == null) {
                this.onTransact.asBinder().RemoteActionCompatParcelizer(this);
            } else {
                animatorSet.start();
                getVerticalMargins.asInterface(2);
            }
        }

        @Override // o.getContentInsetEndWithActions.asBinder
        public final void asInterface(ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(viewGroup, "");
            AnimatorSet animatorSet = this.asBinder;
            if (animatorSet == null) {
                this.onTransact.asBinder().RemoteActionCompatParcelizer(this);
                return;
            }
            getContentInsetEndWithActions.read readVarAsBinder = this.onTransact.asBinder();
            if (readVarAsBinder.AudioAttributesImplApi26Parcelizer) {
                asInterface.INSTANCE.read(animatorSet);
            } else {
                animatorSet.end();
            }
            if (getVerticalMargins.asInterface(2)) {
                boolean z = readVarAsBinder.AudioAttributesImplApi26Parcelizer;
            }
        }
    }

    static final class AudioAttributesCompatParcelizer extends getContentInsetEndWithActions.asBinder {
        private final dispatchRestoreInstanceState<String, View> AudioAttributesImplApi21Parcelizer;
        private final ArrayList<String> AudioAttributesImplApi26Parcelizer;
        private final dispatchRestoreInstanceState<String, String> AudioAttributesImplBaseParcelizer;
        private final ArrayList<String> IconCompatParcelizer;
        private final ArrayList<View> MediaBrowserCompatCustomActionResultReceiver;
        private final getContentInsetEndWithActions.read MediaBrowserCompatItemReceiver;
        private final ArrayList<View> MediaBrowserCompatMediaItem;
        private final Object MediaBrowserCompatSearchResultReceiver;
        private final getCollapseContentDescription MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        private final List<write> MediaMetadataCompat;
        private final CancellationSignal RatingCompat;
        Object asBinder;
        boolean asInterface;
        final dispatchRestoreInstanceState<String, View> onTransact;
        final boolean read;
        private final getContentInsetEndWithActions.read write;

        public final List<write> read() {
            return this.MediaMetadataCompat;
        }

        public final getContentInsetEndWithActions.read RemoteActionCompatParcelizer() {
            return this.write;
        }

        public final getContentInsetEndWithActions.read onTransact() {
            return this.MediaBrowserCompatItemReceiver;
        }

        public final getCollapseContentDescription asBinder() {
            return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        }

        public AudioAttributesCompatParcelizer(List<write> list, getContentInsetEndWithActions.read readVar, getContentInsetEndWithActions.read readVar2, getCollapseContentDescription getcollapsecontentdescription, Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2, dispatchRestoreInstanceState<String, String> dispatchrestoreinstancestate, ArrayList<String> arrayList3, ArrayList<String> arrayList4, dispatchRestoreInstanceState<String, View> dispatchrestoreinstancestate2, dispatchRestoreInstanceState<String, View> dispatchrestoreinstancestate3, boolean z) {
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(getcollapsecontentdescription, "");
            Intrinsics.checkNotNullParameter(arrayList, "");
            Intrinsics.checkNotNullParameter(arrayList2, "");
            Intrinsics.checkNotNullParameter(dispatchrestoreinstancestate, "");
            Intrinsics.checkNotNullParameter(arrayList3, "");
            Intrinsics.checkNotNullParameter(arrayList4, "");
            Intrinsics.checkNotNullParameter(dispatchrestoreinstancestate2, "");
            Intrinsics.checkNotNullParameter(dispatchrestoreinstancestate3, "");
            this.MediaMetadataCompat = list;
            this.write = readVar;
            this.MediaBrowserCompatItemReceiver = readVar2;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = getcollapsecontentdescription;
            this.MediaBrowserCompatSearchResultReceiver = obj;
            this.MediaBrowserCompatMediaItem = arrayList;
            this.MediaBrowserCompatCustomActionResultReceiver = arrayList2;
            this.AudioAttributesImplBaseParcelizer = dispatchrestoreinstancestate;
            this.AudioAttributesImplApi26Parcelizer = arrayList3;
            this.IconCompatParcelizer = arrayList4;
            this.AudioAttributesImplApi21Parcelizer = dispatchrestoreinstancestate2;
            this.onTransact = dispatchrestoreinstancestate3;
            this.read = z;
            this.RatingCompat = new CancellationSignal();
        }

        @Override // o.getContentInsetEndWithActions.asBinder
        public final boolean asInterface() {
            if (!this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer()) {
                return false;
            }
            List<write> list = this.MediaMetadataCompat;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (write writeVar : list) {
                    if (Build.VERSION.SDK_INT < 34 || writeVar.RemoteActionCompatParcelizer() == null || !this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface(writeVar.RemoteActionCompatParcelizer())) {
                        return false;
                    }
                }
            }
            Object obj = this.MediaBrowserCompatSearchResultReceiver;
            return obj == null || this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface(obj);
        }

        private boolean write() {
            List<write> list = this.MediaMetadataCompat;
            if ((list instanceof Collection) && list.isEmpty()) {
                return true;
            }
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (!((write) it.next()).asBinder().read().mTransitioning) {
                    return false;
                }
            }
            return true;
        }

        @Override // o.getContentInsetEndWithActions.asBinder
        public final void read(final ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(viewGroup, "");
            if (viewGroup.isLaidOut()) {
                if (write() && this.MediaBrowserCompatSearchResultReceiver != null) {
                    asInterface();
                }
                if (asInterface() && write()) {
                    final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    Pair<ArrayList<View>, Object> pairOnTransact = onTransact(viewGroup, this.MediaBrowserCompatItemReceiver, this.write);
                    ArrayList<View> arrayListComponent1 = pairOnTransact.component1();
                    final Object objComponent2 = pairOnTransact.component2();
                    List<write> list = this.MediaMetadataCompat;
                    ArrayList<getContentInsetEndWithActions.read> arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((write) it.next()).asBinder());
                    }
                    for (final getContentInsetEndWithActions.read readVar : arrayList) {
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(readVar.read(), objComponent2, this.RatingCompat, new Runnable() { // from class: o.setThumbTextPadding
                            @Override // java.lang.Runnable
                            public final void run() {
                                Ref.ObjectRef objectRef2 = objectRef;
                                Intrinsics.checkNotNullParameter(objectRef2, "");
                                Function0 function0 = (Function0) objectRef2.element;
                                if (function0 != null) {
                                    function0.invoke();
                                }
                            }
                        }, new Runnable() { // from class: o.setTrackDrawable
                            @Override // java.lang.Runnable
                            public final void run() {
                                getContentInsetEndWithActions.read readVar2 = readVar;
                                setThumbResource.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this;
                                Intrinsics.checkNotNullParameter(readVar2, "");
                                Intrinsics.checkNotNullParameter(audioAttributesCompatParcelizer, "");
                                getVerticalMargins.asInterface(2);
                                readVar2.RemoteActionCompatParcelizer(audioAttributesCompatParcelizer);
                            }
                        });
                    }
                    asBinder(arrayListComponent1, viewGroup, new Function0<Unit>() { // from class: o.setThumbResource.AudioAttributesCompatParcelizer.5
                        @Override // kotlin.jvm.functions.Function0
                        public final /* synthetic */ Unit invoke() {
                            read();
                            return Unit.INSTANCE;
                        }

                        /* JADX WARN: Type inference failed for: r2v2, types: [T, o.setThumbResource$AudioAttributesCompatParcelizer$5$4] */
                        public final void read() {
                            getVerticalMargins.asInterface(2);
                            AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = AudioAttributesCompatParcelizer.this;
                            audioAttributesCompatParcelizer.asBinder = audioAttributesCompatParcelizer.asBinder().RemoteActionCompatParcelizer(viewGroup, objComponent2);
                            if (AudioAttributesCompatParcelizer.this.asBinder == null) {
                                getVerticalMargins.asInterface(2);
                                AudioAttributesCompatParcelizer.this.asInterface = true;
                                return;
                            }
                            objectRef.element = new AnonymousClass4(AudioAttributesCompatParcelizer.this, objComponent2, viewGroup);
                            if (getVerticalMargins.asInterface(2)) {
                                AudioAttributesCompatParcelizer.this.RemoteActionCompatParcelizer();
                                AudioAttributesCompatParcelizer.this.onTransact();
                            }
                        }

                        /* JADX INFO: renamed from: o.setThumbResource$AudioAttributesCompatParcelizer$5$4, reason: invalid class name */
                        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "asInterface", "()V"}, k = 3, mv = {1, 8, 0}, xi = 48)
                        static final class AnonymousClass4 extends Lambda implements Function0<Unit> {
                            final /* synthetic */ Object $RemoteActionCompatParcelizer;
                            final /* synthetic */ ViewGroup $read;
                            final /* synthetic */ AudioAttributesCompatParcelizer asInterface;

                            @Override // kotlin.jvm.functions.Function0
                            public final /* synthetic */ Unit invoke() {
                                asInterface();
                                return Unit.INSTANCE;
                            }

                            public final void asInterface() {
                                List<write> list = this.asInterface.read();
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    Iterator<T> it = list.iterator();
                                    while (it.hasNext()) {
                                        if (!((write) it.next()).asBinder().AudioAttributesImplApi26Parcelizer) {
                                            getVerticalMargins.asInterface(2);
                                            CancellationSignal cancellationSignal = new CancellationSignal();
                                            getCollapseContentDescription getcollapsecontentdescriptionAsBinder = this.asInterface.asBinder();
                                            Fragment fragment = this.asInterface.read().get(0).asBinder().read();
                                            Object obj = this.$RemoteActionCompatParcelizer;
                                            final AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.asInterface;
                                            getcollapsecontentdescriptionAsBinder.asBinder(fragment, obj, cancellationSignal, new Runnable() { // from class: o.setTrackTintMode
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    setThumbResource.AudioAttributesCompatParcelizer.AnonymousClass5.AnonymousClass4.onTransact(audioAttributesCompatParcelizer);
                                                }
                                            });
                                            cancellationSignal.cancel();
                                            return;
                                        }
                                    }
                                }
                                getVerticalMargins.asInterface(2);
                                getCollapseContentDescription getcollapsecontentdescriptionAsBinder2 = this.asInterface.asBinder();
                                Object obj2 = this.asInterface.asBinder;
                                Intrinsics.checkNotNull(obj2);
                                final AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2 = this.asInterface;
                                final ViewGroup viewGroup = this.$read;
                                getcollapsecontentdescriptionAsBinder2.RemoteActionCompatParcelizer(obj2, new Runnable() { // from class: o.toggle
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        setThumbResource.AudioAttributesCompatParcelizer.AnonymousClass5.AnonymousClass4.asBinder(audioAttributesCompatParcelizer2, viewGroup);
                                    }
                                });
                            }

                            public static /* synthetic */ void asBinder(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, ViewGroup viewGroup) {
                                Intrinsics.checkNotNullParameter(audioAttributesCompatParcelizer, "");
                                Intrinsics.checkNotNullParameter(viewGroup, "");
                                Iterator<T> it = audioAttributesCompatParcelizer.read().iterator();
                                while (it.hasNext()) {
                                    getContentInsetEndWithActions.read readVarAsBinder = ((write) it.next()).asBinder();
                                    View view = readVarAsBinder.read().getView();
                                    if (view != null) {
                                        readVarAsBinder.asInterface.RemoteActionCompatParcelizer(view, viewGroup);
                                    }
                                }
                            }

                            public static /* synthetic */ void onTransact(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
                                Intrinsics.checkNotNullParameter(audioAttributesCompatParcelizer, "");
                                getVerticalMargins.asInterface(2);
                                Iterator<T> it = audioAttributesCompatParcelizer.read().iterator();
                                while (it.hasNext()) {
                                    ((write) it.next()).asBinder().RemoteActionCompatParcelizer(audioAttributesCompatParcelizer);
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            AnonymousClass4(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, Object obj, ViewGroup viewGroup) {
                                super(0);
                                this.asInterface = audioAttributesCompatParcelizer;
                                this.$RemoteActionCompatParcelizer = obj;
                                this.$read = viewGroup;
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }
                    });
                    return;
                }
                return;
            }
            Iterator<T> it2 = this.MediaMetadataCompat.iterator();
            while (it2.hasNext()) {
                ((write) it2.next()).asBinder();
                getVerticalMargins.asInterface(2);
            }
        }

        @Override // o.getContentInsetEndWithActions.asBinder
        public final void asInterface(MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem, ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(mediaBrowserCompatMediaItem, "");
            Intrinsics.checkNotNullParameter(viewGroup, "");
            Object obj = this.asBinder;
            if (obj != null) {
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface(obj, mediaBrowserCompatMediaItem.getAsInterface());
            }
        }

        @Override // o.getContentInsetEndWithActions.asBinder
        public final void RemoteActionCompatParcelizer(final ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(viewGroup, "");
            if (viewGroup.isLaidOut() && !this.asInterface) {
                Object obj = this.asBinder;
                if (obj != null) {
                    getCollapseContentDescription getcollapsecontentdescription = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                    Intrinsics.checkNotNull(obj);
                    getcollapsecontentdescription.onTransact(obj);
                    getVerticalMargins.asInterface(2);
                    return;
                }
                Pair<ArrayList<View>, Object> pairOnTransact = onTransact(viewGroup, this.MediaBrowserCompatItemReceiver, this.write);
                ArrayList<View> arrayListComponent1 = pairOnTransact.component1();
                final Object objComponent2 = pairOnTransact.component2();
                List<write> list = this.MediaMetadataCompat;
                ArrayList<getContentInsetEndWithActions.read> arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((write) it.next()).asBinder());
                }
                for (final getContentInsetEndWithActions.read readVar : arrayList) {
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder(readVar.read(), objComponent2, this.RatingCompat, new Runnable() { // from class: o.setThumbTintList
                        @Override // java.lang.Runnable
                        public final void run() {
                            getContentInsetEndWithActions.read readVar2 = readVar;
                            setThumbResource.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this;
                            Intrinsics.checkNotNullParameter(readVar2, "");
                            Intrinsics.checkNotNullParameter(audioAttributesCompatParcelizer, "");
                            getVerticalMargins.asInterface(2);
                            readVar2.RemoteActionCompatParcelizer(audioAttributesCompatParcelizer);
                        }
                    });
                }
                asBinder(arrayListComponent1, viewGroup, new Function0<Unit>() { // from class: o.setThumbResource.AudioAttributesCompatParcelizer.4
                    @Override // kotlin.jvm.functions.Function0
                    public final /* synthetic */ Unit invoke() {
                        asInterface();
                        return Unit.INSTANCE;
                    }

                    public final void asInterface() {
                        AudioAttributesCompatParcelizer.this.asBinder().read(viewGroup, objComponent2);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                });
                getVerticalMargins.asInterface(2);
                return;
            }
            for (write writeVar : this.MediaMetadataCompat) {
                writeVar.asBinder();
                getVerticalMargins.asInterface(2);
                writeVar.asBinder().RemoteActionCompatParcelizer(this);
            }
            this.asInterface = false;
        }

        private final Pair<ArrayList<View>, Object> onTransact(ViewGroup viewGroup, getContentInsetEndWithActions.read readVar, getContentInsetEndWithActions.read readVar2) {
            Iterator<write> it;
            final getContentInsetEndWithActions.read readVar3 = readVar;
            final getContentInsetEndWithActions.read readVar4 = readVar2;
            View view = new View(viewGroup.getContext());
            final Rect rect = new Rect();
            Iterator<write> it2 = this.MediaMetadataCompat.iterator();
            boolean z = false;
            View view2 = null;
            while (it2.hasNext()) {
                if (it2.next().read != null && readVar4 != null && readVar3 != null && !this.AudioAttributesImplBaseParcelizer.isEmpty() && this.MediaBrowserCompatSearchResultReceiver != null) {
                    ensureCollapseButtonView.RemoteActionCompatParcelizer(readVar.read(), readVar2.read(), this.read, this.AudioAttributesImplApi21Parcelizer, true);
                    ViewGroup viewGroup2 = viewGroup;
                    OneShotPreDrawListener.add(viewGroup2, new Runnable() { // from class: o.setThumbPosition
                        @Override // java.lang.Runnable
                        public final void run() {
                            getContentInsetEndWithActions.read readVar5 = readVar3;
                            getContentInsetEndWithActions.read readVar6 = readVar4;
                            setThumbResource.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this;
                            Intrinsics.checkNotNullParameter(audioAttributesCompatParcelizer, "");
                            ensureCollapseButtonView.RemoteActionCompatParcelizer(readVar5.read(), readVar6.read(), audioAttributesCompatParcelizer.read, audioAttributesCompatParcelizer.onTransact, false);
                        }
                    });
                    this.MediaBrowserCompatMediaItem.addAll(this.AudioAttributesImplApi21Parcelizer.values());
                    if (!this.IconCompatParcelizer.isEmpty()) {
                        String str = this.IconCompatParcelizer.get(0);
                        Intrinsics.checkNotNullExpressionValue(str, "");
                        view2 = this.AudioAttributesImplApi21Parcelizer.get(str);
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface(this.MediaBrowserCompatSearchResultReceiver, view2);
                    }
                    this.MediaBrowserCompatCustomActionResultReceiver.addAll(this.onTransact.values());
                    if (!this.AudioAttributesImplApi26Parcelizer.isEmpty()) {
                        String str2 = this.AudioAttributesImplApi26Parcelizer.get(0);
                        Intrinsics.checkNotNullExpressionValue(str2, "");
                        final View view3 = this.onTransact.get(str2);
                        if (view3 != null) {
                            final getCollapseContentDescription getcollapsecontentdescription = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                            OneShotPreDrawListener.add(viewGroup2, new Runnable() { // from class: o.setTrackResource
                                @Override // java.lang.Runnable
                                public final void run() {
                                    setThumbResource.AudioAttributesCompatParcelizer.read(getcollapsecontentdescription, view3, rect);
                                }
                            });
                            z = true;
                        }
                    }
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(this.MediaBrowserCompatSearchResultReceiver, view, this.MediaBrowserCompatMediaItem);
                    getCollapseContentDescription getcollapsecontentdescription2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                    Object obj = this.MediaBrowserCompatSearchResultReceiver;
                    getcollapsecontentdescription2.RemoteActionCompatParcelizer(obj, null, null, null, null, obj, this.MediaBrowserCompatCustomActionResultReceiver);
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator<write> it3 = this.MediaMetadataCompat.iterator();
            Object objRemoteActionCompatParcelizer = null;
            Object objRemoteActionCompatParcelizer2 = null;
            while (it3.hasNext()) {
                write next = it3.next();
                getContentInsetEndWithActions.read readVarAsBinder = next.asBinder();
                Object objRemoteActionCompatParcelizer3 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(next.RemoteActionCompatParcelizer());
                if (objRemoteActionCompatParcelizer3 != null) {
                    final ArrayList<View> arrayList2 = new ArrayList<>();
                    it = it3;
                    View view4 = readVarAsBinder.read().mView;
                    Intrinsics.checkNotNullExpressionValue(view4, "");
                    read(arrayList2, view4);
                    if (this.MediaBrowserCompatSearchResultReceiver != null && (readVarAsBinder == readVar4 || readVarAsBinder == readVar3)) {
                        if (readVarAsBinder == readVar4) {
                            arrayList2.removeAll(CollectionsKt.toSet(this.MediaBrowserCompatMediaItem));
                        } else {
                            arrayList2.removeAll(CollectionsKt.toSet(this.MediaBrowserCompatCustomActionResultReceiver));
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(objRemoteActionCompatParcelizer3, view);
                    } else {
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(objRemoteActionCompatParcelizer3, arrayList2);
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(objRemoteActionCompatParcelizer3, objRemoteActionCompatParcelizer3, arrayList2, null, null, null, null);
                        if (readVarAsBinder.asInterface == getContentInsetEndWithActions.read.asInterface.GONE) {
                            readVarAsBinder.RemoteActionCompatParcelizer = false;
                            ArrayList<View> arrayList3 = new ArrayList<>(arrayList2);
                            arrayList3.remove(readVarAsBinder.read().mView);
                            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder(objRemoteActionCompatParcelizer3, readVarAsBinder.read().mView, arrayList3);
                            OneShotPreDrawListener.add(viewGroup, new Runnable() { // from class: o.setThumbTintMode
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList4 = arrayList2;
                                    Intrinsics.checkNotNullParameter(arrayList4, "");
                                    ensureCollapseButtonView.onTransact(arrayList4, 4);
                                }
                            });
                        }
                    }
                    if (readVarAsBinder.asInterface == getContentInsetEndWithActions.read.asInterface.VISIBLE) {
                        arrayList.addAll(arrayList2);
                        if (z) {
                            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(objRemoteActionCompatParcelizer3, rect);
                        }
                        if (getVerticalMargins.asInterface(2)) {
                            Iterator<View> it4 = arrayList2.iterator();
                            while (it4.hasNext()) {
                                Intrinsics.checkNotNullExpressionValue(it4.next(), "");
                            }
                        }
                    } else {
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface(objRemoteActionCompatParcelizer3, view2);
                        if (getVerticalMargins.asInterface(2)) {
                            Iterator<View> it5 = arrayList2.iterator();
                            while (it5.hasNext()) {
                                Intrinsics.checkNotNullExpressionValue(it5.next(), "");
                            }
                        }
                    }
                    if (next.AudioAttributesImplApi26Parcelizer()) {
                        objRemoteActionCompatParcelizer = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(objRemoteActionCompatParcelizer, objRemoteActionCompatParcelizer3, (Object) null);
                    } else {
                        objRemoteActionCompatParcelizer2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(objRemoteActionCompatParcelizer2, objRemoteActionCompatParcelizer3, (Object) null);
                    }
                } else {
                    it = it3;
                }
                readVar3 = readVar;
                readVar4 = readVar2;
                it3 = it;
            }
            Object objOnTransact = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(objRemoteActionCompatParcelizer, objRemoteActionCompatParcelizer2, this.MediaBrowserCompatSearchResultReceiver);
            getVerticalMargins.asInterface(2);
            return new Pair<>(arrayList, objOnTransact);
        }

        private final void asBinder(ArrayList<View> arrayList, ViewGroup viewGroup, Function0<Unit> function0) {
            ArrayList<View> arrayList2 = arrayList;
            ensureCollapseButtonView.onTransact(arrayList2, 4);
            ArrayList<String> arrayListAsBinder = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder(this.MediaBrowserCompatCustomActionResultReceiver);
            if (getVerticalMargins.asInterface(2)) {
                for (View view : this.MediaBrowserCompatMediaItem) {
                    Intrinsics.checkNotNullExpressionValue(view, "");
                    ViewCompat.getTransitionName(view);
                }
                for (View view2 : this.MediaBrowserCompatCustomActionResultReceiver) {
                    Intrinsics.checkNotNullExpressionValue(view2, "");
                    ViewCompat.getTransitionName(view2);
                }
            }
            function0.invoke();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder(viewGroup, this.MediaBrowserCompatMediaItem, this.MediaBrowserCompatCustomActionResultReceiver, arrayListAsBinder, this.AudioAttributesImplBaseParcelizer);
            ensureCollapseButtonView.onTransact(arrayList2, 0);
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, this.MediaBrowserCompatMediaItem, this.MediaBrowserCompatCustomActionResultReceiver);
        }

        @Override // o.getContentInsetEndWithActions.asBinder
        public final void asInterface(ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(viewGroup, "");
            this.RatingCompat.cancel();
        }

        private final void read(ArrayList<View> arrayList, View view) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (ViewGroupCompat.isTransitionGroup(viewGroup)) {
                    if (arrayList.contains(view)) {
                        return;
                    }
                    arrayList.add(view);
                    return;
                }
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt.getVisibility() == 0) {
                        Intrinsics.checkNotNullExpressionValue(childAt, "");
                        read(arrayList, childAt);
                    }
                }
                return;
            }
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
        }

        public static /* synthetic */ void read(getCollapseContentDescription getcollapsecontentdescription, View view, Rect rect) {
            Intrinsics.checkNotNullParameter(getcollapsecontentdescription, "");
            Intrinsics.checkNotNullParameter(rect, "");
            getcollapsecontentdescription.onTransact(view, rect);
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/setThumbResource$read;", "", "<init>", "()V", "Landroid/animation/AnimatorSet;", "p0", "", "asBinder", "(Landroid/animation/AnimatorSet;)J"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class read {
        public static final read INSTANCE = new read();

        private read() {
        }

        public final long asBinder(AnimatorSet p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return p0.getTotalDuration();
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000b"}, d2 = {"Lo/setThumbResource$asInterface;", "", "<init>", "()V", "Landroid/animation/AnimatorSet;", "p0", "", "read", "(Landroid/animation/AnimatorSet;)V", "", "p1", "(Landroid/animation/AnimatorSet;J)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class asInterface {
        public static final asInterface INSTANCE = new asInterface();

        private asInterface() {
        }

        public final void read(AnimatorSet p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            p0.reverse();
        }

        public final void read(AnimatorSet p0, long p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            p0.setCurrentPlayTime(p1);
        }
    }

    public static /* synthetic */ void read(setThumbResource setthumbresource, getContentInsetEndWithActions.read readVar) {
        Intrinsics.checkNotNullParameter(setthumbresource, "");
        Intrinsics.checkNotNullParameter(readVar, "");
        setthumbresource.asBinder(readVar);
    }
}
