package kotlin;

import androidx.media3.decoder.DecoderException;

/* JADX INFO: loaded from: classes.dex */
public interface getSceneString<I, O, E extends DecoderException> {
    O RemoteActionCompatParcelizer() throws DecoderException;

    void RemoteActionCompatParcelizer(long j);

    I asInterface() throws DecoderException;

    void onTransact();

    void onTransact(I i) throws DecoderException;

    void read();
}
