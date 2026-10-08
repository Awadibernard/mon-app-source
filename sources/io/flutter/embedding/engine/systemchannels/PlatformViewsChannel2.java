package io.flutter.embedding.engine.systemchannels;

import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.flutter.Log;
import io.flutter.embedding.engine.dart.DartExecutor;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.StandardMethodCodec;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class PlatformViewsChannel2 {
    private static final String TAG = "PlatformViewsChannel2";
    private final MethodChannel channel;
    private PlatformViewsHandler handler;
    private final MethodChannel.MethodCallHandler parsingHandler;

    public interface PlatformViewsHandler {
        void clearFocus(int i);

        void createPlatformView(PlatformViewCreationRequest platformViewCreationRequest);

        void dispose(int i);

        boolean isSurfaceControlEnabled();

        void onTouch(PlatformViewTouch platformViewTouch);

        void setDirection(int i, int i2);
    }

    public PlatformViewsChannel2(DartExecutor dartExecutor) {
        MethodChannel.MethodCallHandler methodCallHandler = new MethodChannel.MethodCallHandler() { // from class: io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2.1
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
            @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onMethodCall(io.flutter.plugin.common.MethodCall r8, io.flutter.plugin.common.MethodChannel.Result r9) {
                /*
                    r7 = this;
                    io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2 r0 = io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2.this
                    io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2$PlatformViewsHandler r0 = io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2.access$000(r0)
                    if (r0 != 0) goto L9
                    return
                L9:
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    java.lang.String r1 = "Received '"
                    r0.<init>(r1)
                    java.lang.String r1 = r8.method
                    r0.append(r1)
                    java.lang.String r1 = "' message."
                    r0.append(r1)
                    java.lang.String r1 = "PlatformViewsChannel2"
                    java.lang.String r0 = r0.toString()
                    io.flutter.Log.v(r1, r0)
                    java.lang.String r0 = r8.method
                    r0.hashCode()
                    int r1 = r0.hashCode()
                    r2 = 5
                    r3 = 4
                    r4 = 3
                    r5 = 2
                    r6 = 1
                    switch(r1) {
                        case -1352294148: goto L6c;
                        case -756050293: goto L61;
                        case 110550847: goto L56;
                        case 576796989: goto L4b;
                        case 751366695: goto L40;
                        case 1671767583: goto L35;
                        default: goto L34;
                    }
                L34:
                    goto L77
                L35:
                    java.lang.String r1 = "dispose"
                    boolean r0 = r0.equals(r1)
                    if (r0 != 0) goto L3e
                    goto L77
                L3e:
                    r0 = r2
                    goto L78
                L40:
                    java.lang.String r1 = "isSurfaceControlEnabled"
                    boolean r0 = r0.equals(r1)
                    if (r0 != 0) goto L49
                    goto L77
                L49:
                    r0 = r3
                    goto L78
                L4b:
                    java.lang.String r1 = "setDirection"
                    boolean r0 = r0.equals(r1)
                    if (r0 != 0) goto L54
                    goto L77
                L54:
                    r0 = r4
                    goto L78
                L56:
                    java.lang.String r1 = "touch"
                    boolean r0 = r0.equals(r1)
                    if (r0 != 0) goto L5f
                    goto L77
                L5f:
                    r0 = r5
                    goto L78
                L61:
                    java.lang.String r1 = "clearFocus"
                    boolean r0 = r0.equals(r1)
                    if (r0 != 0) goto L6a
                    goto L77
                L6a:
                    r0 = r6
                    goto L78
                L6c:
                    java.lang.String r1 = "create"
                    boolean r0 = r0.equals(r1)
                    if (r0 != 0) goto L75
                    goto L77
                L75:
                    r0 = 0
                    goto L78
                L77:
                    r0 = -1
                L78:
                    if (r0 == 0) goto L9c
                    if (r0 == r6) goto L98
                    if (r0 == r5) goto L94
                    if (r0 == r4) goto L90
                    if (r0 == r3) goto L8c
                    if (r0 == r2) goto L88
                    r9.notImplemented()
                    return
                L88:
                    r7.dispose(r8, r9)
                    return
                L8c:
                    r7.isSurfaceControlEnabled(r8, r9)
                    return
                L90:
                    r7.setDirection(r8, r9)
                    return
                L94:
                    r7.touch(r8, r9)
                    return
                L98:
                    r7.clearFocus(r8, r9)
                    return
                L9c:
                    r7.create(r8, r9)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.engine.systemchannels.PlatformViewsChannel2.AnonymousClass1.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
            }

            private void create(MethodCall methodCall, MethodChannel.Result result) {
                Map map = (Map) methodCall.arguments();
                try {
                    PlatformViewsChannel2.this.handler.createPlatformView(new PlatformViewCreationRequest(((Integer) map.get("id")).intValue(), (String) map.get("viewType"), FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, ((Integer) map.get("direction")).intValue(), map.containsKey("params") ? ByteBuffer.wrap((byte[]) map.get("params")) : null));
                    result.success(null);
                } catch (IllegalStateException e) {
                    result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, PlatformViewsChannel2.detailedExceptionString(e), null);
                }
            }

            private void dispose(MethodCall methodCall, MethodChannel.Result result) {
                try {
                    PlatformViewsChannel2.this.handler.dispose(((Integer) ((Map) methodCall.arguments()).get("id")).intValue());
                    result.success(null);
                } catch (IllegalStateException e) {
                    result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, PlatformViewsChannel2.detailedExceptionString(e), null);
                }
            }

            private void touch(MethodCall methodCall, MethodChannel.Result result) {
                MethodChannel.Result result2;
                List list = (List) methodCall.arguments();
                try {
                    PlatformViewsChannel2.this.handler.onTouch(new PlatformViewTouch(((Integer) list.get(0)).intValue(), (Number) list.get(1), (Number) list.get(2), ((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue(), list.get(5), list.get(6), ((Integer) list.get(7)).intValue(), ((Integer) list.get(8)).intValue(), (float) ((Double) list.get(9)).doubleValue(), (float) ((Double) list.get(10)).doubleValue(), ((Integer) list.get(11)).intValue(), ((Integer) list.get(12)).intValue(), ((Integer) list.get(13)).intValue(), ((Integer) list.get(14)).intValue(), ((Number) list.get(15)).longValue()));
                    result2 = result;
                    try {
                        result2.success(null);
                    } catch (IllegalStateException e) {
                        e = e;
                        result2.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, PlatformViewsChannel2.detailedExceptionString(e), null);
                    }
                } catch (IllegalStateException e2) {
                    e = e2;
                    result2 = result;
                }
            }

            private void setDirection(MethodCall methodCall, MethodChannel.Result result) {
                Map map = (Map) methodCall.arguments();
                try {
                    PlatformViewsChannel2.this.handler.setDirection(((Integer) map.get("id")).intValue(), ((Integer) map.get("direction")).intValue());
                    result.success(null);
                } catch (IllegalStateException e) {
                    result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, PlatformViewsChannel2.detailedExceptionString(e), null);
                }
            }

            private void clearFocus(MethodCall methodCall, MethodChannel.Result result) {
                try {
                    PlatformViewsChannel2.this.handler.clearFocus(((Integer) methodCall.arguments()).intValue());
                    result.success(null);
                } catch (IllegalStateException e) {
                    result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, PlatformViewsChannel2.detailedExceptionString(e), null);
                }
            }

            private void isSurfaceControlEnabled(MethodCall methodCall, MethodChannel.Result result) {
                result.success(Boolean.valueOf(PlatformViewsChannel2.this.handler.isSurfaceControlEnabled()));
            }
        };
        this.parsingHandler = methodCallHandler;
        MethodChannel methodChannel = new MethodChannel(dartExecutor, "flutter/platform_views_2", StandardMethodCodec.INSTANCE);
        this.channel = methodChannel;
        methodChannel.setMethodCallHandler(methodCallHandler);
    }

    public void invokeViewFocused(int i) {
        MethodChannel methodChannel = this.channel;
        if (methodChannel == null) {
            return;
        }
        methodChannel.invokeMethod("viewFocused", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String detailedExceptionString(Exception exc) {
        return Log.getStackTraceString(exc);
    }

    public void setPlatformViewsHandler(PlatformViewsHandler platformViewsHandler) {
        this.handler = platformViewsHandler;
    }

    public static class PlatformViewCreationRequest {
        public final int direction;
        public final double logicalHeight;
        public final double logicalWidth;
        public final ByteBuffer params;
        public final int viewId;
        public final String viewType;

        public PlatformViewCreationRequest(int i, String str, double d, double d2, int i2, ByteBuffer byteBuffer) {
            this.viewId = i;
            this.viewType = str;
            this.logicalWidth = d;
            this.logicalHeight = d2;
            this.direction = i2;
            this.params = byteBuffer;
        }
    }

    public static class PlatformViewTouch {
        public final int action;
        public final int buttonState;
        public final int deviceId;
        public final Number downTime;
        public final int edgeFlags;
        public final Number eventTime;
        public final int flags;
        public final int metaState;
        public final long motionEventId;
        public final int pointerCount;
        public final Object rawPointerCoords;
        public final Object rawPointerPropertiesList;
        public final int source;
        public final int viewId;
        public final float xPrecision;
        public final float yPrecision;

        public PlatformViewTouch(int i, Number number, Number number2, int i2, int i3, Object obj, Object obj2, int i4, int i5, float f, float f2, int i6, int i7, int i8, int i9, long j) {
            this.viewId = i;
            this.downTime = number;
            this.eventTime = number2;
            this.action = i2;
            this.pointerCount = i3;
            this.rawPointerPropertiesList = obj;
            this.rawPointerCoords = obj2;
            this.metaState = i4;
            this.buttonState = i5;
            this.xPrecision = f;
            this.yPrecision = f2;
            this.deviceId = i6;
            this.edgeFlags = i7;
            this.source = i8;
            this.flags = i9;
            this.motionEventId = j;
        }
    }
}
