package kotlin;

import android.os.Looper;
import android.util.SparseArray;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.PointerIconCompat;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import com.google.android.gms.location.GeofenceStatusCodes;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import kotlin.evictionCount;
import kotlin.navigateUpFromSameTask;
import kotlin.onAttachedToLayoutParams;
import kotlin.setFuture;
import kotlin.setMinimumWidth;

/* JADX INFO: loaded from: classes.dex */
public final class onDependentViewRemoved implements blocksInteractionBelow {
    private setMinimumWidth AudioAttributesCompatParcelizer;
    private final evictionCount.RemoteActionCompatParcelizer AudioAttributesImplApi26Parcelizer;
    private boolean IconCompatParcelizer;
    final SparseArray<onAttachedToLayoutParams.read> RemoteActionCompatParcelizer;
    final onTransact asBinder;
    private final releaseWaiters asInterface;
    setFuture<onAttachedToLayoutParams> onTransact;
    private pendingToString read;
    private final evictionCount.read write;

    public onDependentViewRemoved(releaseWaiters releasewaiters) {
        this.asInterface = releasewaiters;
        this.onTransact = new setFuture<>(setTransition.onTransact(), releasewaiters, new setFuture.asInterface() { // from class: o.addPauseListener
            @Override // o.setFuture.asInterface
            public final void RemoteActionCompatParcelizer(Object obj, getPreventCornerOverlap getpreventcorneroverlap) {
            }
        });
        evictionCount.read readVar = new evictionCount.read();
        this.write = readVar;
        this.AudioAttributesImplApi26Parcelizer = new evictionCount.RemoteActionCompatParcelizer();
        this.asBinder = new onTransact(readVar);
        this.RemoteActionCompatParcelizer = new SparseArray<>();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void read(onAttachedToLayoutParams onattachedtolayoutparams) {
        this.onTransact.asInterface(onattachedtolayoutparams);
    }

    @Override // kotlin.blocksInteractionBelow
    public final void asInterface(final setMinimumWidth setminimumwidth, Looper looper) {
        if (this.AudioAttributesCompatParcelizer == null || this.asBinder.onTransact.isEmpty()) {
            this.AudioAttributesCompatParcelizer = setminimumwidth;
            this.read = this.asInterface.onTransact(looper, null);
            setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
            setFuture.asInterface asinterface = new setFuture.asInterface() { // from class: o.Rid
                @Override // o.setFuture.asInterface
                public final void RemoteActionCompatParcelizer(Object obj, getPreventCornerOverlap getpreventcorneroverlap) {
                    onAttachedToLayoutParams onattachedtolayoutparams = (onAttachedToLayoutParams) obj;
                    onattachedtolayoutparams.asBinder(setminimumwidth, new onAttachedToLayoutParams.asBinder(getpreventcorneroverlap, this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer));
                }
            };
            this.onTransact = new setFuture<>(setfuture.asBinder, looper, setfuture.RemoteActionCompatParcelizer, asinterface, setfuture.read);
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void asInterface() {
        pendingToString pendingtostring = this.read;
        if (pendingtostring == null) {
            throw new IllegalStateException();
        }
        pendingtostring.onTransact(new Runnable() { // from class: o.AnimatorKtaddPauseListenerlistener1
            @Override // java.lang.Runnable
            public final void run() {
                onDependentViewRemoved ondependentviewremoved = this.asBinder;
                final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = ondependentviewremoved.RemoteActionCompatParcelizer(ondependentviewremoved.asBinder.asBinder);
                setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.onDependentViewChanged
                    @Override // o.setFuture.read
                    public final void asInterface(Object obj) {
                    }
                };
                ondependentviewremoved.RemoteActionCompatParcelizer.put(1028, readVarRemoteActionCompatParcelizer);
                setFuture<onAttachedToLayoutParams> setfuture = ondependentviewremoved.onTransact;
                setfuture.RemoteActionCompatParcelizer(1028, readVar);
                setfuture.onTransact();
                ondependentviewremoved.onTransact.asBinder();
            }
        });
    }

    @Override // kotlin.blocksInteractionBelow
    public final void asInterface(List<navigateUpFromSameTask.RemoteActionCompatParcelizer> list, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        onTransact ontransact = this.asBinder;
        setMinimumWidth setminimumwidth = this.AudioAttributesCompatParcelizer;
        ontransact.onTransact = ImmutableList.copyOf((Collection) list);
        if (!list.isEmpty()) {
            ontransact.read = list.get(0);
            ontransact.AudioAttributesImplApi26Parcelizer = remoteActionCompatParcelizer;
        }
        if (ontransact.asBinder == null) {
            ontransact.asBinder = onTransact.read(setminimumwidth, ontransact.onTransact, ontransact.read, ontransact.RemoteActionCompatParcelizer);
        }
        ontransact.RemoteActionCompatParcelizer(setminimumwidth.RatingCompat());
    }

    @Override // kotlin.blocksInteractionBelow
    public final void read() {
        if (this.IconCompatParcelizer) {
            return;
        }
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        this.IconCompatParcelizer = true;
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.onAnimationResume
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(-1, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(-1, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.shouldUpRecreateTask
    public final void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final getNewConfig getnewconfig, final NavUtils navUtils) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.finishAfterTransition
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1000, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1000, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.shouldUpRecreateTask
    public final void asInterface(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final getNewConfig getnewconfig, final NavUtils navUtils) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AnimatorKtaddListenerlistener1
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1001, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1001, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.shouldUpRecreateTask
    public final void onTransact(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final getNewConfig getnewconfig, final NavUtils navUtils) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.addListenerdefault
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1002, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1002, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.shouldUpRecreateTask
    public final void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final getNewConfig getnewconfig, final NavUtils navUtils, final IOException iOException, final boolean z) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.onDetachedFromLayoutParams
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
                ((onAttachedToLayoutParams) obj).RemoteActionCompatParcelizer(readVarRemoteActionCompatParcelizer, getnewconfig, navUtils, iOException, z);
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_HELP, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_HELP, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.shouldUpRecreateTask
    public final void asBinder(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final NavUtils navUtils) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.finishAffinity
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(GeofenceStatusCodes.GEOFENCE_REQUEST_TOO_FREQUENT, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(GeofenceStatusCodes.GEOFENCE_REQUEST_TOO_FREQUENT, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.shouldUpRecreateTask
    public final void RemoteActionCompatParcelizer(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final NavUtils navUtils) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.addPauseListenerdefault
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
                ((onAttachedToLayoutParams) obj).asInterface(readVarRemoteActionCompatParcelizer, navUtils);
            }
        };
        this.RemoteActionCompatParcelizer.put(1004, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1004, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void onTransact(final int i) {
        onTransact ontransact = this.asBinder;
        setMinimumWidth setminimumwidth = this.AudioAttributesCompatParcelizer;
        ontransact.asBinder = onTransact.read(setminimumwidth, ontransact.onTransact, ontransact.read, ontransact.RemoteActionCompatParcelizer);
        ontransact.RemoteActionCompatParcelizer(setminimumwidth.RatingCompat());
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.setLocusContext
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(0, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(0, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void RemoteActionCompatParcelizer(final PlaybackException playbackException) {
        final onAttachedToLayoutParams.read readVarAsBinder = asBinder(playbackException);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.doOnPause
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
                ((onAttachedToLayoutParams) obj).asBinder(readVarAsBinder, playbackException);
            }
        };
        this.RemoteActionCompatParcelizer.put(10, readVarAsBinder);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(10, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asInterface(final PlaybackException playbackException) {
        final onAttachedToLayoutParams.read readVarAsBinder = asBinder(playbackException);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AnimatorKt
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(10, readVarAsBinder);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(10, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asBinder(final setMinimumWidth.onTransact ontransact, final setMinimumWidth.onTransact ontransact2, final int i) {
        if (i == 1) {
            this.IconCompatParcelizer = false;
        }
        onTransact ontransact3 = this.asBinder;
        ontransact3.asBinder = onTransact.read(this.AudioAttributesCompatParcelizer, ontransact3.onTransact, ontransact3.read, ontransact3.RemoteActionCompatParcelizer);
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AnimatorKtdoOnCancelinlinedaddListenerdefault1
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
                onAttachedToLayoutParams onattachedtolayoutparams = (onAttachedToLayoutParams) obj;
                onattachedtolayoutparams.onTransact(readVarRemoteActionCompatParcelizer, ontransact, ontransact2, i);
            }
        };
        this.RemoteActionCompatParcelizer.put(11, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(11, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.AlarmManagerCompatApi21Impl
    public final void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final int i2) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AnimatorKtaddListener1
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1022, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1022, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.AlarmManagerCompatApi21Impl
    public final void asBinder(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.isLaunchedFromBubble
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1023, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1023, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.AlarmManagerCompatApi21Impl
    public final void asBinder(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final Exception exc) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AnimatorKtaddListener3
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1024, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1024, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.AlarmManagerCompatApi21Impl
    public final void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.onAnimationStart
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(InputDeviceCompat.SOURCE_GAMEPAD, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(InputDeviceCompat.SOURCE_GAMEPAD, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.AlarmManagerCompatApi21Impl
    public final void asInterface(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AnimatorKtaddListener4
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1026, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1026, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.AlarmManagerCompatApi21Impl
    public final void onTransact(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.lambdarecreate0
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1027, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1027, readVar);
        setfuture.onTransact();
    }

    onAttachedToLayoutParams.read RemoteActionCompatParcelizer(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        evictionCount evictioncount = remoteActionCompatParcelizer == null ? null : this.asBinder.asInterface.get(remoteActionCompatParcelizer);
        if (remoteActionCompatParcelizer == null || evictioncount == null) {
            int iMediaBrowserCompatMediaItem = this.AudioAttributesCompatParcelizer.MediaBrowserCompatMediaItem();
            evictionCount evictioncountRatingCompat = this.AudioAttributesCompatParcelizer.RatingCompat();
            if (iMediaBrowserCompatMediaItem >= evictioncountRatingCompat.asBinder()) {
                evictioncountRatingCompat = evictionCount.asBinder;
            }
            return asBinder(evictioncountRatingCompat, iMediaBrowserCompatMediaItem, (navigateUpFromSameTask.RemoteActionCompatParcelizer) null);
        }
        return asBinder(evictioncount, evictioncount.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.write).write, remoteActionCompatParcelizer);
    }

    private onAttachedToLayoutParams.read RemoteActionCompatParcelizer(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        setMinimumWidth setminimumwidth = this.AudioAttributesCompatParcelizer;
        if (remoteActionCompatParcelizer == null) {
            evictionCount evictioncountRatingCompat = setminimumwidth.RatingCompat();
            if (i >= evictioncountRatingCompat.asBinder()) {
                evictioncountRatingCompat = evictionCount.asBinder;
            }
            return asBinder(evictioncountRatingCompat, i, (navigateUpFromSameTask.RemoteActionCompatParcelizer) null);
        }
        if (this.asBinder.asInterface.get(remoteActionCompatParcelizer) != null) {
            return RemoteActionCompatParcelizer(remoteActionCompatParcelizer);
        }
        return asBinder(evictionCount.asBinder, i, remoteActionCompatParcelizer);
    }

    private onAttachedToLayoutParams.read asBinder(PlaybackException playbackException) {
        if (playbackException instanceof ExoPlaybackException) {
            ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
            if (exoPlaybackException.asInterface != null) {
                return RemoteActionCompatParcelizer(exoPlaybackException.asInterface);
            }
        }
        return RemoteActionCompatParcelizer(this.asBinder.asBinder);
    }

    static final class onTransact {
        navigateUpFromSameTask.RemoteActionCompatParcelizer AudioAttributesImplApi26Parcelizer;
        final evictionCount.read RemoteActionCompatParcelizer;
        navigateUpFromSameTask.RemoteActionCompatParcelizer asBinder;
        navigateUpFromSameTask.RemoteActionCompatParcelizer read;
        ImmutableList<navigateUpFromSameTask.RemoteActionCompatParcelizer> onTransact = ImmutableList.of();
        ImmutableMap<navigateUpFromSameTask.RemoteActionCompatParcelizer, evictionCount> asInterface = ImmutableMap.of();

        public onTransact(evictionCount.read readVar) {
            this.RemoteActionCompatParcelizer = readVar;
        }

        final void RemoteActionCompatParcelizer(evictionCount evictioncount) {
            ImmutableMap.Builder<navigateUpFromSameTask.RemoteActionCompatParcelizer, evictionCount> builder = ImmutableMap.builder();
            if (this.onTransact.isEmpty()) {
                onTransact(builder, this.read, evictioncount);
                if (!Objects.equal(this.AudioAttributesImplApi26Parcelizer, this.read)) {
                    onTransact(builder, this.AudioAttributesImplApi26Parcelizer, evictioncount);
                }
                if (!Objects.equal(this.asBinder, this.read) && !Objects.equal(this.asBinder, this.AudioAttributesImplApi26Parcelizer)) {
                    onTransact(builder, this.asBinder, evictioncount);
                }
            } else {
                for (int i = 0; i < this.onTransact.size(); i++) {
                    onTransact(builder, this.onTransact.get(i), evictioncount);
                }
                if (!this.onTransact.contains(this.asBinder)) {
                    onTransact(builder, this.asBinder, evictioncount);
                }
            }
            this.asInterface = builder.buildOrThrow();
        }

        private void onTransact(ImmutableMap.Builder<navigateUpFromSameTask.RemoteActionCompatParcelizer, evictionCount> builder, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, evictionCount evictioncount) {
            if (remoteActionCompatParcelizer != null) {
                if (evictioncount.read(remoteActionCompatParcelizer.RemoteActionCompatParcelizer) != -1) {
                    builder.put(remoteActionCompatParcelizer, evictioncount);
                    return;
                }
                evictionCount evictioncount2 = this.asInterface.get(remoteActionCompatParcelizer);
                if (evictioncount2 != null) {
                    builder.put(remoteActionCompatParcelizer, evictioncount2);
                }
            }
        }

        static navigateUpFromSameTask.RemoteActionCompatParcelizer read(setMinimumWidth setminimumwidth, ImmutableList<navigateUpFromSameTask.RemoteActionCompatParcelizer> immutableList, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, evictionCount.read readVar) {
            evictionCount evictioncountRatingCompat = setminimumwidth.RatingCompat();
            int iMediaBrowserCompatItemReceiver = setminimumwidth.MediaBrowserCompatItemReceiver();
            Object objOnTransact = evictioncountRatingCompat.asBinder() == 0 ? null : evictioncountRatingCompat.onTransact(iMediaBrowserCompatItemReceiver);
            int i = (setminimumwidth.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28() || evictioncountRatingCompat.asBinder() == 0) ? -1 : evictioncountRatingCompat.asBinder(iMediaBrowserCompatItemReceiver, readVar, false).read(setTransition.asInterface(setminimumwidth.MediaBrowserCompatCustomActionResultReceiver()) - readVar.read);
            for (int i2 = 0; i2 < immutableList.size(); i2++) {
                navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = immutableList.get(i2);
                if (read(remoteActionCompatParcelizer2, objOnTransact, setminimumwidth.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(), setminimumwidth.AudioAttributesImplBaseParcelizer(), setminimumwidth.MediaBrowserCompatSearchResultReceiver(), i)) {
                    return remoteActionCompatParcelizer2;
                }
            }
            if (immutableList.isEmpty() && remoteActionCompatParcelizer != null) {
                if (read(remoteActionCompatParcelizer, objOnTransact, setminimumwidth.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(), setminimumwidth.AudioAttributesImplBaseParcelizer(), setminimumwidth.MediaBrowserCompatSearchResultReceiver(), i)) {
                    return remoteActionCompatParcelizer;
                }
            }
            return null;
        }

        private static boolean read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, Object obj, boolean z, int i, int i2, int i3) {
            if (!remoteActionCompatParcelizer.RemoteActionCompatParcelizer.equals(obj)) {
                return false;
            }
            if (z && remoteActionCompatParcelizer.asInterface == i && remoteActionCompatParcelizer.onTransact == i2) {
                return true;
            }
            return !z && remoteActionCompatParcelizer.asInterface == -1 && remoteActionCompatParcelizer.asBinder == i3;
        }
    }

    private onAttachedToLayoutParams.read asBinder(evictionCount evictioncount, int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        long jAsBinder;
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = evictioncount.asBinder() == 0 ? null : remoteActionCompatParcelizer;
        long jRemoteActionCompatParcelizer = this.asInterface.RemoteActionCompatParcelizer();
        boolean z = evictioncount.equals(this.AudioAttributesCompatParcelizer.RatingCompat()) && i == this.AudioAttributesCompatParcelizer.MediaBrowserCompatMediaItem();
        long jAudioAttributesCompatParcelizer = 0;
        if (remoteActionCompatParcelizer2 == null || remoteActionCompatParcelizer2.asInterface == -1) {
            if (z) {
                jAudioAttributesCompatParcelizer = this.AudioAttributesCompatParcelizer.AudioAttributesCompatParcelizer();
            } else if (evictioncount.asBinder() != 0) {
                jAsBinder = setTransition.asBinder(evictioncount.read(i, this.AudioAttributesImplApi26Parcelizer, 0L).read);
            }
        } else {
            jAsBinder = (z && this.AudioAttributesCompatParcelizer.AudioAttributesImplBaseParcelizer() == remoteActionCompatParcelizer2.asInterface && this.AudioAttributesCompatParcelizer.MediaBrowserCompatSearchResultReceiver() == remoteActionCompatParcelizer2.onTransact) ? this.AudioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver() : jAudioAttributesCompatParcelizer;
        }
        return new onAttachedToLayoutParams.read(jRemoteActionCompatParcelizer, evictioncount, i, remoteActionCompatParcelizer2, jAsBinder, this.AudioAttributesCompatParcelizer.RatingCompat(), this.AudioAttributesCompatParcelizer.MediaBrowserCompatMediaItem(), this.asBinder.asBinder, this.AudioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver(), this.AudioAttributesCompatParcelizer.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw());
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asInterface(final onUnminimized onunminimized) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.Rlayout
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(20, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(20, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void onTransact(final Exception exc) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AnimatorKtdoOnStartinlinedaddListenerdefault1
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1029, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1029, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void onTransact(final String str, final long j, final long j2) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AccessibilityServiceInfoCompat
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_TEXT, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_TEXT, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void onTransact(final String str) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.onAnimationEnd
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_NO_DROP, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_NO_DROP, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void asInterface(final loadLayoutDescription loadlayoutdescription) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.read);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.doOnResume
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_ALL_SCROLL, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_ALL_SCROLL, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void read(final loadLayoutDescription loadlayoutdescription) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.Rinteger
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_CROSSHAIR, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_CROSSHAIR, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void read(final setContentPadding setcontentpadding, final onViewRemoved onviewremoved) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.onAnimationPause
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_VERTICAL_TEXT, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_VERTICAL_TEXT, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void asBinder(final long j) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.capabilityToString
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_ALIAS, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_ALIAS, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void asBinder(final Exception exc) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.requireViewById
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void onTransact(final setMinimumWidth.asBinder asbinder) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.postponeEnterTransition
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(13, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(13, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void read(final executeListener executelistener) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AnimatorKtdoOnEndinlinedaddListenerdefault1
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(27, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(27, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asBinder(final List<cancellationExceptionWithCause> list) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.doOnCancel
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(27, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(27, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asBinder(final getContentPaddingRight getcontentpaddingright) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.doOnStart
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(29, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(29, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asInterface(final int i, final boolean z) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.flagToString
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(30, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(30, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void RemoteActionCompatParcelizer(final boolean z) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AnimatorKtaddListener2
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(3, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(3, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void onTransact(final boolean z) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.Rstyleable
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(7, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(7, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void read(final getUseCompatPadding getusecompatpadding, final int i) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.setEnterSharedElementCallback
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asBinder(final setMinimumHeight setminimumheight) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.requestPermissions
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(14, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(14, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void asInterface(final AudioSink.asInterface asinterface) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.onAnimationRepeat
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1031, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1031, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asInterface(final setPaddingRelative setpaddingrelative) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.Rdrawable
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(28, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(28, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void RemoteActionCompatParcelizer(final AudioSink.asInterface asinterface) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.getPermissionCompatDelegate
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1032, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1032, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void onTransact(final boolean z, final int i) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.getCapabilities
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(5, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(5, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void onTransact(final int i, final long j, final long j2) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.onRequestChildRectangleOnScreen
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_COPY, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_COPY, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void read(final setPreventCornerOverlap setpreventcorneroverlap) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.onApplyWindowInsets
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(12, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(12, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asBinder(final int i) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.doOnRepeat
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(4, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(4, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void RemoteActionCompatParcelizer(final int i) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.Rstring
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(6, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(6, readVar);
        setfuture.onTransact();
    }

    @Override // o.getIcon.RemoteActionCompatParcelizer
    public final void asInterface(final int i, final long j, final long j2) {
        onTransact ontransact = this.asBinder;
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(ontransact.onTransact.isEmpty() ? null : (navigateUpFromSameTask.RemoteActionCompatParcelizer) Iterables.getLast(ontransact.onTransact));
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.Rcolor
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
                ((onAttachedToLayoutParams) obj).onTransact(readVarRemoteActionCompatParcelizer, i, j, j2);
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_CELL, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_CELL, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asInterface(final boolean z, final int i) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.Rdimen
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(-1, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(-1, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void read(final int i) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AnimatorKtdoOnRepeatinlinedaddListenerdefault1
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(8, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(8, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void read(final boolean z) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.recreate
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(9, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(9, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void asInterface(final int i, final long j) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.read);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.loadDescription
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_ZOOM_IN, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_ZOOM_IN, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asBinder(final missCount misscount) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.setPermissionCompatDelegate
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(19, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(19, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asBinder(final maxSize maxsize) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.asBinder);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.Rstyle
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(2, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(2, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void onTransact(final Object obj, final long j) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.ActivityCompat
            @Override // o.setFuture.read
            public final void asInterface(Object obj2) {
            }
        };
        this.RemoteActionCompatParcelizer.put(26, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(26, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asBinder(final boolean z) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.layoutDependsOn
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(23, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(23, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void onTransact(final int i, final int i2) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.requestDragAndDropPermissions
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(24, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(24, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void read(final Exception exc) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.Rattr
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(1030, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(1030, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void asInterface(final String str, final long j, final long j2) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.getReferrer
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void asBinder(final loadLayoutDescription loadlayoutdescription) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.read);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AnimatorKtaddPauseListener1
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
                ((onAttachedToLayoutParams) obj).read(readVarRemoteActionCompatParcelizer, loadlayoutdescription);
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_GRAB, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_GRAB, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void asInterface(final String str) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.feedbackTypeToString
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_ZOOM_OUT, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_ZOOM_OUT, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void onTransact(final loadLayoutDescription loadlayoutdescription) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.AnimatorKtaddPauseListener2
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void read(final long j, final int i) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.read);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.doOnEnd
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_GRABBING, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_GRABBING, readVar);
        setfuture.onTransact();
    }

    @Override // kotlin.blocksInteractionBelow
    public final void asBinder(final setContentPadding setcontentpadding, final onViewRemoved onviewremoved) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.invoke
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asInterface(final resize resizeVar) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.onAnimationCancel
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
                onAttachedToLayoutParams.read readVar2 = readVarRemoteActionCompatParcelizer;
                resize resizeVar2 = resizeVar;
                ((onAttachedToLayoutParams) obj).RemoteActionCompatParcelizer(readVar2, resizeVar2);
                int i = resizeVar2.read;
                int i2 = resizeVar2.asInterface;
                int i3 = resizeVar2.onTransact;
                float f = resizeVar2.asBinder;
            }
        };
        this.RemoteActionCompatParcelizer.put(25, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(25, readVar);
        setfuture.onTransact();
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void RemoteActionCompatParcelizer(final float f) {
        final onAttachedToLayoutParams.read readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.asBinder.AudioAttributesImplApi26Parcelizer);
        setFuture.read<onAttachedToLayoutParams> readVar = new setFuture.read() { // from class: o.R
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
            }
        };
        this.RemoteActionCompatParcelizer.put(22, readVarRemoteActionCompatParcelizer);
        setFuture<onAttachedToLayoutParams> setfuture = this.onTransact;
        setfuture.RemoteActionCompatParcelizer(22, readVar);
        setfuture.onTransact();
    }
}
