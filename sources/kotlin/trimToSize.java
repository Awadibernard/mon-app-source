package kotlin;

import androidx.media3.common.audio.AudioProcessor;

/* JADX INFO: loaded from: classes.dex */
public final class trimToSize extends toString {
    @Override // kotlin.toString
    public final AudioProcessor.onTransact read(AudioProcessor.onTransact ontransact) throws AudioProcessor.UnhandledAudioFormatException {
        int i = ontransact.asBinder;
        if (i != 3 && i != 2 && i != 268435456 && i != 21 && i != 1342177280 && i != 22 && i != 1610612736 && i != 4) {
            throw new AudioProcessor.UnhandledAudioFormatException(ontransact);
        }
        if (i != 2) {
            return new AudioProcessor.onTransact(ontransact.read, ontransact.onTransact, 2);
        }
        return AudioProcessor.onTransact.RemoteActionCompatParcelizer;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    @Override // androidx.media3.common.audio.AudioProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asInterface(java.nio.ByteBuffer r12) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.trimToSize.asInterface(java.nio.ByteBuffer):void");
    }
}
