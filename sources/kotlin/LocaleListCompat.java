package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MicrophoneInfo;
import android.os.Handler;
import android.os.Looper;
import androidx.media.AudioAttributesCompat;
import io.flutter.plugin.common.MethodChannel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\u001f\u0010\n\u001a\u00020\u000e2\u000e\u0010\u0003\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\rH\u0007¢\u0006\u0004\b\n\u0010\u000fJ-\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00102\u0016\u0010\u0012\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0011\"\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\f\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001dR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010#R\u0018\u0010\u0016\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010&R\u0018\u0010 \u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010'R\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010\u001bR\u0011\u0010\"\u001a\u00020\u00018G¢\u0006\u0006\u001a\u0004\b\u001e\u0010*"}, d2 = {"Lo/LocaleListCompat;", "", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "", "read", "()Z", "", "onTransact", "()V", "RemoteActionCompatParcelizer", "", "Landroidx/media/AudioAttributesCompat;", "(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;", "", "", "p1", "asBinder", "(Ljava/lang/String;[Ljava/lang/Object;)V", "Landroid/os/Handler;", "IconCompatParcelizer", "Landroid/os/Handler;", "", "Lo/setTrackJavaAllocations;", "AudioAttributesCompatParcelizer", "Ljava/util/List;", "Lo/onMessageChannelReady;", "Lo/onMessageChannelReady;", "asInterface", "Landroid/content/BroadcastReceiver;", "write", "Landroid/content/BroadcastReceiver;", "AudioAttributesImplApi26Parcelizer", "Landroid/content/Context;", "AudioAttributesImplApi21Parcelizer", "Landroid/media/AudioManager;", "Landroid/media/AudioManager;", "Ljava/lang/Object;", "", "Landroid/media/AudioDeviceInfo;", "()Ljava/lang/Object;"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class LocaleListCompat {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    final List<setTrackJavaAllocations> onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    List<AudioDeviceInfo> AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    BroadcastReceiver asBinder;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final Handler RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    Context AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    onMessageChannelReady asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    AudioManager IconCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    Object write;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    BroadcastReceiver read;

    public LocaleListCompat(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        Handler handler = new Handler(Looper.getMainLooper());
        this.RemoteActionCompatParcelizer = handler;
        this.onTransact = new ArrayList();
        this.AudioAttributesCompatParcelizer = new ArrayList();
        this.AudioAttributesImplApi21Parcelizer = context;
        Object systemService = context.getSystemService("audio");
        Intrinsics.checkNotNull(systemService, "");
        this.IconCompatParcelizer = (AudioManager) systemService;
        this.write = new read();
        AudioManager audioManager = this.IconCompatParcelizer;
        Intrinsics.checkNotNull(audioManager);
        Object obj = this.write;
        Intrinsics.checkNotNull(obj, "");
        audioManager.registerAudioDeviceCallback((AudioDeviceCallback) obj, handler);
    }

    public static final class read extends AudioDeviceCallback {
        read() {
        }

        @Override // android.media.AudioDeviceCallback
        public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            Intrinsics.checkNotNullParameter(audioDeviceInfoArr, "");
            LocaleListCompat localeListCompat = LocaleListCompat.this;
            Companion companion = LocaleListCompat.INSTANCE;
            localeListCompat.asBinder("onAudioDevicesAdded", Companion.asInterface(audioDeviceInfoArr));
        }

        @Override // android.media.AudioDeviceCallback
        public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            Intrinsics.checkNotNullParameter(audioDeviceInfoArr, "");
            LocaleListCompat localeListCompat = LocaleListCompat.this;
            Companion companion = LocaleListCompat.INSTANCE;
            localeListCompat.asBinder("onAudioDevicesRemoved", Companion.asInterface(audioDeviceInfoArr));
        }
    }

    public final boolean read() {
        if (this.AudioAttributesImplApi21Parcelizer == null) {
            return false;
        }
        onTransact();
        RemoteActionCompatParcelizer();
        if (this.asInterface == null) {
            return true;
        }
        AudioManager audioManager = this.IconCompatParcelizer;
        Intrinsics.checkNotNull(audioManager);
        onMessageChannelReady onmessagechannelready = this.asInterface;
        Intrinsics.checkNotNull(onmessagechannelready);
        int i = onMinimized.read(audioManager, onmessagechannelready);
        this.asInterface = null;
        return i == 1;
    }

    public static Object asInterface() {
        return Boolean.valueOf(AudioManager.isHapticPlaybackSupported());
    }

    public static final class asInterface extends BroadcastReceiver {
        asInterface() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(intent, "");
            if (Intrinsics.areEqual("android.media.AUDIO_BECOMING_NOISY", intent.getAction())) {
                LocaleListCompat.this.asBinder("onBecomingNoisy", new Object[0]);
            }
        }
    }

    private void onTransact() {
        Context context;
        if (this.read == null || (context = this.AudioAttributesImplApi21Parcelizer) == null) {
            return;
        }
        Intrinsics.checkNotNull(context);
        context.unregisterReceiver(this.read);
        this.read = null;
    }

    public static final class asBinder extends BroadcastReceiver {
        asBinder() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(intent, "");
            LocaleListCompat.this.asBinder("onScoAudioStateUpdated", Integer.valueOf(intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1)), Integer.valueOf(intent.getIntExtra("android.media.extra.SCO_AUDIO_PREVIOUS_STATE", -1)));
        }
    }

    private void RemoteActionCompatParcelizer() {
        Context context;
        if (this.asBinder == null || (context = this.AudioAttributesImplApi21Parcelizer) == null) {
            return;
        }
        Intrinsics.checkNotNull(context);
        context.unregisterReceiver(this.asBinder);
        this.asBinder = null;
    }

    public static AudioAttributesCompat onTransact(Map<?, ?> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        AudioAttributesCompat.asBinder asbinder = new AudioAttributesCompat.asBinder();
        if (p0.get("contentType") != null) {
            Object obj = p0.get("contentType");
            Intrinsics.checkNotNull(obj, "");
            asbinder.read(((Integer) obj).intValue());
        }
        if (p0.get("flags") != null) {
            Object obj2 = p0.get("flags");
            Intrinsics.checkNotNull(obj2, "");
            asbinder.asBinder(((Integer) obj2).intValue());
        }
        if (p0.get("usage") != null) {
            Object obj3 = p0.get("usage");
            Intrinsics.checkNotNull(obj3, "");
            asbinder.onTransact(((Integer) obj3).intValue());
        }
        AudioAttributesCompat audioAttributesCompatAsInterface = asbinder.asInterface();
        Intrinsics.checkNotNullExpressionValue(audioAttributesCompatAsInterface, "");
        return audioAttributesCompatAsInterface;
    }

    public final void asBinder(String p0, Object... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        for (setTrackJavaAllocations settrackjavaallocations : this.onTransact) {
            List mutableList = ArraysKt.toMutableList(p1);
            MethodChannel methodChannel = settrackjavaallocations.asInterface;
            Intrinsics.checkNotNull(methodChannel);
            methodChannel.invokeMethod(p0, mutableList);
        }
    }

    /* JADX INFO: renamed from: o.LocaleListCompat$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\f\u0010\rJ1\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110\u00102\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0013\u0010\u0015"}, d2 = {"Lo/LocaleListCompat$onTransact;", "", "<init>", "()V", "Landroid/media/MicrophoneInfo$Coordinate3F;", "p0", "Ljava/util/ArrayList;", "", "Lkotlin/collections/RemoteActionCompatParcelizer;", "RemoteActionCompatParcelizer", "(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;", "", "read", "(Ljava/lang/Object;)Ljava/lang/Long;", "", "Landroid/media/AudioDeviceInfo;", "", "", "", "asInterface", "([Landroid/media/AudioDeviceInfo;)Ljava/util/List;", "(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static ArrayList<Double> RemoteActionCompatParcelizer(MicrophoneInfo.Coordinate3F p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return CollectionsKt.arrayListOf(Double.valueOf(p0.x), Double.valueOf(p0.y), Double.valueOf(p0.z));
        }

        public static Long read(Object p0) {
            Long l = p0 instanceof Long ? (Long) p0 : null;
            if (l != null) {
                return l;
            }
            if ((p0 instanceof Integer ? (Integer) p0 : null) != null) {
                return Long.valueOf(r2.intValue());
            }
            return null;
        }

        public static Map<String, Object> asInterface(AudioDeviceInfo p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            String address = p0.getAddress();
            Pair pair = TuplesKt.to("id", Integer.valueOf(p0.getId()));
            Pair pair2 = TuplesKt.to("productName", p0.getProductName());
            Pair pair3 = TuplesKt.to("address", address);
            Pair pair4 = TuplesKt.to("isSource", Boolean.valueOf(p0.isSource()));
            Pair pair5 = TuplesKt.to("isSink", Boolean.valueOf(p0.isSink()));
            int[] sampleRates = p0.getSampleRates();
            Intrinsics.checkNotNullExpressionValue(sampleRates, "");
            Intrinsics.checkNotNullParameter(sampleRates, "");
            Pair pair6 = TuplesKt.to("sampleRates", new ArrayList(ArraysKt.toList(sampleRates)));
            int[] channelMasks = p0.getChannelMasks();
            Intrinsics.checkNotNullExpressionValue(channelMasks, "");
            Intrinsics.checkNotNullParameter(channelMasks, "");
            Pair pair7 = TuplesKt.to("channelMasks", new ArrayList(ArraysKt.toList(channelMasks)));
            int[] channelIndexMasks = p0.getChannelIndexMasks();
            Intrinsics.checkNotNullExpressionValue(channelIndexMasks, "");
            Intrinsics.checkNotNullParameter(channelIndexMasks, "");
            Pair pair8 = TuplesKt.to("channelIndexMasks", new ArrayList(ArraysKt.toList(channelIndexMasks)));
            int[] channelCounts = p0.getChannelCounts();
            Intrinsics.checkNotNullExpressionValue(channelCounts, "");
            Intrinsics.checkNotNullParameter(channelCounts, "");
            Pair pair9 = TuplesKt.to("channelCounts", new ArrayList(ArraysKt.toList(channelCounts)));
            int[] encodings = p0.getEncodings();
            Intrinsics.checkNotNullExpressionValue(encodings, "");
            Intrinsics.checkNotNullParameter(encodings, "");
            return MapsKt.mapOf(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, TuplesKt.to("encodings", new ArrayList(ArraysKt.toList(encodings))), TuplesKt.to("type", Integer.valueOf(p0.getType())));
        }

        public static List<Map<String, Object>> asInterface(AudioDeviceInfo[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            ArrayList arrayList = new ArrayList(p0.length);
            for (AudioDeviceInfo audioDeviceInfo : p0) {
                Companion companion = LocaleListCompat.INSTANCE;
                arrayList.add(asInterface(audioDeviceInfo));
            }
            return arrayList;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void read(LocaleListCompat localeListCompat, int i) {
        if (i == -1) {
            localeListCompat.read();
        }
        localeListCompat.asBinder("onAudioFocusChanged", Integer.valueOf(i));
    }
}
