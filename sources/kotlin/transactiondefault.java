package kotlin;

import android.app.Activity;
import android.app.NotificationChannel;
import android.content.Context;
import android.location.Location;
import androidx.core.app.NotificationManagerCompat;
import com.baseflow.geolocator.errors.PermissionUndefinedException;
import io.flutter.plugin.common.EventChannel;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class transactiondefault implements EventChannel.StreamHandler {
    private final obtainPorterDuffFromCompat AudioAttributesImplApi21Parcelizer;
    private getHardwareBitmapConfig IconCompatParcelizer;
    Context RemoteActionCompatParcelizer;
    EventChannel asBinder;
    contains asInterface;
    CursorWindowCompat onTransact;
    Activity read;

    public transactiondefault(obtainPorterDuffFromCompat obtainporterdufffromcompat, getHardwareBitmapConfig gethardwarebitmapconfig) {
        this.AudioAttributesImplApi21Parcelizer = obtainporterdufffromcompat;
        this.IconCompatParcelizer = gethardwarebitmapconfig;
    }

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
    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object obj, final EventChannel.EventSink eventSink) {
        Map map;
        copyBitmapIfHardware copybitmapifhardware = null;
        copybitmapifhardware = null;
        try {
            BlendModeUtils1 blendModeUtils1AsBinder = obtainPorterDuffFromCompat.asBinder(this.RemoteActionCompatParcelizer);
            if (blendModeUtils1AsBinder != BlendModeUtils1.whileInUse && blendModeUtils1AsBinder != BlendModeUtils1.always) {
                eventSink.error(hasMipMap.permissionDenied.toString(), hasMipMap.permissionDenied.read(), null);
                return;
            }
            if (this.onTransact == null) {
                return;
            }
            Map map2 = (Map) obj;
            boolean zBooleanValue = (map2 == null || map2.get("forceLocationManager") == null) ? false : ((Boolean) map2.get("forceLocationManager")).booleanValue();
            createBlendModeColorFilter createblendmodecolorfilterAsBinder = createBlendModeColorFilter.asBinder(map2);
            if (map2 != null && (map = (Map) map2.get("foregroundNotificationConfig")) != null) {
                Map map3 = (Map) map.get("notificationIcon");
                getAllocationByteCount getallocationbytecount = map3 == null ? null : new getAllocationByteCount((String) map3.get("name"), (String) map3.get("defType"));
                String str = (String) map.get("notificationTitle");
                String str2 = (String) map.get("notificationChannelName");
                String str3 = (String) map.get("notificationText");
                Boolean bool = (Boolean) map.get("enableWifiLock");
                Boolean bool2 = (Boolean) map.get("enableWakeLock");
                Boolean bool3 = (Boolean) map.get("setOngoing");
                Object obj2 = map.get("color");
                copybitmapifhardware = new copyBitmapIfHardware(str, str3, str2, getallocationbytecount, bool.booleanValue(), bool2.booleanValue(), bool3.booleanValue(), obj2 != null ? Integer.valueOf(((Number) obj2).intValue()) : null);
            }
            if (copybitmapifhardware != null) {
                CursorWindowCompat cursorWindowCompat = this.onTransact;
                cursorWindowCompat.AudioAttributesCompatParcelizer++;
                if (cursorWindowCompat.read != null) {
                    contains containsVarRemoteActionCompatParcelizer = getHardwareBitmapConfig.RemoteActionCompatParcelizer(cursorWindowCompat.getApplicationContext(), Boolean.TRUE.equals(Boolean.valueOf(zBooleanValue)), createblendmodecolorfilterAsBinder);
                    cursorWindowCompat.IconCompatParcelizer = containsVarRemoteActionCompatParcelizer;
                    getHardwareBitmapConfig gethardwarebitmapconfig = cursorWindowCompat.read;
                    Activity activity = cursorWindowCompat.asBinder;
                    BlendModeUtils blendModeUtils = new BlendModeUtils() { // from class: o.CursorWindowCompatApi28Impl
                        @Override // kotlin.BlendModeUtils
                        public final void read(Location location) {
                            CursorWindowCompat.asBinder(eventSink, location);
                        }
                    };
                    setHasMipMap sethasmipmap = new setHasMipMap() { // from class: o.getStringOrNull
                        @Override // kotlin.setHasMipMap
                        public final void asBinder(hasMipMap hasmipmap) {
                            CursorWindowCompat.RemoteActionCompatParcelizer(eventSink, hasmipmap);
                        }
                    };
                    gethardwarebitmapconfig.asInterface.add(containsVarRemoteActionCompatParcelizer);
                    containsVarRemoteActionCompatParcelizer.read(activity, blendModeUtils, sethasmipmap);
                }
                CursorWindowCompat cursorWindowCompat2 = this.onTransact;
                if (cursorWindowCompat2.onTransact == null) {
                    createScaledBitmap createscaledbitmap = new createScaledBitmap(cursorWindowCompat2.getApplicationContext(), "geolocator_channel_01", 75415, copybitmapifhardware);
                    cursorWindowCompat2.onTransact = createscaledbitmap;
                    String str4 = copybitmapifhardware.asBinder;
                    NotificationManagerCompat notificationManagerCompatFrom = NotificationManagerCompat.from(createscaledbitmap.onTransact);
                    NotificationChannel notificationChannel = new NotificationChannel(createscaledbitmap.asInterface, str4, 0);
                    notificationChannel.setLockscreenVisibility(0);
                    notificationManagerCompatFrom.createNotificationChannel(notificationChannel);
                    cursorWindowCompat2.startForeground(75415, cursorWindowCompat2.onTransact.RemoteActionCompatParcelizer.build());
                    cursorWindowCompat2.RemoteActionCompatParcelizer = true;
                } else {
                    createScaledBitmap createscaledbitmap2 = cursorWindowCompat2.onTransact;
                    if (createscaledbitmap2 != null) {
                        createscaledbitmap2.asInterface(copybitmapifhardware, cursorWindowCompat2.RemoteActionCompatParcelizer);
                        cursorWindowCompat2.RemoteActionCompatParcelizer(copybitmapifhardware);
                    }
                }
                cursorWindowCompat2.RemoteActionCompatParcelizer(copybitmapifhardware);
                return;
            }
            contains containsVarRemoteActionCompatParcelizer2 = getHardwareBitmapConfig.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, Boolean.TRUE.equals(Boolean.valueOf(zBooleanValue)), createblendmodecolorfilterAsBinder);
            this.asInterface = containsVarRemoteActionCompatParcelizer2;
            getHardwareBitmapConfig gethardwarebitmapconfig2 = this.IconCompatParcelizer;
            Activity activity2 = this.read;
            BlendModeUtils blendModeUtils2 = new BlendModeUtils() { // from class: o.SQLiteDatabaseKt
                @Override // kotlin.BlendModeUtils
                public final void read(Location location) {
                    eventSink.success(scaledefault.read(location));
                }
            };
            setHasMipMap sethasmipmap2 = new setHasMipMap() { // from class: o.sizeAtStep
                @Override // kotlin.setHasMipMap
                public final void asBinder(hasMipMap hasmipmap) {
                    eventSink.error(hasmipmap.toString(), hasmipmap.read(), null);
                }
            };
            gethardwarebitmapconfig2.asInterface.add(containsVarRemoteActionCompatParcelizer2);
            containsVarRemoteActionCompatParcelizer2.read(activity2, blendModeUtils2, sethasmipmap2);
        } catch (PermissionUndefinedException unused) {
            eventSink.error(hasMipMap.permissionDefinitionsNotFound.toString(), hasMipMap.permissionDefinitionsNotFound.read(), null);
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object obj) {
        read(true);
    }

    final void read(boolean z) {
        getHardwareBitmapConfig gethardwarebitmapconfig;
        CursorWindowCompat cursorWindowCompat = this.onTransact;
        if (cursorWindowCompat != null && (!z ? cursorWindowCompat.asInterface == 0 : cursorWindowCompat.AudioAttributesCompatParcelizer == 1)) {
            this.onTransact.read();
            CursorWindowCompat cursorWindowCompat2 = this.onTransact;
            if (cursorWindowCompat2.RemoteActionCompatParcelizer) {
                cursorWindowCompat2.stopForeground(1);
                cursorWindowCompat2.onTransact();
                cursorWindowCompat2.RemoteActionCompatParcelizer = false;
                cursorWindowCompat2.onTransact = null;
            }
        }
        contains containsVar = this.asInterface;
        if (containsVar == null || (gethardwarebitmapconfig = this.IconCompatParcelizer) == null) {
            return;
        }
        gethardwarebitmapconfig.asInterface.remove(containsVar);
        containsVar.onTransact();
        this.asInterface = null;
    }
}
