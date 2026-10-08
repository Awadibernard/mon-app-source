package kotlin;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public interface GrammaticalInflectionManagerCompatGrammaticalGender {

    public interface RemoteActionCompatParcelizer {
        void read(GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender, long j, long j2);
    }

    public interface read {
        default void RemoteActionCompatParcelizer() {
        }

        default void onTransact() {
        }
    }

    ByteBuffer RemoteActionCompatParcelizer(int i);

    void RemoteActionCompatParcelizer(int i, long j);

    void RemoteActionCompatParcelizer(Surface surface);

    void RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer, Handler handler);

    boolean RemoteActionCompatParcelizer();

    default boolean RemoteActionCompatParcelizer(read readVar) {
        return false;
    }

    MediaFormat asBinder();

    void asBinder(int i, int i2, getMaxWidth getmaxwidth, long j, int i3);

    void asBinder(int i, boolean z);

    void asBinder(Bundle bundle);

    int asInterface();

    int asInterface(MediaCodec.BufferInfo bufferInfo);

    void onTransact();

    void onTransact(int i);

    void onTransact(int i, int i2, int i3, long j, int i4);

    ByteBuffer read(int i);

    void read();

    public static final class asInterface {
        public final Surface AudioAttributesImplApi21Parcelizer;
        public final int RemoteActionCompatParcelizer = 0;
        public final MediaCrypto asBinder;
        public final MediaFormat asInterface;
        public final getGrammaticalInflectionManager onTransact;
        public final setContentPadding read;

        public asInterface(getGrammaticalInflectionManager getgrammaticalinflectionmanager, MediaFormat mediaFormat, setContentPadding setcontentpadding, Surface surface, MediaCrypto mediaCrypto) {
            this.onTransact = getgrammaticalinflectionmanager;
            this.asInterface = mediaFormat;
            this.read = setcontentpadding;
            this.AudioAttributesImplApi21Parcelizer = surface;
            this.asBinder = mediaCrypto;
        }
    }

    public interface onTransact {
        GrammaticalInflectionManagerCompatGrammaticalGender RemoteActionCompatParcelizer(asInterface asinterface) throws IOException;

        static {
            new GrammaticalInflectionManagerCompatApi34Impl();
        }
    }
}
