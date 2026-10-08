package io.flutter.plugins.sharedpreferences;

import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0005\bf\u0018\u0000 +2\u00020\u0001:\u0001+J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ'\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0013\u0010\fJ-\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H'¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H'¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H'¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H'¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H'¢\u0006\u0004\b\u001f\u0010 J!\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H'¢\u0006\u0004\b\"\u0010#J'\u0010$\u001a\u00020\b2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0006H&¢\u0006\u0004\b$\u0010%J3\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010&2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0006H'¢\u0006\u0004\b'\u0010(J-\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0006H'¢\u0006\u0004\b)\u0010*À\u0006\u0003"}, d2 = {"Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;", "", "", "p0", "", "p1", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;", "p2", "", "setBool", "(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "setString", "(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "", "setInt", "(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "", "setDouble", "(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "setEncodedStringList", "", "setDeprecatedStringList", "(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "getString", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;", "getBool", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;", "getDouble", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;", "getInt", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;", "getPlatformEncodedStringList", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;", "Lio/flutter/plugins/sharedpreferences/StringListResult;", "getStringList", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Lio/flutter/plugins/sharedpreferences/StringListResult;", "clear", "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "", "getAll", "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;", "getKeys", "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface SharedPreferencesAsyncApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    void clear(List<String> p0, SharedPreferencesPigeonOptions p1);

    Map<String, Object> getAll(List<String> p0, SharedPreferencesPigeonOptions p1);

    Boolean getBool(String p0, SharedPreferencesPigeonOptions p1);

    Double getDouble(String p0, SharedPreferencesPigeonOptions p1);

    Long getInt(String p0, SharedPreferencesPigeonOptions p1);

    List<String> getKeys(List<String> p0, SharedPreferencesPigeonOptions p1);

    List<String> getPlatformEncodedStringList(String p0, SharedPreferencesPigeonOptions p1);

    String getString(String p0, SharedPreferencesPigeonOptions p1);

    StringListResult getStringList(String p0, SharedPreferencesPigeonOptions p1);

    void setBool(String p0, boolean p1, SharedPreferencesPigeonOptions p2);

    void setDeprecatedStringList(String p0, List<String> p1, SharedPreferencesPigeonOptions p2);

    void setDouble(String p0, double p1, SharedPreferencesPigeonOptions p2);

    void setEncodedStringList(String p0, String p1, SharedPreferencesPigeonOptions p2);

    void setInt(String p0, long p1, SharedPreferencesPigeonOptions p2);

    void setString(String p0, String p1, SharedPreferencesPigeonOptions p2);

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR#\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011"}, d2 = {"Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;", "", "<init>", "()V", "Lio/flutter/plugin/common/BinaryMessenger;", "p0", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;", "p1", "", "p2", "", "setUp", "(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)V", "Lio/flutter/plugin/common/MessageCodec;", "codec$delegate", "Lkotlin/Lazy;", "getCodec", "()Lio/flutter/plugin/common/MessageCodec;", "codec"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX INFO: renamed from: codec$delegate, reason: from kotlin metadata */
        private static final Lazy<MessagesAsyncPigeonCodec> codec = LazyKt.lazy(new Function0() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SharedPreferencesAsyncApi.Companion.codec_delegate$lambda$0();
            }
        });

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final MessagesAsyncPigeonCodec codec_delegate$lambda$0() {
            return new MessagesAsyncPigeonCodec();
        }

        public final MessageCodec<Object> getCodec() {
            return codec.getValue();
        }

        public static /* synthetic */ void setUp$default(Companion companion, BinaryMessenger binaryMessenger, SharedPreferencesAsyncApi sharedPreferencesAsyncApi, String str, int i, Object obj) {
            if ((i & 4) != 0) {
                str = "";
            }
            companion.setUp(binaryMessenger, sharedPreferencesAsyncApi, str);
        }

        public final void setUp(BinaryMessenger p0, final SharedPreferencesAsyncApi p1, String p2) {
            String string = "";
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p2, "");
            if (p2.length() > 0) {
                StringBuilder sb = new StringBuilder(".");
                sb.append(p2);
                string = sb.toString();
            }
            BinaryMessenger.TaskQueue taskQueueMakeBackgroundTaskQueue = p0.makeBackgroundTaskQueue();
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(p0, sb2.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$0$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(p0, sb3.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda12
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$1$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(p0, sb4.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda13
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$2$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(p0, sb5.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda14
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$3$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
            StringBuilder sb6 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList");
            sb6.append(string);
            BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(p0, sb6.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda15
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$4$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel5.setMessageHandler(null);
            }
            StringBuilder sb7 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList");
            sb7.append(string);
            BasicMessageChannel basicMessageChannel6 = new BasicMessageChannel(p0, sb7.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel6.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$5$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel6.setMessageHandler(null);
            }
            StringBuilder sb8 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString");
            sb8.append(string);
            BasicMessageChannel basicMessageChannel7 = new BasicMessageChannel(p0, sb8.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel7.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda2
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$6$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel7.setMessageHandler(null);
            }
            StringBuilder sb9 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool");
            sb9.append(string);
            BasicMessageChannel basicMessageChannel8 = new BasicMessageChannel(p0, sb9.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel8.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda3
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$7$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel8.setMessageHandler(null);
            }
            StringBuilder sb10 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble");
            sb10.append(string);
            BasicMessageChannel basicMessageChannel9 = new BasicMessageChannel(p0, sb10.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel9.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda4
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$8$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel9.setMessageHandler(null);
            }
            StringBuilder sb11 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt");
            sb11.append(string);
            BasicMessageChannel basicMessageChannel10 = new BasicMessageChannel(p0, sb11.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel10.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda5
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$9$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel10.setMessageHandler(null);
            }
            StringBuilder sb12 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList");
            sb12.append(string);
            BasicMessageChannel basicMessageChannel11 = new BasicMessageChannel(p0, sb12.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel11.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda7
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$10$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel11.setMessageHandler(null);
            }
            StringBuilder sb13 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList");
            sb13.append(string);
            BasicMessageChannel basicMessageChannel12 = new BasicMessageChannel(p0, sb13.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel12.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda8
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$11$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel12.setMessageHandler(null);
            }
            StringBuilder sb14 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear");
            sb14.append(string);
            BasicMessageChannel basicMessageChannel13 = new BasicMessageChannel(p0, sb14.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel13.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda9
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$12$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel13.setMessageHandler(null);
            }
            StringBuilder sb15 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll");
            sb15.append(string);
            BasicMessageChannel basicMessageChannel14 = new BasicMessageChannel(p0, sb15.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel14.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda10
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$13$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel14.setMessageHandler(null);
            }
            StringBuilder sb16 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys");
            sb16.append(string);
            BasicMessageChannel basicMessageChannel15 = new BasicMessageChannel(p0, sb16.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (p1 != null) {
                basicMessageChannel15.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda11
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        SharedPreferencesAsyncApi.Companion.setUp$lambda$14$0(p1, obj, reply);
                    }
                });
            } else {
                basicMessageChannel15.setMessageHandler(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$0$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
            Object obj4 = list.get(2);
            Intrinsics.checkNotNull(obj4, "");
            try {
                sharedPreferencesAsyncApi.setBool(str, zBooleanValue, (SharedPreferencesPigeonOptions) obj4);
                listWrapError = CollectionsKt.listOf((Object) null);
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$1$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            String str2 = (String) obj3;
            Object obj4 = list.get(2);
            Intrinsics.checkNotNull(obj4, "");
            try {
                sharedPreferencesAsyncApi.setString(str, str2, (SharedPreferencesPigeonOptions) obj4);
                listWrapError = CollectionsKt.listOf((Object) null);
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$2$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            long jLongValue = ((Long) obj3).longValue();
            Object obj4 = list.get(2);
            Intrinsics.checkNotNull(obj4, "");
            try {
                sharedPreferencesAsyncApi.setInt(str, jLongValue, (SharedPreferencesPigeonOptions) obj4);
                listWrapError = CollectionsKt.listOf((Object) null);
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$3$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            double dDoubleValue = ((Double) obj3).doubleValue();
            Object obj4 = list.get(2);
            Intrinsics.checkNotNull(obj4, "");
            try {
                sharedPreferencesAsyncApi.setDouble(str, dDoubleValue, (SharedPreferencesPigeonOptions) obj4);
                listWrapError = CollectionsKt.listOf((Object) null);
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$4$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            String str2 = (String) obj3;
            Object obj4 = list.get(2);
            Intrinsics.checkNotNull(obj4, "");
            try {
                sharedPreferencesAsyncApi.setEncodedStringList(str, str2, (SharedPreferencesPigeonOptions) obj4);
                listWrapError = CollectionsKt.listOf((Object) null);
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$5$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            List<String> list2 = (List) obj3;
            Object obj4 = list.get(2);
            Intrinsics.checkNotNull(obj4, "");
            try {
                sharedPreferencesAsyncApi.setDeprecatedStringList(str, list2, (SharedPreferencesPigeonOptions) obj4);
                listWrapError = CollectionsKt.listOf((Object) null);
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$6$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            try {
                listWrapError = CollectionsKt.listOf(sharedPreferencesAsyncApi.getString(str, (SharedPreferencesPigeonOptions) obj3));
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$7$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            try {
                listWrapError = CollectionsKt.listOf(sharedPreferencesAsyncApi.getBool(str, (SharedPreferencesPigeonOptions) obj3));
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$8$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            try {
                listWrapError = CollectionsKt.listOf(sharedPreferencesAsyncApi.getDouble(str, (SharedPreferencesPigeonOptions) obj3));
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$9$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            try {
                listWrapError = CollectionsKt.listOf(sharedPreferencesAsyncApi.getInt(str, (SharedPreferencesPigeonOptions) obj3));
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$10$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            try {
                listWrapError = CollectionsKt.listOf(sharedPreferencesAsyncApi.getPlatformEncodedStringList(str, (SharedPreferencesPigeonOptions) obj3));
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$11$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            try {
                listWrapError = CollectionsKt.listOf(sharedPreferencesAsyncApi.getStringList(str, (SharedPreferencesPigeonOptions) obj3));
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$12$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            List<String> list2 = (List) list.get(0);
            Object obj2 = list.get(1);
            Intrinsics.checkNotNull(obj2, "");
            try {
                sharedPreferencesAsyncApi.clear(list2, (SharedPreferencesPigeonOptions) obj2);
                listWrapError = CollectionsKt.listOf((Object) null);
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$13$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            List<String> list2 = (List) list.get(0);
            Object obj2 = list.get(1);
            Intrinsics.checkNotNull(obj2, "");
            try {
                listWrapError = CollectionsKt.listOf(sharedPreferencesAsyncApi.getAll(list2, (SharedPreferencesPigeonOptions) obj2));
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUp$lambda$14$0(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, Object obj, BasicMessageChannel.Reply reply) {
            List listWrapError;
            Intrinsics.checkNotNullParameter(reply, "");
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            List<String> list2 = (List) list.get(0);
            Object obj2 = list.get(1);
            Intrinsics.checkNotNull(obj2, "");
            try {
                listWrapError = CollectionsKt.listOf(sharedPreferencesAsyncApi.getKeys(list2, (SharedPreferencesPigeonOptions) obj2));
            } catch (Throwable th) {
                listWrapError = MessagesAsync_gKt.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        public final void setUp(BinaryMessenger binaryMessenger, SharedPreferencesAsyncApi sharedPreferencesAsyncApi) {
            Intrinsics.checkNotNullParameter(binaryMessenger, "");
            setUp$default(this, binaryMessenger, sharedPreferencesAsyncApi, null, 4, null);
        }
    }
}
