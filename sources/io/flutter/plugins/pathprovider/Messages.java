package io.flutter.plugins.pathprovider;

import android.util.Log;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugins.pathprovider.Messages;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

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

    public enum StorageDirectory {
        ROOT(0),
        MUSIC(1),
        PODCASTS(2),
        RINGTONES(3),
        ALARMS(4),
        NOTIFICATIONS(5),
        PICTURES(6),
        MOVIES(7),
        DOWNLOADS(8),
        DCIM(9),
        DOCUMENTS(10);

        final int index;

        StorageDirectory(int i) {
            this.index = i;
        }
    }

    static class PigeonCodec extends StandardMessageCodec {
        public static final PigeonCodec INSTANCE = new PigeonCodec();

        private PigeonCodec() {
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
            if (b == -127) {
                Object value = readValue(byteBuffer);
                if (value == null) {
                    return null;
                }
                return StorageDirectory.values()[((Long) value).intValue()];
            }
            return super.readValueOfType(b, byteBuffer);
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) throws IOException {
            if (obj instanceof StorageDirectory) {
                byteArrayOutputStream.write(129);
                writeValue(byteArrayOutputStream, obj == null ? null : Integer.valueOf(((StorageDirectory) obj).index));
            } else {
                super.writeValue(byteArrayOutputStream, obj);
            }
        }
    }

    public interface PathProviderApi {
        String getApplicationCachePath();

        String getApplicationDocumentsPath();

        String getApplicationSupportPath();

        List<String> getExternalCachePaths();

        String getExternalStoragePath();

        List<String> getExternalStoragePaths(StorageDirectory storageDirectory);

        String getTemporaryPath();

        static MessageCodec<Object> getCodec() {
            return PigeonCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, PathProviderApi pathProviderApi) {
            setUp(binaryMessenger, "", pathProviderApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final PathProviderApi pathProviderApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            BinaryMessenger.TaskQueue taskQueueMakeBackgroundTaskQueue = binaryMessenger.makeBackgroundTaskQueue();
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (pathProviderApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.PathProviderApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            BinaryMessenger.TaskQueue taskQueueMakeBackgroundTaskQueue2 = binaryMessenger.makeBackgroundTaskQueue();
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue2);
            if (pathProviderApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.PathProviderApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            BinaryMessenger.TaskQueue taskQueueMakeBackgroundTaskQueue3 = binaryMessenger.makeBackgroundTaskQueue();
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, sb4.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue3);
            if (pathProviderApi != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda2
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.PathProviderApi.lambda$setUp$2(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            BinaryMessenger.TaskQueue taskQueueMakeBackgroundTaskQueue4 = binaryMessenger.makeBackgroundTaskQueue();
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, sb5.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue4);
            if (pathProviderApi != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda3
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.PathProviderApi.lambda$setUp$3(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
            BinaryMessenger.TaskQueue taskQueueMakeBackgroundTaskQueue5 = binaryMessenger.makeBackgroundTaskQueue();
            StringBuilder sb6 = new StringBuilder("dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath");
            sb6.append(string);
            BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(binaryMessenger, sb6.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue5);
            if (pathProviderApi != null) {
                basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda4
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.PathProviderApi.lambda$setUp$4(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel5.setMessageHandler(null);
            }
            BinaryMessenger.TaskQueue taskQueueMakeBackgroundTaskQueue6 = binaryMessenger.makeBackgroundTaskQueue();
            StringBuilder sb7 = new StringBuilder("dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths");
            sb7.append(string);
            BasicMessageChannel basicMessageChannel6 = new BasicMessageChannel(binaryMessenger, sb7.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue6);
            if (pathProviderApi != null) {
                basicMessageChannel6.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda5
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.PathProviderApi.lambda$setUp$5(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel6.setMessageHandler(null);
            }
            BinaryMessenger.TaskQueue taskQueueMakeBackgroundTaskQueue7 = binaryMessenger.makeBackgroundTaskQueue();
            StringBuilder sb8 = new StringBuilder("dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths");
            sb8.append(string);
            BasicMessageChannel basicMessageChannel7 = new BasicMessageChannel(binaryMessenger, sb8.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue7);
            if (pathProviderApi != null) {
                basicMessageChannel7.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.pathprovider.Messages$PathProviderApi$$ExternalSyntheticLambda6
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.PathProviderApi.lambda$setUp$6(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel7.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(PathProviderApi pathProviderApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, pathProviderApi.getTemporaryPath());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$1(PathProviderApi pathProviderApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, pathProviderApi.getApplicationSupportPath());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$2(PathProviderApi pathProviderApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, pathProviderApi.getApplicationDocumentsPath());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$3(PathProviderApi pathProviderApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, pathProviderApi.getApplicationCachePath());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$4(PathProviderApi pathProviderApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, pathProviderApi.getExternalStoragePath());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$5(PathProviderApi pathProviderApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, pathProviderApi.getExternalCachePaths());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$6(PathProviderApi pathProviderApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, pathProviderApi.getExternalStoragePaths((StorageDirectory) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }
    }
}
