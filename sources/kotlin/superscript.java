package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.RequestExecutorHandlerExecutor;
import kotlin.SubscriptionManagerCompat;
import kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
final class superscript {
    private final Map<String, asBinder> AudioAttributesImplApi21Parcelizer;
    private final Map<String, asBinder> RemoteActionCompatParcelizer;
    final Object asBinder;
    final TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw asInterface;
    final Map<String, ?> onTransact;
    private final asBinder read;

    superscript(asBinder asbinder, Map<String, asBinder> map, Map<String, asBinder> map2, TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw r8lambda4irrzyowewaykeocgwgjbnogakw, Object obj, Map<String, ?> map3) {
        this.read = asbinder;
        this.AudioAttributesImplApi21Parcelizer = Collections.unmodifiableMap(new HashMap(map));
        this.RemoteActionCompatParcelizer = Collections.unmodifiableMap(new HashMap(map2));
        this.asInterface = r8lambda4irrzyowewaykeocgwgjbnogakw;
        this.asBinder = obj;
        this.onTransact = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
    }

    final SubscriptionManagerCompat onTransact() {
        if (this.RemoteActionCompatParcelizer.isEmpty() && this.AudioAttributesImplApi21Parcelizer.isEmpty() && this.read == null) {
            return null;
        }
        return new read(this, (byte) 0);
    }

    final asBinder asInterface(getEntryDir<?, ?> getentrydir) {
        asBinder asbinder = this.AudioAttributesImplApi21Parcelizer.get(getentrydir.onTransact);
        if (asbinder == null) {
            asbinder = this.RemoteActionCompatParcelizer.get(getentrydir.read);
        }
        return asbinder == null ? this.read : asbinder;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        superscript superscriptVar = (superscript) obj;
        return Objects.equal(this.read, superscriptVar.read) && Objects.equal(this.AudioAttributesImplApi21Parcelizer, superscriptVar.AudioAttributesImplApi21Parcelizer) && Objects.equal(this.RemoteActionCompatParcelizer, superscriptVar.RemoteActionCompatParcelizer) && Objects.equal(this.asInterface, superscriptVar.asInterface) && Objects.equal(this.asBinder, superscriptVar.asBinder);
    }

    public final int hashCode() {
        return Objects.hashCode(this.read, this.AudioAttributesImplApi21Parcelizer, this.RemoteActionCompatParcelizer, this.asInterface, this.asBinder);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("defaultMethodConfig", this.read).add("serviceMethodMap", this.AudioAttributesImplApi21Parcelizer).add("serviceMap", this.RemoteActionCompatParcelizer).add("retryThrottling", this.asInterface).add("loadBalancingConfig", this.asBinder).toString();
    }

    static final class asBinder {
        static final RequestExecutorHandlerExecutor.RemoteActionCompatParcelizer<asBinder> onTransact = RequestExecutorHandlerExecutor.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo");
        final Boolean AudioAttributesImplApi21Parcelizer;
        final Long AudioAttributesImplApi26Parcelizer;
        final Integer RemoteActionCompatParcelizer;
        final setTextDirection asBinder;
        final Integer asInterface;
        final TextUtilsCompat read;

