package kotlin;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.hls.SampleQueueMappingException;
import com.google.common.collect.Iterables;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.util.Set;
import kotlin.getOpPackageName;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
public final class AppOpsManagerCompatApi23Impl implements shouldVibrate {
    final int RemoteActionCompatParcelizer;
    int asInterface = -1;
    final getOpPackageName read;

    public AppOpsManagerCompatApi23Impl(getOpPackageName getoppackagename, int i) {
        this.read = getoppackagename;
        this.RemoteActionCompatParcelizer = i;
    }

    public final void asBinder() {
        if (this.asInterface == -1) {
            this.asInterface = this.read.asInterface(this.RemoteActionCompatParcelizer);
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.shouldVibrate
    public final boolean q_() {
        int i = this.asInterface;
        if (i == -3) {
            return true;
        }
        if (i == -1 || i == -3 || i == -2) {
            return false;
        }
        getOpPackageName getoppackagename = this.read;
        return getoppackagename.MediaBrowserCompatCustomActionResultReceiver == -9223372036854775807L && getoppackagename.PlaybackStateCompat[i].onTransact(getoppackagename.MediaBrowserCompatSearchResultReceiver);
    }

    @Override // kotlin.shouldVibrate
    public final void r_() throws IOException {
        int i = this.asInterface;
        if (i == -2) {
            getOpPackageName getoppackagename = this.read;
            if (!getoppackagename.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                throw new IllegalStateException();
            }
            setGroup setgroup = getoppackagename.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            Set<hitCount> set = getoppackagename.MediaBrowserCompatItemReceiver;
            setGroup setgroup2 = getoppackagename.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            throw new SampleQueueMappingException(setgroup2.RemoteActionCompatParcelizer.get(this.RemoteActionCompatParcelizer).asBinder[0].r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
        }
        if (i == -1) {
            getOpPackageName getoppackagename2 = this.read;
            getoppackagename2.AudioAttributesImplApi21Parcelizer.onTransact(Integer.MIN_VALUE);
            getoppackagename2.asInterface.read();
        } else if (i != -3) {
            getOpPackageName getoppackagename3 = this.read;
            getoppackagename3.AudioAttributesImplApi21Parcelizer.onTransact(Integer.MIN_VALUE);
            getoppackagename3.asInterface.read();
            getoppackagename3.PlaybackStateCompat[i].MediaBrowserCompatMediaItem();
        }
    }

    @Override // kotlin.shouldVibrate
    public final int read(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, int i) {
        int i2;
        setContentPadding setcontentpadding;
        setContentPadding setcontentpadding2;
        int i3 = this.asInterface;
        if (i3 == -3) {
            decoderInputBuffer.asInterface |= 4;
            return -4;
        }
        if (i3 == -1 || i3 == -3 || i3 == -2) {
            return -3;
        }
        getOpPackageName getoppackagename = this.read;
        if (getoppackagename.MediaBrowserCompatCustomActionResultReceiver != -9223372036854775807L) {
            return -3;
        }
        if (!getoppackagename.MediaBrowserCompatMediaItem.isEmpty()) {
            int i4 = 0;
            loop0: while (i4 < getoppackagename.MediaBrowserCompatMediaItem.size() - 1) {
                int i5 = getoppackagename.MediaBrowserCompatMediaItem.get(i4).write;
                int length = getoppackagename.PlaybackStateCompat.length;
                for (int i6 = 0; i6 < length; i6++) {
                    if (getoppackagename.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM[i6] && getoppackagename.PlaybackStateCompat[i6].AudioAttributesImplBaseParcelizer() == i5) {
                        break loop0;
                    }
                }
                i4++;
            }
            setTransition.onTransact(getoppackagename.MediaBrowserCompatMediaItem, 0, i4);
            permissionToOp permissiontoop = getoppackagename.MediaBrowserCompatMediaItem.get(0);
            setContentPadding setcontentpadding3 = permissiontoop.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            if (setcontentpadding3.equals(getoppackagename.read)) {
                setcontentpadding2 = setcontentpadding3;
            } else {
                setcontentpadding2 = setcontentpadding3;
                getoppackagename.AudioAttributesImplBaseParcelizer.read(new NavUtils(1, getoppackagename.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, setcontentpadding3, permissiontoop.MediaMetadataCompat, permissiontoop.RatingCompat, setTransition.asBinder(permissiontoop.MediaBrowserCompatMediaItem), -9223372036854775807L));
            }
            getoppackagename.read = setcontentpadding2;
        }
        if (getoppackagename.MediaBrowserCompatMediaItem.isEmpty()) {
            i2 = 0;
        } else {
            i2 = 0;
            if (!getoppackagename.MediaBrowserCompatMediaItem.get(0).read) {
                return -3;
            }
        }
        int iOnTransact = getoppackagename.PlaybackStateCompat[i3].onTransact(getdependencies, decoderInputBuffer, i, getoppackagename.MediaBrowserCompatSearchResultReceiver);
        if (iOnTransact == -5) {
            setContentPadding setcontentpadding4 = getdependencies.asInterface;
            if (i3 == getoppackagename.MediaSessionCompatQueueItem) {
                int iCheckedCast = Ints.checkedCast(getoppackagename.PlaybackStateCompat[i3].AudioAttributesImplBaseParcelizer());
                int i7 = i2;
                while (i7 < getoppackagename.MediaBrowserCompatMediaItem.size() && getoppackagename.MediaBrowserCompatMediaItem.get(i7).write != iCheckedCast) {
                    i7++;
                }
                if (i7 < getoppackagename.MediaBrowserCompatMediaItem.size()) {
                    setcontentpadding = getoppackagename.MediaBrowserCompatMediaItem.get(i7).MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                } else {
                    setcontentpadding = getoppackagename._init_lambda3;
                }
                setcontentpadding4 = setcontentpadding4.read(setcontentpadding);
            }
            getdependencies.asInterface = setcontentpadding4;
        }
        return iOnTransact;
    }

    @Override // kotlin.shouldVibrate
    public final int asInterface(long j) {
        int i = this.asInterface;
        if (i == -1 || i == -3 || i == -2) {
            return 0;
        }
        getOpPackageName getoppackagename = this.read;
        if (getoppackagename.MediaBrowserCompatCustomActionResultReceiver != -9223372036854775807L) {
            return 0;
        }
        getOpPackageName.read readVar = getoppackagename.PlaybackStateCompat[i];
        int iRemoteActionCompatParcelizer = readVar.RemoteActionCompatParcelizer(j, getoppackagename.MediaBrowserCompatSearchResultReceiver);
        permissionToOp permissiontoop = (permissionToOp) Iterables.getLast(getoppackagename.MediaBrowserCompatMediaItem, null);
        if (permissiontoop != null && !permissiontoop.read) {
            iRemoteActionCompatParcelizer = Math.min(iRemoteActionCompatParcelizer, permissiontoop.read(i) - readVar.AudioAttributesImplApi21Parcelizer());
        }
        readVar.asInterface(iRemoteActionCompatParcelizer);
        return iRemoteActionCompatParcelizer;
    }
}
