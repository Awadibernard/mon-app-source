package kotlin;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioManager;
import com.google.android.gms.common.internal.ImagesContract;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.FileNotFoundException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class getTextSelectionEnd implements FlutterPlugin {
    private MethodChannel AudioAttributesImplApi21Parcelizer;
    private BinaryMessenger asBinder;
    private MethodChannel asInterface;
    private getUniqueId onTransact;
    public Context read;
    private isEditable write;
    private final ConcurrentHashMap<String, isMultiLine> AudioAttributesCompatParcelizer = new ConcurrentHashMap<>();
    private getTextSelectionStart RemoteActionCompatParcelizer = new getTextSelectionStart();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final /* synthetic */ void asInterface(getTextSelectionEnd gettextselectionend, MethodCall methodCall, MethodChannel.Result result) {
        isContextClickable iscontextclickable;
        isContextClickable iscontextclickable2;
        isContextClickable iscontextclickable3;
        isContextClickable iscontextclickable4;
        isContextClickable iscontextclickable5;
        isContextClickable iscontextclickable6;
        String str = (String) methodCall.argument("playerId");
        if (str != null) {
            Object objAsInterface = null;
            isEditable iseditable = null;
            getViewIdResourceName getviewidresourcenameValueOf = null;
            objAsBinder = null;
            Object objAsBinder = null;
            getWindow getwindowValueOf = null;
            objAsInterface = null;
            if (Intrinsics.areEqual(methodCall.method, "create")) {
                BinaryMessenger binaryMessenger = gettextselectionend.asBinder;
                if (binaryMessenger == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    binaryMessenger = null;
                }
                StringBuilder sb = new StringBuilder("xyz.luan/audioplayers/events/");
                sb.append(str);
                getUniqueId getuniqueid = new getUniqueId(new EventChannel(binaryMessenger, sb.toString()));
                ConcurrentHashMap<String, isMultiLine> concurrentHashMap = gettextselectionend.AudioAttributesCompatParcelizer;
                getTextSelectionStart gettextselectionstartAsInterface = getTextSelectionStart.asInterface(gettextselectionend.RemoteActionCompatParcelizer);
                isEditable iseditable2 = gettextselectionend.write;
                if (iseditable2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                } else {
                    iseditable = iseditable2;
                }
                concurrentHashMap.put(str, new isMultiLine(gettextselectionend, getuniqueid, gettextselectionstartAsInterface, iseditable));
                result.success(1);
                return;
            }
            isMultiLine ismultiline = gettextselectionend.AudioAttributesCompatParcelizer.get(str);
            if (ismultiline == null) {
                throw new IllegalStateException("Player has not yet been created or has already been disposed.".toString());
            }
            try {
                String str2 = methodCall.method;
                if (str2 != null) {
                    switch (str2.hashCode()) {
                        case -1757019252:
                            if (str2.equals("getCurrentPosition")) {
                                if (ismultiline.AudioAttributesCompatParcelizer && (iscontextclickable = ismultiline.onTransact) != null) {
                                    objAsInterface = iscontextclickable.asInterface();
                                }
                                result.success(objAsInterface);
                                return;
                            }
                            break;
                        case -1722943962:
                            if (str2.equals("setPlayerMode")) {
                                String str3 = (String) methodCall.argument("playerMode");
                                if (str3 != null) {
                                    getwindowValueOf = getWindow.valueOf(getTouchDelegateInfo.asInterface((String) CollectionsKt.last(StringsKt.split$default((CharSequence) str3, new char[]{'.'}, false, 0, 6, (Object) null))));
                                }
                                if (getwindowValueOf == null) {
                                    throw new IllegalStateException("playerMode is required".toString());
                                }
                                Intrinsics.checkNotNullParameter(getwindowValueOf, "");
                                if (ismultiline.AudioAttributesImplApi26Parcelizer != getwindowValueOf) {
                                    ismultiline.AudioAttributesImplApi26Parcelizer = getwindowValueOf;
                                    isContextClickable iscontextclickable7 = ismultiline.onTransact;
                                    if (iscontextclickable7 != null) {
                                        ismultiline.MediaBrowserCompatMediaItem = ismultiline.asInterface();
                                        if (ismultiline.AudioAttributesCompatParcelizer) {
                                            ismultiline.AudioAttributesCompatParcelizer = false;
                                            getTextSelectionEnd gettextselectionend2 = ismultiline.AudioAttributesImplApi21Parcelizer;
                                            read(ismultiline, false);
                                        }
                                        iscontextclickable7.AudioAttributesImplApi26Parcelizer();
                                    }
                                    isContextClickable iscontextclickableAsBinder = ismultiline.asBinder();
                                    ismultiline.onTransact = iscontextclickableAsBinder;
                                    isScrollable isscrollable = ismultiline.MediaBrowserCompatSearchResultReceiver;
                                    if (isscrollable != null) {
                                        iscontextclickableAsBinder.onTransact(isscrollable);
                                        float f = ismultiline.MediaBrowserCompatCustomActionResultReceiver;
                                        float f2 = ismultiline.read;
                                        iscontextclickableAsBinder.read(Math.min(1.0f, 1.0f - f2) * f, Math.min(1.0f, f2 + 1.0f) * f);
                                        iscontextclickableAsBinder.asBinder(ismultiline.MediaBrowserCompatItemReceiver == getViewIdResourceName.asInterface);
                                        iscontextclickableAsBinder.onTransact();
                                    }
                                }
                                result.success(1);
                                return;
                            }
                            break;
                        case -1660487654:
                            if (str2.equals("setBalance")) {
                                Double d = (Double) methodCall.argument("balance");
                                if (d == null) {
                                    throw new IllegalStateException("balance is required".toString());
                                }
                                float fDoubleValue = (float) d.doubleValue();
                                if (ismultiline.read != fDoubleValue) {
                                    ismultiline.read = fDoubleValue;
                                    if (!ismultiline.AudioAttributesImplBaseParcelizer && (iscontextclickable2 = ismultiline.onTransact) != null) {
                                        float f3 = ismultiline.MediaBrowserCompatCustomActionResultReceiver;
                                        iscontextclickable2.read(Math.min(1.0f, 1.0f - fDoubleValue) * f3, Math.min(1.0f, fDoubleValue + 1.0f) * f3);
                                    }
                                }
                                result.success(1);
                                return;
                            }
                            break;
                        case -1630329231:
                            if (str2.equals("emitLog")) {
                                String str4 = (String) methodCall.argument(Constants.MESSAGE);
                                if (str4 == null) {
                                    throw new IllegalStateException("message is required".toString());
                                }
                                Intrinsics.checkNotNullParameter(str4, "");
                                getTextSelectionEnd gettextselectionend3 = ismultiline.AudioAttributesImplApi21Parcelizer;
                                onTransact(ismultiline, str4);
                                result.success(1);
                                return;
                            }
                            break;
                        case -934426579:
                            if (str2.equals("resume")) {
                                if (!ismultiline.IconCompatParcelizer && !ismultiline.AudioAttributesImplBaseParcelizer) {
                                    ismultiline.IconCompatParcelizer = true;
                                    if (ismultiline.onTransact == null) {
                                        isContextClickable iscontextclickableAsBinder2 = ismultiline.asBinder();
                                        ismultiline.onTransact = iscontextclickableAsBinder2;
                                        isScrollable isscrollable2 = ismultiline.MediaBrowserCompatSearchResultReceiver;
                                        if (isscrollable2 != null) {
                                            iscontextclickableAsBinder2.onTransact(isscrollable2);
                                            float f4 = ismultiline.MediaBrowserCompatCustomActionResultReceiver;
                                            float f5 = ismultiline.read;
                                            iscontextclickableAsBinder2.read(Math.min(1.0f, 1.0f - f5) * f4, Math.min(1.0f, f5 + 1.0f) * f4);
                                            iscontextclickableAsBinder2.asBinder(ismultiline.MediaBrowserCompatItemReceiver == getViewIdResourceName.asInterface);
                                            iscontextclickableAsBinder2.onTransact();
                                        }
                                    } else if (ismultiline.AudioAttributesCompatParcelizer) {
                                        ismultiline.asBinder.AudioAttributesImplApi26Parcelizer();
                                    }
                                }
                                result.success(1);
                                return;
                            }
                            break;
                        case -402284771:
                            if (str2.equals("setPlaybackRate")) {
                                Double d2 = (Double) methodCall.argument("playbackRate");
                                if (d2 == null) {
                                    throw new IllegalStateException("playbackRate is required".toString());
                                }
                                float fDoubleValue2 = (float) d2.doubleValue();
                                if (ismultiline.write != fDoubleValue2) {
                                    ismultiline.write = fDoubleValue2;
                                    if (ismultiline.IconCompatParcelizer && (iscontextclickable3 = ismultiline.onTransact) != null) {
                                        iscontextclickable3.read(fDoubleValue2);
                                    }
                                }
                                result.success(1);
                                return;
                            }
                            break;
                        case -159032046:
                            if (str2.equals("setSourceUrl")) {
                                String str5 = (String) methodCall.argument(ImagesContract.URL);
                                if (str5 == null) {
                                    throw new IllegalStateException("url is required".toString());
                                }
                                Boolean bool = (Boolean) methodCall.argument("isLocal");
                                try {
                                    ismultiline.RemoteActionCompatParcelizer(new isTextEntryKey(str5, bool != null ? bool.booleanValue() : false));
                                    result.success(1);
                                    return;
                                } catch (FileNotFoundException e) {
                                    result.error("AndroidAudioError", "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md", e);
                                    return;
                                }
                            }
                            break;
                            break;
                        case 3526264:
                            if (str2.equals("seek")) {
                                Integer num = (Integer) methodCall.argument("position");
                                if (num == null) {
                                    throw new IllegalStateException("position is required".toString());
                                }
                                ismultiline.asInterface(num.intValue());
                                result.success(1);
                                return;
                            }
                            break;
                        case 3540994:
                            if (str2.equals("stop")) {
                                ismultiline.RemoteActionCompatParcelizer();
                                result.success(1);
                                return;
                            }
                            break;
                        case 85887754:
                            if (str2.equals("getDuration")) {
                                if (ismultiline.AudioAttributesCompatParcelizer && (iscontextclickable4 = ismultiline.onTransact) != null) {
                                    objAsBinder = iscontextclickable4.asBinder();
                                }
                                result.success(objAsBinder);
                                return;
                            }
                            break;
                        case 106440182:
                            if (str2.equals("pause")) {
                                ismultiline.read();
                                result.success(1);
                                return;
                            }
                            break;
                        case 670514716:
                            if (str2.equals("setVolume")) {
                                Double d3 = (Double) methodCall.argument("volume");
                                if (d3 == null) {
                                    throw new IllegalStateException("volume is required".toString());
                                }
                                float fDoubleValue3 = (float) d3.doubleValue();
                                if (ismultiline.MediaBrowserCompatCustomActionResultReceiver != fDoubleValue3) {
                                    ismultiline.MediaBrowserCompatCustomActionResultReceiver = fDoubleValue3;
                                    if (!ismultiline.AudioAttributesImplBaseParcelizer && (iscontextclickable5 = ismultiline.onTransact) != null) {
                                        float f6 = ismultiline.read;
                                        iscontextclickable5.read(Math.min(1.0f, 1.0f - f6) * fDoubleValue3, Math.min(1.0f, f6 + 1.0f) * fDoubleValue3);
                                    }
                                }
                                result.success(1);
                                return;
                            }
                            break;
                        case 910310901:
                            if (str2.equals("emitError")) {
                                String str6 = (String) methodCall.argument("code");
                                if (str6 == null) {
                                    throw new IllegalStateException("code is required".toString());
                                }
                                String str7 = (String) methodCall.argument(Constants.MESSAGE);
                                if (str7 == null) {
                                    throw new IllegalStateException("message is required".toString());
                                }
                                getTextSelectionEnd gettextselectionend4 = ismultiline.AudioAttributesImplApi21Parcelizer;
                                Intrinsics.checkNotNullParameter(ismultiline, "");
                                EventChannel.EventSink eventSink = ismultiline.asInterface.asBinder;
                                if (eventSink != null) {
                                    eventSink.error(str6, str7, null);
                                }
                                result.success(1);
                                return;
                            }
                            break;
                        case 1090594823:
                            if (str2.equals("release")) {
                                ismultiline.onTransact();
                                result.success(1);
                                return;
                            }
                            break;
                        case 1671767583:
                            if (str2.equals("dispose")) {
                                ismultiline.onTransact();
                                getUniqueId getuniqueid2 = ismultiline.asInterface;
                                EventChannel.EventSink eventSink2 = getuniqueid2.asBinder;
                                if (eventSink2 != null) {
                                    eventSink2.endOfStream();
                                    getuniqueid2.onCancel(null);
                                }
                                getuniqueid2.RemoteActionCompatParcelizer.setStreamHandler(null);
                                gettextselectionend.AudioAttributesCompatParcelizer.remove(str);
                                result.success(1);
                                return;
                            }
                            break;
                        case 1771699022:
                            if (str2.equals("setSourceBytes")) {
                                byte[] bArr = (byte[]) methodCall.argument("bytes");
                                if (bArr == null) {
                                    throw new IllegalStateException("bytes are required".toString());
                                }
                                ismultiline.RemoteActionCompatParcelizer(new isShowingHintText(bArr));
                                result.success(1);
                                return;
                            }
                            break;
                        case 1902436987:
                            if (str2.equals("setAudioContext")) {
                                getTextSelectionStart gettextselectionstartAsInterface2 = getTouchDelegateInfo.asInterface(methodCall);
                                Intrinsics.checkNotNullParameter(gettextselectionstartAsInterface2, "");
                                if (!Intrinsics.areEqual(ismultiline.RemoteActionCompatParcelizer, gettextselectionstartAsInterface2)) {
                                    if (ismultiline.RemoteActionCompatParcelizer.asBinder != 0 && gettextselectionstartAsInterface2.asBinder == 0) {
                                        ismultiline.asBinder.onTransact();
                                    }
                                    ismultiline.RemoteActionCompatParcelizer = getTextSelectionStart.asInterface(gettextselectionstartAsInterface2);
                                    ismultiline.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer().setMode(ismultiline.RemoteActionCompatParcelizer.asInterface);
                                    ismultiline.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer().setSpeakerphoneOn(ismultiline.RemoteActionCompatParcelizer.onTransact);
                                    isContextClickable iscontextclickable8 = ismultiline.onTransact;
                                    if (iscontextclickable8 != null) {
                                        iscontextclickable8.AudioAttributesCompatParcelizer();
                                        if (ismultiline.AudioAttributesCompatParcelizer) {
                                            ismultiline.AudioAttributesCompatParcelizer = false;
                                            getTextSelectionEnd gettextselectionend5 = ismultiline.AudioAttributesImplApi21Parcelizer;
                                            read(ismultiline, false);
                                        }
                                        iscontextclickable8.asBinder(ismultiline.RemoteActionCompatParcelizer);
                                        isScrollable isscrollable3 = ismultiline.MediaBrowserCompatSearchResultReceiver;
                                        if (isscrollable3 != null) {
                                            iscontextclickable8.onTransact(isscrollable3);
                                            float f7 = ismultiline.MediaBrowserCompatCustomActionResultReceiver;
                                            float f8 = ismultiline.read;
                                            iscontextclickable8.read(Math.min(1.0f, 1.0f - f8) * f7, Math.min(1.0f, f8 + 1.0f) * f7);
                                            iscontextclickable8.asBinder(ismultiline.MediaBrowserCompatItemReceiver == getViewIdResourceName.asInterface);
                                            iscontextclickable8.onTransact();
                                        }
                                    }
                                }
                                result.success(1);
                                return;
                            }
                            break;
                        case 2096116872:
                            if (str2.equals("setReleaseMode")) {
                                String str8 = (String) methodCall.argument("releaseMode");
                                if (str8 != null) {
                                    getviewidresourcenameValueOf = getViewIdResourceName.valueOf(getTouchDelegateInfo.asInterface((String) CollectionsKt.last(StringsKt.split$default((CharSequence) str8, new char[]{'.'}, false, 0, 6, (Object) null))));
                                }
                                if (getviewidresourcenameValueOf == null) {
                                    throw new IllegalStateException("releaseMode is required".toString());
                                }
                                Intrinsics.checkNotNullParameter(getviewidresourcenameValueOf, "");
                                if (ismultiline.MediaBrowserCompatItemReceiver != getviewidresourcenameValueOf) {
                                    ismultiline.MediaBrowserCompatItemReceiver = getviewidresourcenameValueOf;
                                    if (!ismultiline.AudioAttributesImplBaseParcelizer && (iscontextclickable6 = ismultiline.onTransact) != null) {
                                        iscontextclickable6.asBinder(ismultiline.MediaBrowserCompatItemReceiver == getViewIdResourceName.asInterface);
                                    }
                                }
                                result.success(1);
                                return;
                            }
                            break;
                    }
                }
                result.notImplemented();
            } catch (Exception e2) {
                result.error("AndroidAudioError", e2.getMessage(), e2);
            }
        }
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        Context applicationContext = flutterPluginBinding.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        this.read = applicationContext;
        BinaryMessenger binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        Intrinsics.checkNotNullExpressionValue(binaryMessenger, "");
        this.asBinder = binaryMessenger;
        this.write = new isEditable(this);
        MethodChannel methodChannel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "xyz.luan/audioplayers");
        this.AudioAttributesImplApi21Parcelizer = methodChannel;
        methodChannel.setMethodCallHandler(new MethodChannel.MethodCallHandler() { // from class: o.getTraversalAfter
            @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
            public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
                getTextSelectionEnd.asBinder(this.asBinder, methodCall, result);
            }
        });
        MethodChannel methodChannel2 = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "xyz.luan/audioplayers.global");
        this.asInterface = methodChannel2;
        methodChannel2.setMethodCallHandler(new MethodChannel.MethodCallHandler() { // from class: o.getTraversalBefore
            @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
            public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
                getTextSelectionEnd.read(this.asInterface, methodCall, result);
            }
        });
        this.onTransact = new getUniqueId(new EventChannel(flutterPluginBinding.getBinaryMessenger(), "xyz.luan/audioplayers.global/events"));
    }

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    static final /* synthetic */ class asBinder extends FunctionReferenceImpl implements Function2<MethodCall, MethodChannel.Result, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Unit invoke(MethodCall methodCall, MethodChannel.Result result) {
            read(methodCall, result);
            return Unit.INSTANCE;
        }

        public final void read(MethodCall methodCall, MethodChannel.Result result) {
            Intrinsics.checkNotNullParameter(methodCall, "");
            Intrinsics.checkNotNullParameter(result, "");
            getTextSelectionEnd.asInterface((getTextSelectionEnd) this.receiver, methodCall, result);
        }

        asBinder(Object obj) {
            super(2, obj, getTextSelectionEnd.class, "methodHandler", "methodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }
    }

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    static final /* synthetic */ class onTransact extends FunctionReferenceImpl implements Function2<MethodCall, MethodChannel.Result, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Unit invoke(MethodCall methodCall, MethodChannel.Result result) {
            onTransact(methodCall, result);
            return Unit.INSTANCE;
        }

        public final void onTransact(MethodCall methodCall, MethodChannel.Result result) {
            Intrinsics.checkNotNullParameter(methodCall, "");
            Intrinsics.checkNotNullParameter(result, "");
            getTextSelectionEnd.onTransact((getTextSelectionEnd) this.receiver, methodCall, result);
        }

        onTransact(Object obj) {
            super(2, obj, getTextSelectionEnd.class, "globalMethodHandler", "globalMethodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        Collection<isMultiLine> collectionValues = this.AudioAttributesCompatParcelizer.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "");
        for (isMultiLine ismultiline : collectionValues) {
            ismultiline.onTransact();
            getUniqueId getuniqueid = ismultiline.asInterface;
            EventChannel.EventSink eventSink = getuniqueid.asBinder;
            if (eventSink != null) {
                eventSink.endOfStream();
                getuniqueid.onCancel(null);
            }
            getuniqueid.RemoteActionCompatParcelizer.setStreamHandler(null);
        }
        this.AudioAttributesCompatParcelizer.clear();
        isEditable iseditable = this.write;
        if (iseditable == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            iseditable = null;
        }
        Iterator<Map.Entry<AudioAttributes, isGranularScrollingSupported>> it = iseditable.read.entrySet().iterator();
        while (it.hasNext()) {
            isGranularScrollingSupported value = it.next().getValue();
            value.RemoteActionCompatParcelizer.release();
            value.onTransact.clear();
            value.asBinder.clear();
        }
        iseditable.read.clear();
        getUniqueId getuniqueid2 = this.onTransact;
        if (getuniqueid2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getuniqueid2 = null;
        }
        EventChannel.EventSink eventSink2 = getuniqueid2.asBinder;
        if (eventSink2 != null) {
            eventSink2.endOfStream();
            getuniqueid2.onCancel(null);
        }
        getuniqueid2.RemoteActionCompatParcelizer.setStreamHandler(null);
    }

    public final AudioManager RemoteActionCompatParcelizer() {
        Context context = this.read;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            context = null;
        }
        Object systemService = context.getApplicationContext().getSystemService("audio");
        Intrinsics.checkNotNull(systemService, "");
        return (AudioManager) systemService;
    }

    public final void asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        getUniqueId getuniqueid = this.onTransact;
        if (getuniqueid == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getuniqueid = null;
        }
        getuniqueid.onTransact("audio.onLog", MapsKt.hashMapOf(TuplesKt.to("value", str)));
    }

    public static /* synthetic */ void asBinder(getTextSelectionEnd gettextselectionend, MethodCall methodCall, MethodChannel.Result result) {
        Intrinsics.checkNotNullParameter(methodCall, "");
        Intrinsics.checkNotNullParameter(result, "");
        try {
            new asBinder(gettextselectionend).invoke(methodCall, result);
        } catch (Throwable th) {
            result.error("Unexpected AndroidAudioError", th.getMessage(), th);
        }
    }

    public static /* synthetic */ void read(getTextSelectionEnd gettextselectionend, MethodCall methodCall, MethodChannel.Result result) {
        Intrinsics.checkNotNullParameter(methodCall, "");
        Intrinsics.checkNotNullParameter(result, "");
        try {
            new onTransact(gettextselectionend).invoke(methodCall, result);
        } catch (Throwable th) {
            result.error("Unexpected AndroidAudioError", th.getMessage(), th);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final /* synthetic */ void onTransact(getTextSelectionEnd gettextselectionend, MethodCall methodCall, MethodChannel.Result result) {
        String str = methodCall.method;
        if (str != null) {
            switch (str.hashCode()) {
                case -1630329231:
                    if (str.equals("emitLog")) {
                        String str2 = (String) methodCall.argument(Constants.MESSAGE);
                        if (str2 == null) {
                            throw new IllegalStateException("message is required".toString());
                        }
                        gettextselectionend.asBinder(str2);
                        result.success(1);
                        return;
                    }
                    break;
                case 3237136:
                    if (str.equals("init")) {
                        Collection<isMultiLine> collectionValues = gettextselectionend.AudioAttributesCompatParcelizer.values();
                        Intrinsics.checkNotNullExpressionValue(collectionValues, "");
                        for (isMultiLine ismultiline : collectionValues) {
                            ismultiline.onTransact();
                            getUniqueId getuniqueid = ismultiline.asInterface;
                            EventChannel.EventSink eventSink = getuniqueid.asBinder;
                            if (eventSink != null) {
                                eventSink.endOfStream();
                                getuniqueid.onCancel(null);
                            }
                            getuniqueid.RemoteActionCompatParcelizer.setStreamHandler(null);
                        }
                        gettextselectionend.AudioAttributesCompatParcelizer.clear();
                        result.success(1);
                        return;
                    }
                    break;
                case 910310901:
                    if (str.equals("emitError")) {
                        String str3 = (String) methodCall.argument("code");
                        if (str3 == null) {
                            throw new IllegalStateException("code is required".toString());
                        }
                        String str4 = (String) methodCall.argument(Constants.MESSAGE);
                        if (str4 == null) {
                            throw new IllegalStateException("message is required".toString());
                        }
                        getUniqueId getuniqueid2 = gettextselectionend.onTransact;
                        if (getuniqueid2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            getuniqueid2 = null;
                        }
                        EventChannel.EventSink eventSink2 = getuniqueid2.asBinder;
                        if (eventSink2 != null) {
                            eventSink2.error(str3, str4, null);
                        }
                        result.success(1);
                        return;
                    }
                    break;
                case 1902436987:
                    if (str.equals("setAudioContext")) {
                        AudioManager audioManagerRemoteActionCompatParcelizer = gettextselectionend.RemoteActionCompatParcelizer();
                        audioManagerRemoteActionCompatParcelizer.setMode(gettextselectionend.RemoteActionCompatParcelizer.asInterface);
                        audioManagerRemoteActionCompatParcelizer.setSpeakerphoneOn(gettextselectionend.RemoteActionCompatParcelizer.onTransact);
                        gettextselectionend.RemoteActionCompatParcelizer = getTouchDelegateInfo.asInterface(methodCall);
                        result.success(1);
                        return;
                    }
                    break;
            }
        }
        result.notImplemented();
    }

    public static void read(isMultiLine ismultiline) {
        Intrinsics.checkNotNullParameter(ismultiline, "");
        ismultiline.asInterface.onTransact("audio.onComplete", new HashMap());
    }

    public static void onTransact(isMultiLine ismultiline) {
        isContextClickable iscontextclickable;
        Intrinsics.checkNotNullParameter(ismultiline, "");
        getUniqueId getuniqueid = ismultiline.asInterface;
        Pair[] pairArr = new Pair[1];
        Integer numAsBinder = (!ismultiline.AudioAttributesCompatParcelizer || (iscontextclickable = ismultiline.onTransact) == null) ? null : iscontextclickable.asBinder();
        pairArr[0] = TuplesKt.to("value", Integer.valueOf(numAsBinder != null ? numAsBinder.intValue() : 0));
        getuniqueid.onTransact("audio.onDuration", MapsKt.hashMapOf(pairArr));
    }

    public static void asBinder(isMultiLine ismultiline, String str, String str2, Object obj) {
        Intrinsics.checkNotNullParameter(ismultiline, "");
        EventChannel.EventSink eventSink = ismultiline.asInterface.asBinder;
        if (eventSink != null) {
            eventSink.error(str, str2, obj);
        }
    }

    public static void onTransact(isMultiLine ismultiline, String str) {
        Intrinsics.checkNotNullParameter(ismultiline, "");
        Intrinsics.checkNotNullParameter(str, "");
        ismultiline.asInterface.onTransact("audio.onLog", MapsKt.hashMapOf(TuplesKt.to("value", str)));
    }

    public static void read(isMultiLine ismultiline, boolean z) {
        Intrinsics.checkNotNullParameter(ismultiline, "");
        ismultiline.asInterface.onTransact("audio.onPrepared", MapsKt.hashMapOf(TuplesKt.to("value", Boolean.valueOf(z))));
    }

    public static void RemoteActionCompatParcelizer(isMultiLine ismultiline) {
        Intrinsics.checkNotNullParameter(ismultiline, "");
        ismultiline.asInterface.onTransact("audio.onSeekComplete", new HashMap());
    }
}