        asBinder(Map<String, ?> map, boolean z, int i, int i2) {
            TextUtilsCompat textUtilsCompat;
            setTextDirection settextdirection;
            this.AudioAttributesImplApi26Parcelizer = checkHouseNumber.ParcelableVolumeInfo(map);
            this.AudioAttributesImplApi21Parcelizer = checkHouseNumber.PlaybackStateCompat(map);
            Integer numMediaBrowserCompatCustomActionResultReceiver = checkHouseNumber.MediaBrowserCompatCustomActionResultReceiver(map);
            this.RemoteActionCompatParcelizer = numMediaBrowserCompatCustomActionResultReceiver;
            if (numMediaBrowserCompatCustomActionResultReceiver != null) {
                Preconditions.checkArgument(numMediaBrowserCompatCustomActionResultReceiver.intValue() >= 0, "maxInboundMessageSize %s exceeds bounds", numMediaBrowserCompatCustomActionResultReceiver);
            }
            Integer numAudioAttributesImplApi26Parcelizer = checkHouseNumber.AudioAttributesImplApi26Parcelizer(map);
            this.asInterface = numAudioAttributesImplApi26Parcelizer;
            if (numAudioAttributesImplApi26Parcelizer != null) {
                Preconditions.checkArgument(numAudioAttributesImplApi26Parcelizer.intValue() >= 0, "maxOutboundMessageSize %s exceeds bounds", numAudioAttributesImplApi26Parcelizer);
            }
            Map<String, ?> mapMediaMetadataCompat = z ? checkHouseNumber.MediaMetadataCompat(map) : null;
            if (mapMediaMetadataCompat == null) {
                textUtilsCompat = null;
            } else {
                int iIntValue = ((Integer) Preconditions.checkNotNull(checkHouseNumber.IconCompatParcelizer(mapMediaMetadataCompat), "maxAttempts cannot be empty")).intValue();
                Preconditions.checkArgument(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
                int iMin = Math.min(iIntValue, i);
                long jLongValue = ((Long) Preconditions.checkNotNull(checkHouseNumber.RemoteActionCompatParcelizer(mapMediaMetadataCompat), "initialBackoff cannot be empty")).longValue();
                Preconditions.checkArgument(jLongValue > 0, "initialBackoffNanos must be greater than 0: %s", jLongValue);
                long jLongValue2 = ((Long) Preconditions.checkNotNull(checkHouseNumber.AudioAttributesImplApi21Parcelizer(mapMediaMetadataCompat), "maxBackoff cannot be empty")).longValue();
                Preconditions.checkArgument(jLongValue2 > 0, "maxBackoff must be greater than 0: %s", jLongValue2);
                Double d = (Double) Preconditions.checkNotNull(checkHouseNumber.onTransact(mapMediaMetadataCompat), "backoffMultiplier cannot be empty");
                double dDoubleValue = d.doubleValue();
                Preconditions.checkArgument(dDoubleValue > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, "backoffMultiplier must be greater than 0: %s", d);
                Long lMediaSessionCompatQueueItem = checkHouseNumber.MediaSessionCompatQueueItem(mapMediaMetadataCompat);
                Preconditions.checkArgument(lMediaSessionCompatQueueItem == null || lMediaSessionCompatQueueItem.longValue() >= 0, "perAttemptRecvTimeout cannot be negative: %s", lMediaSessionCompatQueueItem);
                Set<skipEntityBackward.onTransact> setMediaDescriptionCompat = checkHouseNumber.MediaDescriptionCompat(mapMediaMetadataCompat);
                Preconditions.checkArgument((lMediaSessionCompatQueueItem == null && setMediaDescriptionCompat.isEmpty()) ? false : true, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
                textUtilsCompat = new TextUtilsCompat(iMin, jLongValue, jLongValue2, dDoubleValue, lMediaSessionCompatQueueItem, setMediaDescriptionCompat);
            }
            this.read = textUtilsCompat;
            Map<String, ?> mapAsBinder = z ? checkHouseNumber.asBinder(map) : null;
            if (mapAsBinder == null) {
                settextdirection = null;
            } else {
                int iIntValue2 = ((Integer) Preconditions.checkNotNull(checkHouseNumber.write(mapAsBinder), "maxAttempts cannot be empty")).intValue();
                Preconditions.checkArgument(iIntValue2 >= 2, "maxAttempts must be greater than 1: %s", iIntValue2);
                int iMin2 = Math.min(iIntValue2, i2);
                long jLongValue3 = ((Long) Preconditions.checkNotNull(checkHouseNumber.asInterface(mapAsBinder), "hedgingDelay cannot be empty")).longValue();
                Preconditions.checkArgument(jLongValue3 >= 0, "hedgingDelay must not be negative: %s", jLongValue3);
                settextdirection = new setTextDirection(iMin2, jLongValue3, checkHouseNumber.MediaBrowserCompatItemReceiver(mapAsBinder));
            }
            this.asBinder = settextdirection;
        }

        public final int hashCode() {
            return Objects.hashCode(this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplApi21Parcelizer, this.RemoteActionCompatParcelizer, this.asInterface, this.read, this.asBinder);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof asBinder)) {
                return false;
            }
            asBinder asbinder = (asBinder) obj;
            return Objects.equal(this.AudioAttributesImplApi26Parcelizer, asbinder.AudioAttributesImplApi26Parcelizer) && Objects.equal(this.AudioAttributesImplApi21Parcelizer, asbinder.AudioAttributesImplApi21Parcelizer) && Objects.equal(this.RemoteActionCompatParcelizer, asbinder.RemoteActionCompatParcelizer) && Objects.equal(this.asInterface, asbinder.asInterface) && Objects.equal(this.read, asbinder.read) && Objects.equal(this.asBinder, asbinder.asBinder);
        }

        public final String toString() {
            return MoreObjects.toStringHelper(this).add("timeoutNanos", this.AudioAttributesImplApi26Parcelizer).add("waitForReady", this.AudioAttributesImplApi21Parcelizer).add("maxInboundMessageSize", this.RemoteActionCompatParcelizer).add("maxOutboundMessageSize", this.asInterface).add("retryPolicy", this.read).add("hedgingPolicy", this.asBinder).toString();
        }
    }

    static final class read extends SubscriptionManagerCompat {
        final superscript asInterface;

        /* synthetic */ read(superscript superscriptVar, byte b) {
            this(superscriptVar);
        }

        private read(superscript superscriptVar) {
            this.asInterface = superscriptVar;
        }

        @Override // kotlin.SubscriptionManagerCompat
        public final SubscriptionManagerCompat.RemoteActionCompatParcelizer read() {
            SubscriptionManagerCompat.RemoteActionCompatParcelizer.read readVar = new SubscriptionManagerCompat.RemoteActionCompatParcelizer.read((byte) 0);
            readVar.onTransact = Preconditions.checkNotNull(this.asInterface, "config");
            Preconditions.checkState(readVar.onTransact != null, "config is not set");
            return new SubscriptionManagerCompat.RemoteActionCompatParcelizer(skipEntityBackward.AudioAttributesImplApi26Parcelizer, readVar.onTransact, readVar.asBinder, (byte) 0);
        }
    }
}
