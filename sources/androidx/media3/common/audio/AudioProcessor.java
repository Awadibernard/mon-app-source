package androidx.media3.common.audio;

import com.google.common.base.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.setContentPadding;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public interface AudioProcessor {
    public static final ByteBuffer asBinder = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    onTransact RemoteActionCompatParcelizer(onTransact ontransact) throws UnhandledAudioFormatException;

    boolean RemoteActionCompatParcelizer();

    void asBinder();

    void asInterface(ByteBuffer byteBuffer);

    boolean asInterface();

    void onTransact();

    ByteBuffer read();

    void write();

    public static final class onTransact {
        public static final onTransact RemoteActionCompatParcelizer = new onTransact(-1, -1, -1);
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;
        public final int read;

        public onTransact(setContentPadding setcontentpadding) {
            this(setcontentpadding._init_lambda4, setcontentpadding.RemoteActionCompatParcelizer, setcontentpadding.MediaSessionCompatToken);
        }

        public onTransact(int i, int i2, int i3) {
            this.read = i;
            this.onTransact = i2;
            this.asBinder = i3;
            this.asInterface = setTransition.MediaBrowserCompatMediaItem(i3) ? setTransition.asInterface(i3, i2) : -1;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
            sb.append(this.read);
            sb.append(", channelCount=");
            sb.append(this.onTransact);
            sb.append(", encoding=");
            sb.append(this.asBinder);
            sb.append(']');
            return sb.toString();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof onTransact)) {
                return false;
            }
            onTransact ontransact = (onTransact) obj;
            return this.read == ontransact.read && this.onTransact == ontransact.onTransact && this.asBinder == ontransact.asBinder;
        }

        public final int hashCode() {
            return Objects.hashCode(Integer.valueOf(this.read), Integer.valueOf(this.onTransact), Integer.valueOf(this.asBinder));
        }
    }

    public static final class UnhandledAudioFormatException extends Exception {
        public final onTransact onTransact;

        public UnhandledAudioFormatException(onTransact ontransact) {
            this("Unhandled input format:", ontransact);
        }

        private UnhandledAudioFormatException(String str, onTransact ontransact) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" ");
            sb.append(ontransact);
            super(sb.toString());
            this.onTransact = ontransact;
        }
    }
}
