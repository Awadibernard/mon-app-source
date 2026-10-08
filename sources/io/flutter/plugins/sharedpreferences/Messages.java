package io.flutter.plugins.sharedpreferences;

import android.util.Log;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugins.sharedpreferences.Messages;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class Messages {

    public static class FlutterError extends RuntimeException {
        public final String code;
        public final Object details;

        public FlutterError(String str, String str2, Object obj) {
            super(str2);
            this.code = str;
            this.details = obj;
        }
    }

    protected static ArrayList<Object> wrapError(Throwable th) {
        ArrayList<Object> arrayList = new ArrayList<>(3);
        if (th instanceof FlutterError) {
            FlutterError flutterError = (FlutterError) th;
            arrayList.add(flutterError.code);
            arrayList.add(flutterError.getMessage());
            arrayList.add(flutterError.details);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        StringBuilder sb = new StringBuilder("Cause: ");
        sb.append(th.getCause());
        sb.append(", Stacktrace: ");
        sb.append(Log.getStackTraceString(th));
        arrayList.add(sb.toString());
        return arrayList;
    }

    static class PigeonCodec extends StandardMessageCodec {
        public static final PigeonCodec INSTANCE = new PigeonCodec();

        private PigeonCodec() {
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
            return super.readValueOfType(b, byteBuffer);
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            super.writeValue(byteArrayOutputStream, obj);
        }
    }

    public interface SharedPreferencesApi {
        Boolean clear(String str, List<String> list);

        Map<String, Object> getAll(String str, List<String> list);

        Boolean remove(String str);

        Boolean setBool(String str, Boolean bool);

        Boolean setDeprecatedStringList(String str, List<String> list);

        Boolean setDouble(String str, Double d);

        Boolean setEncodedStringList(String str, String str2);

        Boolean setInt(String str, Long l);

        Boolean setString(String str, String str2);

        static MessageCodec<Object> getCodec() {
            return PigeonCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, SharedPreferencesApi sharedPreferencesApi) {
            setUp(binaryMessenger, "", sharedPreferencesApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final SharedPreferencesApi sharedPreferencesApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            BinaryMessenger.TaskQueue taskQueueMakeBackgroundTaskQueue = binaryMessenger.makeBackgroundTaskQueue();
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (sharedPreferencesApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.SharedPreferencesApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (sharedPreferencesApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.SharedPreferencesApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, sb4.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (sharedPreferencesApi != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda2
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.SharedPreferencesApi.lambda$setUp$2(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, sb5.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (sharedPreferencesApi != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda3
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.SharedPreferencesApi.lambda$setUp$3(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
            StringBuilder sb6 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble");
            sb6.append(string);
            BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(binaryMessenger, sb6.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (sharedPreferencesApi != null) {
                basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda4
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.SharedPreferencesApi.lambda$setUp$4(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel5.setMessageHandler(null);
            }
            StringBuilder sb7 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList");
            sb7.append(string);
            BasicMessageChannel basicMessageChannel6 = new BasicMessageChannel(binaryMessenger, sb7.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (sharedPreferencesApi != null) {
                basicMessageChannel6.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda5
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.SharedPreferencesApi.lambda$setUp$5(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel6.setMessageHandler(null);
            }
            StringBuilder sb8 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList");
            sb8.append(string);
            BasicMessageChannel basicMessageChannel7 = new BasicMessageChannel(binaryMessenger, sb8.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (sharedPreferencesApi != null) {
                basicMessageChannel7.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda6
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.SharedPreferencesApi.lambda$setUp$6(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel7.setMessageHandler(null);
            }
            StringBuilder sb9 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear");
            sb9.append(string);
            BasicMessageChannel basicMessageChannel8 = new BasicMessageChannel(binaryMessenger, sb9.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (sharedPreferencesApi != null) {
                basicMessageChannel8.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda7
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.SharedPreferencesApi.lambda$setUp$7(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel8.setMessageHandler(null);
            }
            StringBuilder sb10 = new StringBuilder("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll");
            sb10.append(string);
            BasicMessageChannel basicMessageChannel9 = new BasicMessageChannel(binaryMessenger, sb10.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (sharedPreferencesApi != null) {
                basicMessageChannel9.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.sharedpreferences.Messages$SharedPreferencesApi$$ExternalSyntheticLambda8
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.SharedPreferencesApi.lambda$setUp$8(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel9.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(SharedPreferencesApi sharedPreferencesApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, sharedPreferencesApi.remove((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$1(SharedPreferencesApi sharedPreferencesApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, sharedPreferencesApi.setBool((String) arrayList2.get(0), (Boolean) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$2(SharedPreferencesApi sharedPreferencesApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, sharedPreferencesApi.setString((String) arrayList2.get(0), (String) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$3(SharedPreferencesApi sharedPreferencesApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, sharedPreferencesApi.setInt((String) arrayList2.get(0), (Long) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$4(SharedPreferencesApi sharedPreferencesApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, sharedPreferencesApi.setDouble((String) arrayList2.get(0), (Double) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$5(SharedPreferencesApi sharedPreferencesApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, sharedPreferencesApi.setEncodedStringList((String) arrayList2.get(0), (String) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$6(SharedPreferencesApi sharedPreferencesApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, sharedPreferencesApi.setDeprecatedStringList((String) arrayList2.get(0), (List) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$7(SharedPreferencesApi sharedPreferencesApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, sharedPreferencesApi.clear((String) arrayList2.get(0), (List) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$8(SharedPreferencesApi sharedPreferencesApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, sharedPreferencesApi.getAll((String) arrayList2.get(0), (List) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }
    }
}
