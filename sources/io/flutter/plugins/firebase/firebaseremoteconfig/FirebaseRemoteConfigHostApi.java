package io.flutter.plugins.firebase.firebaseremoteconfig;

import com.google.firebase.remoteconfig.RemoteConfigComponent;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi;
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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0007\bf\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J1\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\b\u0010\tJ1\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\u000b\u0010\tJ1\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\f\u0010\tJ9\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\u000f\u0010\u0010JG\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00112\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\u0012\u0010\u0013J1\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\u0014\u0010\tJG\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00112\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\u0015\u0010\u0013J?\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022&\u0010\u0007\u001a\"\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\u0016\u0010\tJ=\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022$\u0010\u0007\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00110\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\u0017\u0010\tÀ\u0006\u0003"}, d2 = {"Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi;", "", "", "p0", "Lkotlin/Function1;", "Lkotlin/Result;", "", "p1", RemoteConfigComponent.FETCH_FILE_NAME, "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "", "fetchAndActivate", RemoteConfigComponent.ACTIVATE_FILE_NAME, "Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;", "p2", "setConfigSettings", "(Ljava/lang/String;Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;Lkotlin/jvm/functions/Function1;)V", "", "setDefaults", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V", "ensureInitialized", "setCustomSignals", "getAll", "getProperties", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FirebaseRemoteConfigHostApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    void activate(String p0, Function1<? super Result<Boolean>, Unit> p1);

    void ensureInitialized(String p0, Function1<? super Result<Unit>, Unit> p1);

    void fetch(String p0, Function1<? super Result<Unit>, Unit> p1);

    void fetchAndActivate(String p0, Function1<? super Result<Boolean>, Unit> p1);

    void getAll(String p0, Function1<? super Result<? extends Map<String, ? extends Object>>, Unit> p1);

    void getProperties(String p0, Function1<? super Result<? extends Map<String, ? extends Object>>, Unit> p1);

    void setConfigSettings(String p0, RemoteConfigPigeonSettings p1, Function1<? super Result<Unit>, Unit> p2);

    void setCustomSignals(String p0, Map<String, ? extends Object> p1, Function1<? super Result<Unit>, Unit> p2);

    void setDefaults(String p0, Map<String, ? extends Object> p1, Function1<? super Result<Unit>, Unit> p2);

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR#\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011"}, d2 = {"Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi$Companion;", "", "<init>", "()V", "Lio/flutter/plugin/common/BinaryMessenger;", "p0", "Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi;", "p1", "", "p2", "", "setUp", "(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi;Ljava/lang/String;)V", "Lio/flutter/plugin/common/MessageCodec;", "codec$delegate", "Lkotlin/Lazy;", "getCodec", "()Lio/flutter/plugin/common/MessageCodec;", "codec"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX INFO: renamed from: codec$delegate, reason: from kotlin metadata */
        private static final Lazy<GeneratedAndroidFirebaseRemoteConfigPigeonCodec> codec = LazyKt.lazy(new Function0() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FirebaseRemoteConfigHostApi.Companion.codec_delegate$lambda$0();
            }
        });

        private Companion() {
        }

        public final MessageCodec<Object> getCodec() {
            return codec.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final GeneratedAndroidFirebaseRemoteConfigPigeonCodec codec_delegate$lambda$0() {
            return new GeneratedAndroidFirebaseRemoteConfigPigeonCodec();
        }

        public static /* synthetic */ void setUp$default(Companion companion, BinaryMessenger binaryMessenger, FirebaseRemoteConfigHostApi firebaseRemoteConfigHostApi, String str, int i, Object obj) {
            if ((i & 4) != 0) {
                str = "";
            }
            companion.setUp(binaryMessenger, firebaseRemoteConfigHostApi, str);
        }

        public final void setUp(BinaryMessenger p0, final FirebaseRemoteConfigHostApi p1, String p2) {
            String string = "";
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p2, "");
            if (p2.length() > 0) {
                StringBuilder sb = new StringBuilder(".");
                sb.append(p2);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.fetch");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(p0, sb2.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseRemoteConfigHostApi.Companion.setUp$lambda$0$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.fetchAndActivate");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(p0, sb3.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda10
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseRemoteConfigHostApi.Companion.setUp$lambda$1$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.activate");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(p0, sb4.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda11
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseRemoteConfigHostApi.Companion.setUp$lambda$2$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.setConfigSettings");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(p0, sb5.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda12
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseRemoteConfigHostApi.Companion.setUp$lambda$3$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
            StringBuilder sb6 = new StringBuilder("dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.setDefaults");
            sb6.append(string);
            BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(p0, sb6.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda13
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseRemoteConfigHostApi.Companion.setUp$lambda$4$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel5.setMessageHandler(null);
            }
            StringBuilder sb7 = new StringBuilder("dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.ensureInitialized");
            sb7.append(string);
            BasicMessageChannel basicMessageChannel6 = new BasicMessageChannel(p0, sb7.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel6.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda14
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseRemoteConfigHostApi.Companion.setUp$lambda$5$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel6.setMessageHandler(null);
            }
            StringBuilder sb8 = new StringBuilder("dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.setCustomSignals");
            sb8.append(string);
            BasicMessageChannel basicMessageChannel7 = new BasicMessageChannel(p0, sb8.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel7.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda15
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseRemoteConfigHostApi.Companion.setUp$lambda$6$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel7.setMessageHandler(null);
            }
            StringBuilder sb9 = new StringBuilder("dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.getAll");
            sb9.append(string);
            BasicMessageChannel basicMessageChannel8 = new BasicMessageChannel(p0, sb9.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel8.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda16
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseRemoteConfigHostApi.Companion.setUp$lambda$7$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel8.setMessageHandler(null);
            }
            StringBuilder sb10 = new StringBuilder("dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.getProperties");
            sb10.append(string);
            BasicMessageChannel basicMessageChannel9 = new BasicMessageChannel(p0, sb10.toString(), getCodec());
            if (p1 != null) {
                basicMessageChannel9.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda17
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        FirebaseRemoteConfigHostApi.Companion.setUp$lambda$8$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel9.setMessageHandler(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$0$0(FirebaseRemoteConfigHostApi firebaseRemoteConfigHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = ((List) obj).get(0);
            Intrinsics.checkNotNull(obj2, "");
            firebaseRemoteConfigHostApi.fetch((String) obj2, new Function1() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return FirebaseRemoteConfigHostApi.Companion.setUp$lambda$0$0$0(reply, (Result) obj3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$0$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$1$0(FirebaseRemoteConfigHostApi firebaseRemoteConfigHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = ((List) obj).get(0);
            Intrinsics.checkNotNull(obj2, "");
            firebaseRemoteConfigHostApi.fetchAndActivate((String) obj2, new Function1() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return FirebaseRemoteConfigHostApi.Companion.setUp$lambda$1$0$0(reply, (Result) obj3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$1$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                Object value = result.getValue();
                if (Result.m581isFailureimpl(value)) {
                    value = null;
                }
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapResult((Boolean) value));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$2$0(FirebaseRemoteConfigHostApi firebaseRemoteConfigHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = ((List) obj).get(0);
            Intrinsics.checkNotNull(obj2, "");
            firebaseRemoteConfigHostApi.activate((String) obj2, new Function1() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return FirebaseRemoteConfigHostApi.Companion.setUp$lambda$2$0$0(reply, (Result) obj3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$2$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                Object value = result.getValue();
                if (Result.m581isFailureimpl(value)) {
                    value = null;
                }
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapResult((Boolean) value));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$3$0(FirebaseRemoteConfigHostApi firebaseRemoteConfigHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            firebaseRemoteConfigHostApi.setConfigSettings((String) obj2, (RemoteConfigPigeonSettings) obj3, new Function1() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    return FirebaseRemoteConfigHostApi.Companion.setUp$lambda$3$0$0(reply, (Result) obj4);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$3$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$4$0(FirebaseRemoteConfigHostApi firebaseRemoteConfigHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            firebaseRemoteConfigHostApi.setDefaults((String) obj2, (Map) obj3, new Function1() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    return FirebaseRemoteConfigHostApi.Companion.setUp$lambda$4$0$0(reply, (Result) obj4);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$4$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$5$0(FirebaseRemoteConfigHostApi firebaseRemoteConfigHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = ((List) obj).get(0);
            Intrinsics.checkNotNull(obj2, "");
            firebaseRemoteConfigHostApi.ensureInitialized((String) obj2, new Function1() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return FirebaseRemoteConfigHostApi.Companion.setUp$lambda$5$0$0(reply, (Result) obj3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$5$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$6$0(FirebaseRemoteConfigHostApi firebaseRemoteConfigHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            firebaseRemoteConfigHostApi.setCustomSignals((String) obj2, (Map) obj3, new Function1() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    return FirebaseRemoteConfigHostApi.Companion.setUp$lambda$6$0$0(reply, (Result) obj4);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$6$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapResult(null));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$7$0(FirebaseRemoteConfigHostApi firebaseRemoteConfigHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = ((List) obj).get(0);
            Intrinsics.checkNotNull(obj2, "");
            firebaseRemoteConfigHostApi.getAll((String) obj2, new Function1() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return FirebaseRemoteConfigHostApi.Companion.setUp$lambda$7$0$0(reply, (Result) obj3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$7$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                Object value = result.getValue();
                if (Result.m581isFailureimpl(value)) {
                    value = null;
                }
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapResult((Map) value));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$8$0(FirebaseRemoteConfigHostApi firebaseRemoteConfigHostApi, Object obj, final BasicMessageChannel.Reply reply) {
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            Object obj2 = ((List) obj).get(0);
            Intrinsics.checkNotNull(obj2, "");
            firebaseRemoteConfigHostApi.getProperties((String) obj2, new Function1() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi$Companion$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return FirebaseRemoteConfigHostApi.Companion.setUp$lambda$8$0$0(reply, (Result) obj3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUp$lambda$8$0$0(BasicMessageChannel.Reply reply, Result result) {
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result.getValue());
            if (thM578exceptionOrNullimpl != null) {
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapError(thM578exceptionOrNullimpl));
            } else {
                Object value = result.getValue();
                if (Result.m581isFailureimpl(value)) {
                    value = null;
                }
                reply.reply(GeneratedAndroidFirebaseRemoteConfigPigeonUtils.INSTANCE.wrapResult((Map) value));
            }
            return Unit.INSTANCE;
        }

        public final void setUp(BinaryMessenger binaryMessenger, FirebaseRemoteConfigHostApi firebaseRemoteConfigHostApi) {
            Intrinsics.checkNotNullParameter(binaryMessenger, "");
            setUp$default(this, binaryMessenger, firebaseRemoteConfigHostApi, null, 4, null);
        }
    }
}
