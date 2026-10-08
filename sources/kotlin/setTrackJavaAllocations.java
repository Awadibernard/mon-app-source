package kotlin;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MicrophoneInfo;
import android.os.Build;
import android.view.KeyEvent;
import androidx.core.content.ContextCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.ryanheise.audio_session.ApiException;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.LocaleListCompat;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onMessageChannelReady;
import o.LocaleListCompat.asBinder;
import o.LocaleListCompat.asInterface;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011"}, d2 = {"Lo/setTrackJavaAllocations;", "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;", "Landroid/content/Context;", "p0", "Lio/flutter/plugin/common/BinaryMessenger;", "p1", "<init>", "(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V", "Lio/flutter/plugin/common/MethodCall;", "Lio/flutter/plugin/common/MethodChannel$Result;", "", "onMethodCall", "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", "read", "Lio/flutter/plugin/common/BinaryMessenger;", "Lio/flutter/plugin/common/MethodChannel;", "RemoteActionCompatParcelizer", "Lio/flutter/plugin/common/MethodChannel;", "asInterface"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class setTrackJavaAllocations implements MethodChannel.MethodCallHandler {
    static LocaleListCompat asBinder;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    MethodChannel asInterface;
    public BinaryMessenger read;

    public setTrackJavaAllocations(Context context, BinaryMessenger binaryMessenger) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(binaryMessenger, "");
        if (asBinder == null) {
            asBinder = new LocaleListCompat(context);
        }
        this.read = binaryMessenger;
        this.asInterface = new MethodChannel(binaryMessenger, "com.ryanheise.android_audio_manager");
        LocaleListCompat localeListCompat = asBinder;
        Intrinsics.checkNotNull(localeListCompat);
        Intrinsics.checkNotNullParameter(this, "");
        localeListCompat.onTransact.add(this);
        MethodChannel methodChannel = this.asInterface;
        Intrinsics.checkNotNull(methodChannel);
        methodChannel.setMethodCallHandler(this);
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall p0, MethodChannel.Result p1) {
        Object objAsInterface;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        try {
            Object obj = p0.arguments;
            Intrinsics.checkNotNull(obj, "");
            List list = (List) obj;
            String str = p0.method;
            if (str != null) {
                boolean communicationDevice = false;
                switch (str.hashCode()) {
                    case -1758921066:
                        if (str.equals("getCommunicationDevice")) {
                            if (Build.VERSION.SDK_INT < 31) {
                                throw new ApiException();
                            }
                            LocaleListCompat localeListCompat = asBinder;
                            Intrinsics.checkNotNull(localeListCompat);
                            AudioManager audioManager = localeListCompat.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager);
                            AudioDeviceInfo communicationDevice2 = audioManager.getCommunicationDevice();
                            if (communicationDevice2 == null) {
                                objAsInterface = null;
                            } else {
                                LocaleListCompat.Companion ontransact = LocaleListCompat.INSTANCE;
                                objAsInterface = LocaleListCompat.Companion.asInterface(communicationDevice2);
                            }
                            p1.success(objAsInterface);
                            return;
                        }
                        break;
                        break;
                    case -1698305881:
                        if (str.equals("getDevices")) {
                            LocaleListCompat localeListCompat2 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat2);
                            Object obj2 = list.get(0);
                            Intrinsics.checkNotNull(obj2, "");
                            int iIntValue = ((Integer) obj2).intValue();
                            ArrayList arrayList = new ArrayList();
                            AudioManager audioManager2 = localeListCompat2.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager2);
                            AudioDeviceInfo[] devices = audioManager2.getDevices(iIntValue);
                            Intrinsics.checkNotNullExpressionValue(devices, "");
                            for (AudioDeviceInfo audioDeviceInfo : devices) {
                                LocaleListCompat.Companion ontransact2 = LocaleListCompat.INSTANCE;
                                arrayList.add(LocaleListCompat.Companion.asInterface(audioDeviceInfo));
                            }
                            p1.success(arrayList);
                            return;
                        }
                        break;
                        break;
                    case -1679670739:
                        if (str.equals("isMicrophoneMute")) {
                            LocaleListCompat localeListCompat3 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat3);
                            AudioManager audioManager3 = localeListCompat3.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager3);
                            p1.success(Boolean.valueOf(audioManager3.isMicrophoneMute()));
                            return;
                        }
                        break;
                        break;
                    case -1582239800:
                        if (str.equals("getStreamMaxVolume")) {
                            LocaleListCompat localeListCompat4 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat4);
                            Object obj3 = list.get(0);
                            Intrinsics.checkNotNull(obj3, "");
                            int iIntValue2 = ((Integer) obj3).intValue();
                            AudioManager audioManager4 = localeListCompat4.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager4);
                            p1.success(Integer.valueOf(audioManager4.getStreamMaxVolume(iIntValue2)));
                            return;
                        }
                        break;
                        break;
                    case -1562927400:
                        if (str.equals("isSpeakerphoneOn")) {
                            LocaleListCompat localeListCompat5 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat5);
                            AudioManager audioManager5 = localeListCompat5.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager5);
                            p1.success(Boolean.valueOf(audioManager5.isSpeakerphoneOn()));
                            return;
                        }
                        break;
                        break;
                    case -1524320654:
                        if (str.equals("isHapticPlaybackSupported")) {
                            Intrinsics.checkNotNull(asBinder);
                            p1.success(LocaleListCompat.asInterface());
                            return;
                        }
                        break;
                        break;
                    case -1504647535:
                        if (str.equals("requestAudioFocus")) {
                            final LocaleListCompat localeListCompat6 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat6);
                            Intrinsics.checkNotNullParameter(list, "");
                            if (localeListCompat6.asInterface == null) {
                                Object obj4 = list.get(0);
                                Intrinsics.checkNotNull(obj4, "");
                                Map map = (Map) obj4;
                                Object obj5 = map.get("gainType");
                                Intrinsics.checkNotNull(obj5, "");
                                onMessageChannelReady.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new onMessageChannelReady.RemoteActionCompatParcelizer(((Integer) obj5).intValue());
                                remoteActionCompatParcelizer.RemoteActionCompatParcelizer(new AudioManager.OnAudioFocusChangeListener() { // from class: o.setSamplingIntervalBytes
                                    @Override // android.media.AudioManager.OnAudioFocusChangeListener
                                    public final void onAudioFocusChange(int i) {
                                        LocaleListCompat.read(localeListCompat6, i);
                                    }
                                });
                                if (map.get("audioAttributes") != null) {
                                    Map map2 = (Map) map.get("audioAttributes");
                                    Intrinsics.checkNotNull(map2);
                                    remoteActionCompatParcelizer.RemoteActionCompatParcelizer(LocaleListCompat.onTransact(map2));
                                }
                                if (map.get("willPauseWhenDucked") != null) {
                                    Object obj6 = map.get("willPauseWhenDucked");
                                    Intrinsics.checkNotNull(obj6, "");
                                    remoteActionCompatParcelizer.asBinder(((Boolean) obj6).booleanValue());
                                }
                                localeListCompat6.asInterface = remoteActionCompatParcelizer.RemoteActionCompatParcelizer();
                                AudioManager audioManager6 = localeListCompat6.IconCompatParcelizer;
                                Intrinsics.checkNotNull(audioManager6);
                                onMessageChannelReady onmessagechannelready = localeListCompat6.asInterface;
                                Intrinsics.checkNotNull(onmessagechannelready);
                                z = onMinimized.asBinder(audioManager6, onmessagechannelready) == 1;
                                if (z) {
                                    if (localeListCompat6.read == null) {
                                        localeListCompat6.read = localeListCompat6.new asInterface();
                                        Context context = localeListCompat6.AudioAttributesImplApi21Parcelizer;
                                        Intrinsics.checkNotNull(context);
                                        ContextCompat.registerReceiver(context, localeListCompat6.read, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"), 2);
                                    }
                                    if (localeListCompat6.asBinder == null) {
                                        localeListCompat6.asBinder = localeListCompat6.new asBinder();
                                        Context context2 = localeListCompat6.AudioAttributesImplApi21Parcelizer;
                                        Intrinsics.checkNotNull(context2);
                                        ContextCompat.registerReceiver(context2, localeListCompat6.asBinder, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"), 2);
                                    }
                                }
                            }
                            p1.success(Boolean.valueOf(z));
                            return;
                        }
                        break;
                        break;
                    case -1413157019:
                        if (str.equals("setMicrophoneMute")) {
                            LocaleListCompat localeListCompat7 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat7);
                            Object obj7 = list.get(0);
                            Intrinsics.checkNotNull(obj7, "");
                            boolean zBooleanValue = ((Boolean) obj7).booleanValue();
                            AudioManager audioManager7 = localeListCompat7.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager7);
                            audioManager7.setMicrophoneMute(zBooleanValue);
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case -1296413680:
                        if (str.equals("setSpeakerphoneOn")) {
                            LocaleListCompat localeListCompat8 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat8);
                            Object obj8 = list.get(0);
                            Intrinsics.checkNotNull(obj8, "");
                            boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                            AudioManager audioManager8 = localeListCompat8.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager8);
                            audioManager8.setSpeakerphoneOn(zBooleanValue2);
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case -1285190630:
                        if (str.equals("isBluetoothScoOn")) {
                            LocaleListCompat localeListCompat9 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat9);
                            AudioManager audioManager9 = localeListCompat9.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager9);
                            p1.success(Boolean.valueOf(audioManager9.isBluetoothScoOn()));
                            return;
                        }
                        break;
                        break;
                    case -1197068311:
                        if (str.equals("adjustStreamVolume")) {
                            LocaleListCompat localeListCompat10 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat10);
                            Object obj9 = list.get(0);
                            Intrinsics.checkNotNull(obj9, "");
                            int iIntValue3 = ((Integer) obj9).intValue();
                            Object obj10 = list.get(1);
                            Intrinsics.checkNotNull(obj10, "");
                            int iIntValue4 = ((Integer) obj10).intValue();
                            Object obj11 = list.get(2);
                            Intrinsics.checkNotNull(obj11, "");
                            int iIntValue5 = ((Integer) obj11).intValue();
                            AudioManager audioManager10 = localeListCompat10.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager10);
                            audioManager10.adjustStreamVolume(iIntValue3, iIntValue4, iIntValue5);
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case -1091382445:
                        if (str.equals("getMicrophones")) {
                            LocaleListCompat localeListCompat11 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat11);
                            ArrayList arrayList2 = new ArrayList();
                            AudioManager audioManager11 = localeListCompat11.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager11);
                            List<MicrophoneInfo> microphones = audioManager11.getMicrophones();
                            Intrinsics.checkNotNullExpressionValue(microphones, "");
                            for (MicrophoneInfo microphoneInfo : microphones) {
                                List<android.util.Pair<Float, Float>> frequencyResponse = microphoneInfo.getFrequencyResponse();
                                Intrinsics.checkNotNullExpressionValue(frequencyResponse, "");
                                List<android.util.Pair<Float, Float>> list2 = frequencyResponse;
                                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                                for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
                                    android.util.Pair pair = (android.util.Pair) it.next();
                                    arrayList3.add(CollectionsKt.listOf((Object[]) new Double[]{Double.valueOf(((Number) pair.first).floatValue()), Double.valueOf(((Number) pair.second).floatValue())}));
                                }
                                ArrayList arrayList4 = arrayList3;
                                List<android.util.Pair<Integer, Integer>> channelMapping = microphoneInfo.getChannelMapping();
                                Intrinsics.checkNotNullExpressionValue(channelMapping, "");
                                List<android.util.Pair<Integer, Integer>> list3 = channelMapping;
                                ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
                                Iterator<T> it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    android.util.Pair pair2 = (android.util.Pair) it2.next();
                                    arrayList5.add(CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(((Number) pair2.first).intValue()), Integer.valueOf(((Number) pair2.second).intValue())}));
                                }
                                MicrophoneInfo.Coordinate3F position = microphoneInfo.getPosition();
                                Intrinsics.checkNotNullExpressionValue(position, "");
                                MicrophoneInfo.Coordinate3F orientation = microphoneInfo.getOrientation();
                                Intrinsics.checkNotNullExpressionValue(orientation, "");
                                arrayList2.add(MapsKt.mapOf(TuplesKt.to("description", microphoneInfo.getDescription()), TuplesKt.to("id", Integer.valueOf(microphoneInfo.getId())), TuplesKt.to("type", Integer.valueOf(microphoneInfo.getType())), TuplesKt.to("address", microphoneInfo.getAddress()), TuplesKt.to(FirebaseAnalytics.Param.LOCATION, Integer.valueOf(microphoneInfo.getLocation())), TuplesKt.to("group", Integer.valueOf(microphoneInfo.getGroup())), TuplesKt.to("indexInTheGroup", Integer.valueOf(microphoneInfo.getIndexInTheGroup())), TuplesKt.to("position", LocaleListCompat.Companion.RemoteActionCompatParcelizer(position)), TuplesKt.to("orientation", LocaleListCompat.Companion.RemoteActionCompatParcelizer(orientation)), TuplesKt.to("frequencyResponse", arrayList4), TuplesKt.to("channelMapping", arrayList5), TuplesKt.to("sensitivity", Float.valueOf(microphoneInfo.getSensitivity())), TuplesKt.to("maxSpl", Float.valueOf(microphoneInfo.getMaxSpl())), TuplesKt.to("minSpl", Float.valueOf(microphoneInfo.getMinSpl())), TuplesKt.to("directionality", Integer.valueOf(microphoneInfo.getDirectionality()))));
                            }
                            p1.success(arrayList2);
                            return;
                        }
                        break;
                        break;
                    case -1079290158:
                        if (str.equals("setAllowedCapturePolicy")) {
                            LocaleListCompat localeListCompat12 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat12);
                            Object obj12 = list.get(0);
                            Intrinsics.checkNotNull(obj12, "");
                            int iIntValue6 = ((Integer) obj12).intValue();
                            AudioManager audioManager12 = localeListCompat12.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager12);
                            audioManager12.setAllowedCapturePolicy(iIntValue6);
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case -1018676910:
                        if (str.equals("setBluetoothScoOn")) {
                            LocaleListCompat localeListCompat13 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat13);
                            Object obj13 = list.get(0);
                            Intrinsics.checkNotNull(obj13, "");
                            boolean zBooleanValue3 = ((Boolean) obj13).booleanValue();
                            AudioManager audioManager13 = localeListCompat13.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager13);
                            audioManager13.setBluetoothScoOn(zBooleanValue3);
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case -809761226:
                        if (str.equals("getStreamMinVolume")) {
                            LocaleListCompat localeListCompat14 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat14);
                            Object obj14 = list.get(0);
                            Intrinsics.checkNotNull(obj14, "");
                            int iIntValue7 = ((Integer) obj14).intValue();
                            AudioManager audioManager14 = localeListCompat14.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager14);
                            p1.success(Integer.valueOf(audioManager14.getStreamMinVolume(iIntValue7)));
                            return;
                        }
                        break;
                        break;
                    case -763512583:
                        if (str.equals("loadSoundEffects")) {
                            LocaleListCompat localeListCompat15 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat15);
                            AudioManager audioManager15 = localeListCompat15.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager15);
                            audioManager15.loadSoundEffects();
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case -694417919:
                        if (str.equals("isMusicActive")) {
                            LocaleListCompat localeListCompat16 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat16);
                            AudioManager audioManager16 = localeListCompat16.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager16);
                            p1.success(Boolean.valueOf(audioManager16.isMusicActive()));
                            return;
                        }
                        break;
                        break;
                    case -580980717:
                        if (str.equals("startBluetoothSco")) {
                            LocaleListCompat localeListCompat17 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat17);
                            AudioManager audioManager17 = localeListCompat17.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager17);
                            audioManager17.startBluetoothSco();
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case -445792758:
                        if (str.equals("setCommunicationDevice")) {
                            if (Build.VERSION.SDK_INT < 31) {
                                throw new ApiException();
                            }
                            LocaleListCompat localeListCompat18 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat18);
                            Object obj15 = list.get(0);
                            Intrinsics.checkNotNull(obj15, "");
                            int iIntValue8 = ((Integer) obj15).intValue();
                            Iterator<AudioDeviceInfo> it3 = localeListCompat18.AudioAttributesCompatParcelizer.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    AudioDeviceInfo next = it3.next();
                                    if (next.getId() == iIntValue8) {
                                        AudioManager audioManager18 = localeListCompat18.IconCompatParcelizer;
                                        Intrinsics.checkNotNull(audioManager18);
                                        communicationDevice = audioManager18.setCommunicationDevice(next);
                                    }
                                }
                            }
                            p1.success(Boolean.valueOf(communicationDevice));
                            return;
                        }
                        break;
                        break;
                    case -380792370:
                        if (str.equals("getStreamVolumeDb")) {
                            LocaleListCompat localeListCompat19 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat19);
                            Object obj16 = list.get(0);
                            Intrinsics.checkNotNull(obj16, "");
                            int iIntValue9 = ((Integer) obj16).intValue();
                            Object obj17 = list.get(1);
                            Intrinsics.checkNotNull(obj17, "");
                            int iIntValue10 = ((Integer) obj17).intValue();
                            Object obj18 = list.get(2);
                            Intrinsics.checkNotNull(obj18, "");
                            int iIntValue11 = ((Integer) obj18).intValue();
                            AudioManager audioManager19 = localeListCompat19.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager19);
                            p1.success(Float.valueOf(audioManager19.getStreamVolumeDb(iIntValue9, iIntValue10, iIntValue11)));
                            return;
                        }
                        break;
                        break;
                    case -75324903:
                        if (str.equals("getMode")) {
                            LocaleListCompat localeListCompat20 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat20);
                            AudioManager audioManager20 = localeListCompat20.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager20);
                            p1.success(Integer.valueOf(audioManager20.getMode()));
                            return;
                        }
                        break;
                        break;
                    case 152385829:
                        if (str.equals("dispatchMediaKeyEvent")) {
                            LocaleListCompat localeListCompat21 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat21);
                            Object obj19 = list.get(0);
                            Intrinsics.checkNotNull(obj19, "");
                            Map map3 = (Map) obj19;
                            Intrinsics.checkNotNullParameter(map3, "");
                            Long l = LocaleListCompat.Companion.read(map3.get("downTime"));
                            Intrinsics.checkNotNull(l);
                            long jLongValue = l.longValue();
                            Long l2 = LocaleListCompat.Companion.read(map3.get("eventTime"));
                            Intrinsics.checkNotNull(l2);
                            long jLongValue2 = l2.longValue();
                            Object obj20 = map3.get("action");
                            Intrinsics.checkNotNull(obj20, "");
                            int iIntValue12 = ((Integer) obj20).intValue();
                            Object obj21 = map3.get("keyCode");
                            Intrinsics.checkNotNull(obj21, "");
                            int iIntValue13 = ((Integer) obj21).intValue();
                            Object obj22 = map3.get("repeatCount");
                            Intrinsics.checkNotNull(obj22, "");
                            int iIntValue14 = ((Integer) obj22).intValue();
                            Object obj23 = map3.get("metaState");
                            Intrinsics.checkNotNull(obj23, "");
                            int iIntValue15 = ((Integer) obj23).intValue();
                            Object obj24 = map3.get("deviceId");
                            Intrinsics.checkNotNull(obj24, "");
                            int iIntValue16 = ((Integer) obj24).intValue();
                            Object obj25 = map3.get("scanCode");
                            Intrinsics.checkNotNull(obj25, "");
                            int iIntValue17 = ((Integer) obj25).intValue();
                            Object obj26 = map3.get("flags");
                            Intrinsics.checkNotNull(obj26, "");
                            int iIntValue18 = ((Integer) obj26).intValue();
                            Object obj27 = map3.get("source");
                            Intrinsics.checkNotNull(obj27, "");
                            KeyEvent keyEvent = new KeyEvent(jLongValue, jLongValue2, iIntValue12, iIntValue13, iIntValue14, iIntValue15, iIntValue16, iIntValue17, iIntValue18, ((Integer) obj27).intValue());
                            AudioManager audioManager21 = localeListCompat21.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager21);
                            audioManager21.dispatchMediaKeyEvent(keyEvent);
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case 160987616:
                        if (str.equals("getParameters")) {
                            LocaleListCompat localeListCompat22 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat22);
                            String str2 = (String) list.get(0);
                            AudioManager audioManager22 = localeListCompat22.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager22);
                            Object parameters = audioManager22.getParameters(str2);
                            Intrinsics.checkNotNullExpressionValue(parameters, "");
                            p1.success(parameters);
                            return;
                        }
                        break;
                        break;
                    case 186762163:
                        if (str.equals("stopBluetoothSco")) {
                            LocaleListCompat localeListCompat23 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat23);
                            AudioManager audioManager23 = localeListCompat23.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager23);
                            audioManager23.stopBluetoothSco();
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case 276698416:
                        if (str.equals("getStreamVolume")) {
                            LocaleListCompat localeListCompat24 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat24);
                            Object obj28 = list.get(0);
                            Intrinsics.checkNotNull(obj28, "");
                            int iIntValue19 = ((Integer) obj28).intValue();
                            AudioManager audioManager24 = localeListCompat24.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager24);
                            p1.success(Integer.valueOf(audioManager24.getStreamVolume(iIntValue19)));
                            return;
                        }
                        break;
                        break;
                    case 469094495:
                        if (str.equals("isBluetoothScoAvailableOffCall")) {
                            LocaleListCompat localeListCompat25 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat25);
                            AudioManager audioManager25 = localeListCompat25.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager25);
                            p1.success(Boolean.valueOf(audioManager25.isBluetoothScoAvailableOffCall()));
                            return;
                        }
                        break;
                        break;
                    case 623794710:
                        if (str.equals("getRingerMode")) {
                            LocaleListCompat localeListCompat26 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat26);
                            AudioManager audioManager26 = localeListCompat26.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager26);
                            p1.success(Integer.valueOf(audioManager26.getRingerMode()));
                            return;
                        }
                        break;
                        break;
                    case 935118828:
                        if (str.equals("setParameters")) {
                            LocaleListCompat localeListCompat27 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat27);
                            String str3 = (String) list.get(0);
                            AudioManager audioManager27 = localeListCompat27.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager27);
                            audioManager27.setParameters(str3);
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case 954131337:
                        if (str.equals("adjustVolume")) {
                            LocaleListCompat localeListCompat28 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat28);
                            Object obj29 = list.get(0);
                            Intrinsics.checkNotNull(obj29, "");
                            int iIntValue20 = ((Integer) obj29).intValue();
                            Object obj30 = list.get(1);
                            Intrinsics.checkNotNull(obj30, "");
                            int iIntValue21 = ((Integer) obj30).intValue();
                            AudioManager audioManager28 = localeListCompat28.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager28);
                            audioManager28.adjustVolume(iIntValue20, iIntValue21);
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case 976310915:
                        if (str.equals("isStreamMute")) {
                            LocaleListCompat localeListCompat29 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat29);
                            Object obj31 = list.get(0);
                            Intrinsics.checkNotNull(obj31, "");
                            int iIntValue22 = ((Integer) obj31).intValue();
                            AudioManager audioManager29 = localeListCompat29.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager29);
                            p1.success(Boolean.valueOf(audioManager29.isStreamMute(iIntValue22)));
                            return;
                        }
                        break;
                        break;
                    case 1084758859:
                        if (str.equals("getProperty")) {
                            LocaleListCompat localeListCompat30 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat30);
                            String str4 = (String) list.get(0);
                            AudioManager audioManager30 = localeListCompat30.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager30);
                            Object property = audioManager30.getProperty(str4);
                            Intrinsics.checkNotNullExpressionValue(property, "");
                            p1.success(property);
                            return;
                        }
                        break;
                        break;
                    case 1163405254:
                        if (str.equals("getAllowedCapturePolicy")) {
                            LocaleListCompat localeListCompat31 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat31);
                            AudioManager audioManager31 = localeListCompat31.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager31);
                            p1.success(Integer.valueOf(audioManager31.getAllowedCapturePolicy()));
                            return;
                        }
                        break;
                        break;
                    case 1187450940:
                        if (str.equals("setStreamVolume")) {
                            LocaleListCompat localeListCompat32 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat32);
                            Object obj32 = list.get(0);
                            Intrinsics.checkNotNull(obj32, "");
                            int iIntValue23 = ((Integer) obj32).intValue();
                            Object obj33 = list.get(1);
                            Intrinsics.checkNotNull(obj33, "");
                            int iIntValue24 = ((Integer) obj33).intValue();
                            Object obj34 = list.get(2);
                            Intrinsics.checkNotNull(obj34, "");
                            int iIntValue25 = ((Integer) obj34).intValue();
                            AudioManager audioManager32 = localeListCompat32.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager32);
                            audioManager32.setStreamVolume(iIntValue23, iIntValue24, iIntValue25);
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case 1241312831:
                        if (str.equals("clearCommunicationDevice")) {
                            if (Build.VERSION.SDK_INT < 31) {
                                throw new ApiException();
                            }
                            LocaleListCompat localeListCompat33 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat33);
                            AudioManager audioManager33 = localeListCompat33.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager33);
                            audioManager33.clearCommunicationDevice();
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case 1258134830:
                        if (str.equals("adjustSuggestedStreamVolume")) {
                            LocaleListCompat localeListCompat34 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat34);
                            Object obj35 = list.get(0);
                            Intrinsics.checkNotNull(obj35, "");
                            int iIntValue26 = ((Integer) obj35).intValue();
                            Object obj36 = list.get(1);
                            Intrinsics.checkNotNull(obj36, "");
                            int iIntValue27 = ((Integer) obj36).intValue();
                            Object obj37 = list.get(2);
                            Intrinsics.checkNotNull(obj37, "");
                            int iIntValue28 = ((Integer) obj37).intValue();
                            AudioManager audioManager34 = localeListCompat34.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager34);
                            audioManager34.adjustSuggestedStreamVolume(iIntValue26, iIntValue27, iIntValue28);
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case 1357290231:
                        if (str.equals("abandonAudioFocus")) {
                            LocaleListCompat localeListCompat35 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat35);
                            p1.success(Boolean.valueOf(localeListCompat35.read()));
                            return;
                        }
                        break;
                        break;
                    case 1378317714:
                        if (str.equals("unloadSoundEffects")) {
                            LocaleListCompat localeListCompat36 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat36);
                            AudioManager audioManager35 = localeListCompat36.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager35);
                            audioManager35.unloadSoundEffects();
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case 1397925922:
                        if (str.equals("setRingerMode")) {
                            LocaleListCompat localeListCompat37 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat37);
                            Object obj38 = list.get(0);
                            Intrinsics.checkNotNull(obj38, "");
                            int iIntValue29 = ((Integer) obj38).intValue();
                            AudioManager audioManager36 = localeListCompat37.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager36);
                            audioManager36.setRingerMode(iIntValue29);
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case 1504508844:
                        if (str.equals("playSoundEffect")) {
                            LocaleListCompat localeListCompat38 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat38);
                            Object obj39 = list.get(0);
                            Intrinsics.checkNotNull(obj39, "");
                            int iIntValue30 = ((Integer) obj39).intValue();
                            Double d = (Double) list.get(1);
                            if (d != null) {
                                AudioManager audioManager37 = localeListCompat38.IconCompatParcelizer;
                                Intrinsics.checkNotNull(audioManager37);
                                audioManager37.playSoundEffect(iIntValue30, (float) d.doubleValue());
                            } else {
                                AudioManager audioManager38 = localeListCompat38.IconCompatParcelizer;
                                Intrinsics.checkNotNull(audioManager38);
                                audioManager38.playSoundEffect(iIntValue30);
                            }
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case 1570996442:
                        if (str.equals("getAvailableCommunicationDevices")) {
                            if (Build.VERSION.SDK_INT < 31) {
                                throw new ApiException();
                            }
                            LocaleListCompat localeListCompat39 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat39);
                            AudioManager audioManager39 = localeListCompat39.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager39);
                            List<AudioDeviceInfo> availableCommunicationDevices = audioManager39.getAvailableCommunicationDevices();
                            Intrinsics.checkNotNullExpressionValue(availableCommunicationDevices, "");
                            List<AudioDeviceInfo> list4 = availableCommunicationDevices;
                            ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
                            for (AudioDeviceInfo audioDeviceInfo2 : list4) {
                                LocaleListCompat.Companion ontransact3 = LocaleListCompat.INSTANCE;
                                Intrinsics.checkNotNull(audioDeviceInfo2);
                                arrayList6.add(LocaleListCompat.Companion.asInterface(audioDeviceInfo2));
                            }
                            p1.success(arrayList6);
                            return;
                        }
                        break;
                        break;
                    case 1984784677:
                        if (str.equals("setMode")) {
                            LocaleListCompat localeListCompat40 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat40);
                            Object obj40 = list.get(0);
                            Intrinsics.checkNotNull(obj40, "");
                            int iIntValue31 = ((Integer) obj40).intValue();
                            AudioManager audioManager40 = localeListCompat40.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager40);
                            audioManager40.setMode(iIntValue31);
                            p1.success(null);
                            return;
                        }
                        break;
                        break;
                    case 1986792688:
                        if (str.equals("isVolumeFixed")) {
                            LocaleListCompat localeListCompat41 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat41);
                            AudioManager audioManager41 = localeListCompat41.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager41);
                            p1.success(Boolean.valueOf(audioManager41.isVolumeFixed()));
                            return;
                        }
                        break;
                        break;
                    case 2093966320:
                        if (str.equals("generateAudioSessionId")) {
                            LocaleListCompat localeListCompat42 = asBinder;
                            Intrinsics.checkNotNull(localeListCompat42);
                            AudioManager audioManager42 = localeListCompat42.IconCompatParcelizer;
                            Intrinsics.checkNotNull(audioManager42);
                            p1.success(Integer.valueOf(audioManager42.generateAudioSessionId()));
                            return;
                        }
                        break;
                        break;
                }
            }
            p1.notImplemented();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Error: ");
            sb.append(e);
            p1.error(sb.toString(), null, null);
        }
    }
}
