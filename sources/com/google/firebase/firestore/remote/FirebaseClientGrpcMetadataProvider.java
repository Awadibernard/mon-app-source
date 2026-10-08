package com.google.firebase.firestore.remote;

import com.google.firebase.FirebaseOptions;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.inject.Provider;
import com.google.firebase.platforminfo.UserAgentPublisher;
import kotlin.MbmsHelperApi28Impl;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseClientGrpcMetadataProvider implements GrpcMetadataProvider {
    private static final String HEART_BEAT_TAG = "fire-fst";
    private final FirebaseOptions firebaseOptions;
    private final Provider<HeartBeatInfo> heartBeatInfoProvider;
    private final Provider<UserAgentPublisher> userAgentPublisherProvider;
    private static final MbmsHelperApi28Impl.onTransact<String> HEART_BEAT_HEADER = MbmsHelperApi28Impl.onTransact.asBinder("x-firebase-client-log-type", MbmsHelperApi28Impl.onTransact);
    private static final MbmsHelperApi28Impl.onTransact<String> USER_AGENT_HEADER = MbmsHelperApi28Impl.onTransact.asBinder("x-firebase-client", MbmsHelperApi28Impl.onTransact);
    private static final MbmsHelperApi28Impl.onTransact<String> GMP_APP_ID_HEADER = MbmsHelperApi28Impl.onTransact.asBinder("x-firebase-gmpid", MbmsHelperApi28Impl.onTransact);

    public FirebaseClientGrpcMetadataProvider(Provider<UserAgentPublisher> provider, Provider<HeartBeatInfo> provider2, FirebaseOptions firebaseOptions) {
        this.userAgentPublisherProvider = provider;
        this.heartBeatInfoProvider = provider2;
        this.firebaseOptions = firebaseOptions;
    }

    @Override // com.google.firebase.firestore.remote.GrpcMetadataProvider
    public void updateMetadata(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        if (this.heartBeatInfoProvider.get() == null || this.userAgentPublisherProvider.get() == null) {
            return;
        }
        int code = this.heartBeatInfoProvider.get().getHeartBeatCode(HEART_BEAT_TAG).getCode();
        if (code != 0) {
            mbmsHelperApi28Impl.asBinder(HEART_BEAT_HEADER, Integer.toString(code));
        }
        mbmsHelperApi28Impl.asBinder(USER_AGENT_HEADER, this.userAgentPublisherProvider.get().getUserAgent());
        maybeAddGmpAppId(mbmsHelperApi28Impl);
    }

    private void maybeAddGmpAppId(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        FirebaseOptions firebaseOptions = this.firebaseOptions;
        if (firebaseOptions != null) {
            String applicationId = firebaseOptions.getApplicationId();
            if (applicationId.length() != 0) {
                mbmsHelperApi28Impl.asBinder(GMP_APP_ID_HEADER, applicationId);
            }
        }
    }
}
