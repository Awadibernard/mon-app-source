package io.flutter.plugins.firebase.analytics;

import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\b\bf\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ?\u0010\t\u001a\u00020\u00072\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&¢\u0006\u0004\b\t\u0010\nJ3\u0010\u000b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&¢\u0006\u0004\b\u000b\u0010\fJ;\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\u00032\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&¢\u0006\u0004\b\u000e\u0010\u000fJ1\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00102\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&¢\u0006\u0004\b\u0011\u0010\u0012J)\u0010\u0013\u001a\u00020\u00072\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&¢\u0006\u0004\b\u0013\u0010\u0014J1\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00152\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&¢\u0006\u0004\b\u0016\u0010\u0017J?\u0010\u0018\u001a\u00020\u00072\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00022\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&¢\u0006\u0004\b\u0018\u0010\nJA\u0010\u0019\u001a\u00020\u00072\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00022\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&¢\u0006\u0004\b\u0019\u0010\nJ+\u0010\u001a\u001a\u00020\u00072\u001a\u0010\u0004\u001a\u0016\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&¢\u0006\u0004\b\u001a\u0010\u0014J+\u0010\u001b\u001a\u00020\u00072\u001a\u0010\u0004\u001a\u0016\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&¢\u0006\u0004\b\u001b\u0010\u0014J?\u0010\u001c\u001a\u00020\u00072\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H&¢\u0006\u0004\b\u001c\u0010\nÀ\u0006\u0003"}, d2 = {"Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;", "", "", "", "p0", "Lkotlin/Function1;", "Lkotlin/Result;", "", "p1", "logEvent", "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V", "setUserId", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "p2", "setUserProperty", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "", "setAnalyticsCollectionEnabled", "(ZLkotlin/jvm/functions/Function1;)V", "resetAnalyticsData", "(Lkotlin/jvm/functions/Function1;)V", "", "setSessionTimeoutDuration", "(JLkotlin/jvm/functions/Function1;)V", "setConsent", "setDefaultEventParameters", "getAppInstanceId", "getSessionId", "initiateOnDeviceConversionMeasurement", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FirebaseAnalyticsHostApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    void getAppInstanceId(Function1<? super Result<String>, Unit> p0);

    void getSessionId(Function1<? super Result<Long>, Unit> p0);

    void initiateOnDeviceConversionMeasurement(Map<String, String> p0, Function1<? super Result<Unit>, Unit> p1);

    void logEvent(Map<String, ? extends Object> p0, Function1<? super Result<Unit>, Unit> p1);

    void resetAnalyticsData(Function1<? super Result<Unit>, Unit> p0);

    void setAnalyticsCollectionEnabled(boolean p0, Function1<? super Result<Unit>, Unit> p1);

    void setConsent(Map<String, Boolean> p0, Function1<? super Result<Unit>, Unit> p1);

    void setDefaultEventParameters(Map<String, ? extends Object> p0, Function1<? super Result<Unit>, Unit> p1);

    void setSessionTimeoutDuration(long p0, Function1<? super Result<Unit>, Unit> p1);

    void setUserId(String p0, Function1<? super Result<Unit>, Unit> p1);

    void setUserProperty(String p0, String p1, Function1<? super Result<Unit>, Unit> p2);

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR#\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011"}, d2 = {"Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;", "", "<init>", "()V", "Lio/flutter/plugin/common/BinaryMessenger;", "p0", "Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;", "p1", "", "p2", "", "setUp", "(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/String;)V", "Lio/flutter/plugin/common/MessageCodec;", "codec$delegate", "Lkotlin/Lazy;", "getCodec", "()Lio/flutter/plugin/common/MessageCodec;", "codec"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX INFO: renamed from: codec$delegate, reason: from kotlin metadata */
        private static final Lazy<GeneratedAndroidFirebaseAnalyticsPigeonCodec> codec = LazyKt.lazy(new Function0() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FirebaseAnalyticsHostApi.Companion.codec_delegate$lambda$0();
            }
        });

        private Companion() {
        }

        public final MessageCodec<Object> getCodec() {
            return codec.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final GeneratedAndroidFirebaseAnalyticsPigeonCodec codec_delegate$lambda$0() {
            return new GeneratedAndroidFirebaseAnalyticsPigeonCodec();
        }

        public static /* synthetic */ void setUp$default(Companion companion, BinaryMessenger binaryMessenger, FirebaseAnalyticsHostApi firebaseAnalyticsHostApi, String str, int i, Object obj) {
            if ((i & 4) != 0) {
                str = "";
            }
            companion.setUp(binaryMessenger, firebaseAnalyticsHostApi, str);
        }

        public final void setUp(BinaryMessenger p0, final FirebaseAnalyticsHostApi p1, String p2) {
            String string = "";
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p2, "");
            if (p2.length() > 0) {
                StringBuilder sb = new StringBuilder(".");
                sb.append(p2);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.logEvent");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(p0, sb2.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseAnalyticsHostApi.Companion.setUp$lambda$0$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserId");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(p0, sb3.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda15
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseAnalyticsHostApi.Companion.setUp$lambda$1$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserProperty");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(p0, sb4.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda16
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseAnalyticsHostApi.Companion.setUp$lambda$2$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setAnalyticsCollectionEnabled");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(p0, sb5.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda17
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseAnalyticsHostApi.Companion.setUp$lambda$3$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
            StringBuilder sb6 = new StringBuilder("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.resetAnalyticsData");
            sb6.append(string);
            BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(p0, sb6.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda18
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseAnalyticsHostApi.Companion.setUp$lambda$4$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel5.setMessageHandler(null);
            }
            StringBuilder sb7 = new StringBuilder("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setSessionTimeoutDuration");
            sb7.append(string);
            BasicMessageChannel basicMessageChannel6 = new BasicMessageChannel(p0, sb7.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel6.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda19
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseAnalyticsHostApi.Companion.setUp$lambda$5$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel6.setMessageHandler(null);
            }
            StringBuilder sb8 = new StringBuilder("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setConsent");
            sb8.append(string);
            BasicMessageChannel basicMessageChannel7 = new BasicMessageChannel(p0, sb8.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel7.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda20
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseAnalyticsHostApi.Companion.setUp$lambda$6$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel7.setMessageHandler(null);
            }
            StringBuilder sb9 = new StringBuilder("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setDefaultEventParameters");
            sb9.append(string);
            BasicMessageChannel basicMessageChannel8 = new BasicMessageChannel(p0, sb9.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel8.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda21
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseAnalyticsHostApi.Companion.setUp$lambda$7$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel8.setMessageHandler(null);
            }
            StringBuilder sb10 = new StringBuilder("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.getAppInstanceId");
            sb10.append(string);
            BasicMessageChannel basicMessageChannel9 = new BasicMessageChannel(p0, sb10.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel9.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda22
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseAnalyticsHostApi.Companion.setUp$lambda$8$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel9.setMessageHandler(null);
            }
            StringBuilder sb11 = new StringBuilder("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.getSessionId");
            sb11.append(string);
            BasicMessageChannel basicMessageChannel10 = new BasicMessageChannel(p0, sb11.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel10.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseAnalyticsHostApi.Companion.setUp$lambda$9$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel10.setMessageHandler(null);
            }
            StringBuilder sb12 = new StringBuilder("dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.initiateOnDeviceConversionMeasurement");
            sb12.append(string);
            BasicMessageChannel basicMessageChannel11 = new BasicMessageChannel(p0, sb12.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel11.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda11
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseAnalyticsHostApi.Companion.setUp$lambda$10$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel11.setMessageHandler(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$0$0(FirebaseAnalyticsHostApi firebaseAnalyticsHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = ((List) obj).get(0);
            Intrinsics.checkNotNull(obj2, "");
            firebaseAnalyticsHostApi.logEvent((Map) obj2, new Function1() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return FirebaseAnalyticsHostApi.Companion.setUp$lambda$0$0$0(reply, (Result) obj3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$0$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$1$0(FirebaseAnalyticsHostApi firebaseAnalyticsHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            firebaseAnalyticsHostApi.setUserId((String) ((List) obj).get(0), new Function1() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return FirebaseAnalyticsHostApi.Companion.setUp$lambda$1$0$0(reply, (Result) obj2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$1$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$2$0(FirebaseAnalyticsHostApi firebaseAnalyticsHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            firebaseAnalyticsHostApi.setUserProperty((String) obj2, (String) list.get(1), new Function1() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return FirebaseAnalyticsHostApi.Companion.setUp$lambda$2$0$0(reply, (Result) obj3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$2$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$3$0(FirebaseAnalyticsHostApi firebaseAnalyticsHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = ((List) obj).get(0);
            Intrinsics.checkNotNull(obj2, "");
            firebaseAnalyticsHostApi.setAnalyticsCollectionEnabled(((Boolean) obj2).booleanValue(), new Function1() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return FirebaseAnalyticsHostApi.Companion.setUp$lambda$3$0$0(reply, (Result) obj3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$3$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$4$0(FirebaseAnalyticsHostApi firebaseAnalyticsHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            firebaseAnalyticsHostApi.resetAnalyticsData(new Function1() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return FirebaseAnalyticsHostApi.Companion.setUp$lambda$4$0$0(reply, (Result) obj2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$4$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$5$0(FirebaseAnalyticsHostApi firebaseAnalyticsHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = ((List) obj).get(0);
            Intrinsics.checkNotNull(obj2, "");
            firebaseAnalyticsHostApi.setSessionTimeoutDuration(((Long) obj2).longValue(), new Function1() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return FirebaseAnalyticsHostApi.Companion.setUp$lambda$5$0$0(reply, (Result) obj3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$5$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$6$0(FirebaseAnalyticsHostApi firebaseAnalyticsHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = ((List) obj).get(0);
            Intrinsics.checkNotNull(obj2, "");
            firebaseAnalyticsHostApi.setConsent((Map) obj2, new Function1() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return FirebaseAnalyticsHostApi.Companion.setUp$lambda$6$0$0(reply, (Result) obj3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$6$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$7$0(FirebaseAnalyticsHostApi firebaseAnalyticsHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            firebaseAnalyticsHostApi.setDefaultEventParameters((Map) ((List) obj).get(0), new Function1() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return FirebaseAnalyticsHostApi.Companion.setUp$lambda$7$0$0(reply, (Result) obj2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$7$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$8$0(FirebaseAnalyticsHostApi firebaseAnalyticsHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            firebaseAnalyticsHostApi.getAppInstanceId(new Function1() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return FirebaseAnalyticsHostApi.Companion.setUp$lambda$8$0$0(reply, (Result) obj2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$8$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                Object value = result.getValue();
                if (Result.m581isFailureimpl(value)) {
                    value = null;
                }
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapResult((String) value));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$9$0(FirebaseAnalyticsHostApi firebaseAnalyticsHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            firebaseAnalyticsHostApi.getSessionId(new Function1() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return FirebaseAnalyticsHostApi.Companion.setUp$lambda$9$0$0(reply, (Result) obj2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$9$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                Object value = result.getValue();
                if (Result.m581isFailureimpl(value)) {
                    value = null;
                }
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapResult((Long) value));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$10$0(FirebaseAnalyticsHostApi firebaseAnalyticsHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = ((List) obj).get(0);
            Intrinsics.checkNotNull(obj2, "");
            firebaseAnalyticsHostApi.initiateOnDeviceConversionMeasurement((Map) obj2, new Function1() { // from class: io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi$Companion$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return FirebaseAnalyticsHostApi.Companion.setUp$lambda$10$0$0(reply, (Result) obj3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$10$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        public final void setUp(BinaryMessenger binaryMessenger, FirebaseAnalyticsHostApi firebaseAnalyticsHostApi) {
            Intrinsics.checkNotNullParameter(binaryMessenger, "");
            setUp$default(this, binaryMessenger, firebaseAnalyticsHostApi, null, 4, null);
        }
    }
}
