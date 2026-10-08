package kotlin;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class getEnabledListenerPackages extends deleteUnlistedNotificationChannels {
    private static TimeInterpolator MediaBrowserCompatCustomActionResultReceiver;
    private ArrayList<RecyclerView.PlaybackStateCompat> RatingCompat = new ArrayList<>();
    private ArrayList<RecyclerView.PlaybackStateCompat> MediaBrowserCompatSearchResultReceiver = new ArrayList<>();
    private ArrayList<asBinder> AudioAttributesImplBaseParcelizer = new ArrayList<>();
    private ArrayList<asInterface> MediaBrowserCompatItemReceiver = new ArrayList<>();
    ArrayList<ArrayList<RecyclerView.PlaybackStateCompat>> asInterface = new ArrayList<>();
    ArrayList<ArrayList<asBinder>> IconCompatParcelizer = new ArrayList<>();
    ArrayList<ArrayList<asInterface>> read = new ArrayList<>();
    ArrayList<RecyclerView.PlaybackStateCompat> asBinder = new ArrayList<>();
    ArrayList<RecyclerView.PlaybackStateCompat> onTransact = new ArrayList<>();
    ArrayList<RecyclerView.PlaybackStateCompat> AudioAttributesImplApi21Parcelizer = new ArrayList<>();
    ArrayList<RecyclerView.PlaybackStateCompat> RemoteActionCompatParcelizer = new ArrayList<>();

    static class asBinder {
        public int RemoteActionCompatParcelizer;
        public int asBinder;
        public int asInterface;
        public int onTransact;
        public RecyclerView.PlaybackStateCompat read;

        asBinder(RecyclerView.PlaybackStateCompat playbackStateCompat, int i, int i2, int i3, int i4) {
            this.read = playbackStateCompat;
            this.RemoteActionCompatParcelizer = i;
            this.onTransact = i2;
            this.asInterface = i3;
            this.asBinder = i4;
        }
    }

    static class asInterface {
        public int AudioAttributesImplApi26Parcelizer;
        public RecyclerView.PlaybackStateCompat RemoteActionCompatParcelizer;
        public int asBinder;
        public int asInterface;
        public int onTransact;
        public RecyclerView.PlaybackStateCompat read;

        private asInterface(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.PlaybackStateCompat playbackStateCompat2) {
            this.read = playbackStateCompat;
            this.RemoteActionCompatParcelizer = playbackStateCompat2;
        }

        asInterface(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.PlaybackStateCompat playbackStateCompat2, int i, int i2, int i3, int i4) {
            this(playbackStateCompat, playbackStateCompat2);
            this.asBinder = i;
            this.asInterface = i2;
            this.onTransact = i3;
            this.AudioAttributesImplApi26Parcelizer = i4;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ChangeInfo{oldHolder=");
            sb.append(this.read);
            sb.append(", newHolder=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(", fromX=");
            sb.append(this.asBinder);
            sb.append(", fromY=");
            sb.append(this.asInterface);
            sb.append(", toX=");
            sb.append(this.onTransact);
            sb.append(", toY=");
            sb.append(this.AudioAttributesImplApi26Parcelizer);
            sb.append('}');
            return sb.toString();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer
    public final void asBinder() {
        boolean zIsEmpty = this.RatingCompat.isEmpty();
        boolean zIsEmpty2 = this.AudioAttributesImplBaseParcelizer.isEmpty();
        boolean zIsEmpty3 = this.MediaBrowserCompatItemReceiver.isEmpty();
        boolean zIsEmpty4 = this.MediaBrowserCompatSearchResultReceiver.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        for (final RecyclerView.PlaybackStateCompat playbackStateCompat : this.RatingCompat) {
            final View view = playbackStateCompat.itemView;
            final ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            this.AudioAttributesImplApi21Parcelizer.add(playbackStateCompat);
            viewPropertyAnimatorAnimate.setDuration(RemoteActionCompatParcelizer()).alpha(0.0f).setListener(new AnimatorListenerAdapter() { // from class: o.getEnabledListenerPackages.4
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationStart(Animator animator) {
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    viewPropertyAnimatorAnimate.setListener(null);
                    view.setAlpha(1.0f);
                    getEnabledListenerPackages getenabledlistenerpackages = getEnabledListenerPackages.this;
                    RecyclerView.PlaybackStateCompat playbackStateCompat2 = playbackStateCompat;
                    RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getenabledlistenerpackages.write;
                    if (remoteActionCompatParcelizer != null) {
                        remoteActionCompatParcelizer.onTransact(playbackStateCompat2);
                    }
                    getEnabledListenerPackages.this.AudioAttributesImplApi21Parcelizer.remove(playbackStateCompat);
                    getEnabledListenerPackages getenabledlistenerpackages2 = getEnabledListenerPackages.this;
                    if (getenabledlistenerpackages2.read()) {
                        return;
                    }
                    getenabledlistenerpackages2.onTransact();
                }
            }).start();
        }
        this.RatingCompat.clear();
        if (!zIsEmpty2) {
            final ArrayList<asBinder> arrayList = new ArrayList<>();
            arrayList.addAll(this.AudioAttributesImplBaseParcelizer);
            this.IconCompatParcelizer.add(arrayList);
            this.AudioAttributesImplBaseParcelizer.clear();
            Runnable runnable = new Runnable() { // from class: o.getEnabledListenerPackages.1
                @Override // java.lang.Runnable
                public final void run() {
                    for (asBinder asbinder : arrayList) {
                        final getEnabledListenerPackages getenabledlistenerpackages = getEnabledListenerPackages.this;
                        final RecyclerView.PlaybackStateCompat playbackStateCompat2 = asbinder.read;
                        int i = asbinder.RemoteActionCompatParcelizer;
                        int i2 = asbinder.onTransact;
                        int i3 = asbinder.asInterface;
                        int i4 = asbinder.asBinder;
                        final View view2 = playbackStateCompat2.itemView;
                        final int i5 = i3 - i;
                        final int i6 = i4 - i2;
                        if (i5 != 0) {
                            view2.animate().translationX(0.0f);
                        }
                        if (i6 != 0) {
                            view2.animate().translationY(0.0f);
                        }
                        final ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view2.animate();
                        getenabledlistenerpackages.onTransact.add(playbackStateCompat2);
                        viewPropertyAnimatorAnimate2.setDuration(getenabledlistenerpackages.MediaBrowserCompatMediaItem).setListener(new AnimatorListenerAdapter() { // from class: o.getEnabledListenerPackages.6
                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public final void onAnimationStart(Animator animator) {
                            }

                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public final void onAnimationCancel(Animator animator) {
                                if (i5 != 0) {
                                    view2.setTranslationX(0.0f);
                                }
                                if (i6 != 0) {
                                    view2.setTranslationY(0.0f);
                                }
                            }

                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public final void onAnimationEnd(Animator animator) {
                                viewPropertyAnimatorAnimate2.setListener(null);
                                getEnabledListenerPackages getenabledlistenerpackages2 = getEnabledListenerPackages.this;
                                RecyclerView.PlaybackStateCompat playbackStateCompat3 = playbackStateCompat2;
                                RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getenabledlistenerpackages2.write;
                                if (remoteActionCompatParcelizer != null) {
                                    remoteActionCompatParcelizer.onTransact(playbackStateCompat3);
                                }
                                getEnabledListenerPackages.this.onTransact.remove(playbackStateCompat2);
                                getEnabledListenerPackages getenabledlistenerpackages3 = getEnabledListenerPackages.this;
                                if (getenabledlistenerpackages3.read()) {
                                    return;
                                }
                                getenabledlistenerpackages3.onTransact();
                            }
                        }).start();
                    }
                    arrayList.clear();
                    getEnabledListenerPackages.this.IconCompatParcelizer.remove(arrayList);
                }
            };
            if (!zIsEmpty) {
                ViewCompat.postOnAnimationDelayed(arrayList.get(0).read.itemView, runnable, RemoteActionCompatParcelizer());
            } else {
                runnable.run();
            }
        }
        if (!zIsEmpty3) {
            final ArrayList<asInterface> arrayList2 = new ArrayList<>();
            arrayList2.addAll(this.MediaBrowserCompatItemReceiver);
            this.read.add(arrayList2);
            this.MediaBrowserCompatItemReceiver.clear();
            Runnable runnable2 = new Runnable() { // from class: o.getEnabledListenerPackages.2
                @Override // java.lang.Runnable
                public final void run() {
                    for (final asInterface asinterface : arrayList2) {
                        final getEnabledListenerPackages getenabledlistenerpackages = getEnabledListenerPackages.this;
                        RecyclerView.PlaybackStateCompat playbackStateCompat2 = asinterface.read;
                        final View view2 = playbackStateCompat2 == null ? null : playbackStateCompat2.itemView;
                        RecyclerView.PlaybackStateCompat playbackStateCompat3 = asinterface.RemoteActionCompatParcelizer;
                        final View view3 = playbackStateCompat3 != null ? playbackStateCompat3.itemView : null;
                        if (view2 != null) {
                            final ViewPropertyAnimator duration = view2.animate().setDuration(getenabledlistenerpackages.AudioAttributesImplApi26Parcelizer);
                            getenabledlistenerpackages.RemoteActionCompatParcelizer.add(asinterface.read);
                            duration.translationX(asinterface.onTransact - asinterface.asBinder);
                            duration.translationY(asinterface.AudioAttributesImplApi26Parcelizer - asinterface.asInterface);
                            duration.alpha(0.0f).setListener(new AnimatorListenerAdapter() { // from class: o.getEnabledListenerPackages.7
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationStart(Animator animator) {
                                    RecyclerView.PlaybackStateCompat playbackStateCompat4 = asinterface.read;
                                }

                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationEnd(Animator animator) {
                                    duration.setListener(null);
                                    view2.setAlpha(1.0f);
                                    view2.setTranslationX(0.0f);
                                    view2.setTranslationY(0.0f);
                                    getEnabledListenerPackages getenabledlistenerpackages2 = getEnabledListenerPackages.this;
                                    RecyclerView.PlaybackStateCompat playbackStateCompat4 = asinterface.read;
                                    RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getenabledlistenerpackages2.write;
                                    if (remoteActionCompatParcelizer != null) {
                                        remoteActionCompatParcelizer.onTransact(playbackStateCompat4);
                                    }
                                    getEnabledListenerPackages.this.RemoteActionCompatParcelizer.remove(asinterface.read);
                                    getEnabledListenerPackages getenabledlistenerpackages3 = getEnabledListenerPackages.this;
                                    if (getenabledlistenerpackages3.read()) {
                                        return;
                                    }
                                    getenabledlistenerpackages3.onTransact();
                                }
                            }).start();
                        }
                        if (view3 != null) {
                            final ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            getenabledlistenerpackages.RemoteActionCompatParcelizer.add(asinterface.RemoteActionCompatParcelizer);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(getenabledlistenerpackages.AudioAttributesImplApi26Parcelizer).alpha(1.0f).setListener(new AnimatorListenerAdapter() { // from class: o.getEnabledListenerPackages.9
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationStart(Animator animator) {
                                    RecyclerView.PlaybackStateCompat playbackStateCompat4 = asinterface.RemoteActionCompatParcelizer;
                                }

                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public final void onAnimationEnd(Animator animator) {
                                    viewPropertyAnimatorAnimate2.setListener(null);
                                    view3.setAlpha(1.0f);
                                    view3.setTranslationX(0.0f);
                                    view3.setTranslationY(0.0f);
                                    getEnabledListenerPackages getenabledlistenerpackages2 = getEnabledListenerPackages.this;
                                    RecyclerView.PlaybackStateCompat playbackStateCompat4 = asinterface.RemoteActionCompatParcelizer;
                                    RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getenabledlistenerpackages2.write;
                                    if (remoteActionCompatParcelizer != null) {
                                        remoteActionCompatParcelizer.onTransact(playbackStateCompat4);
                                    }
                                    getEnabledListenerPackages.this.RemoteActionCompatParcelizer.remove(asinterface.RemoteActionCompatParcelizer);
                                    getEnabledListenerPackages getenabledlistenerpackages3 = getEnabledListenerPackages.this;
                                    if (getenabledlistenerpackages3.read()) {
                                        return;
                                    }
                                    getenabledlistenerpackages3.onTransact();
                                }
                            }).start();
                        }
                    }
                    arrayList2.clear();
                    getEnabledListenerPackages.this.read.remove(arrayList2);
                }
            };
            if (!zIsEmpty) {
                ViewCompat.postOnAnimationDelayed(arrayList2.get(0).read.itemView, runnable2, RemoteActionCompatParcelizer());
            } else {
                runnable2.run();
            }
        }
        if (zIsEmpty4) {
            return;
        }
        final ArrayList<RecyclerView.PlaybackStateCompat> arrayList3 = new ArrayList<>();
        arrayList3.addAll(this.MediaBrowserCompatSearchResultReceiver);
        this.asInterface.add(arrayList3);
        this.MediaBrowserCompatSearchResultReceiver.clear();
        Runnable runnable3 = new Runnable() { // from class: o.getEnabledListenerPackages.3
            @Override // java.lang.Runnable
            public final void run() {
                for (final RecyclerView.PlaybackStateCompat playbackStateCompat2 : arrayList3) {
                    final getEnabledListenerPackages getenabledlistenerpackages = getEnabledListenerPackages.this;
                    final View view2 = playbackStateCompat2.itemView;
                    final ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view2.animate();
                    getenabledlistenerpackages.asBinder.add(playbackStateCompat2);
                    viewPropertyAnimatorAnimate2.alpha(1.0f).setDuration(getenabledlistenerpackages.AudioAttributesCompatParcelizer).setListener(new AnimatorListenerAdapter() { // from class: o.getEnabledListenerPackages.5
                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public final void onAnimationStart(Animator animator) {
                        }

                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public final void onAnimationCancel(Animator animator) {
                            view2.setAlpha(1.0f);
                        }

                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public final void onAnimationEnd(Animator animator) {
                            viewPropertyAnimatorAnimate2.setListener(null);
                            getEnabledListenerPackages getenabledlistenerpackages2 = getEnabledListenerPackages.this;
                            RecyclerView.PlaybackStateCompat playbackStateCompat3 = playbackStateCompat2;
                            RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getenabledlistenerpackages2.write;
                            if (remoteActionCompatParcelizer != null) {
                                remoteActionCompatParcelizer.onTransact(playbackStateCompat3);
                            }
                            getEnabledListenerPackages.this.asBinder.remove(playbackStateCompat2);
                            getEnabledListenerPackages getenabledlistenerpackages3 = getEnabledListenerPackages.this;
                            if (getenabledlistenerpackages3.read()) {
                                return;
                            }
                            getenabledlistenerpackages3.onTransact();
                        }
                    }).start();
                }
                arrayList3.clear();
                getEnabledListenerPackages.this.asInterface.remove(arrayList3);
            }
        };
        if (!zIsEmpty || !zIsEmpty2 || !zIsEmpty3) {
            ViewCompat.postOnAnimationDelayed(arrayList3.get(0).itemView, runnable3, (!zIsEmpty ? RemoteActionCompatParcelizer() : 0L) + Math.max(!zIsEmpty2 ? this.MediaBrowserCompatMediaItem : 0L, zIsEmpty3 ? 0L : this.AudioAttributesImplApi26Parcelizer));
        } else {
            runnable3.run();
        }
    }

    @Override // kotlin.deleteUnlistedNotificationChannels
    public final boolean RemoteActionCompatParcelizer(RecyclerView.PlaybackStateCompat playbackStateCompat) {
        AudioAttributesImplApi26Parcelizer(playbackStateCompat);
        this.RatingCompat.add(playbackStateCompat);
        return true;
    }

    @Override // kotlin.deleteUnlistedNotificationChannels
    public final boolean asBinder(RecyclerView.PlaybackStateCompat playbackStateCompat) {
        AudioAttributesImplApi26Parcelizer(playbackStateCompat);
        playbackStateCompat.itemView.setAlpha(0.0f);
        this.MediaBrowserCompatSearchResultReceiver.add(playbackStateCompat);
        return true;
    }

    @Override // kotlin.deleteUnlistedNotificationChannels
    public final boolean RemoteActionCompatParcelizer(RecyclerView.PlaybackStateCompat playbackStateCompat, int i, int i2, int i3, int i4) {
        View view = playbackStateCompat.itemView;
        int translationX = i + ((int) playbackStateCompat.itemView.getTranslationX());
        int translationY = i2 + ((int) playbackStateCompat.itemView.getTranslationY());
        AudioAttributesImplApi26Parcelizer(playbackStateCompat);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 != 0 || i6 != 0) {
            if (i5 != 0) {
                view.setTranslationX(-i5);
            }
            if (i6 != 0) {
                view.setTranslationY(-i6);
            }
            this.AudioAttributesImplBaseParcelizer.add(new asBinder(playbackStateCompat, translationX, translationY, i3, i4));
            return true;
        }
        RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.write;
        if (remoteActionCompatParcelizer == null) {
            return false;
        }
        remoteActionCompatParcelizer.onTransact(playbackStateCompat);
        return false;
    }

    @Override // kotlin.deleteUnlistedNotificationChannels
    public final boolean read(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.PlaybackStateCompat playbackStateCompat2, int i, int i2, int i3, int i4) {
        if (playbackStateCompat == playbackStateCompat2) {
            return RemoteActionCompatParcelizer(playbackStateCompat, i, i2, i3, i4);
        }
        float translationX = playbackStateCompat.itemView.getTranslationX();
        float translationY = playbackStateCompat.itemView.getTranslationY();
        float alpha = playbackStateCompat.itemView.getAlpha();
        AudioAttributesImplApi26Parcelizer(playbackStateCompat);
        int i5 = (int) ((i3 - i) - translationX);
        int i6 = (int) ((i4 - i2) - translationY);
        playbackStateCompat.itemView.setTranslationX(translationX);
        playbackStateCompat.itemView.setTranslationY(translationY);
        playbackStateCompat.itemView.setAlpha(alpha);
        if (playbackStateCompat2 != null) {
            AudioAttributesImplApi26Parcelizer(playbackStateCompat2);
            playbackStateCompat2.itemView.setTranslationX(-i5);
            playbackStateCompat2.itemView.setTranslationY(-i6);
            playbackStateCompat2.itemView.setAlpha(0.0f);
        }
        this.MediaBrowserCompatItemReceiver.add(new asInterface(playbackStateCompat, playbackStateCompat2, i, i2, i3, i4));
        return true;
    }

    private void read(List<asInterface> list, RecyclerView.PlaybackStateCompat playbackStateCompat) {
        for (int size = list.size() - 1; size >= 0; size--) {
            asInterface asinterface = list.get(size);
            if (onTransact(asinterface, playbackStateCompat) && asinterface.read == null && asinterface.RemoteActionCompatParcelizer == null) {
                list.remove(asinterface);
            }
        }
    }

    private void read(asInterface asinterface) {
        if (asinterface.read != null) {
            onTransact(asinterface, asinterface.read);
        }
        if (asinterface.RemoteActionCompatParcelizer != null) {
            onTransact(asinterface, asinterface.RemoteActionCompatParcelizer);
        }
    }

    private boolean onTransact(asInterface asinterface, RecyclerView.PlaybackStateCompat playbackStateCompat) {
        if (asinterface.RemoteActionCompatParcelizer == playbackStateCompat) {
            asinterface.RemoteActionCompatParcelizer = null;
        } else {
            if (asinterface.read != playbackStateCompat) {
                return false;
            }
            asinterface.read = null;
        }
        playbackStateCompat.itemView.setAlpha(1.0f);
        playbackStateCompat.itemView.setTranslationX(0.0f);
        playbackStateCompat.itemView.setTranslationY(0.0f);
        RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.write;
        if (remoteActionCompatParcelizer == null) {
            return true;
        }
        remoteActionCompatParcelizer.onTransact(playbackStateCompat);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer
    public final void asInterface(RecyclerView.PlaybackStateCompat playbackStateCompat) {
        View view = playbackStateCompat.itemView;
        view.animate().cancel();
        int size = this.AudioAttributesImplBaseParcelizer.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.AudioAttributesImplBaseParcelizer.get(size).read == playbackStateCompat) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.write;
                if (remoteActionCompatParcelizer != null) {
                    remoteActionCompatParcelizer.onTransact(playbackStateCompat);
                }
                this.AudioAttributesImplBaseParcelizer.remove(size);
            }
        }
        read(this.MediaBrowserCompatItemReceiver, playbackStateCompat);
        if (this.RatingCompat.remove(playbackStateCompat)) {
            view.setAlpha(1.0f);
            RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.write;
            if (remoteActionCompatParcelizer2 != null) {
                remoteActionCompatParcelizer2.onTransact(playbackStateCompat);
            }
        }
        if (this.MediaBrowserCompatSearchResultReceiver.remove(playbackStateCompat)) {
            view.setAlpha(1.0f);
            RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = this.write;
            if (remoteActionCompatParcelizer3 != null) {
                remoteActionCompatParcelizer3.onTransact(playbackStateCompat);
            }
        }
        for (int size2 = this.read.size() - 1; size2 >= 0; size2--) {
            ArrayList<asInterface> arrayList = this.read.get(size2);
            read(arrayList, playbackStateCompat);
            if (arrayList.isEmpty()) {
                this.read.remove(size2);
            }
        }
        for (int size3 = this.IconCompatParcelizer.size() - 1; size3 >= 0; size3--) {
            ArrayList<asBinder> arrayList2 = this.IconCompatParcelizer.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (arrayList2.get(size4).read == playbackStateCompat) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer4 = this.write;
                    if (remoteActionCompatParcelizer4 != null) {
                        remoteActionCompatParcelizer4.onTransact(playbackStateCompat);
                    }
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.IconCompatParcelizer.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.asInterface.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.PlaybackStateCompat> arrayList3 = this.asInterface.get(size5);
            if (arrayList3.remove(playbackStateCompat)) {
                view.setAlpha(1.0f);
                RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer5 = this.write;
                if (remoteActionCompatParcelizer5 != null) {
                    remoteActionCompatParcelizer5.onTransact(playbackStateCompat);
                }
                if (arrayList3.isEmpty()) {
                    this.asInterface.remove(size5);
                }
            }
        }
        this.AudioAttributesImplApi21Parcelizer.remove(playbackStateCompat);
        this.asBinder.remove(playbackStateCompat);
        this.RemoteActionCompatParcelizer.remove(playbackStateCompat);
        this.onTransact.remove(playbackStateCompat);
        if (read()) {
            return;
        }
        onTransact();
    }

    private void AudioAttributesImplApi26Parcelizer(RecyclerView.PlaybackStateCompat playbackStateCompat) {
        if (MediaBrowserCompatCustomActionResultReceiver == null) {
            MediaBrowserCompatCustomActionResultReceiver = new ValueAnimator().getInterpolator();
        }
        playbackStateCompat.itemView.animate().setInterpolator(MediaBrowserCompatCustomActionResultReceiver);
        asInterface(playbackStateCompat);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer
    public final boolean read() {
        return (this.MediaBrowserCompatSearchResultReceiver.isEmpty() && this.MediaBrowserCompatItemReceiver.isEmpty() && this.AudioAttributesImplBaseParcelizer.isEmpty() && this.RatingCompat.isEmpty() && this.onTransact.isEmpty() && this.AudioAttributesImplApi21Parcelizer.isEmpty() && this.asBinder.isEmpty() && this.RemoteActionCompatParcelizer.isEmpty() && this.IconCompatParcelizer.isEmpty() && this.asInterface.isEmpty() && this.read.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer
    public final void asInterface() {
        int size = this.AudioAttributesImplBaseParcelizer.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            asBinder asbinder = this.AudioAttributesImplBaseParcelizer.get(size);
            View view = asbinder.read.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            RecyclerView.PlaybackStateCompat playbackStateCompat = asbinder.read;
            RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.write;
            if (remoteActionCompatParcelizer != null) {
                remoteActionCompatParcelizer.onTransact(playbackStateCompat);
            }
            this.AudioAttributesImplBaseParcelizer.remove(size);
        }
        for (int size2 = this.RatingCompat.size() - 1; size2 >= 0; size2--) {
            RecyclerView.PlaybackStateCompat playbackStateCompat2 = this.RatingCompat.get(size2);
            RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.write;
            if (remoteActionCompatParcelizer2 != null) {
                remoteActionCompatParcelizer2.onTransact(playbackStateCompat2);
            }
            this.RatingCompat.remove(size2);
        }
        int size3 = this.MediaBrowserCompatSearchResultReceiver.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.PlaybackStateCompat playbackStateCompat3 = this.MediaBrowserCompatSearchResultReceiver.get(size3);
            playbackStateCompat3.itemView.setAlpha(1.0f);
            RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = this.write;
            if (remoteActionCompatParcelizer3 != null) {
                remoteActionCompatParcelizer3.onTransact(playbackStateCompat3);
            }
            this.MediaBrowserCompatSearchResultReceiver.remove(size3);
        }
        for (int size4 = this.MediaBrowserCompatItemReceiver.size() - 1; size4 >= 0; size4--) {
            read(this.MediaBrowserCompatItemReceiver.get(size4));
        }
        this.MediaBrowserCompatItemReceiver.clear();
        if (read()) {
            for (int size5 = this.IconCompatParcelizer.size() - 1; size5 >= 0; size5--) {
                ArrayList<asBinder> arrayList = this.IconCompatParcelizer.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    asBinder asbinder2 = arrayList.get(size6);
                    View view2 = asbinder2.read.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    RecyclerView.PlaybackStateCompat playbackStateCompat4 = asbinder2.read;
                    RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer4 = this.write;
                    if (remoteActionCompatParcelizer4 != null) {
                        remoteActionCompatParcelizer4.onTransact(playbackStateCompat4);
                    }
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.IconCompatParcelizer.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.asInterface.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.PlaybackStateCompat> arrayList2 = this.asInterface.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.PlaybackStateCompat playbackStateCompat5 = arrayList2.get(size8);
                    playbackStateCompat5.itemView.setAlpha(1.0f);
                    RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer5 = this.write;
                    if (remoteActionCompatParcelizer5 != null) {
                        remoteActionCompatParcelizer5.onTransact(playbackStateCompat5);
                    }
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.asInterface.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.read.size() - 1; size9 >= 0; size9--) {
                ArrayList<asInterface> arrayList3 = this.read.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    read(arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.read.remove(arrayList3);
                    }
                }
            }
            read(this.AudioAttributesImplApi21Parcelizer);
            read(this.onTransact);
            read(this.asBinder);
            read(this.RemoteActionCompatParcelizer);
            onTransact();
        }
    }

    private static void read(List<RecyclerView.PlaybackStateCompat> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).itemView.animate().cancel();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer
    public final boolean onTransact(RecyclerView.PlaybackStateCompat playbackStateCompat, List<Object> list) {
        return !list.isEmpty() || super.onTransact(playbackStateCompat, list);
    }
}
