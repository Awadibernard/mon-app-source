package kotlin;

import androidx.core.util.Pools;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class getNotificationChannelsCompat {
    public final findInsertIndex<RecyclerView.PlaybackStateCompat, read> RemoteActionCompatParcelizer = new findInsertIndex<>();
    public final getOrdering<RecyclerView.PlaybackStateCompat> asBinder = new getOrdering<>();

    public interface onTransact {
        void RemoteActionCompatParcelizer(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface2);

        void asInterface(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface2);

        void read(RecyclerView.PlaybackStateCompat playbackStateCompat);

        void read(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface2);
    }

    public final void read(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface) {
        read readVarAsBinder = this.RemoteActionCompatParcelizer.get(playbackStateCompat);
        if (readVarAsBinder == null) {
            readVarAsBinder = read.asBinder();
            this.RemoteActionCompatParcelizer.put(playbackStateCompat, readVarAsBinder);
        }
        readVarAsBinder.onTransact = asinterface;
        readVarAsBinder.asBinder |= 4;
    }

    public final RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface onTransact(RecyclerView.PlaybackStateCompat playbackStateCompat, int i) {
        int iAsInterface;
        read readVarAsBinder;
        RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface;
        findInsertIndex<RecyclerView.PlaybackStateCompat, read> findinsertindex = this.RemoteActionCompatParcelizer;
        if (playbackStateCompat == null) {
            iAsInterface = findinsertindex.onTransact();
        } else {
            iAsInterface = findinsertindex.asInterface(playbackStateCompat, playbackStateCompat.hashCode());
        }
        if (iAsInterface < 0 || (readVarAsBinder = this.RemoteActionCompatParcelizer.asBinder(iAsInterface)) == null || (readVarAsBinder.asBinder & i) == 0) {
            return null;
        }
        readVarAsBinder.asBinder &= ~i;
        if (i == 4) {
            asinterface = readVarAsBinder.onTransact;
        } else if (i == 8) {
            asinterface = readVarAsBinder.RemoteActionCompatParcelizer;
        } else {
            throw new IllegalArgumentException("Must provide flag PRE or POST");
        }
        if ((readVarAsBinder.asBinder & 12) == 0) {
            this.RemoteActionCompatParcelizer.asInterface(iAsInterface);
            read.asInterface(readVarAsBinder);
        }
        return asinterface;
    }

    public final void onTransact(RecyclerView.PlaybackStateCompat playbackStateCompat, RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface asinterface) {
        read readVarAsBinder = this.RemoteActionCompatParcelizer.get(playbackStateCompat);
        if (readVarAsBinder == null) {
            readVarAsBinder = read.asBinder();
            this.RemoteActionCompatParcelizer.put(playbackStateCompat, readVarAsBinder);
        }
        readVarAsBinder.RemoteActionCompatParcelizer = asinterface;
        readVarAsBinder.asBinder |= 8;
    }

    public final void onTransact(RecyclerView.PlaybackStateCompat playbackStateCompat) {
        read readVarAsBinder = this.RemoteActionCompatParcelizer.get(playbackStateCompat);
        if (readVarAsBinder == null) {
            readVarAsBinder = read.asBinder();
            this.RemoteActionCompatParcelizer.put(playbackStateCompat, readVarAsBinder);
        }
        readVarAsBinder.asBinder |= 1;
    }

    public final void RemoteActionCompatParcelizer(RecyclerView.PlaybackStateCompat playbackStateCompat) {
        int iAsInterface = this.asBinder.asInterface() - 1;
        while (true) {
            if (iAsInterface < 0) {
                break;
            }
            if (playbackStateCompat == this.asBinder.read(iAsInterface)) {
                getOrdering<RecyclerView.PlaybackStateCompat> getordering = this.asBinder;
                if (getordering.asBinder[iAsInterface] != dispatchSubMenuSelected.onTransact) {
                    getordering.asBinder[iAsInterface] = dispatchSubMenuSelected.onTransact;
                    getordering.onTransact = true;
                }
            } else {
                iAsInterface--;
            }
        }
        read readVarRemove = this.RemoteActionCompatParcelizer.remove(playbackStateCompat);
        if (readVarRemove != null) {
            read.asInterface(readVarRemove);
        }
    }

    public static void asInterface() {
        read.read();
    }

    public static class read {
        private static Pools.Pool<read> asInterface = new Pools.SimplePool(20);
        public RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface RemoteActionCompatParcelizer;
        public int asBinder;
        public RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface onTransact;

        private read() {
        }

        public static read asBinder() {
            read readVarAcquire = asInterface.acquire();
            return readVarAcquire == null ? new read() : readVarAcquire;
        }

        public static void asInterface(read readVar) {
            readVar.asBinder = 0;
            readVar.onTransact = null;
            readVar.RemoteActionCompatParcelizer = null;
            asInterface.release(readVar);
        }

        static void read() {
            while (asInterface.acquire() != null) {
            }
        }
    }
}
