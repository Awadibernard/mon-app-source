package kotlin;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.StandardMethodCodec;
import java.io.File;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class readParcelableCreator implements FlutterPlugin, MethodChannel.MethodCallHandler {
    private static readArrayList AudioAttributesCompatParcelizer;
    private static String AudioAttributesImplApi21Parcelizer;
    private MethodChannel MediaBrowserCompatCustomActionResultReceiver;
    private Context MediaBrowserCompatMediaItem;
    private static Map<String, Integer> onTransact = new HashMap();
    private static Map<Integer, setAsynchronous> AudioAttributesImplApi26Parcelizer = new HashMap();
    private static final Object write = new Object();
    private static final Object IconCompatParcelizer = new Object();
    static int RemoteActionCompatParcelizer = 0;
    private static int asBinder = 0;
    private static int read = 1;
    private static int asInterface = 0;

    private static Map RemoteActionCompatParcelizer(int i, boolean z, boolean z2) {
        HashMap map = new HashMap();
        map.put("id", Integer.valueOf(i));
        Boolean bool = Boolean.TRUE;
        if (z) {
            map.put("recovered", bool);
        }
        if (z2) {
            map.put("recoveredInTransaction", bool);
        }
        return map;
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Context applicationContext = flutterPluginBinding.getApplicationContext();
        BinaryMessenger binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        this.MediaBrowserCompatMediaItem = applicationContext;
        MethodChannel methodChannel = new MethodChannel(binaryMessenger, "com.tekartik.sqflite", StandardMethodCodec.INSTANCE, binaryMessenger.makeBackgroundTaskQueue());
        this.MediaBrowserCompatCustomActionResultReceiver = methodChannel;
        methodChannel.setMethodCallHandler(this);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.MediaBrowserCompatMediaItem = null;
        this.MediaBrowserCompatCustomActionResultReceiver.setMethodCallHandler(null);
        this.MediaBrowserCompatCustomActionResultReceiver = null;
    }

    private static setAsynchronous asBinder(MethodCall methodCall, MethodChannel.Result result) {
        int iIntValue = ((Integer) methodCall.argument("id")).intValue();
        setAsynchronous setasynchronous = AudioAttributesImplApi26Parcelizer.get(Integer.valueOf(iIntValue));
        if (setasynchronous != null) {
            return setasynchronous;
        }
        StringBuilder sb = new StringBuilder("database_closed ");
        sb.append(iIntValue);
        result.error("sqlite_error", sb.toString(), null);
        return null;
    }

    static /* synthetic */ void RemoteActionCompatParcelizer(MethodCall methodCall, MethodChannel.Result result, final setAsynchronous setasynchronous) {
        final ParcelableCompatCreatorCallbacks parcelableCompatCreatorCallbacks = new ParcelableCompatCreatorCallbacks(methodCall, result);
        setasynchronous.asBinder(parcelableCompatCreatorCallbacks, new Runnable() { // from class: o.isAsynchronous
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                setasynchronous.onTransact(parcelableCompatCreatorCallbacks);
            }
        });
    }

    static /* synthetic */ void onTransact(MethodCall methodCall, MethodChannel.Result result, final setAsynchronous setasynchronous) {
        final ParcelableCompatCreatorCallbacks parcelableCompatCreatorCallbacks = new ParcelableCompatCreatorCallbacks(methodCall, result);
        setasynchronous.asBinder(parcelableCompatCreatorCallbacks, new Runnable() { // from class: o.MessageCompatApi22Impl
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                setasynchronous.asBinder(parcelableCompatCreatorCallbacks);
            }
        });
    }

    static /* synthetic */ void asInterface(MethodCall methodCall, MethodChannel.Result result, final setAsynchronous setasynchronous) {
        final ParcelableCompatCreatorCallbacks parcelableCompatCreatorCallbacks = new ParcelableCompatCreatorCallbacks(methodCall, result);
        setasynchronous.asBinder(parcelableCompatCreatorCallbacks, new Runnable() { // from class: o.asOutcomeReceiver
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                setasynchronous.asInterface(parcelableCompatCreatorCallbacks);
            }
        });
    }

    static /* synthetic */ void asBinder(MethodCall methodCall, MethodChannel.Result result, final setAsynchronous setasynchronous) {
        final ParcelableCompatCreatorCallbacks parcelableCompatCreatorCallbacks = new ParcelableCompatCreatorCallbacks(methodCall, result);
        setasynchronous.asBinder(parcelableCompatCreatorCallbacks, new Runnable() { // from class: o.ParcelCompat
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // java.lang.Runnable
            public final void run() {
                setAsynchronous setasynchronous2 = setasynchronous;
                PersistableBundleApi21ImplKt persistableBundleApi21ImplKt = parcelableCompatCreatorCallbacks;
                Boolean bool = persistableBundleApi21ImplKt.read();
                boolean z = Boolean.TRUE.equals(bool) && persistableBundleApi21ImplKt.AudioAttributesImplApi21Parcelizer();
                if (z) {
                    int i = setasynchronous2.AudioAttributesImplApi21Parcelizer + 1;
                    setasynchronous2.AudioAttributesImplApi21Parcelizer = i;
                    setasynchronous2.asInterface = Integer.valueOf(i);
                }
                if (!setasynchronous2.RemoteActionCompatParcelizer(persistableBundleApi21ImplKt)) {
                    if (z) {
                        setasynchronous2.asInterface = null;
                    }
                } else if (z) {
                    HashMap map = new HashMap();
                    map.put("transactionId", setasynchronous2.asInterface);
                    persistableBundleApi21ImplKt.read(map);
                } else {
                    if (Boolean.FALSE.equals(bool)) {
                        setasynchronous2.asInterface = null;
                    }
                    persistableBundleApi21ImplKt.read((Object) null);
                }
            }
        });
    }

    static /* synthetic */ void asInterface(MethodCall methodCall, setAsynchronous setasynchronous, MethodChannel.Result result) {
        try {
            setasynchronous.AudioAttributesImplBaseParcelizer.setLocale(Locale.forLanguageTag((String) methodCall.argument("locale")));
            result.success(null);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Error calling setLocale: ");
            sb.append(e.getMessage());
            result.error("sqlite_error", sb.toString(), null);
        }
    }

    static /* synthetic */ void read(MethodCall methodCall, MethodChannel.Result result, final setAsynchronous setasynchronous) {
        final ParcelableCompatCreatorCallbacks parcelableCompatCreatorCallbacks = new ParcelableCompatCreatorCallbacks(methodCall, result);
        setasynchronous.asBinder(parcelableCompatCreatorCallbacks, new Runnable() { // from class: o.OperationCanceledException
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                setasynchronous.read(parcelableCompatCreatorCallbacks);
            }
        });
    }

    static /* synthetic */ void onTransact(boolean z, String str, MethodChannel.Result result, Boolean bool, setAsynchronous setasynchronous, MethodCall methodCall, boolean z2, int i) {
        synchronized (IconCompatParcelizer) {
            if (!z) {
                try {
                    File file = new File(new File(str).getParent());
                    if (!file.exists() && !file.mkdirs() && !file.exists()) {
                        StringBuilder sb = new StringBuilder("open_failed ");
                        sb.append(str);
                        result.error("sqlite_error", sb.toString(), null);
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                if (Boolean.TRUE.equals(bool)) {
                    setasynchronous.AudioAttributesImplBaseParcelizer = SQLiteDatabase.openDatabase(setasynchronous.write, null, 1, new DatabaseErrorHandler() { // from class: o.setAsynchronous.5
                        @Override // android.database.DatabaseErrorHandler
                        public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                        }

                        AnonymousClass5() {
                        }
                    });
                } else {
                    if (setAsynchronous.read == null) {
                        Boolean boolValueOf = Boolean.valueOf(setAsynchronous.RemoteActionCompatParcelizer(setasynchronous.onTransact, "com.tekartik.sqflite.wal_enabled"));
                        setAsynchronous.read = boolValueOf;
                        if (boolValueOf.booleanValue() && setasynchronous.IconCompatParcelizer >= 2) {
                            setasynchronous.read();
                        }
                    }
                    setasynchronous.AudioAttributesImplBaseParcelizer = SQLiteDatabase.openDatabase(setasynchronous.write, null, setAsynchronous.read.booleanValue() ? 805306368 : 268435456);
                }
                synchronized (write) {
                    if (z2) {
                        onTransact.put(str, Integer.valueOf(i));
                        AudioAttributesImplApi26Parcelizer.put(Integer.valueOf(i), setasynchronous);
                    } else {
                        AudioAttributesImplApi26Parcelizer.put(Integer.valueOf(i), setasynchronous);
                    }
                }
                if (setasynchronous.IconCompatParcelizer > 0) {
                    setasynchronous.read();
                }
                result.success(RemoteActionCompatParcelizer(i, false, false));
            } catch (Exception e) {
                setasynchronous.RemoteActionCompatParcelizer(e, new ParcelableCompatCreatorCallbacks(methodCall, result));
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c6  */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMethodCall(final io.flutter.plugin.common.MethodCall r19, final io.flutter.plugin.common.MethodChannel.Result r20) {
        /*
            Method dump skipped, instruction units count: 1098
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.readParcelableCreator.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    static /* synthetic */ void RemoteActionCompatParcelizer(setAsynchronous setasynchronous) {
        try {
            if (setasynchronous.IconCompatParcelizer > 0) {
                setasynchronous.read();
            }
            if (!setasynchronous.RemoteActionCompatParcelizer.isEmpty() && setasynchronous.IconCompatParcelizer > 0) {
                setasynchronous.read();
                setasynchronous.RemoteActionCompatParcelizer.size();
            }
            setasynchronous.AudioAttributesImplBaseParcelizer.close();
        } catch (Exception unused) {
        }
        synchronized (write) {
            if (AudioAttributesImplApi26Parcelizer.isEmpty() && AudioAttributesCompatParcelizer != null) {
                if (setasynchronous.IconCompatParcelizer > 0) {
                    setasynchronous.read();
                }
                AudioAttributesCompatParcelizer.asInterface();
                AudioAttributesCompatParcelizer = null;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ void asBinder(kotlin.setAsynchronous r11, io.flutter.plugin.common.MethodCall r12, io.flutter.plugin.common.MethodChannel.Result r13) {
        /*
            Method dump skipped, instruction units count: 422
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.readParcelableCreator.asBinder(o.setAsynchronous, io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }
}
