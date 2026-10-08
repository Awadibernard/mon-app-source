package kotlin;

import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import com.google.common.base.Objects;
import java.io.IOException;
import kotlin.navigateUpFromSameTask;
import kotlin.setMinimumWidth;

/* JADX INFO: loaded from: classes.dex */
public interface onAttachedToLayoutParams {
    default void RemoteActionCompatParcelizer(read readVar, getNewConfig getnewconfig, NavUtils navUtils, IOException iOException, boolean z) {
    }

    default void RemoteActionCompatParcelizer(read readVar, resize resizeVar) {
    }

    default void asBinder(read readVar, PlaybackException playbackException) {
    }

    default void asBinder(setMinimumWidth setminimumwidth, asBinder asbinder) {
    }

    default void asInterface(read readVar, NavUtils navUtils) {
    }

    default void onTransact(read readVar, int i, long j, long j2) {
    }

    default void onTransact(read readVar, setMinimumWidth.onTransact ontransact, setMinimumWidth.onTransact ontransact2, int i) {
    }

    default void read(read readVar, loadLayoutDescription loadlayoutdescription) {
    }

    public static final class asBinder {
        final SparseArray<read> RemoteActionCompatParcelizer;
        final getPreventCornerOverlap asInterface;

        public asBinder(getPreventCornerOverlap getpreventcorneroverlap, SparseArray<read> sparseArray) {
            this.asInterface = getpreventcorneroverlap;
            SparseArray<read> sparseArray2 = new SparseArray<>(getpreventcorneroverlap.onTransact.size());
            for (int i = 0; i < getpreventcorneroverlap.onTransact.size(); i++) {
                int iAsInterface = getpreventcorneroverlap.asInterface(i);
                sparseArray2.append(iAsInterface, sparseArray.get(iAsInterface));
            }
            this.RemoteActionCompatParcelizer = sparseArray2;
        }
    }

    public static final class read {
        public final int AudioAttributesCompatParcelizer;
        public final long AudioAttributesImplApi21Parcelizer;
        public final long AudioAttributesImplApi26Parcelizer;
        public final navigateUpFromSameTask.RemoteActionCompatParcelizer IconCompatParcelizer;
        public final long RemoteActionCompatParcelizer;
        public final long asBinder;
        public final navigateUpFromSameTask.RemoteActionCompatParcelizer asInterface;
        public final evictionCount onTransact;
        public final int read;
        public final evictionCount write;

        public read(long j, evictionCount evictioncount, int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j2, evictionCount evictioncount2, int i2, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer2, long j3, long j4) {
            this.AudioAttributesImplApi26Parcelizer = j;
            this.write = evictioncount;
            this.AudioAttributesCompatParcelizer = i;
            this.IconCompatParcelizer = remoteActionCompatParcelizer;
            this.RemoteActionCompatParcelizer = j2;
            this.onTransact = evictioncount2;
            this.read = i2;
            this.asInterface = remoteActionCompatParcelizer2;
            this.asBinder = j3;
            this.AudioAttributesImplApi21Parcelizer = j4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            read readVar = (read) obj;
            return this.AudioAttributesImplApi26Parcelizer == readVar.AudioAttributesImplApi26Parcelizer && this.AudioAttributesCompatParcelizer == readVar.AudioAttributesCompatParcelizer && this.RemoteActionCompatParcelizer == readVar.RemoteActionCompatParcelizer && this.read == readVar.read && this.asBinder == readVar.asBinder && this.AudioAttributesImplApi21Parcelizer == readVar.AudioAttributesImplApi21Parcelizer && Objects.equal(this.write, readVar.write) && Objects.equal(this.IconCompatParcelizer, readVar.IconCompatParcelizer) && Objects.equal(this.onTransact, readVar.onTransact) && Objects.equal(this.asInterface, readVar.asInterface);
        }

        public final int hashCode() {
            long j = this.AudioAttributesImplApi26Parcelizer;
            evictionCount evictioncount = this.write;
            int i = this.AudioAttributesCompatParcelizer;
            navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.IconCompatParcelizer;
            long j2 = this.RemoteActionCompatParcelizer;
            evictionCount evictioncount2 = this.onTransact;
            int i2 = this.read;
            return Objects.hashCode(Long.valueOf(j), evictioncount, Integer.valueOf(i), remoteActionCompatParcelizer, Long.valueOf(j2), evictioncount2, Integer.valueOf(i2), this.asInterface, Long.valueOf(this.asBinder), Long.valueOf(this.AudioAttributesImplApi21Parcelizer));
        }
    }
}
