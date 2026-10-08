package com.google.firebase.firestore.remote;

import kotlin.MbmsHelperApi28Impl;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
interface IncomingStreamObserver<RespT> {
    void onClose(skipEntityBackward skipentitybackward);

    void onHeaders(MbmsHelperApi28Impl mbmsHelperApi28Impl);

    void onNext(RespT respt);

    void onOpen();
}
