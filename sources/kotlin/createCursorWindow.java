package kotlin;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import io.flutter.Log;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugin.common.MethodChannel;
import kotlin.CursorWindowCompat;

/* JADX INFO: loaded from: classes.dex */
public final class createCursorWindow implements FlutterPlugin, ActivityAware {
    private transactiondefault AudioAttributesCompatParcelizer;
    private ActivityPluginBinding AudioAttributesImplApi21Parcelizer;
    private getShortOrNull RemoteActionCompatParcelizer;
    private CursorWindowCompat asInterface;
    private DatabaseUtilsCompat onTransact;
    private final ServiceConnection write = new ServiceConnection() { // from class: o.createCursorWindow.3
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Log.d("FlutterGeolocator", "Geolocator foreground service connected");
            if (iBinder instanceof CursorWindowCompat.read) {
                createCursorWindow.asBinder(createCursorWindow.this, ((CursorWindowCompat.read) iBinder).onTransact);
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            Log.d("FlutterGeolocator", "Geolocator foreground service disconnected");
            if (createCursorWindow.this.asInterface != null) {
                createCursorWindow.this.asInterface.asBinder = null;
                createCursorWindow.onTransact(createCursorWindow.this);
            }
        }
    };
    private final obtainPorterDuffFromCompat IconCompatParcelizer = obtainPorterDuffFromCompat.read();
    private final getHardwareBitmapConfig asBinder = getHardwareBitmapConfig.asBinder();
    private final createBitmap read = createBitmap.asInterface();

