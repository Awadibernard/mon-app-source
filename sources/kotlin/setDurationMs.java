package kotlin;

import android.content.Context;
import android.media.audiofx.AudioEffect;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.common.net.HttpHeaders;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.Log;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import kotlin.getPaddingWidth;
import kotlin.getVibrationPattern;
import kotlin.markHierarchyDirty;
import kotlin.missCount;
import kotlin.requestLayout;
import kotlin.resolveMeasuredDimension;
import kotlin.setChildrenConstraints;
import kotlin.setDurationMs;
import kotlin.setMinimumWidth;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes3.dex */
public final class setDurationMs implements MethodChannel.MethodCallHandler, setMinimumWidth.RemoteActionCompatParcelizer, doInBackground {
    private static Random RemoteActionCompatParcelizer = new Random();
    private final matchesLanguageAndScript AudioAttributesCompatParcelizer;
    private Integer AudioAttributesImplApi26Parcelizer;
    private final matchesLanguageAndScript AudioAttributesImplBaseParcelizer;
    private long IconCompatParcelizer;
    private String MediaBrowserCompatCustomActionResultReceiver;
    private Integer MediaBrowserCompatMediaItem;
    private setLocusId MediaBrowserCompatSearchResultReceiver;
    private setLights MediaMetadataCompat;
    private getDependencySortedChildren MediaSessionCompatQueueItem;
    private final MethodChannel MediaSessionCompatResultReceiverWrapper;
    private boolean MediaSessionCompatToken;
    private MethodChannel.Result ParcelableVolumeInfo;
    private onUnminimized PlaybackStateCompat;
    private Map<String, Object> PlaybackStateCompatCustomAction;
    private getDependents RatingCompat;
    private long _init_lambda3;
    private long _init_lambda4;
    private boolean _init_lambda5;
    final Context asInterface;
    private List<Object> r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private onTransact r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private parseLayoutDescription r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private MethodChannel.Result r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private Long r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private MethodChannel.Result r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    private missCount.RemoteActionCompatParcelizer read;
    private Integer write;
    private Map<String, navigateUpFromSameTask> MediaDescriptionCompat = new HashMap();
    private List<AudioEffect> asBinder = new ArrayList();
    private Map<String, AudioEffect> onTransact = new HashMap();
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
    private final Handler MediaBrowserCompatItemReceiver = new Handler(Looper.getMainLooper());
    private final Runnable AudioAttributesImplApi21Parcelizer = new Runnable() { // from class: o.setDurationMs.4
        @Override // java.lang.Runnable
        public final void run() {
            if (setDurationMs.this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM != null) {
                if (setDurationMs.this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesImplApi26Parcelizer() != setDurationMs.this.IconCompatParcelizer) {
                    setDurationMs.asBinder(setDurationMs.this);
                }
                int iPlaybackStateCompatCustomAction = setDurationMs.this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.PlaybackStateCompatCustomAction();
                if (iPlaybackStateCompatCustomAction == 2) {
                    setDurationMs.this.MediaBrowserCompatItemReceiver.postDelayed(this, 200L);
                } else {
                    if (iPlaybackStateCompatCustomAction != 3) {
                        return;
                    }
                    if (setDurationMs.this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                        setDurationMs.this.MediaBrowserCompatItemReceiver.postDelayed(this, 500L);
                    } else {
                        setDurationMs.this.MediaBrowserCompatItemReceiver.postDelayed(this, 1000L);
                    }
                }
            }
        }
    };

    enum onTransact {
        idle,
        loading,
        buffering,
        ready,
        completed
    }

