package kotlin;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.net.Uri;
import android.provider.Settings;
import android.util.SparseArray;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.primitives.Ints;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.onUnminimized;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityCompatApi21Impl {
    private final int RemoteActionCompatParcelizer;
    private final SparseArray<asBinder> asInterface;
    public static final ActivityCompatApi21Impl read = new ActivityCompatApi21Impl(ImmutableList.of(asBinder.read));
    private static final ImmutableList<Integer> onTransact = ImmutableList.of(2, 5, 6);
    static final ImmutableMap<Integer, Integer> asBinder = new ImmutableMap.Builder().put(5, 6).put(17, 6).put(7, 6).put(30, 10).put(18, 6).put(6, 8).put(8, 8).put(14, 8).buildOrThrow();

    /* synthetic */ ActivityCompatApi21Impl(List list, byte b) {
        this(list);
    }

    public static ActivityCompatApi21Impl onTransact(Context context, onUnminimized onunminimized) {
        int i = setTransition.IconCompatParcelizer;
        return read(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), onunminimized, null);
    }

    public static ActivityCompatApi21Impl onTransact(Context context, onUnminimized onunminimized, ActivityCompatApi30Impl activityCompatApi30Impl) {
        return read(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), onunminimized, activityCompatApi30Impl);
    }

    public static ActivityCompatApi21Impl read(Context context, Intent intent, onUnminimized onunminimized, ActivityCompatApi30Impl activityCompatApi30Impl) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (activityCompatApi30Impl == null) {
            activityCompatApi30Impl = setTransition.IconCompatParcelizer >= 33 ? onTransact.asBinder(audioManager, onunminimized) : null;
        }
        if (setTransition.IconCompatParcelizer >= 33 && (setTransition.AudioAttributesCompatParcelizer(context) || setTransition.asBinder(context))) {
            return onTransact.onTransact(audioManager, onunminimized);
        }
        if (setTransition.IconCompatParcelizer >= 23 && asInterface.asBinder(audioManager, activityCompatApi30Impl)) {
            return read;
        }
        ImmutableSet.Builder builder = new ImmutableSet.Builder();
        builder.add(2);
        if (setTransition.IconCompatParcelizer >= 29 && (setTransition.AudioAttributesCompatParcelizer(context) || setTransition.asBinder(context))) {
            builder.addAll((Iterable) read.RemoteActionCompatParcelizer(onunminimized));
            return new ActivityCompatApi21Impl(read(Ints.toArray(builder.build()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z || "Amazon".equals(setTransition.onTransact) || "Xiaomi".equals(setTransition.onTransact)) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            builder.addAll((Iterable) onTransact);
        }
        if (intent != null && !z && intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 1) {
            int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
            if (intArrayExtra != null) {
                builder.addAll((Iterable) Ints.asList(intArrayExtra));
            }
            return new ActivityCompatApi21Impl(read(Ints.toArray(builder.build()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
        }
        return new ActivityCompatApi21Impl(read(Ints.toArray(builder.build()), 10));
    }

    private ActivityCompatApi21Impl(List<asBinder> list) {
        this.asInterface = new SparseArray<>();
        for (int i = 0; i < list.size(); i++) {
            asBinder asbinder = list.get(i);
            this.asInterface.put(asbinder.RemoteActionCompatParcelizer, asbinder);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.asInterface.size(); i2++) {
            iMax = Math.max(iMax, this.asInterface.valueAt(i2).onTransact);
        }
        this.RemoteActionCompatParcelizer = iMax;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008d, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair<java.lang.Integer, java.lang.Integer> RemoteActionCompatParcelizer(kotlin.setContentPadding r10, kotlin.onUnminimized r11) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ActivityCompatApi21Impl.RemoteActionCompatParcelizer(o.setContentPadding, o.onUnminimized):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityCompatApi21Impl)) {
            return false;
        }
        ActivityCompatApi21Impl activityCompatApi21Impl = (ActivityCompatApi21Impl) obj;
        return setTransition.onTransact(this.asInterface, activityCompatApi21Impl.asInterface) && this.RemoteActionCompatParcelizer == activityCompatApi21Impl.RemoteActionCompatParcelizer;
    }

    public final int hashCode() {
        return this.RemoteActionCompatParcelizer + (setTransition.read(this.asInterface) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioCapabilities[maxChannelCount=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", audioProfiles=");
        sb.append(this.asInterface);
        sb.append("]");
        return sb.toString();
    }

    private static ImmutableList<asBinder> read(int[] iArr, int i) {
        ImmutableList.Builder builder = ImmutableList.builder();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            builder.add(new asBinder(i2, i));
        }
        return builder.build();
    }

    static final class asBinder {
        public static final asBinder read;
        public final int RemoteActionCompatParcelizer;
        final ImmutableSet<Integer> asBinder;
        public final int onTransact;

        static {
            asBinder asbinder;
            if (setTransition.IconCompatParcelizer >= 33) {
                asbinder = new asBinder(2, asBinder());
            } else {
                asbinder = new asBinder(2, 10);
            }
            read = asbinder;
        }

        public asBinder(int i, Set<Integer> set) {
            this.RemoteActionCompatParcelizer = i;
            ImmutableSet<Integer> immutableSetCopyOf = ImmutableSet.copyOf((Collection) set);
            this.asBinder = immutableSetCopyOf;
            UnmodifiableIterator<Integer> it = immutableSetCopyOf.iterator();
            int iMax = 0;
            while (it.hasNext()) {
                iMax = Math.max(iMax, Integer.bitCount(it.next().intValue()));
            }
            this.onTransact = iMax;
        }

        public asBinder(int i, int i2) {
            this.RemoteActionCompatParcelizer = i;
            this.onTransact = i2;
            this.asBinder = null;
        }

        private static ImmutableSet<Integer> asBinder() {
            ImmutableSet.Builder builder = new ImmutableSet.Builder();
            for (int i = 1; i <= 10; i++) {
                builder.add(Integer.valueOf(setTransition.RemoteActionCompatParcelizer(i)));
            }
            return builder.build();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof asBinder)) {
                return false;
            }
            asBinder asbinder = (asBinder) obj;
            return this.RemoteActionCompatParcelizer == asbinder.RemoteActionCompatParcelizer && this.onTransact == asbinder.onTransact && setTransition.read(this.asBinder, asbinder.asBinder);
        }

        public final int hashCode() {
            int i = this.RemoteActionCompatParcelizer;
            int i2 = this.onTransact;
            ImmutableSet<Integer> immutableSet = this.asBinder;
            return (((i * 31) + i2) * 31) + (immutableSet == null ? 0 : immutableSet.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AudioProfile[format=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(", maxChannelCount=");
            sb.append(this.onTransact);
            sb.append(", channelMasks=");
            sb.append(this.asBinder);
            sb.append("]");
            return sb.toString();
        }
    }

    static final class asInterface {
        public static boolean asBinder(AudioManager audioManager, ActivityCompatApi30Impl activityCompatApi30Impl) {
            AudioDeviceInfo[] devices = activityCompatApi30Impl == null ? audioManager.getDevices(2) : new AudioDeviceInfo[]{activityCompatApi30Impl.read};
            ImmutableSet<Integer> immutableSetAsBinder = asBinder();
            for (AudioDeviceInfo audioDeviceInfo : devices) {
                if (immutableSetAsBinder.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                    return true;
                }
            }
            return false;
        }

        private static ImmutableSet<Integer> asBinder() {
            ImmutableSet.Builder builderAdd = new ImmutableSet.Builder().add((Object[]) new Integer[]{8, 7});
            if (setTransition.IconCompatParcelizer >= 31) {
                builderAdd.add((Object[]) new Integer[]{26, 27});
            }
            if (setTransition.IconCompatParcelizer >= 33) {
                builderAdd.add(30);
            }
            return builderAdd.build();
        }
    }

    static final class read {
        public static ImmutableList<Integer> RemoteActionCompatParcelizer(onUnminimized onunminimized) {
            ImmutableList.Builder builder = ImmutableList.builder();
            UnmodifiableIterator<Integer> it = ActivityCompatApi21Impl.asBinder.keySet().iterator();
            while (it.hasNext()) {
                Integer next = it.next();
                int iIntValue = next.intValue();
                if (setTransition.IconCompatParcelizer >= setTransition.read(iIntValue)) {
                    AudioFormat audioFormatBuild = new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build();
                    if (onunminimized.onTransact == null) {
                        onunminimized.onTransact = new onUnminimized.asInterface();
                    }
                    if (AudioTrack.isDirectPlaybackSupported(audioFormatBuild, onunminimized.onTransact.read)) {
                        builder.add(next);
                    }
                }
            }
            builder.add(2);
            return builder.build();
        }

        public static int asBinder(int i, int i2, onUnminimized onunminimized) {
            for (int i3 = 10; i3 > 0; i3--) {
                int iRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(i3);
                if (iRemoteActionCompatParcelizer != 0) {
                    AudioFormat audioFormatBuild = new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(iRemoteActionCompatParcelizer).build();
                    if (onunminimized.onTransact == null) {
                        onunminimized.onTransact = new onUnminimized.asInterface();
                    }
                    if (AudioTrack.isDirectPlaybackSupported(audioFormatBuild, onunminimized.onTransact.read)) {
                        return i3;
                    }
                }
            }
            return 0;
        }
    }

    static final class onTransact {
        public static ActivityCompatApi30Impl asBinder(AudioManager audioManager, onUnminimized onunminimized) {
            try {
                if (onunminimized.onTransact == null) {
                    onunminimized.onTransact = new onUnminimized.asInterface();
                }
                List audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes(onunminimized.onTransact.read);
                if (audioDevicesForAttributes.isEmpty()) {
                    return null;
                }
                return new ActivityCompatApi30Impl((AudioDeviceInfo) audioDevicesForAttributes.get(0));
            } catch (RuntimeException unused) {
                return null;
            }
        }

        public static ActivityCompatApi21Impl onTransact(AudioManager audioManager, onUnminimized onunminimized) {
            if (onunminimized.onTransact == null) {
                onunminimized.onTransact = new onUnminimized.asInterface();
            }
            return new ActivityCompatApi21Impl(ActivityCompatApi21Impl.asBinder(audioManager.getDirectProfilesForAttributes(onunminimized.onTransact.read)), (byte) 0);
        }
    }

    static /* synthetic */ ImmutableList asBinder(List list) {
        HashMap map = new HashMap();
        map.put(2, new HashSet(Ints.asList(12)));
        for (int i = 0; i < list.size(); i++) {
            AudioProfile audioProfileBa_ = run.ba_(list.get(i));
            if (audioProfileBa_.getEncapsulationType() != 1) {
                int format = audioProfileBa_.getFormat();
                if (setTransition.MediaBrowserCompatMediaItem(format) || asBinder.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        ((Set) map.get(Integer.valueOf(format))).addAll(Ints.asList(audioProfileBa_.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(Ints.asList(audioProfileBa_.getChannelMasks())));
                    }
                }
            }
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        for (Map.Entry entry : map.entrySet()) {
            builder.add(new asBinder(((Integer) entry.getKey()).intValue(), (Set<Integer>) entry.getValue()));
        }
        return builder.build();
    }

    static Uri asBinder() {
        if ("Amazon".equals(setTransition.onTransact) || "Xiaomi".equals(setTransition.onTransact)) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }
}
