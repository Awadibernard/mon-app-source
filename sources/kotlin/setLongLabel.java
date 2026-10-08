package kotlin;

import android.app.Activity;
import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.OperationApplicationException;
import android.net.Uri;
import android.os.Handler;
import android.os.Process;
import android.os.RemoteException;
import android.provider.ContactsContract;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setPerson;
import kotlin.setRank;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 22\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u00012B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\bJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\bJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ/\u0010\u001f\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u001d0\u001c2\u0006\u0010\u0018\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J#\u0010'\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010%2\b\u0010\u0016\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b'\u0010(J\u0019\u0010)\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010%H\u0016¢\u0006\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b0\u00101"}, d2 = {"Lo/setLongLabel;", "Lio/flutter/embedding/engine/plugins/FlutterPlugin;", "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;", "Lio/flutter/plugin/common/EventChannel$StreamHandler;", "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;", "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;", "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;", "<init>", "()V", "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;", "p0", "", "onAttachedToEngine", "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V", "onDetachedFromEngine", "onDetachedFromActivity", "onDetachedFromActivityForConfigChanges", "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;", "onReattachedToActivityForConfigChanges", "(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V", "onAttachedToActivity", "", "p1", "Landroid/content/Intent;", "p2", "", "onActivityResult", "(IILandroid/content/Intent;)Z", "", "", "", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)Z", "Lio/flutter/plugin/common/MethodCall;", "Lio/flutter/plugin/common/MethodChannel$Result;", "onMethodCall", "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", "", "Lio/flutter/plugin/common/EventChannel$EventSink;", "onListen", "(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V", "onCancel", "(Ljava/lang/Object;)V", "Lo/acquire;", "MediaBrowserCompatMediaItem", "Lo/acquire;", "read", "Lo/setLongLived;", "asInterface", "Lo/setLongLived;", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class setLongLabel implements FlutterPlugin, MethodChannel.MethodCallHandler, EventChannel.StreamHandler, ActivityAware, PluginRegistry.ActivityResultListener, PluginRegistry.RequestPermissionsResultListener {
    private static MethodChannel.Result AudioAttributesCompatParcelizer;
    private static MethodChannel.Result AudioAttributesImplApi21Parcelizer;
    private static ContentResolver AudioAttributesImplApi26Parcelizer;
    private static MethodChannel.Result IconCompatParcelizer;
    private static MethodChannel.Result MediaBrowserCompatItemReceiver;
    private static Context asBinder;
    private static Activity onTransact;
    private static MethodChannel.Result read;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final acquire read = checkArgumentFinite.RemoteActionCompatParcelizer(PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer());
    public setLongLived asInterface;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int write = 1;

    public static final /* synthetic */ int onTransact() {
        return 0;
    }

    /* JADX INFO: renamed from: o.setLongLabel$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083D¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0015R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0015"}, d2 = {"Lo/setLongLabel$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Landroid/app/Activity;", "onTransact", "Landroid/app/Activity;", "asBinder", "Landroid/content/Context;", "Landroid/content/Context;", "read", "Landroid/content/ContentResolver;", "AudioAttributesImplApi26Parcelizer", "Landroid/content/ContentResolver;", "asInterface", "", "write", "I", "RemoteActionCompatParcelizer", "Lio/flutter/plugin/common/MethodChannel$Result;", "IconCompatParcelizer", "Lio/flutter/plugin/common/MethodChannel$Result;", "MediaBrowserCompatItemReceiver", "AudioAttributesImplApi21Parcelizer", "AudioAttributesCompatParcelizer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        MethodChannel methodChannel = new MethodChannel(p0.getFlutterEngine().getDartExecutor(), "github.com/QuisApp/flutter_contacts");
        EventChannel eventChannel = new EventChannel(p0.getFlutterEngine().getDartExecutor(), "github.com/QuisApp/flutter_contacts/events");
        methodChannel.setMethodCallHandler(new setLongLabel());
        eventChannel.setStreamHandler(new setLongLabel());
        Context applicationContext = p0.getApplicationContext();
        asBinder = applicationContext;
        Intrinsics.checkNotNull(applicationContext);
        AudioAttributesImplApi26Parcelizer = applicationContext.getContentResolver();
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        checkArgumentFinite.read(this.read, null);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        onTransact = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        onTransact = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        onTransact = p0.getActivity();
        p0.addRequestPermissionsResultListener(this);
        p0.addActivityResultListener(this);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        onTransact = p0.getActivity();
        p0.addRequestPermissionsResultListener(this);
        p0.addActivityResultListener(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0071  */
    @Override // io.flutter.plugin.common.PluginRegistry.ActivityResultListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onActivityResult(int r11, int r12, android.content.Intent r13) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setLongLabel.onActivityResult(int, int, android.content.Intent):boolean");
    }

    @Override // io.flutter.plugin.common.PluginRegistry.RequestPermissionsResultListener
    public final boolean onRequestPermissionsResult(int p0, String[] p1, int[] p2) {
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        boolean z = false;
        if (p0 == 0) {
            if (p2.length == 2 && p2[0] == 0 && p2[1] == 0) {
                z = true;
            }
            if (IconCompatParcelizer != null) {
                getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.onTransact(), null, new AudioAttributesImplBaseParcelizer(z, null), 2);
            }
            return true;
        }
        if (p0 != write) {
            return false;
        }
        if (p2.length == 1 && p2[0] == 0) {
            z = true;
        }
        if (IconCompatParcelizer != null) {
            getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.onTransact(), null, new MediaSessionCompatQueueItem(z, null), 2);
        }
        return true;
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onRequestPermissionsResult$1", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class AudioAttributesImplBaseParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ boolean RemoteActionCompatParcelizer;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            MethodChannel.Result result = setLongLabel.IconCompatParcelizer;
            if (result != null) {
                result.success(Boxing.boxBoolean(this.RemoteActionCompatParcelizer));
            }
            Companion companion = setLongLabel.INSTANCE;
            setLongLabel.IconCompatParcelizer = null;
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AudioAttributesImplBaseParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AudioAttributesImplBaseParcelizer(this.RemoteActionCompatParcelizer, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesImplBaseParcelizer(boolean z, Continuation<? super AudioAttributesImplBaseParcelizer> continuation) {
            super(2, continuation);
            this.RemoteActionCompatParcelizer = z;
        }
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onRequestPermissionsResult$2", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class MediaSessionCompatQueueItem extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ boolean asBinder;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            MethodChannel.Result result = setLongLabel.IconCompatParcelizer;
            if (result != null) {
                result.success(Boxing.boxBoolean(this.asBinder));
            }
            Companion companion = setLongLabel.INSTANCE;
            setLongLabel.IconCompatParcelizer = null;
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((MediaSessionCompatQueueItem) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new MediaSessionCompatQueueItem(this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaSessionCompatQueueItem(boolean z, Continuation<? super MediaSessionCompatQueueItem> continuation) {
            super(2, continuation);
            this.asBinder = z;
        }
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall p0, MethodChannel.Result p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        String str = p0.method;
        if (str != null) {
            switch (str.hashCode()) {
                case -1335458389:
                    if (str.equals("delete")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new write(p0, this, p1, null), 2);
                        return;
                    }
                    break;
                case -1212745906:
                    if (str.equals("openExternalInsert")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new AudioAttributesImplApi21Parcelizer(p0, p1, null), 2);
                        return;
                    }
                    break;
                case -1183792455:
                    if (str.equals("insert")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new AudioAttributesCompatParcelizer(p0, this, p1, null), 2);
                        return;
                    }
                    break;
                case -1144040556:
                    if (str.equals("deleteGroup")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new MediaBrowserCompatItemReceiver(p0, this, p1, null), 2);
                        return;
                    }
                    break;
                case -906021636:
                    if (str.equals("select")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new AudioAttributesImplApi26Parcelizer(p0, this, p1, null), 2);
                        return;
                    }
                    break;
                case -838846263:
                    if (str.equals("update")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new IconCompatParcelizer(p0, this, p1, null), 2);
                        return;
                    }
                    break;
                case -595664074:
                    if (str.equals("updateGroup")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new MediaBrowserCompatMediaItem(p0, this, p1, null), 2);
                        return;
                    }
                    break;
                case -125366458:
                    if (str.equals("insertGroup")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new MediaBrowserCompatSearchResultReceiver(p0, this, p1, null), 2);
                        return;
                    }
                    break;
                case 458554570:
                    if (str.equals("getGroups")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new MediaBrowserCompatCustomActionResultReceiver(p1, null), 2);
                        return;
                    }
                    break;
                case 746581438:
                    if (str.equals("requestPermission")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new read(p0, p1, null), 2);
                        return;
                    }
                    break;
                case 1848886239:
                    if (str.equals("openExternalEdit")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new asBinder(p0, p1, null), 2);
                        return;
                    }
                    break;
                case 1849218550:
                    if (str.equals("openExternalPick")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new onTransact(p1, null), 2);
                        return;
                    }
                    break;
                case 1849397370:
                    if (str.equals("openExternalView")) {
                        getOrDefault.asBinder(this.read, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new asInterface(p0, p1, null), 2);
                        return;
                    }
                    break;
            }
        }
        p1.notImplemented();
        Unit unit = Unit.INSTANCE;
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$1", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asBinder;
        private /* synthetic */ MethodChannel.Result onTransact;
        private /* synthetic */ MethodCall read;

        /* JADX WARN: Removed duplicated region for block: B:11:0x0070  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                kotlin.ResultKt.throwOnFailure(r6)
                android.content.Context r6 = kotlin.setLongLabel.asInterface()
                r0 = 2
                r1 = 0
                if (r6 != 0) goto L28
                o.setLongLabel r6 = kotlin.setLongLabel.this
                o.acquire r6 = kotlin.setLongLabel.read(r6)
                o.SparseLongArrayKtkeyIterator1 r2 = kotlin.PredicateExternalSyntheticLambda1.onTransact()
                kotlin.coroutines.CoroutineContext r2 = (kotlin.coroutines.CoroutineContext) r2
                o.setLongLabel$read$3 r3 = new o.setLongLabel$read$3
                io.flutter.plugin.common.MethodChannel$Result r5 = r5.onTransact
                r3.<init>(r5, r1)
                kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3
                kotlin.getOrDefault.asBinder(r6, r2, r1, r3, r0)
                goto La4
            L28:
                io.flutter.plugin.common.MethodCall r6 = r5.read
                java.lang.Object r6 = r6.arguments
                java.lang.String r2 = ""
                kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r2)
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                android.content.Context r2 = kotlin.setLongLabel.asInterface()
                kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
                java.lang.String r3 = "android.permission.READ_CONTACTS"
                int r2 = androidx.core.content.ContextCompat.checkSelfPermission(r2, r3)
                java.lang.String r4 = "android.permission.WRITE_CONTACTS"
                if (r2 != 0) goto L70
                if (r6 != 0) goto L57
                android.content.Context r2 = kotlin.setLongLabel.asInterface()
                kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
                int r2 = androidx.core.content.ContextCompat.checkSelfPermission(r2, r4)
                if (r2 != 0) goto L70
            L57:
                o.setLongLabel r6 = kotlin.setLongLabel.this
                o.acquire r6 = kotlin.setLongLabel.read(r6)
                o.SparseLongArrayKtkeyIterator1 r2 = kotlin.PredicateExternalSyntheticLambda1.onTransact()
                kotlin.coroutines.CoroutineContext r2 = (kotlin.coroutines.CoroutineContext) r2
                o.setLongLabel$read$1 r3 = new o.setLongLabel$read$1
                io.flutter.plugin.common.MethodChannel$Result r5 = r5.onTransact
                r3.<init>(r5, r1)
                kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3
                kotlin.getOrDefault.asBinder(r6, r2, r1, r3, r0)
                goto La4
            L70:
                android.app.Activity r0 = kotlin.setLongLabel.read()
                if (r0 == 0) goto La4
                o.setLongLabel$RemoteActionCompatParcelizer r0 = kotlin.setLongLabel.INSTANCE
                io.flutter.plugin.common.MethodChannel$Result r5 = r5.onTransact
                kotlin.setLongLabel.onTransact(r5)
                if (r6 == 0) goto L92
                android.app.Activity r5 = kotlin.setLongLabel.read()
                kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
                java.lang.String[] r6 = new java.lang.String[]{r3}
                int r0 = kotlin.setLongLabel.asBinder()
                androidx.core.app.ActivityCompat.requestPermissions(r5, r6, r0)
                goto La4
            L92:
                android.app.Activity r5 = kotlin.setLongLabel.read()
                kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
                java.lang.String[] r6 = new java.lang.String[]{r3, r4}
                int r0 = kotlin.setLongLabel.onTransact()
                androidx.core.app.ActivityCompat.requestPermissions(r5, r6, r0)
            La4:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o.setLongLabel.read.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: o.setLongLabel$read$3, reason: invalid class name */
        @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$1$1", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class AnonymousClass3 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private int asBinder;
            private /* synthetic */ MethodChannel.Result onTransact;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                this.onTransact.success(Boxing.boxBoolean(false));
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass3) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass3(this.onTransact, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass3(MethodChannel.Result result, Continuation<? super AnonymousClass3> continuation) {
                super(2, continuation);
                this.onTransact = result;
            }
        }

        /* JADX INFO: renamed from: o.setLongLabel$read$1, reason: invalid class name */
        @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$1$2", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private /* synthetic */ MethodChannel.Result RemoteActionCompatParcelizer;
            private int read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                this.RemoteActionCompatParcelizer.success(Boxing.boxBoolean(true));
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.RemoteActionCompatParcelizer, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(MethodChannel.Result result, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.RemoteActionCompatParcelizer = result;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return setLongLabel.this.new read(this.read, this.onTransact, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        read(MethodCall methodCall, MethodChannel.Result result, Continuation<? super read> continuation) {
            super(2, continuation);
            this.read = methodCall;
            this.onTransact = result;
        }
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$2", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class AudioAttributesImplApi26Parcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ setLongLabel RemoteActionCompatParcelizer;
        private int asBinder;
        private /* synthetic */ MethodCall asInterface;
        private /* synthetic */ MethodChannel.Result read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Object obj2 = this.asInterface.arguments;
            Intrinsics.checkNotNull(obj2, "");
            List list = (List) obj2;
            String str = (String) list.get(0);
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "");
            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
            Object obj4 = list.get(2);
            Intrinsics.checkNotNull(obj4, "");
            boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
            Object obj5 = list.get(3);
            Intrinsics.checkNotNull(obj5, "");
            boolean zBooleanValue3 = ((Boolean) obj5).booleanValue();
            Object obj6 = list.get(4);
            Intrinsics.checkNotNull(obj6, "");
            boolean zBooleanValue4 = ((Boolean) obj6).booleanValue();
            Object obj7 = list.get(5);
            Intrinsics.checkNotNull(obj7, "");
            boolean zBooleanValue5 = ((Boolean) obj7).booleanValue();
            Object obj8 = list.get(6);
            Intrinsics.checkNotNull(obj8, "");
            boolean zBooleanValue6 = ((Boolean) obj8).booleanValue();
            Object obj9 = list.get(7);
            Intrinsics.checkNotNull(obj9, "");
            boolean zBooleanValue7 = ((Boolean) obj9).booleanValue();
            setPerson.Companion companion = setPerson.INSTANCE;
            ContentResolver contentResolver = setLongLabel.AudioAttributesImplApi26Parcelizer;
            Intrinsics.checkNotNull(contentResolver);
            getOrDefault.asBinder(this.RemoteActionCompatParcelizer.read, PredicateExternalSyntheticLambda1.onTransact(), null, new AnonymousClass2(this.read, setPerson.Companion.RemoteActionCompatParcelizer(contentResolver, str, zBooleanValue, zBooleanValue2 || zBooleanValue3, zBooleanValue3, zBooleanValue4, zBooleanValue5, zBooleanValue6, zBooleanValue7, false), null), 2);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: o.setLongLabel$AudioAttributesImplApi26Parcelizer$2, reason: invalid class name */
        @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$2$1", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class AnonymousClass2 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private /* synthetic */ List<Map<String, Object>> asBinder;
            private int asInterface;
            private /* synthetic */ MethodChannel.Result read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                this.read.success(this.asBinder);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.read, this.asBinder, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass2(MethodChannel.Result result, List<? extends Map<String, ? extends Object>> list, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.read = result;
                this.asBinder = list;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AudioAttributesImplApi26Parcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AudioAttributesImplApi26Parcelizer(this.asInterface, this.RemoteActionCompatParcelizer, this.read, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesImplApi26Parcelizer(MethodCall methodCall, setLongLabel setlonglabel, MethodChannel.Result result, Continuation<? super AudioAttributesImplApi26Parcelizer> continuation) {
            super(2, continuation);
            this.asInterface = methodCall;
            this.RemoteActionCompatParcelizer = setlonglabel;
            this.read = result;
        }
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$3", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class AudioAttributesCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ setLongLabel asBinder;
        private /* synthetic */ MethodCall asInterface;
        private int onTransact;
        private /* synthetic */ MethodChannel.Result read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws RemoteException, IOException, OperationApplicationException {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Object obj2 = this.asInterface.arguments;
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = ((List) obj2).get(0);
            Intrinsics.checkNotNull(obj3, "");
            Map map = (Map) obj3;
            setPerson.Companion companion = setPerson.INSTANCE;
            ContentResolver contentResolver = setLongLabel.AudioAttributesImplApi26Parcelizer;
            Intrinsics.checkNotNull(contentResolver);
            Intrinsics.checkNotNullParameter(contentResolver, "");
            Intrinsics.checkNotNullParameter(map, "");
            ArrayList arrayList = new ArrayList();
            setRank.Companion readVar = setRank.INSTANCE;
            setRank setrank = setRank.Companion.read(map);
            if (setrank.MediaBrowserCompatCustomActionResultReceiver.isEmpty()) {
                ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", null).withValue("account_name", null).build();
                Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild, "");
                arrayList.add(contentProviderOperationBuild);
            } else {
                ContentProviderOperation contentProviderOperationBuild2 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", ((setPersons) CollectionsKt.first((List) setrank.MediaBrowserCompatCustomActionResultReceiver)).onTransact).withValue("account_name", ((setPersons) CollectionsKt.first((List) setrank.MediaBrowserCompatCustomActionResultReceiver)).read).build();
                Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild2, "");
                arrayList.add(contentProviderOperationBuild2);
            }
            setPerson.Companion.asInterface(setrank, arrayList, (String) null);
            ContentProviderResult[] contentProviderResultArrApplyBatch = contentResolver.applyBatch("com.android.contacts", new ArrayList<>(arrayList));
            Intrinsics.checkNotNullExpressionValue(contentProviderResultArrApplyBatch, "");
            Uri uri = contentProviderResultArrApplyBatch[0].uri;
            Intrinsics.checkNotNull(uri);
            long id = ContentUris.parseId(uri);
            if (setrank.RemoteActionCompatParcelizer != null) {
                byte[] bArr = setrank.RemoteActionCompatParcelizer;
                Intrinsics.checkNotNull(bArr);
                setPerson.Companion.asInterface(contentResolver, bArr, id);
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("starred", Integer.valueOf(setrank.asBinder ? 1 : 0));
            contentResolver.update(ContactsContract.RawContacts.CONTENT_URI, contentValues, "_id=?", new String[]{String.valueOf(id)});
            List<Map<String, Object>> listRemoteActionCompatParcelizer = setPerson.Companion.RemoteActionCompatParcelizer(contentResolver, String.valueOf(id), true, true, true, false, true, true, true, true);
            getOrDefault.asBinder(this.asBinder.read, PredicateExternalSyntheticLambda1.onTransact(), null, new AnonymousClass2(listRemoteActionCompatParcelizer.isEmpty() ? null : listRemoteActionCompatParcelizer.get(0), this.read, null), 2);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: o.setLongLabel$AudioAttributesCompatParcelizer$2, reason: invalid class name */
        @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$3$1", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class AnonymousClass2 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private int asBinder;
            private /* synthetic */ Map<String, Object> asInterface;
            private /* synthetic */ MethodChannel.Result onTransact;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Map<String, Object> map = this.asInterface;
                if (map != null) {
                    this.onTransact.success(map);
                } else {
                    this.onTransact.error("", "failed to create contact", "");
                }
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.asInterface, this.onTransact, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(Map<String, ? extends Object> map, MethodChannel.Result result, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.asInterface = map;
                this.onTransact = result;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AudioAttributesCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AudioAttributesCompatParcelizer(this.asInterface, this.asBinder, this.read, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesCompatParcelizer(MethodCall methodCall, setLongLabel setlonglabel, MethodChannel.Result result, Continuation<? super AudioAttributesCompatParcelizer> continuation) {
            super(2, continuation);
            this.asInterface = methodCall;
            this.asBinder = setlonglabel;
            this.read = result;
        }
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$4", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class IconCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ MethodChannel.Result RemoteActionCompatParcelizer;
        private /* synthetic */ MethodCall asBinder;
        private /* synthetic */ setLongLabel asInterface;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException, RemoteException, OperationApplicationException {
            ContentResolver contentResolver;
            Map<String, Object> map;
            IconCompatParcelizer iconCompatParcelizer;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Object obj2 = this.asBinder.arguments;
            Intrinsics.checkNotNull(obj2, "");
            List list = (List) obj2;
            Object obj3 = list.get(0);
            Intrinsics.checkNotNull(obj3, "");
            Map map2 = (Map) obj3;
            Object obj4 = list.get(1);
            Intrinsics.checkNotNull(obj4, "");
            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
            setPerson.Companion companion = setPerson.INSTANCE;
            ContentResolver contentResolver2 = setLongLabel.AudioAttributesImplApi26Parcelizer;
            Intrinsics.checkNotNull(contentResolver2);
            Intrinsics.checkNotNullParameter(contentResolver2, "");
            Intrinsics.checkNotNullParameter(map2, "");
            ArrayList arrayList = new ArrayList();
            setRank.Companion readVar = setRank.INSTANCE;
            setRank setrank = setRank.Companion.read(map2);
            String str = setrank.asInterface;
            String str2 = ((setPersons) CollectionsKt.first((List) setrank.MediaBrowserCompatCustomActionResultReceiver)).asBinder;
            ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newDelete(ContactsContract.Data.CONTENT_URI).withSelection("contact_id=? and mimetype in (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", new String[]{str, "vnd.android.cursor.item/name", "vnd.android.cursor.item/nickname", "vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/email_v2", "vnd.android.cursor.item/postal-address_v2", "vnd.android.cursor.item/organization", "vnd.android.cursor.item/website", "vnd.android.cursor.item/im", "vnd.android.cursor.item/contact_event", "vnd.android.cursor.item/note"}).build();
            Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild, "");
            arrayList.add(contentProviderOperationBuild);
            if (setrank.RemoteActionCompatParcelizer == null && setrank.read == null) {
                ContentProviderOperation contentProviderOperationBuild2 = ContentProviderOperation.newDelete(ContactsContract.Data.CONTENT_URI).withSelection("contact_id=? and mimetype=?", new String[]{str, "vnd.android.cursor.item/photo"}).build();
                Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild2, "");
                arrayList.add(contentProviderOperationBuild2);
            }
            if (zBooleanValue) {
                ContentProviderOperation contentProviderOperationBuild3 = ContentProviderOperation.newDelete(ContactsContract.Data.CONTENT_URI).withSelection("contact_id=? and mimetype=?", new String[]{str, "vnd.android.cursor.item/group_membership"}).build();
                Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild3, "");
                arrayList.add(contentProviderOperationBuild3);
            }
            setPerson.Companion.asInterface(setrank, arrayList, str2);
            if (setrank.RemoteActionCompatParcelizer != null) {
                byte[] bArr = setrank.RemoteActionCompatParcelizer;
                Intrinsics.checkNotNull(bArr);
                contentResolver = contentResolver2;
                setPerson.Companion.asInterface(contentResolver, bArr, Long.parseLong(str2));
            } else {
                contentResolver = contentResolver2;
            }
            contentResolver.applyBatch("com.android.contacts", new ArrayList<>(arrayList));
            ContentValues contentValues = new ContentValues();
            contentValues.put("starred", Integer.valueOf(setrank.asBinder ? 1 : 0));
            contentResolver.update(ContactsContract.Contacts.CONTENT_URI, contentValues, "_id=?", new String[]{str});
            List<Map<String, Object>> listRemoteActionCompatParcelizer = setPerson.Companion.RemoteActionCompatParcelizer(contentResolver, str2, true, true, true, false, true, true, true, true);
            if (listRemoteActionCompatParcelizer.isEmpty()) {
                iconCompatParcelizer = this;
                map = null;
            } else {
                map = listRemoteActionCompatParcelizer.get(0);
                iconCompatParcelizer = this;
            }
            getOrDefault.asBinder(iconCompatParcelizer.asInterface.read, PredicateExternalSyntheticLambda1.onTransact(), null, new AnonymousClass5(map, iconCompatParcelizer.RemoteActionCompatParcelizer, null), 2);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: o.setLongLabel$IconCompatParcelizer$5, reason: invalid class name */
        @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$4$1", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class AnonymousClass5 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private int asInterface;
            private /* synthetic */ Map<String, Object> onTransact;
            private /* synthetic */ MethodChannel.Result read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Map<String, Object> map = this.onTransact;
                if (map != null) {
                    this.read.success(map);
                } else {
                    this.read.error("", "failed to update contact", "");
                }
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass5) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass5(this.onTransact, this.read, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass5(Map<String, ? extends Object> map, MethodChannel.Result result, Continuation<? super AnonymousClass5> continuation) {
                super(2, continuation);
                this.onTransact = map;
                this.read = result;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((IconCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new IconCompatParcelizer(this.asBinder, this.asInterface, this.RemoteActionCompatParcelizer, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        IconCompatParcelizer(MethodCall methodCall, setLongLabel setlonglabel, MethodChannel.Result result, Continuation<? super IconCompatParcelizer> continuation) {
            super(2, continuation);
            this.asBinder = methodCall;
            this.asInterface = setlonglabel;
            this.RemoteActionCompatParcelizer = result;
        }
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$5", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class write extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ MethodCall RemoteActionCompatParcelizer;
        private /* synthetic */ setLongLabel asBinder;
        private int asInterface;
        private /* synthetic */ MethodChannel.Result read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws RemoteException, OperationApplicationException {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            setPerson.Companion companion = setPerson.INSTANCE;
            ContentResolver contentResolver = setLongLabel.AudioAttributesImplApi26Parcelizer;
            Intrinsics.checkNotNull(contentResolver);
            Object obj2 = this.RemoteActionCompatParcelizer.arguments;
            Intrinsics.checkNotNull(obj2, "");
            setPerson.Companion.RemoteActionCompatParcelizer(contentResolver, (List) obj2);
            getOrDefault.asBinder(this.asBinder.read, PredicateExternalSyntheticLambda1.onTransact(), null, new AnonymousClass1(this.read, null), 2);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: o.setLongLabel$write$1, reason: invalid class name */
        @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$5$1", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private /* synthetic */ MethodChannel.Result onTransact;
            private int read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                this.onTransact.success(null);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.onTransact, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(MethodChannel.Result result, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.onTransact = result;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((write) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new write(this.RemoteActionCompatParcelizer, this.asBinder, this.read, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        write(MethodCall methodCall, setLongLabel setlonglabel, MethodChannel.Result result, Continuation<? super write> continuation) {
            super(2, continuation);
            this.RemoteActionCompatParcelizer = methodCall;
            this.asBinder = setlonglabel;
            this.read = result;
        }
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$6", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class MediaBrowserCompatCustomActionResultReceiver extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ MethodChannel.Result asInterface;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            setPerson.Companion companion = setPerson.INSTANCE;
            ContentResolver contentResolver = setLongLabel.AudioAttributesImplApi26Parcelizer;
            Intrinsics.checkNotNull(contentResolver);
            Intrinsics.checkNotNullParameter(contentResolver, "");
            Collection<ShortcutInfoCompatSurface> collectionValues = setPerson.Companion.onTransact(contentResolver).values();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionValues, 10));
            Iterator<T> it = collectionValues.iterator();
            while (it.hasNext()) {
                arrayList.add(((ShortcutInfoCompatSurface) it.next()).asInterface());
            }
            getOrDefault.asBinder(setLongLabel.this.read, PredicateExternalSyntheticLambda1.onTransact(), null, new AnonymousClass5(this.asInterface, arrayList, null), 2);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: o.setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5, reason: invalid class name */
        @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$6$1", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class AnonymousClass5 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private /* synthetic */ MethodChannel.Result asBinder;
            private /* synthetic */ List<Map<String, Object>> onTransact;
            private int read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                this.asBinder.success(this.onTransact);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass5) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass5(this.asBinder, this.onTransact, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass5(MethodChannel.Result result, List<? extends Map<String, ? extends Object>> list, Continuation<? super AnonymousClass5> continuation) {
                super(2, continuation);
                this.asBinder = result;
                this.onTransact = list;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((MediaBrowserCompatCustomActionResultReceiver) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return setLongLabel.this.new MediaBrowserCompatCustomActionResultReceiver(this.asInterface, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaBrowserCompatCustomActionResultReceiver(MethodChannel.Result result, Continuation<? super MediaBrowserCompatCustomActionResultReceiver> continuation) {
            super(2, continuation);
            this.asInterface = result;
        }
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$7", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class MediaBrowserCompatSearchResultReceiver extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ MethodCall RemoteActionCompatParcelizer;
        private /* synthetic */ MethodChannel.Result asBinder;
        private int onTransact;
        private /* synthetic */ setLongLabel read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws RemoteException, OperationApplicationException {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Object obj2 = this.RemoteActionCompatParcelizer.arguments;
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = ((List) obj2).get(0);
            Intrinsics.checkNotNull(obj3, "");
            setPerson.Companion companion = setPerson.INSTANCE;
            ContentResolver contentResolver = setLongLabel.AudioAttributesImplApi26Parcelizer;
            Intrinsics.checkNotNull(contentResolver);
            getOrDefault.asBinder(this.read.read, PredicateExternalSyntheticLambda1.onTransact(), null, new AnonymousClass1(this.asBinder, setPerson.Companion.onTransact(contentResolver, (Map<String, ? extends Object>) obj3), null), 2);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: o.setLongLabel$MediaBrowserCompatSearchResultReceiver$1, reason: invalid class name */
        @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$7$1", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private /* synthetic */ MethodChannel.Result RemoteActionCompatParcelizer;
            private int asInterface;
            private /* synthetic */ Map<String, Object> read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                this.RemoteActionCompatParcelizer.success(this.read);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.RemoteActionCompatParcelizer, this.read, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(MethodChannel.Result result, Map<String, ? extends Object> map, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.RemoteActionCompatParcelizer = result;
                this.read = map;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((MediaBrowserCompatSearchResultReceiver) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new MediaBrowserCompatSearchResultReceiver(this.RemoteActionCompatParcelizer, this.read, this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaBrowserCompatSearchResultReceiver(MethodCall methodCall, setLongLabel setlonglabel, MethodChannel.Result result, Continuation<? super MediaBrowserCompatSearchResultReceiver> continuation) {
            super(2, continuation);
            this.RemoteActionCompatParcelizer = methodCall;
            this.read = setlonglabel;
            this.asBinder = result;
        }
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$8", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class MediaBrowserCompatMediaItem extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ MethodChannel.Result asBinder;
        private /* synthetic */ setLongLabel asInterface;
        private /* synthetic */ MethodCall read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws RemoteException, OperationApplicationException {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Object obj2 = this.read.arguments;
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = ((List) obj2).get(0);
            Intrinsics.checkNotNull(obj3, "");
            setPerson.Companion companion = setPerson.INSTANCE;
            ContentResolver contentResolver = setLongLabel.AudioAttributesImplApi26Parcelizer;
            Intrinsics.checkNotNull(contentResolver);
            getOrDefault.asBinder(this.asInterface.read, PredicateExternalSyntheticLambda1.onTransact(), null, new AnonymousClass1(this.asBinder, setPerson.Companion.asInterface(contentResolver, (Map) obj3), null), 2);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: o.setLongLabel$MediaBrowserCompatMediaItem$1, reason: invalid class name */
        @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$8$1", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private /* synthetic */ Map<String, Object> RemoteActionCompatParcelizer;
            private int onTransact;
            private /* synthetic */ MethodChannel.Result read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                this.read.success(this.RemoteActionCompatParcelizer);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.read, this.RemoteActionCompatParcelizer, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(MethodChannel.Result result, Map<String, ? extends Object> map, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.read = result;
                this.RemoteActionCompatParcelizer = map;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((MediaBrowserCompatMediaItem) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new MediaBrowserCompatMediaItem(this.read, this.asInterface, this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaBrowserCompatMediaItem(MethodCall methodCall, setLongLabel setlonglabel, MethodChannel.Result result, Continuation<? super MediaBrowserCompatMediaItem> continuation) {
            super(2, continuation);
            this.read = methodCall;
            this.asInterface = setlonglabel;
            this.asBinder = result;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$9", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    public static final class MediaBrowserCompatItemReceiver extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ setLongLabel asBinder;
        private /* synthetic */ MethodChannel.Result onTransact;
        private /* synthetic */ MethodCall read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Object obj2 = this.read.arguments;
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = ((List) obj2).get(0);
            Intrinsics.checkNotNull(obj3, "");
            setPerson.Companion companion = setPerson.INSTANCE;
            ContentResolver contentResolver = setLongLabel.AudioAttributesImplApi26Parcelizer;
            Intrinsics.checkNotNull(contentResolver);
            setPerson.Companion.read(contentResolver, (Map) obj3);
            getOrDefault.asBinder(this.asBinder.read, PredicateExternalSyntheticLambda1.onTransact(), null, new AnonymousClass5(this.onTransact, null), 2);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: o.setLongLabel$MediaBrowserCompatItemReceiver$5, reason: invalid class name */
        @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$9$1", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        public static final class AnonymousClass5 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            public static int asInterface;
            public static int onTransact;
            private /* synthetic */ MethodChannel.Result RemoteActionCompatParcelizer;
            private int read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                this.RemoteActionCompatParcelizer.success(null);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass5) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            public static int read() {
                int i = asInterface;
                int i2 = i % 8961721;
                asInterface = i + 1;
                if (i2 != 0) {
                    return onTransact;
                }
                int startUptimeMillis = (int) Process.getStartUptimeMillis();
                onTransact = startUptimeMillis;
                return startUptimeMillis;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass5(this.RemoteActionCompatParcelizer, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass5(MethodChannel.Result result, Continuation<? super AnonymousClass5> continuation) {
                super(2, continuation);
                this.RemoteActionCompatParcelizer = result;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((MediaBrowserCompatItemReceiver) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new MediaBrowserCompatItemReceiver(this.read, this.asBinder, this.onTransact, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaBrowserCompatItemReceiver(MethodCall methodCall, setLongLabel setlonglabel, MethodChannel.Result result, Continuation<? super MediaBrowserCompatItemReceiver> continuation) {
            super(2, continuation);
            this.read = methodCall;
            this.asBinder = setlonglabel;
            this.onTransact = result;
        }
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$10", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class asInterface extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ MethodCall asInterface;
        private /* synthetic */ MethodChannel.Result onTransact;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Object obj2 = this.asInterface.arguments;
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = ((List) obj2).get(0);
            Intrinsics.checkNotNull(obj3, "");
            setPerson.Companion companion = setPerson.INSTANCE;
            setPerson.Companion.read(setLongLabel.onTransact, setLongLabel.asBinder, (String) obj3, false);
            Companion companion2 = setLongLabel.INSTANCE;
            setLongLabel.MediaBrowserCompatItemReceiver = this.onTransact;
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asInterface) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new asInterface(this.asInterface, this.onTransact, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asInterface(MethodCall methodCall, MethodChannel.Result result, Continuation<? super asInterface> continuation) {
            super(2, continuation);
            this.asInterface = methodCall;
            this.onTransact = result;
        }
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$11", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ MethodCall RemoteActionCompatParcelizer;
        private /* synthetic */ MethodChannel.Result asBinder;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Object obj2 = this.RemoteActionCompatParcelizer.arguments;
            Intrinsics.checkNotNull(obj2, "");
            Object obj3 = ((List) obj2).get(0);
            Intrinsics.checkNotNull(obj3, "");
            setPerson.Companion companion = setPerson.INSTANCE;
            setPerson.Companion.read(setLongLabel.onTransact, setLongLabel.asBinder, (String) obj3, true);
            Companion companion2 = setLongLabel.INSTANCE;
            setLongLabel.read = this.asBinder;
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new asBinder(this.RemoteActionCompatParcelizer, this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asBinder(MethodCall methodCall, MethodChannel.Result result, Continuation<? super asBinder> continuation) {
            super(2, continuation);
            this.RemoteActionCompatParcelizer = methodCall;
            this.asBinder = result;
        }
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$12", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ MethodChannel.Result onTransact;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            setPerson.Companion companion = setPerson.INSTANCE;
            setPerson.Companion.asBinder(setLongLabel.onTransact, setLongLabel.asBinder, false, null);
            Companion companion2 = setLongLabel.INSTANCE;
            setLongLabel.AudioAttributesImplApi21Parcelizer = this.onTransact;
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new onTransact(this.onTransact, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        onTransact(MethodChannel.Result result, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.onTransact = result;
        }
    }

    @DebugMetadata(c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$13", f = "FlutterContactsPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    public static final class AudioAttributesImplApi21Parcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        public static int asBinder;
        public static int onTransact;
        private int AudioAttributesImplApi21Parcelizer;
        private /* synthetic */ Object RemoteActionCompatParcelizer;
        private /* synthetic */ MethodChannel.Result asInterface;
        private /* synthetic */ MethodCall read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Object obj2 = this.read.arguments;
            Intrinsics.checkNotNull(obj2, "");
            Object orNull = CollectionsKt.getOrNull((List) obj2, 0);
            Map map = null;
            if (orNull != null) {
                Map map2 = orNull instanceof Map ? (Map) orNull : null;
                if (map2 != null) {
                    map = map2;
                }
            }
            setPerson.Companion companion = setPerson.INSTANCE;
            setPerson.Companion.asBinder(setLongLabel.onTransact, setLongLabel.asBinder, true, map);
            Companion companion2 = setLongLabel.INSTANCE;
            setLongLabel.AudioAttributesCompatParcelizer = this.asInterface;
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AudioAttributesImplApi21Parcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        public static int RemoteActionCompatParcelizer() {
            int i = asBinder;
            int i2 = i % 6794287;
            asBinder = i + 1;
            if (i2 != 0) {
                return onTransact;
            }
            int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
            onTransact = iMaxMemory;
            return iMaxMemory;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = new AudioAttributesImplApi21Parcelizer(this.read, this.asInterface, continuation);
            audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer = obj;
            return audioAttributesImplApi21Parcelizer;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesImplApi21Parcelizer(MethodCall methodCall, MethodChannel.Result result, Continuation<? super AudioAttributesImplApi21Parcelizer> continuation) {
            super(2, continuation);
            this.read = methodCall;
            this.asInterface = result;
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object p0, EventChannel.EventSink p1) {
        if (p1 != null) {
            this.asInterface = new setLongLived(new Handler(), p1);
            ContentResolver contentResolver = AudioAttributesImplApi26Parcelizer;
            if (contentResolver != null) {
                Uri uri = ContactsContract.Contacts.CONTENT_URI;
                setLongLived setlonglived = this.asInterface;
                Intrinsics.checkNotNull(setlonglived);
                contentResolver.registerContentObserver(uri, true, setlonglived);
            }
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object p0) {
        ContentResolver contentResolver;
        setLongLived setlonglived = this.asInterface;
        if (setlonglived != null && (contentResolver = AudioAttributesImplApi26Parcelizer) != null) {
            Intrinsics.checkNotNull(setlonglived);
            contentResolver.unregisterContentObserver(setlonglived);
        }
        this.asInterface = null;
    }
}
