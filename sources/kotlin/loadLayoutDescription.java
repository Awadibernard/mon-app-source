package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class loadLayoutDescription {
    public int AudioAttributesCompatParcelizer;
    public int AudioAttributesImplApi21Parcelizer;
    public int AudioAttributesImplApi26Parcelizer;
    public int AudioAttributesImplBaseParcelizer;
    public int IconCompatParcelizer;
    public long MediaBrowserCompatItemReceiver;
    public int RemoteActionCompatParcelizer;
    public int asBinder;
    public int asInterface;
    public int onTransact;
    public int read;
    public int write;

    public final void asBinder() {
        synchronized (this) {
        }
    }

    public final String toString() {
        return setTransition.onTransact("DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}", Integer.valueOf(this.read), Integer.valueOf(this.asBinder), Integer.valueOf(this.AudioAttributesImplApi26Parcelizer), Integer.valueOf(this.AudioAttributesImplApi21Parcelizer), Integer.valueOf(this.AudioAttributesCompatParcelizer), Integer.valueOf(this.IconCompatParcelizer), Integer.valueOf(this.onTransact), Integer.valueOf(this.RemoteActionCompatParcelizer), Integer.valueOf(this.write), Integer.valueOf(this.asInterface), Long.valueOf(this.MediaBrowserCompatItemReceiver), Integer.valueOf(this.AudioAttributesImplBaseParcelizer));
    }
}
