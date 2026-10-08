package com.dexterous.flutterlocalnotifications;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.NotificationManagerCompat;
import io.flutter.FlutterInjector;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.embedding.engine.dart.DartExecutor;
import io.flutter.embedding.engine.loader.FlutterLoader;
import io.flutter.plugin.common.EventChannel;
import io.flutter.view.FlutterCallbackInformation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.XYZToColor;

/* JADX INFO: loaded from: classes.dex */
public class ActionBroadcastReceiver extends BroadcastReceiver {
    private static FlutterEngine asInterface;
    private static read read;
    private XYZToColor RemoteActionCompatParcelizer;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED".equalsIgnoreCase(intent.getAction())) {
            XYZToColor xYZToColor = this.RemoteActionCompatParcelizer;
            if (xYZToColor == null) {
                xYZToColor = new XYZToColor(context);
            }
            this.RemoteActionCompatParcelizer = xYZToColor;
            Map<String, Object> mapExtractNotificationResponseMap = FlutterLocalNotificationsPlugin.extractNotificationResponseMap(intent);
            byte b = 0;
            if (intent.getBooleanExtra("cancelNotification", false)) {
                int iIntValue = ((Integer) mapExtractNotificationResponseMap.get("notificationId")).intValue();
                Object obj = mapExtractNotificationResponseMap.get("notificationTag");
                if (obj instanceof String) {
                    NotificationManagerCompat.from(context).cancel((String) obj, iIntValue);
                } else {
                    NotificationManagerCompat.from(context).cancel(iIntValue);
                }
            }
            if (read == null) {
                read = new read(b);
            }
            read readVar = read;
            EventChannel.EventSink eventSink = readVar.onTransact;
            if (eventSink != null) {
                eventSink.success(mapExtractNotificationResponseMap);
            } else {
                readVar.read.add(mapExtractNotificationResponseMap);
            }
            if (asInterface == null) {
                FlutterLoader flutterLoader = FlutterInjector.instance().flutterLoader();
                flutterLoader.startInitialization(context);
                flutterLoader.ensureInitializationComplete(context, null);
                asInterface = new FlutterEngine(context);
                FlutterCallbackInformation flutterCallbackInformationLookupCallbackInformation = FlutterCallbackInformation.lookupCallbackInformation(this.RemoteActionCompatParcelizer.asInterface.getSharedPreferences("flutter_local_notifications_plugin", 0).getLong("com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY", -1L));
                if (flutterCallbackInformationLookupCallbackInformation != null) {
                    DartExecutor dartExecutor = asInterface.getDartExecutor();
                    new EventChannel(dartExecutor.getBinaryMessenger(), "dexterous.com/flutter/local_notifications/actions").setStreamHandler(read);
                    dartExecutor.executeDartCallback(new DartExecutor.DartCallback(context.getAssets(), flutterLoader.findAppBundlePath(), flutterCallbackInformationLookupCallbackInformation));
                }
            }
        }
    }

    static class read implements EventChannel.StreamHandler {
        EventChannel.EventSink onTransact;
        final List<Map<String, Object>> read;

        private read() {
            this.read = new ArrayList();
        }

        @Override // io.flutter.plugin.common.EventChannel.StreamHandler
        public final void onListen(Object obj, EventChannel.EventSink eventSink) {
            Iterator<Map<String, Object>> it = this.read.iterator();
            while (it.hasNext()) {
                eventSink.success(it.next());
            }
            this.read.clear();
            this.onTransact = eventSink;
        }

        @Override // io.flutter.plugin.common.EventChannel.StreamHandler
        public final void onCancel(Object obj) {
            this.onTransact = null;
        }

        /* synthetic */ read(byte b) {
            this();
        }
    }
}
