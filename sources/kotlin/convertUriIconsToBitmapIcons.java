package kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodChannel;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\u0005J\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\nJ\u000f\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0007@\u0007X\u0087,¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010%\u001a\u00020(8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b'\u0010)"}, d2 = {"Lo/convertUriIconsToBitmapIcons;", "Lio/flutter/embedding/engine/plugins/FlutterPlugin;", "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;", "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;", "<init>", "()V", "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;", "p0", "", "onAttachedToActivity", "(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V", "onDetachedFromActivityForConfigChanges", "onReattachedToActivityForConfigChanges", "onDetachedFromActivity", "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;", "onAttachedToEngine", "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V", "onDetachedFromEngine", "Lio/flutter/plugin/common/MethodCall;", "Lio/flutter/plugin/common/MethodChannel$Result;", "p1", "onMethodCall", "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", "", "", "Lo/getIconMaxWidth;", "AudioAttributesImplApi26Parcelizer", "Ljava/util/Map;", "asInterface", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "Ljava/lang/ref/WeakReference;", "RemoteActionCompatParcelizer", "Landroid/content/Context;", "asBinder", "Landroid/content/Context;", "", "read", "Z", "onTransact", "Lio/flutter/plugin/common/MethodChannel;", "Lio/flutter/plugin/common/MethodChannel;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class convertUriIconsToBitmapIcons implements FlutterPlugin, MethodChannel.MethodCallHandler, ActivityAware {
    public Context asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private MethodChannel read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private boolean onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private Map<String, ? extends getIconMaxWidth> asInterface = new LinkedHashMap();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private WeakReference<Activity> RemoteActionCompatParcelizer = new WeakReference<>(null);

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.RemoteActionCompatParcelizer = new WeakReference<>(p0.getActivity());
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        this.RemoteActionCompatParcelizer = new WeakReference<>(null);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.RemoteActionCompatParcelizer = new WeakReference<>(p0.getActivity());
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        this.RemoteActionCompatParcelizer = new WeakReference<>(null);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Context applicationContext = p0.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        Intrinsics.checkNotNullParameter(applicationContext, "");
        this.asBinder = applicationContext;
        MethodChannel methodChannel = new MethodChannel(p0.getBinaryMessenger(), "amplitude_flutter");
        this.read = methodChannel;
        methodChannel.setMethodCallHandler(this);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        MethodChannel methodChannel = this.read;
        if (methodChannel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            methodChannel = null;
        }
        methodChannel.setMethodCallHandler(null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0575, code lost:
    
        if (r10.equals("groupIdentify") == false) goto L613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x057f, code lost:
    
        if (r10.equals("setGroup") == false) goto L613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0587, code lost:
    
        if (r10.equals("revenue") == false) goto L613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0680, code lost:
    
        if (r10.equals("track") == false) goto L613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x06fd, code lost:
    
        if (r10.equals("identify") != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x06ff, code lost:
    
        r2 = r61.argument(androidx.core.app.NotificationCompat.CATEGORY_EVENT);
        kotlin.jvm.internal.Intrinsics.checkNotNull(r2);
        r2 = (java.util.Map) r2;
        r10 = new kotlin.GradientColorInflaterCompat();
        r0 = r2.get("event_type");
        kotlin.jvm.internal.Intrinsics.checkNotNull(r0, "");
        r10.asBinder((java.lang.String) r0);
        r0 = r2.get("event_properties");
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0725, code lost:
    
        if ((r0 instanceof java.util.Map) == false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0727, code lost:
    
        r0 = (java.util.Map) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x072a, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x072b, code lost:
    
        if (r0 == null) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x072d, code lost:
    
        r10.onTransact = kotlin.collections.MapsKt.toMutableMap(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0733, code lost:
    
        r0 = r2.get("user_properties");
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x073b, code lost:
    
        if ((r0 instanceof java.util.Map) == false) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x073d, code lost:
    
        r0 = (java.util.Map) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0740, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0741, code lost:
    
        if (r0 == null) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0743, code lost:
    
        r10.read = kotlin.collections.MapsKt.toMutableMap(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0749, code lost:
    
        r0 = r2.get("groups");
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0751, code lost:
    
        if ((r0 instanceof java.util.Map) == false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0753, code lost:
    
        r0 = (java.util.Map) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0756, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0757, code lost:
    
        if (r0 == null) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0759, code lost:
    
        r10.asBinder = kotlin.collections.MapsKt.toMutableMap(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x075f, code lost:
    
        r0 = r2.get("group_properties");
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0767, code lost:
    
        if ((r0 instanceof java.util.Map) == false) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0769, code lost:
    
        r0 = (java.util.Map) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x076c, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x076d, code lost:
    
        if (r0 == null) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x076f, code lost:
    
        r10.asInterface = kotlin.collections.MapsKt.toMutableMap(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0775, code lost:
    
        r0 = r2.get("user_id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x077d, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x077f, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0782, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0783, code lost:
    
        if (r0 == null) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0785, code lost:
    
        r10.getSavedStateRegistryControllerannotations = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0787, code lost:
    
        r0 = r2.get("device_id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x078f, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0791, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0794, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0795, code lost:
    
        if (r0 == null) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0797, code lost:
    
        r10.MediaDescriptionCompat = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x0799, code lost:
    
        r0 = r2.get(io.flutter.plugins.firebase.crashlytics.Constants.TIMESTAMP);
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x07a1, code lost:
    
        if ((r0 instanceof java.lang.Integer) == false) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x07a3, code lost:
    
        r0 = (java.lang.Integer) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x07a6, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x07a7, code lost:
    
        if (r0 == null) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x07a9, code lost:
    
        r10.getOnBackPressedDispatcherannotations = java.lang.Long.valueOf(r0.intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x07b6, code lost:
    
        r0 = r2.get("event_id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x07be, code lost:
    
        if ((r0 instanceof java.lang.Integer) == false) goto L363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x07c0, code lost:
    
        r0 = (java.lang.Integer) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x07c3, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x07c4, code lost:
    
        if (r0 == null) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x07c6, code lost:
    
        r10.RatingCompat = java.lang.Long.valueOf(r0.intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x07d3, code lost:
    
        r0 = r2.get("session_id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x07db, code lost:
    
        if ((r0 instanceof java.lang.Integer) == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x07dd, code lost:
    
        r0 = (java.lang.Integer) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x07e0, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x07e1, code lost:
    
        if (r0 == null) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x07e3, code lost:
    
        r10.ensureViewModelStore = java.lang.Long.valueOf(r0.intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x07f0, code lost:
    
        r0 = r2.get("insert_id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x07f8, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x07fa, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x07fd, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x07fe, code lost:
    
        if (r0 == null) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0800, code lost:
    
        r10.MediaSessionCompatToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0802, code lost:
    
        r0 = r2.get("location_lat");
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x080a, code lost:
    
        if ((r0 instanceof java.lang.Double) == false) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x080c, code lost:
    
        r0 = (java.lang.Double) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x080f, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0810, code lost:
    
        if (r0 == null) goto L384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0812, code lost:
    
        r10.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = java.lang.Double.valueOf(r0.doubleValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x081e, code lost:
    
        r0 = r2.get("location_lng");
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0826, code lost:
    
        if ((r0 instanceof java.lang.Double) == false) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0828, code lost:
    
        r0 = (java.lang.Double) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x082b, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x082c, code lost:
    
        if (r0 == null) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x082e, code lost:
    
        r10.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = java.lang.Double.valueOf(r0.doubleValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x083a, code lost:
    
        r0 = r2.get("app_version");
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0842, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0844, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0847, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0848, code lost:
    
        if (r0 == null) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x084a, code lost:
    
        r10.IconCompatParcelizer = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x084c, code lost:
    
        r0 = r2.get("version_name");
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0852, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0854, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x0857, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0858, code lost:
    
        if (r0 == null) goto L402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x085a, code lost:
    
        r10.createFullyDrawnExecutor = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x085c, code lost:
    
        r0 = r2.get("platform");
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0862, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0864, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0867, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0868, code lost:
    
        if (r0 == null) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x086a, code lost:
    
        r10._init_lambda5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x086c, code lost:
    
        r0 = r2.get("os_name");
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0874, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0876, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0879, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x087a, code lost:
    
        if (r0 == null) goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x087c, code lost:
    
        r10._init_lambda3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x087e, code lost:
    
        r0 = r2.get("os_version");
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0886, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0888, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x088b, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x088c, code lost:
    
        if (r0 == null) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x088e, code lost:
    
        r10.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0890, code lost:
    
        r0 = r2.get("device_brand");
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0898, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x089a, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x089d, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x089e, code lost:
    
        if (r0 == null) goto L426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x08a0, code lost:
    
        r10.AudioAttributesImplBaseParcelizer = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x08a2, code lost:
    
        r0 = r2.get("device_manufacturer");
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x08a8, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x08aa, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x08ad, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x08ae, code lost:
    
        if (r0 == null) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x08b0, code lost:
    
        r10.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x08b2, code lost:
    
        r0 = r2.get("device_model");
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x08b8, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x08ba, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x08bd, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x08be, code lost:
    
        if (r0 == null) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x08c0, code lost:
    
        r10.MediaSessionCompatQueueItem = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x08c2, code lost:
    
        r0 = r2.get("carrier");
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x08c8, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x08ca, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x08cd, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x08ce, code lost:
    
        if (r0 == null) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x08d0, code lost:
    
        r10.MediaBrowserCompatCustomActionResultReceiver = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x08d2, code lost:
    
        r0 = r2.get(com.appsflyer.AdRevenueScheme.COUNTRY);
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x08d8, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x08da, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x08dd, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x08de, code lost:
    
        if (r0 == null) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x08e0, code lost:
    
        r10.MediaBrowserCompatItemReceiver = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x08e2, code lost:
    
        r0 = r2.get("region");
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x08e8, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L453;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x08ea, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x08ed, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x08ee, code lost:
    
        if (r0 == null) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x08f0, code lost:
    
        r10.accessonBackPresseds1027565324 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x08f2, code lost:
    
        r0 = r2.get("city");
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x08f8, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x08fa, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x08fd, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x08fe, code lost:
    
        if (r0 == null) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x0900, code lost:
    
        r10.MediaBrowserCompatMediaItem = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x0902, code lost:
    
        r0 = r2.get("dma");
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x0908, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x090a, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x090d, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x090e, code lost:
    
        if (r0 == null) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x0910, code lost:
    
        r10.MediaMetadataCompat = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x0912, code lost:
    
        r0 = r2.get("idfa");
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x091a, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L471;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x091c, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x091f, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0920, code lost:
    
        if (r0 == null) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0922, code lost:
    
        r10.MediaSessionCompatResultReceiverWrapper = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0924, code lost:
    
        r0 = r2.get("idfv");
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x092c, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x092e, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x0931, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x0932, code lost:
    
        if (r0 == null) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0934, code lost:
    
        r10.PlaybackStateCompat = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x0936, code lost:
    
        r0 = r2.get("adid");
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x093e, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0940, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0943, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0944, code lost:
    
        if (r0 == null) goto L486;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x0946, code lost:
    
        r10.RemoteActionCompatParcelizer = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0948, code lost:
    
        r0 = r2.get("app_set_id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x0950, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L489;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x0952, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x0955, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x0956, code lost:
    
        if (r0 == null) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x0958, code lost:
    
        r10.AudioAttributesCompatParcelizer = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x095a, code lost:
    
        r0 = r2.get("android_id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x0962, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L495;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x0964, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0967, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0968, code lost:
    
        if (r0 == null) goto L498;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x096a, code lost:
    
        r10.AudioAttributesImplApi26Parcelizer = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x096c, code lost:
    
        r0 = r2.get("language");
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x0974, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x0976, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0979, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x097a, code lost:
    
        if (r0 == null) goto L504;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x097c, code lost:
    
        r10.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x097e, code lost:
    
        r0 = r2.get("library");
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0986, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0988, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x098b, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x098c, code lost:
    
        if (r0 == null) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x098e, code lost:
    
        r10.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0990, code lost:
    
        r0 = r2.get("ip");
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0998, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x099a, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x099d, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x099e, code lost:
    
        if (r0 == null) goto L516;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x09a0, code lost:
    
        r10.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x09a2, code lost:
    
        r0 = r2.get("plan");
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x09aa, code lost:
    
        if ((r0 instanceof java.util.Map) == false) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x09ac, code lost:
    
        r0 = (java.util.Map) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x09af, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x09b0, code lost:
    
        if (r0 == null) goto L538;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x09b2, code lost:
    
        r1 = r0.get("branch");
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x09ba, code lost:
    
        if ((r1 instanceof java.lang.String) == false) goto L524;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x09bc, code lost:
    
        r1 = (java.lang.String) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x09bf, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x09c0, code lost:
    
        r3 = r0.get("source");
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x09c8, code lost:
    
        if ((r3 instanceof java.lang.String) == false) goto L528;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x09ca, code lost:
    
        r3 = (java.lang.String) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x09cd, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x09ce, code lost:
    
        r5 = r0.get("version");
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x09d6, code lost:
    
        if ((r5 instanceof java.lang.String) == false) goto L532;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x09d8, code lost:
    
        r5 = (java.lang.String) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x09db, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x09dc, code lost:
    
        r0 = r0.get("versionId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x09e4, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L536;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x09e6, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x09e9, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x09ea, code lost:
    
        r10._init_lambda2 = new kotlin.setShortcutInfoChangeListeners(r1, r3, r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x09f3, code lost:
    
        r0 = r2.get("ingestion_metadata");
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x09fb, code lost:
    
        if ((r0 instanceof java.util.Map) == false) goto L541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x09fd, code lost:
    
        r0 = (java.util.Map) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x0a00, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x0a01, code lost:
    
        if (r0 == null) goto L552;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x0a03, code lost:
    
        r1 = r0.get("sourceName");
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0a0b, code lost:
    
        if ((r1 instanceof java.lang.String) == false) goto L546;
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0a0d, code lost:
    
        r1 = (java.lang.String) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x0a10, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0a11, code lost:
    
        r0 = r0.get("sourceVersion");
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0a19, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L550;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0a1b, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0a1e, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x0a1f, code lost:
    
        r10.ParcelableVolumeInfo = new kotlin.ShortcutManagerCompat1(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0a28, code lost:
    
        r0 = r2.get("revenue");
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0a2e, code lost:
    
        if ((r0 instanceof java.lang.Double) == false) goto L555;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x0a30, code lost:
    
        r0 = (java.lang.Double) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0a33, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0a34, code lost:
    
        if (r0 == null) goto L558;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x0a36, code lost:
    
        r10.addObserverForBackInvoker = java.lang.Double.valueOf(r0.doubleValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x0a42, code lost:
    
        r0 = r2.get(com.google.firebase.analytics.FirebaseAnalytics.Param.PRICE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x0a4a, code lost:
    
        if ((r0 instanceof java.lang.Double) == false) goto L561;
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0a4c, code lost:
    
        r0 = (java.lang.Double) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x0a4f, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x0a50, code lost:
    
        if (r0 == null) goto L564;
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x0a52, code lost:
    
        r10.accessgetReportFullyDrawnExecutorp = java.lang.Double.valueOf(r0.doubleValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0a5e, code lost:
    
        r0 = r2.get(com.google.firebase.analytics.FirebaseAnalytics.Param.QUANTITY);
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0a66, code lost:
    
        if ((r0 instanceof java.lang.Integer) == false) goto L567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x0a68, code lost:
    
        r0 = (java.lang.Integer) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x0a6b, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x0a6c, code lost:
    
        if (r0 == null) goto L570;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0a6e, code lost:
    
        r10.accessensureViewModelStore = java.lang.Integer.valueOf(r0.intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0a7a, code lost:
    
        r0 = r2.get("product_id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x0a82, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L573;
     */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x0a84, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x0a87, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x0a88, code lost:
    
        if (r0 == null) goto L576;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0a8a, code lost:
    
        r10.accessaddObserverForBackInvoker = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x0a8c, code lost:
    
        r0 = r2.get("revenue_type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x0a94, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L579;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0a96, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x0a99, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x0a9a, code lost:
    
        if (r0 == null) goto L582;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x0a9c, code lost:
    
        r10.addObserverForBackInvokerlambda7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x0a9e, code lost:
    
        r0 = r2.get(com.google.firebase.analytics.FirebaseAnalytics.Param.CURRENCY);
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x0aa6, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L585;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x0aa8, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0aab, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x0aac, code lost:
    
        if (r0 == null) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x0aae, code lost:
    
        r10.MediaBrowserCompatSearchResultReceiver = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x0ab0, code lost:
    
        r0 = r2.get("extra");
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x0ab8, code lost:
    
        if ((r0 instanceof java.util.Map) == false) goto L591;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0aba, code lost:
    
        r0 = (java.util.Map) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x0abd, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x0abe, code lost:
    
        if (r0 == null) goto L594;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0ac0, code lost:
    
        r10.PlaybackStateCompatCustomAction = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x0ac2, code lost:
    
        r0 = r2.get("partner_id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x0aca, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L597;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0acc, code lost:
    
        r11 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x0ad0, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x0ad1, code lost:
    
        if (r11 == null) goto L600;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x0ad3, code lost:
    
        r10._init_lambda4 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x0ad5, code lost:
    
        kotlin.readCerts.read(r4, r10);
        r0 = (kotlin.willDraw) r4.MediaBrowserCompatMediaItem.getValue();
        r1 = new java.lang.StringBuilder("Track ");
        r1.append(r61.method);
        r1.append(" event: ");
        r1.append(r61.arguments);
        r0.read(r1.toString());
        r0 = new java.lang.StringBuilder();
        r0.append(r61.method);
        r0.append(" called..");
        r62.success(r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x0b1a, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0b85  */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMethodCall(io.flutter.plugin.common.MethodCall r61, io.flutter.plugin.common.MethodChannel.Result r62) {
        /*
            Method dump skipped, instruction units count: 3066
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.convertUriIconsToBitmapIcons.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    public static /* synthetic */ Unit asInterface(getIconMaxWidth geticonmaxwidth, boolean z, convertUriIconsToBitmapIcons converturiiconstobitmapicons, boolean z2, Throwable th) throws PackageManager.NameNotFoundException {
        Activity activity;
        Activity activity2;
        if (th != null) {
            StringBuilder sb = new StringBuilder("isBuilt computation failed with exception: ");
            sb.append(th);
            System.out.println((Object) sb.toString());
        } else {
            onStateChanged onstatechanged = new onStateChanged(geticonmaxwidth);
            if (z && !converturiiconstobitmapicons.onTransact && (activity2 = converturiiconstobitmapicons.RemoteActionCompatParcelizer.get()) != null) {
                PackageInfo packageInfo = activity2.getPackageManager().getPackageInfo(activity2.getPackageName(), 0);
                Intrinsics.checkNotNull(packageInfo);
                onstatechanged.onTransact(packageInfo, true);
                converturiiconstobitmapicons.onTransact = true;
            }
            if (z2 && (activity = converturiiconstobitmapicons.RemoteActionCompatParcelizer.get()) != null) {
                onstatechanged.onTransact(activity);
            }
        }
        return Unit.INSTANCE;
    }
}