    static /* synthetic */ CursorWindowCompat onTransact(createCursorWindow createcursorwindow) {
        createcursorwindow.asInterface = null;
        return null;
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        BlendModeColorFilterCompat blendModeColorFilterCompat;
        MethodChannel methodChannel;
        DatabaseUtilsCompat databaseUtilsCompat = new DatabaseUtilsCompat(this.IconCompatParcelizer, this.asBinder, this.read);
        this.onTransact = databaseUtilsCompat;
        Context applicationContext = flutterPluginBinding.getApplicationContext();
        BinaryMessenger binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        if (databaseUtilsCompat.RemoteActionCompatParcelizer != null && (methodChannel = databaseUtilsCompat.RemoteActionCompatParcelizer) != null) {
            methodChannel.setMethodCallHandler(null);
            databaseUtilsCompat.RemoteActionCompatParcelizer = null;
        }
        MethodChannel methodChannel2 = new MethodChannel(binaryMessenger, "flutter.baseflow.com/geolocator_android");
        databaseUtilsCompat.RemoteActionCompatParcelizer = methodChannel2;
        methodChannel2.setMethodCallHandler(databaseUtilsCompat);
        databaseUtilsCompat.asBinder = applicationContext;
        transactiondefault transactiondefaultVar = new transactiondefault(this.IconCompatParcelizer, this.asBinder);
        this.AudioAttributesCompatParcelizer = transactiondefaultVar;
        Context applicationContext2 = flutterPluginBinding.getApplicationContext();
        BinaryMessenger binaryMessenger2 = flutterPluginBinding.getBinaryMessenger();
        if (transactiondefaultVar.asBinder != null && transactiondefaultVar.asBinder != null) {
            transactiondefaultVar.read(false);
            transactiondefaultVar.asBinder.setStreamHandler(null);
            transactiondefaultVar.asBinder = null;
        }
        EventChannel eventChannel = new EventChannel(binaryMessenger2, "flutter.baseflow.com/geolocator_updates_android");
        transactiondefaultVar.asBinder = eventChannel;
        eventChannel.setStreamHandler(transactiondefaultVar);
        transactiondefaultVar.RemoteActionCompatParcelizer = applicationContext2;
        getShortOrNull getshortornull = new getShortOrNull();
        this.RemoteActionCompatParcelizer = getshortornull;
        getshortornull.read = flutterPluginBinding.getApplicationContext();
        getShortOrNull getshortornull2 = this.RemoteActionCompatParcelizer;
        Context applicationContext3 = flutterPluginBinding.getApplicationContext();
        BinaryMessenger binaryMessenger3 = flutterPluginBinding.getBinaryMessenger();
        if (getshortornull2.onTransact != null && getshortornull2.onTransact != null) {
            Context context = getshortornull2.read;
            if (context != null && (blendModeColorFilterCompat = getshortornull2.RemoteActionCompatParcelizer) != null) {
                context.unregisterReceiver(blendModeColorFilterCompat);
            }
            getshortornull2.onTransact.setStreamHandler(null);
            getshortornull2.onTransact = null;
        }
        EventChannel eventChannel2 = new EventChannel(binaryMessenger3, "flutter.baseflow.com/geolocator_service_updates_android");
        getshortornull2.onTransact = eventChannel2;
        eventChannel2.setStreamHandler(getshortornull2);
        getshortornull2.read = applicationContext3;
        Context applicationContext4 = flutterPluginBinding.getApplicationContext();
        applicationContext4.bindService(new Intent(applicationContext4, (Class<?>) CursorWindowCompat.class), this.write, 1);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        BlendModeColorFilterCompat blendModeColorFilterCompat;
        Context applicationContext = flutterPluginBinding.getApplicationContext();
        CursorWindowCompat cursorWindowCompat = this.asInterface;
        if (cursorWindowCompat != null) {
            cursorWindowCompat.asInterface--;
            int i = cursorWindowCompat.asInterface;
        }
        applicationContext.unbindService(this.write);
        Log.d("FlutterGeolocator", "Disposing Geolocator services");
        DatabaseUtilsCompat databaseUtilsCompat = this.onTransact;
        if (databaseUtilsCompat != null) {
            MethodChannel methodChannel = databaseUtilsCompat.RemoteActionCompatParcelizer;
            if (methodChannel != null) {
                methodChannel.setMethodCallHandler(null);
                databaseUtilsCompat.RemoteActionCompatParcelizer = null;
            }
            this.onTransact.read = null;
            this.onTransact = null;
        }
        transactiondefault transactiondefaultVar = this.AudioAttributesCompatParcelizer;
        if (transactiondefaultVar != null) {
            if (transactiondefaultVar.asBinder != null) {
                transactiondefaultVar.read(false);
                transactiondefaultVar.asBinder.setStreamHandler(null);
                transactiondefaultVar.asBinder = null;
            }
            this.AudioAttributesCompatParcelizer.onTransact = null;
            this.AudioAttributesCompatParcelizer = null;
        }
        getShortOrNull getshortornull = this.RemoteActionCompatParcelizer;
        if (getshortornull != null) {
            getshortornull.read = null;
            getShortOrNull getshortornull2 = this.RemoteActionCompatParcelizer;
            if (getshortornull2.onTransact != null) {
                Context context = getshortornull2.read;
                if (context != null && (blendModeColorFilterCompat = getshortornull2.RemoteActionCompatParcelizer) != null) {
                    context.unregisterReceiver(blendModeColorFilterCompat);
                }
                getshortornull2.onTransact.setStreamHandler(null);
                getshortornull2.onTransact = null;
            }
            this.RemoteActionCompatParcelizer = null;
        }
        CursorWindowCompat cursorWindowCompat2 = this.asInterface;
        if (cursorWindowCompat2 != null) {
            cursorWindowCompat2.asBinder = null;
        }
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        Log.d("FlutterGeolocator", "Attaching Geolocator to activity");
        this.AudioAttributesImplApi21Parcelizer = activityPluginBinding;
        if (activityPluginBinding != null) {
            activityPluginBinding.addActivityResultListener(this.asBinder);
            this.AudioAttributesImplApi21Parcelizer.addRequestPermissionsResultListener(this.IconCompatParcelizer);
        }
        DatabaseUtilsCompat databaseUtilsCompat = this.onTransact;
        if (databaseUtilsCompat != null) {
            databaseUtilsCompat.read = activityPluginBinding.getActivity();
        }
        transactiondefault transactiondefaultVar = this.AudioAttributesCompatParcelizer;
        if (transactiondefaultVar != null) {
            Activity activity = activityPluginBinding.getActivity();
            if (activity == null && transactiondefaultVar.asInterface != null && transactiondefaultVar.asBinder != null && transactiondefaultVar.asBinder != null) {
                transactiondefaultVar.read(false);
                transactiondefaultVar.asBinder.setStreamHandler(null);
                transactiondefaultVar.asBinder = null;
            }
            transactiondefaultVar.read = activity;
        }
        CursorWindowCompat cursorWindowCompat = this.asInterface;
        if (cursorWindowCompat != null) {
            cursorWindowCompat.asBinder = this.AudioAttributesImplApi21Parcelizer.getActivity();
        }
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        onAttachedToActivity(activityPluginBinding);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        Log.d("FlutterGeolocator", "Detaching Geolocator from activity");
        ActivityPluginBinding activityPluginBinding = this.AudioAttributesImplApi21Parcelizer;
        if (activityPluginBinding != null) {
            activityPluginBinding.removeActivityResultListener(this.asBinder);
            this.AudioAttributesImplApi21Parcelizer.removeRequestPermissionsResultListener(this.IconCompatParcelizer);
        }
        DatabaseUtilsCompat databaseUtilsCompat = this.onTransact;
        if (databaseUtilsCompat != null) {
            databaseUtilsCompat.read = null;
        }
        transactiondefault transactiondefaultVar = this.AudioAttributesCompatParcelizer;
        if (transactiondefaultVar != null) {
            if (transactiondefaultVar.asInterface != null && transactiondefaultVar.asBinder != null && transactiondefaultVar.asBinder != null) {
                transactiondefaultVar.read(false);
                transactiondefaultVar.asBinder.setStreamHandler(null);
                transactiondefaultVar.asBinder = null;
            }
            transactiondefaultVar.read = null;
        }
        CursorWindowCompat cursorWindowCompat = this.asInterface;
        if (cursorWindowCompat != null) {
            cursorWindowCompat.asBinder = null;
        }
        if (this.AudioAttributesImplApi21Parcelizer != null) {
            this.AudioAttributesImplApi21Parcelizer = null;
        }
    }

    static /* synthetic */ void asBinder(createCursorWindow createcursorwindow, CursorWindowCompat cursorWindowCompat) {
        Log.d("FlutterGeolocator", "Initializing Geolocator services");
        createcursorwindow.asInterface = cursorWindowCompat;
        cursorWindowCompat.read = createcursorwindow.asBinder;
        CursorWindowCompat cursorWindowCompat2 = createcursorwindow.asInterface;
        cursorWindowCompat2.asInterface++;
        int i = cursorWindowCompat2.asInterface;
        transactiondefault transactiondefaultVar = createcursorwindow.AudioAttributesCompatParcelizer;
        if (transactiondefaultVar != null) {
            transactiondefaultVar.onTransact = cursorWindowCompat;
        }
    }
}
