package kotlin;

import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.core.os.TraceCompat;
import androidx.core.util.Preconditions;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class getSplitTrack {
    private final asBinder RemoteActionCompatParcelizer = new asBinder(1024);
    private final Typeface asInterface;
    private final char[] onTransact;
    private final getThumbTextPadding read;

    private getSplitTrack(Typeface typeface, getThumbTextPadding getthumbtextpadding) {
        this.asInterface = typeface;
        this.read = getthumbtextpadding;
        this.onTransact = new char[getthumbtextpadding.read() << 1];
        RemoteActionCompatParcelizer(getthumbtextpadding);
    }

    public static getSplitTrack read(Typeface typeface, ByteBuffer byteBuffer) throws IOException {
        try {
            TraceCompat.beginSection("EmojiCompat.MetadataRepo.create");
            return new getSplitTrack(typeface, getTextOff.asBinder(byteBuffer));
        } finally {
            TraceCompat.endSection();
        }
    }

    private void RemoteActionCompatParcelizer(getThumbTextPadding getthumbtextpadding) {
        int i = getthumbtextpadding.read();
        for (int i2 = 0; i2 < i; i2++) {
            getCompoundPaddingRight getcompoundpaddingright = new getCompoundPaddingRight(this, i2);
            Character.toChars(getcompoundpaddingright.asBinder(), this.onTransact, i2 << 1);
            asBinder(getcompoundpaddingright);
        }
    }

    final Typeface RemoteActionCompatParcelizer() {
        return this.asInterface;
    }

    final int asInterface() {
        return this.read.asBinder();
    }

    final asBinder onTransact() {
        return this.RemoteActionCompatParcelizer;
    }

    public final char[] asBinder() {
        return this.onTransact;
    }

    public final getThumbTextPadding read() {
        return this.read;
    }

    final void asBinder(getCompoundPaddingRight getcompoundpaddingright) {
        Preconditions.checkNotNull(getcompoundpaddingright, "emoji metadata cannot be null");
        int i = 0;
        Preconditions.checkArgument(getcompoundpaddingright.RemoteActionCompatParcelizer() > 0, "invalid metadata codepoint length");
        asBinder asbinder = this.RemoteActionCompatParcelizer;
        int iRemoteActionCompatParcelizer = getcompoundpaddingright.RemoteActionCompatParcelizer() - 1;
        while (true) {
            int i2 = getcompoundpaddingright.read(i);
            SparseArray<asBinder> sparseArray = asbinder.onTransact;
            asBinder asbinder2 = sparseArray == null ? null : sparseArray.get(i2);
            if (asbinder2 == null) {
                asbinder2 = new asBinder();
                asbinder.onTransact.put(getcompoundpaddingright.read(i), asbinder2);
            }
            asbinder = asbinder2;
            if (iRemoteActionCompatParcelizer <= i) {
                asbinder.RemoteActionCompatParcelizer = getcompoundpaddingright;
                return;
            }
            i++;
        }
    }

    static class asBinder {
        getCompoundPaddingRight RemoteActionCompatParcelizer;
        final SparseArray<asBinder> onTransact;

        asBinder() {
            this(1);
        }

        asBinder(int i) {
            this.onTransact = new SparseArray<>(i);
        }
    }
}