    public setDurationMs(Context context, BinaryMessenger binaryMessenger, String str, Map<?, ?> map, List<Object> list, Map<?, ?> map2, Boolean bool, boolean z) {
        this.asInterface = context;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = list;
        this.MediaSessionCompatToken = bool != null ? bool.booleanValue() : false;
        this._init_lambda5 = z;
        if (map2 != null) {
            missCount.RemoteActionCompatParcelizer.onTransact ontransact = new missCount.RemoteActionCompatParcelizer.onTransact();
            ontransact.read = ((Boolean) map2.get("isGaplessSupportRequired")).booleanValue();
            ontransact.asBinder = ((Boolean) map2.get("isSpeedChangeSupportRequired")).booleanValue();
            ontransact.onTransact = ((Integer) map2.get("audioOffloadMode")).intValue();
            this.read = new missCount.RemoteActionCompatParcelizer(ontransact, (byte) 0);
        } else {
            boolean zBooleanValue = bool.booleanValue();
            missCount.RemoteActionCompatParcelizer.onTransact ontransact2 = new missCount.RemoteActionCompatParcelizer.onTransact();
            ontransact2.read = !bool.booleanValue();
            ontransact2.asBinder = !bool.booleanValue();
            ontransact2.onTransact = zBooleanValue ? 1 : 0;
            this.read = new missCount.RemoteActionCompatParcelizer(ontransact2, (byte) 0);
        }
        StringBuilder sb = new StringBuilder("com.ryanheise.just_audio.methods.");
        sb.append(str);
        MethodChannel methodChannel = new MethodChannel(binaryMessenger, sb.toString());
        this.MediaSessionCompatResultReceiverWrapper = methodChannel;
        methodChannel.setMethodCallHandler(this);
        StringBuilder sb2 = new StringBuilder("com.ryanheise.just_audio.events.");
        sb2.append(str);
        this.AudioAttributesImplBaseParcelizer = new matchesLanguageAndScript(binaryMessenger, sb2.toString());
        StringBuilder sb3 = new StringBuilder("com.ryanheise.just_audio.data.");
        sb3.append(str);
        this.AudioAttributesCompatParcelizer = new matchesLanguageAndScript(binaryMessenger, sb3.toString());
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = onTransact.idle;
        if (map != null) {
            Map map3 = (Map) map.get("androidLoadControl");
            if (map3 != null) {
                resolveMeasuredDimension.onTransact ontransact3 = new resolveMeasuredDimension.onTransact();
                Object obj = map3.get("minBufferDuration");
                int iLongValue = (int) (((obj == null || (obj instanceof Long)) ? (Long) obj : Long.valueOf(((Integer) obj).intValue())).longValue() / 1000);
                Object obj2 = map3.get("maxBufferDuration");
                int iLongValue2 = (int) (((obj2 == null || (obj2 instanceof Long)) ? (Long) obj2 : Long.valueOf(((Integer) obj2).intValue())).longValue() / 1000);
                Object obj3 = map3.get("bufferForPlaybackDuration");
                int iLongValue3 = (int) (((obj3 == null || (obj3 instanceof Long)) ? (Long) obj3 : Long.valueOf(((Integer) obj3).intValue())).longValue() / 1000);
                Object obj4 = map3.get("bufferForPlaybackAfterRebufferDuration");
                int iLongValue4 = (int) (((obj4 == null || (obj4 instanceof Long)) ? (Long) obj4 : Long.valueOf(((Integer) obj4).intValue())).longValue() / 1000);
                if (!ontransact3.asBinder) {
                    resolveMeasuredDimension.asInterface(iLongValue3, 0, "bufferForPlaybackMs", "0");
                    resolveMeasuredDimension.asInterface(iLongValue4, 0, "bufferForPlaybackAfterRebufferMs", "0");
                    resolveMeasuredDimension.asInterface(iLongValue, iLongValue3, "minBufferMs", "bufferForPlaybackMs");
                    resolveMeasuredDimension.asInterface(iLongValue, iLongValue4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
                    resolveMeasuredDimension.asInterface(iLongValue2, iLongValue, "maxBufferMs", "minBufferMs");
                    ontransact3.AudioAttributesCompatParcelizer = iLongValue;
                    ontransact3.asInterface = iLongValue2;
                    ontransact3.RemoteActionCompatParcelizer = iLongValue3;
                    ontransact3.onTransact = iLongValue4;
                    boolean zBooleanValue2 = ((Boolean) map3.get("prioritizeTimeOverSizeThresholds")).booleanValue();
                    if (!ontransact3.asBinder) {
                        ontransact3.write = zBooleanValue2;
                        Object obj5 = map3.get("backBufferDuration");
                        int iLongValue5 = (int) (((obj5 == null || (obj5 instanceof Long)) ? (Long) obj5 : Long.valueOf(((Integer) obj5).intValue())).longValue() / 1000);
                        if (!ontransact3.asBinder) {
                            resolveMeasuredDimension.asInterface(iLongValue5, 0, "backBufferDurationMs", "0");
                            ontransact3.read = iLongValue5;
                            ontransact3.AudioAttributesImplApi21Parcelizer = false;
                            if (map3.get("targetBufferBytes") != null) {
                                int iIntValue = ((Integer) map3.get("targetBufferBytes")).intValue();
                                if (!ontransact3.asBinder) {
                                    ontransact3.AudioAttributesImplApi26Parcelizer = iIntValue;
                                } else {
                                    throw new IllegalStateException();
                                }
                            }
                            this.MediaSessionCompatQueueItem = ontransact3.onTransact();
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    throw new IllegalStateException();
                }
            }
            Map map4 = (Map) map.get("androidLivePlaybackSpeedControl");
            if (map4 != null) {
                requestLayout.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new requestLayout.RemoteActionCompatParcelizer();
                float fDoubleValue = (float) ((Double) map4.get("fallbackMinPlaybackSpeed")).doubleValue();
                if (0.0f < fDoubleValue && fDoubleValue <= 1.0f) {
                    remoteActionCompatParcelizer.read = fDoubleValue;
                    float fDoubleValue2 = (float) ((Double) map4.get("fallbackMaxPlaybackSpeed")).doubleValue();
                    if (fDoubleValue2 >= 1.0f) {
                        remoteActionCompatParcelizer.asInterface = fDoubleValue2;
                        Object obj6 = map4.get("minUpdateInterval");
                        long jLongValue = ((obj6 == null || (obj6 instanceof Long)) ? (Long) obj6 : Long.valueOf(((Integer) obj6).intValue())).longValue() / 1000;
                        if (jLongValue > 0) {
                            remoteActionCompatParcelizer.onTransact = jLongValue;
                            float fDoubleValue3 = (float) ((Double) map4.get("proportionalControlFactor")).doubleValue();
                            if (fDoubleValue3 > 0.0f) {
                                remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer = fDoubleValue3 / 1000000.0f;
                                Object obj7 = map4.get("maxLiveOffsetErrorForUnitSpeed");
                                long jLongValue2 = ((obj7 == null || (obj7 instanceof Long)) ? (Long) obj7 : Long.valueOf(((Integer) obj7).intValue())).longValue() / 1000;
                                if (jLongValue2 > 0) {
                                    remoteActionCompatParcelizer.asBinder = setTransition.asInterface(jLongValue2);
                                    Object obj8 = map4.get("targetLiveOffsetIncrementOnRebuffer");
                                    long jLongValue3 = ((obj8 == null || (obj8 instanceof Long)) ? (Long) obj8 : Long.valueOf(((Integer) obj8).intValue())).longValue() / 1000;
                                    if (jLongValue3 >= 0) {
                                        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer = setTransition.asInterface(jLongValue3);
                                        float fDoubleValue4 = (float) ((Double) map4.get("minPossibleLiveOffsetSmoothingFactor")).doubleValue();
                                        if (fDoubleValue4 >= 0.0f && fDoubleValue4 < 1.0f) {
                                            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = fDoubleValue4;
                                            this.RatingCompat = remoteActionCompatParcelizer.asBinder();
                                            return;
                                        }
                                        throw new IllegalArgumentException();
                                    }
                                    throw new IllegalArgumentException();
                                }
                                throw new IllegalArgumentException();
                            }
                            throw new IllegalArgumentException();
                        }
                        throw new IllegalArgumentException();
                    }
                    throw new IllegalArgumentException();
                }
                throw new IllegalArgumentException();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean IconCompatParcelizer() {
        parseLayoutDescription parselayoutdescription = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        if (parselayoutdescription == null) {
            return false;
        }
        if (!(parselayoutdescription.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() && this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == onTransact.ready) && onTransact() == this._init_lambda3) {
            return false;
        }
        this._init_lambda3 = onTransact();
        this._init_lambda4 = System.currentTimeMillis();
        return true;
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void onTransact(int i) {
        if (write()) {
            asBinder();
        }
        if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.PlaybackStateCompatCustomAction() == 4) {
            try {
                if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                    if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == 0 && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RemoteActionCompatParcelizer() > 0) {
                        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asInterface(0, 0L);
                    } else if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.onTransact()) {
                        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesImplApi21Parcelizer();
                    }
                } else if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatMediaItem() < this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RemoteActionCompatParcelizer()) {
                    parseLayoutDescription parselayoutdescription = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
                    parselayoutdescription.asInterface(parselayoutdescription.MediaBrowserCompatMediaItem(), 0L);
                }
            } catch (Exception unused) {
            }
        }
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RemoteActionCompatParcelizer();
    }

    private boolean write() {
        Integer numValueOf = Integer.valueOf(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatMediaItem());
        if (numValueOf.equals(this.AudioAttributesImplApi26Parcelizer)) {
            return false;
        }
        this.AudioAttributesImplApi26Parcelizer = numValueOf;
        return true;
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asBinder(int i) {
        if (i == 2) {
            IconCompatParcelizer();
            if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 != onTransact.buffering && this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 != onTransact.loading) {
                this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = onTransact.buffering;
                this.MediaBrowserCompatMediaItem = null;
                this.MediaBrowserCompatCustomActionResultReceiver = null;
                asBinder();
            }
            this.MediaBrowserCompatItemReceiver.removeCallbacks(this.AudioAttributesImplApi21Parcelizer);
            this.MediaBrowserCompatItemReceiver.post(this.AudioAttributesImplApi21Parcelizer);
            return;
        }
        if (i == 3) {
            if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                this._init_lambda3 = onTransact();
                this._init_lambda4 = System.currentTimeMillis();
            }
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = onTransact.ready;
            this.MediaBrowserCompatMediaItem = null;
            this.MediaBrowserCompatCustomActionResultReceiver = null;
            asBinder();
            if (this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != null) {
                HashMap map = new HashMap();
                map.put("duration", AudioAttributesImplApi26Parcelizer() == -9223372036854775807L ? null : Long.valueOf(AudioAttributesImplApi26Parcelizer() * 1000));
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.success(map);
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = null;
                onUnminimized onunminimized = this.PlaybackStateCompat;
                if (onunminimized != null) {
                    this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asInterface(onunminimized);
                    this.PlaybackStateCompat = null;
                }
            }
            MethodChannel.Result result = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
            if (result != null) {
                this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = null;
                result.success(new HashMap());
                this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = null;
                return;
            }
            return;
        }
        if (i == 4) {
            if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 != onTransact.completed) {
                this._init_lambda3 = onTransact();
                this._init_lambda4 = System.currentTimeMillis();
                this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = onTransact.completed;
                this.MediaBrowserCompatMediaItem = null;
                this.MediaBrowserCompatCustomActionResultReceiver = null;
                asBinder();
            }
            if (this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != null) {
                HashMap map2 = new HashMap();
                map2.put("duration", AudioAttributesImplApi26Parcelizer() == -9223372036854775807L ? null : Long.valueOf(AudioAttributesImplApi26Parcelizer() * 1000));
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.success(map2);
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = null;
                onUnminimized onunminimized2 = this.PlaybackStateCompat;
                if (onunminimized2 != null) {
                    this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asInterface(onunminimized2);
                    this.PlaybackStateCompat = null;
                }
            }
            MethodChannel.Result result2 = this.ParcelableVolumeInfo;
            if (result2 != null) {
                result2.success(new HashMap());
                this.ParcelableVolumeInfo = null;
            }
        }
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void RemoteActionCompatParcelizer(PlaybackException playbackException) {
        if (playbackException instanceof ExoPlaybackException) {
            ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
            int i = exoPlaybackException.AudioAttributesImplApi26Parcelizer;
            if (i == 0) {
                StringBuilder sb = new StringBuilder("TYPE_SOURCE: ");
                if (exoPlaybackException.AudioAttributesImplApi26Parcelizer == 0) {
                    sb.append(((IOException) exoPlaybackException.getCause()).getMessage());
                    Log.e("AudioPlayer", sb.toString());
                } else {
                    throw new IllegalStateException();
                }
            } else if (i == 1) {
                StringBuilder sb2 = new StringBuilder("TYPE_RENDERER: ");
                if (exoPlaybackException.AudioAttributesImplApi26Parcelizer == 1) {
                    sb2.append(((Exception) exoPlaybackException.getCause()).getMessage());
                    Log.e("AudioPlayer", sb2.toString());
                } else {
                    throw new IllegalStateException();
                }
            } else if (i == 2) {
                StringBuilder sb3 = new StringBuilder("TYPE_UNEXPECTED: ");
                sb3.append(exoPlaybackException.read().getMessage());
                Log.e("AudioPlayer", sb3.toString());
            } else {
                StringBuilder sb4 = new StringBuilder("default ExoPlaybackException: ");
                sb4.append(exoPlaybackException.read().getMessage());
                Log.e("AudioPlayer", sb4.toString());
            }
            asInterface(exoPlaybackException.AudioAttributesImplApi26Parcelizer, exoPlaybackException.getMessage(), asInterface(FirebaseAnalytics.Param.INDEX, this.AudioAttributesImplApi26Parcelizer), true);
            return;
        }
        StringBuilder sb5 = new StringBuilder("default PlaybackException: ");
        sb5.append(playbackException.getMessage());
        Log.e("AudioPlayer", sb5.toString());
        asInterface(playbackException.asBinder, playbackException.getMessage(), asInterface(FirebaseAnalytics.Param.INDEX, this.AudioAttributesImplApi26Parcelizer), true);
    }

    private static getVibrationPattern onTransact(List<Integer> list) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = list.get(i).intValue();
        }
        return new getVibrationPattern.asBinder(iArr, RemoteActionCompatParcelizer.nextLong());
    }

    private void asBinder(Object obj) {
        while (true) {
            Map map = (Map) obj;
            boolean z = map instanceof Map;
            navigateUpFromSameTask navigateupfromsametask = this.MediaDescriptionCompat.get((String) (z ? map.get("id") : null));
            if (navigateupfromsametask == null) {
                return;
            }
            String str = (String) (z ? map.get("type") : null);
            str.hashCode();
            if (str.equals("concatenating")) {
                ((JobIntentServiceJobServiceEngineImpl) navigateupfromsametask).onTransact(onTransact((List<Integer>) (z ? map.get("shuffleOrder") : null)));
                Iterator it = ((List) (z ? map.get("children") : null)).iterator();
                while (it.hasNext()) {
                    asBinder(it.next());
                }
                return;
            }
            if (!str.equals("looping")) {
                return;
            } else {
                obj = z ? map.get("child") : null;
            }
        }
    }

    private navigateUpFromSameTask asInterface(Object obj) {
        Map map = (Map) obj;
        String str = (String) map.get("id");
        navigateUpFromSameTask navigateupfromsametask = this.MediaDescriptionCompat.get(str);
        if (navigateupfromsametask != null) {
            return navigateupfromsametask;
        }
        navigateUpFromSameTask navigateupfromsametaskOnTransact = onTransact(map);
        this.MediaDescriptionCompat.put(str, navigateupfromsametaskOnTransact);
        return navigateupfromsametaskOnTransact;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private kotlin.navigateUpFromSameTask onTransact(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 672
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setDurationMs.onTransact(java.lang.Object):o.navigateUpFromSameTask");
    }

    private List<navigateUpFromSameTask> read(Object obj) {
        if (!(obj instanceof List)) {
            StringBuilder sb = new StringBuilder("List expected: ");
            sb.append(obj);
            throw new RuntimeException(sb.toString());
        }
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(asInterface(list.get(i)));
        }
        return arrayList;
    }

    private void asInterface() {
        Iterator<AudioEffect> it = this.asBinder.iterator();
        while (it.hasNext()) {
            it.next().release();
            it.remove();
        }
        this.onTransact.clear();
    }

    private Map<String, Object> read() {
        HashMap map = new HashMap();
        Long lValueOf = AudioAttributesImplApi26Parcelizer() == -9223372036854775807L ? null : Long.valueOf(AudioAttributesImplApi26Parcelizer() * 1000);
        parseLayoutDescription parselayoutdescription = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        this.IconCompatParcelizer = parselayoutdescription != null ? parselayoutdescription.AudioAttributesImplApi26Parcelizer() : 0L;
        map.put("processingState", Integer.valueOf(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.ordinal()));
        map.put("updatePosition", Long.valueOf(this._init_lambda3 * 1000));
        map.put("updateTime", Long.valueOf(this._init_lambda4));
        map.put("bufferedPosition", Long.valueOf(Math.max(this._init_lambda3, this.IconCompatParcelizer) * 1000));
        HashMap map2 = new HashMap();
        if (this.MediaMetadataCompat != null) {
            HashMap map3 = new HashMap();
            map3.put("title", this.MediaMetadataCompat.onTransact);
            map3.put(ImagesContract.URL, this.MediaMetadataCompat.asBinder);
            map2.put("info", map3);
        }
        if (this.MediaBrowserCompatSearchResultReceiver != null) {
            HashMap map4 = new HashMap();
            map4.put("bitrate", Integer.valueOf(this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer));
            map4.put("genre", this.MediaBrowserCompatSearchResultReceiver.asBinder);
            map4.put("name", this.MediaBrowserCompatSearchResultReceiver.read);
            map4.put("metadataInterval", Integer.valueOf(this.MediaBrowserCompatSearchResultReceiver.onTransact));
            map4.put(ImagesContract.URL, this.MediaBrowserCompatSearchResultReceiver.AudioAttributesCompatParcelizer);
            map4.put("isPublic", Boolean.valueOf(this.MediaBrowserCompatSearchResultReceiver.asInterface));
            map2.put("headers", map4);
        }
        map.put("icyMetadata", map2);
        map.put("duration", lValueOf);
        map.put("currentIndex", this.AudioAttributesImplApi26Parcelizer);
        map.put("androidAudioSessionId", this.write);
        map.put("errorCode", this.MediaBrowserCompatMediaItem);
        map.put("errorMessage", this.MediaBrowserCompatCustomActionResultReceiver);
        return map;
    }

    private long onTransact() {
        if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == onTransact.idle || this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == onTransact.loading) {
            long jMediaBrowserCompatCustomActionResultReceiver = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatCustomActionResultReceiver();
            if (jMediaBrowserCompatCustomActionResultReceiver < 0) {
                return 0L;
            }
            return jMediaBrowserCompatCustomActionResultReceiver;
        }
        Long l = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        if (l != null && l.longValue() != -9223372036854775807L) {
            return this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.longValue();
        }
        return this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatCustomActionResultReceiver();
    }

    private long AudioAttributesImplApi26Parcelizer() {
        parseLayoutDescription parselayoutdescription;
        if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == onTransact.idle || this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == onTransact.loading || (parselayoutdescription = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) == null) {
            return -9223372036854775807L;
        }
        return parselayoutdescription.MediaDescriptionCompat();
    }

    private void asInterface(int i, String str, Object obj, boolean z) {
        this.AudioAttributesImplBaseParcelizer.error(String.valueOf(i), str, obj);
        this.MediaBrowserCompatMediaItem = Integer.valueOf(i);
        this.MediaBrowserCompatCustomActionResultReceiver = str;
        if (z) {
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = onTransact.idle;
        }
        asBinder();
        MethodChannel.Result result = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        if (result != null) {
            result.error(String.valueOf(i), str, obj);
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = null;
        }
    }

    public final void RemoteActionCompatParcelizer() {
        if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == onTransact.loading) {
            asInterface(10000000, "Connection aborted", null, true);
        }
        MethodChannel.Result result = this.ParcelableVolumeInfo;
        if (result != null) {
            result.success(new HashMap());
            this.ParcelableVolumeInfo = null;
        }
        this.MediaDescriptionCompat.clear();
        asInterface();
        parseLayoutDescription parselayoutdescription = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        if (parselayoutdescription != null) {
            parselayoutdescription._init_lambda4();
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = null;
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = onTransact.idle;
            asBinder();
        }
        this.AudioAttributesImplBaseParcelizer.endOfStream();
        this.AudioAttributesCompatParcelizer.endOfStream();
    }

    private static Map<String, Object> asInterface(Object... objArr) {
        HashMap map = new HashMap();
        for (int i = 0; i < objArr.length; i += 2) {
            map.put((String) objArr[i], objArr[i + 1]);
        }
        return map;
    }

    public class asBinder extends recordLastChildRect {
        private long asBinder = 0;
        private int RemoteActionCompatParcelizer = 0;

        public asBinder() {
        }

        @Override // kotlin.setFitsSystemWindows
        public final void onTransact(long j, long j2) {
            if (j == this.asBinder) {
                this.RemoteActionCompatParcelizer++;
            } else {
                if (this.RemoteActionCompatParcelizer >= 3) {
                    setDurationMs.this.MediaBrowserCompatItemReceiver.post(new Runnable() { // from class: o.getDefault
                        @Override // java.lang.Runnable
                        public final void run() {
                            setDurationMs.asBinder asbinder = this.asInterface;
                            if (setDurationMs.this.IconCompatParcelizer()) {
                                setDurationMs.asBinder(setDurationMs.this);
                            }
                        }
                    });
                }
                this.RemoteActionCompatParcelizer = 0;
            }
            this.asBinder = j;
        }

        @Override // kotlin.setFitsSystemWindows, kotlin.setStatusBarBackground
        public final String _init_lambda4() {
            return "ObserverRenderer";
        }
    }

    static /* synthetic */ void asBinder(setDurationMs setdurationms) {
        Map<String, Object> map = setdurationms.read();
        setdurationms.PlaybackStateCompatCustomAction = map;
        if (map != null) {
            setdurationms.AudioAttributesImplBaseParcelizer.success(map);
            setdurationms.PlaybackStateCompatCustomAction = null;
        }
    }

    private void asBinder() {
        Map<String, Object> map = read();
        this.PlaybackStateCompatCustomAction = map;
        if (map != null) {
            this.AudioAttributesImplBaseParcelizer.success(map);
            this.PlaybackStateCompatCustomAction = null;
        }
    }

    private markHierarchyDirty.onTransact RemoteActionCompatParcelizer(Map<?, ?> map) {
        HashMap map2;
        String strOnTransact = null;
        if (map == null) {
            map2 = null;
        } else {
            map2 = new HashMap();
            for (Object obj : map.keySet()) {
                map2.put((String) obj, (String) map.get(obj));
            }
        }
        if (map2 != null && (strOnTransact = (String) map2.remove(HttpHeaders.USER_AGENT)) == null) {
            strOnTransact = (String) map2.remove("user-agent");
        }
        if (strOnTransact == null) {
            strOnTransact = setTransition.onTransact(this.asInterface, "just_audio");
        }
        setChildrenConstraints.onTransact ontransact = new setChildrenConstraints.onTransact();
        ontransact.asInterface = strOnTransact;
        ontransact.read = true;
        if (map2 != null && map2.size() > 0) {
            ontransact.onTransact(map2);
        }
        return new getPaddingWidth.read(this.asInterface, ontransact);
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asInterface(setPaddingRelative setpaddingrelative) {
        for (int i = 0; i < setpaddingrelative.RemoteActionCompatParcelizer.length; i++) {
            setPaddingRelative.asInterface asinterface = setpaddingrelative.RemoteActionCompatParcelizer[i];
            if (asinterface instanceof setLights) {
                this.MediaMetadataCompat = (setLights) asinterface;
                asBinder();
            }
        }
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asBinder(maxSize maxsize) {
        for (int i = 0; i < maxsize.asBinder.size(); i++) {
            hitCount hitcount = maxsize.asBinder.get(i).onTransact;
            for (int i2 = 0; i2 < hitcount.onTransact; i2++) {
                setPaddingRelative setpaddingrelative = hitcount.asBinder[i2].MediaSessionCompatResultReceiverWrapper;
                if (setpaddingrelative != null) {
                    for (int i3 = 0; i3 < setpaddingrelative.RemoteActionCompatParcelizer.length; i3++) {
                        setPaddingRelative.asInterface asinterface = setpaddingrelative.RemoteActionCompatParcelizer[i3];
                        if (asinterface instanceof setLocusId) {
                            this.MediaBrowserCompatSearchResultReceiver = (setLocusId) asinterface;
                            asBinder();
                        }
                    }
                }
            }
        }
    }

    @Override // o.setMinimumWidth.RemoteActionCompatParcelizer
    public final void asBinder(setMinimumWidth.onTransact ontransact, setMinimumWidth.onTransact ontransact2, int i) {
        this._init_lambda3 = onTransact();
        this._init_lambda4 = System.currentTimeMillis();
        if (i == 0 || i == 1) {
            write();
        }
        asBinder();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0942 A[Catch: Exception -> 0x0958, IllegalStateException -> 0x095a, all -> 0x09b1, TryCatch #12 {all -> 0x09b1, blocks: (B:121:0x0246, B:320:0x0970, B:323:0x098a, B:132:0x0376, B:139:0x039c, B:140:0x03c6, B:142:0x040d, B:144:0x0415, B:143:0x0410, B:145:0x041f, B:147:0x042e, B:148:0x0466, B:149:0x0495, B:161:0x04cc, B:162:0x04cd, B:168:0x04f7, B:169:0x04f8, B:170:0x04f9, B:172:0x0508, B:173:0x0540, B:174:0x056f, B:186:0x05a0, B:187:0x05a1, B:193:0x05cb, B:194:0x05cc, B:195:0x05cd, B:197:0x05dc, B:198:0x0612, B:199:0x063f, B:201:0x0643, B:202:0x0644, B:205:0x0667, B:206:0x0668, B:207:0x0669, B:209:0x0672, B:211:0x0676, B:213:0x0684, B:215:0x068e, B:216:0x0694, B:218:0x069c, B:220:0x06a2, B:222:0x06a6, B:225:0x06b3, B:227:0x06bd, B:229:0x06c8, B:228:0x06c2, B:233:0x06d2, B:234:0x06d6, B:224:0x06af, B:235:0x06d7, B:212:0x0682, B:236:0x06e1, B:237:0x06ec, B:238:0x06f7, B:239:0x0702, B:240:0x0716, B:244:0x0729, B:245:0x0738, B:246:0x0754, B:247:0x0770, B:249:0x078a, B:250:0x079c, B:251:0x07a6, B:253:0x07c0, B:255:0x07d4, B:256:0x07e0, B:257:0x07e6, B:258:0x07f0, B:259:0x080d, B:261:0x0816, B:263:0x0832, B:264:0x083d, B:265:0x0847, B:267:0x0850, B:268:0x085a, B:270:0x085e, B:271:0x0866, B:273:0x0880, B:275:0x0884, B:276:0x0891, B:278:0x089a, B:280:0x089e, B:282:0x08ac, B:284:0x08d5, B:286:0x08de, B:288:0x08ea, B:291:0x08f4, B:293:0x08fb, B:297:0x090c, B:298:0x0912, B:300:0x0923, B:302:0x0942, B:304:0x0948, B:281:0x08aa), top: B:343:0x0133 }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0947  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0960  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x09a9  */
    /* JADX WARN: Removed duplicated region for block: B:351:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:352:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0, types: [o.parseLayoutDescription] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v104, types: [o.parseLayoutDescription] */
    /* JADX WARN: Type inference failed for: r4v107 */
    /* JADX WARN: Type inference failed for: r4v108 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5, types: [o.setDurationMs] */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [o.setDurationMs] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v91 */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMethodCall(io.flutter.plugin.common.MethodCall r23, final io.flutter.plugin.common.MethodChannel.Result r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setDurationMs.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }
}
