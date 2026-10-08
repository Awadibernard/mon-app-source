package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import java.io.IOException;
import kotlin.CoreComponentFactory;
import kotlin.DialogCompat;
import kotlin.checkCompatWrapper;
import kotlin.isContextual;
import kotlin.noteOp;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public interface HlsPlaylistTracker {

    public interface asInterface {
        HlsPlaylistTracker asBinder(noteOp noteop, isContextual iscontextual, DialogCompat dialogCompat);
    }

    public interface onTransact {
        void AudioAttributesCompatParcelizer();

        boolean asBinder(Uri uri, isContextual.asInterface asinterface, boolean z);
    }

    public interface read {
        void asBinder(CoreComponentFactory coreComponentFactory);
    }

    void RemoteActionCompatParcelizer();

    void RemoteActionCompatParcelizer(Uri uri);

    void RemoteActionCompatParcelizer(Uri uri, shouldUpRecreateTask.asInterface asinterface, read readVar);

    CoreComponentFactory asBinder(Uri uri, boolean z);

    checkCompatWrapper asBinder();

    void asBinder(Uri uri) throws IOException;

    void asBinder(onTransact ontransact);

    long asInterface();

    void asInterface(onTransact ontransact);

    boolean onTransact();

    boolean onTransact(Uri uri);

    boolean onTransact(Uri uri, long j);

    void read() throws IOException;

    default void read(Uri uri) {
    }

    public static final class PlaylistStuckException extends IOException {
        public final Uri RemoteActionCompatParcelizer;

        public PlaylistStuckException(Uri uri) {
            this.RemoteActionCompatParcelizer = uri;
        }
    }

    public static final class PlaylistResetException extends IOException {
        public final Uri RemoteActionCompatParcelizer;

        public PlaylistResetException(Uri uri) {
            this.RemoteActionCompatParcelizer = uri;
        }
    }
}
