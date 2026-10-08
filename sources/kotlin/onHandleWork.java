package kotlin;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
class onHandleWork implements setRequestedApplicationGrammaticalGender {
    private final MediaCodec asInterface;

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void RemoteActionCompatParcelizer() {
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void asBinder() {
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void asInterface() {
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void onTransact() {
    }

    public onHandleWork(MediaCodec mediaCodec) {
        this.asInterface = mediaCodec;
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void read(int i, int i2, int i3, long j, int i4) {
        this.asInterface.queueInputBuffer(i, i2, i3, j, i4);
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void read(int i, int i2, getMaxWidth getmaxwidth, long j, int i3) {
        this.asInterface.queueSecureInputBuffer(i, i2, getmaxwidth.read, j, i3);
    }

    @Override // kotlin.setRequestedApplicationGrammaticalGender
    public void read(Bundle bundle) {
        this.asInterface.setParameters(bundle);
    }
}
