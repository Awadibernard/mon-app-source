package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Verify;
import com.google.common.base.VerifyException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale;
import kotlin.markAfter;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public final class checkHouseNumber {
    private checkHouseNumber() {
    }

    public static Map<String, ?> read(Map<String, ?> map) {
        if (map == null) {
            return null;
        }
        return bold.AudioAttributesCompatParcelizer(map, "healthCheckConfig");
    }

    static TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Map<String, ?> map) {
        Map<String, ?> mapAudioAttributesCompatParcelizer;
        if (map == null || (mapAudioAttributesCompatParcelizer = bold.AudioAttributesCompatParcelizer(map, "retryThrottling")) == null) {
            return null;
        }
        float fFloatValue = bold.read(mapAudioAttributesCompatParcelizer, "maxTokens").floatValue();
        float fFloatValue2 = bold.read(mapAudioAttributesCompatParcelizer, "tokenRatio").floatValue();
        Preconditions.checkState(fFloatValue > 0.0f, "maxToken should be greater than zero");
        Preconditions.checkState(fFloatValue2 > 0.0f, "tokenRatio should be greater than zero");
        return new TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(fFloatValue, fFloatValue2);
    }

    static Integer IconCompatParcelizer(Map<String, ?> map) {
        return bold.AudioAttributesImplApi21Parcelizer(map, "maxAttempts");
    }

    static Long RemoteActionCompatParcelizer(Map<String, ?> map) {
        return bold.IconCompatParcelizer(map, "initialBackoff");
    }

    static Long AudioAttributesImplApi21Parcelizer(Map<String, ?> map) {
        return bold.IconCompatParcelizer(map, "maxBackoff");
    }

    static Double onTransact(Map<String, ?> map) {
        return bold.read(map, "backoffMultiplier");
    }

    static Long MediaSessionCompatQueueItem(Map<String, ?> map) {
        return bold.IconCompatParcelizer(map, "perAttemptRecvTimeout");
    }

    private static Set<skipEntityBackward.onTransact> asBinder(List<?> list) {
        skipEntityBackward.onTransact ontransactValueOf;
        EnumSet enumSetNoneOf = EnumSet.noneOf(skipEntityBackward.onTransact.class);
        for (Object obj : list) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int iIntValue = d.intValue();
                Verify.verify(((double) iIntValue) == d.doubleValue(), "Status code %s is not integral", obj);
                ontransactValueOf = skipEntityBackward.read(iIntValue).AudioAttributesImplBaseParcelizer;
                Verify.verify(ontransactValueOf.RatingCompat == d.intValue(), "Status code %s is not valid", obj);
            } else if (obj instanceof String) {
                try {
                    ontransactValueOf = skipEntityBackward.onTransact.valueOf((String) obj);
                } catch (IllegalArgumentException e) {
                    StringBuilder sb = new StringBuilder("Status code ");
                    sb.append(obj);
                    sb.append(" is not valid");
                    throw new VerifyException(sb.toString(), e);
                }
            } else {
                StringBuilder sb2 = new StringBuilder("Can not convert status code ");
                sb2.append(obj);
                sb2.append(" to Status.Code, because its type is ");
                sb2.append(obj.getClass());
                throw new VerifyException(sb2.toString());
            }
            enumSetNoneOf.add(ontransactValueOf);
        }
        return Collections.unmodifiableSet(enumSetNoneOf);
    }

    static Integer write(Map<String, ?> map) {
        return bold.AudioAttributesImplApi21Parcelizer(map, "maxAttempts");
    }

    static Long asInterface(Map<String, ?> map) {
        return bold.IconCompatParcelizer(map, "hedgingDelay");
    }

    static String RatingCompat(Map<String, ?> map) {
        return bold.AudioAttributesImplApi26Parcelizer(map, NotificationCompat.CATEGORY_SERVICE);
    }

    static String MediaBrowserCompatMediaItem(Map<String, ?> map) {
        return bold.AudioAttributesImplApi26Parcelizer(map, "method");
    }

    static Map<String, ?> MediaMetadataCompat(Map<String, ?> map) {
        return bold.AudioAttributesCompatParcelizer(map, "retryPolicy");
    }

    static Map<String, ?> asBinder(Map<String, ?> map) {
        return bold.AudioAttributesCompatParcelizer(map, "hedgingPolicy");
    }

    static List<Map<String, ?>> AudioAttributesImplBaseParcelizer(Map<String, ?> map) {
        return bold.RemoteActionCompatParcelizer(map, "name");
    }

    static Long ParcelableVolumeInfo(Map<String, ?> map) {
        return bold.IconCompatParcelizer(map, "timeout");
    }

    static Boolean PlaybackStateCompat(Map<String, ?> map) {
        return bold.asInterface(map, "waitForReady");
    }

    static Integer AudioAttributesImplApi26Parcelizer(Map<String, ?> map) {
        return bold.AudioAttributesImplApi21Parcelizer(map, "maxRequestMessageBytes");
    }

    static Integer MediaBrowserCompatCustomActionResultReceiver(Map<String, ?> map) {
        return bold.AudioAttributesImplApi21Parcelizer(map, "maxResponseMessageBytes");
    }

    static List<Map<String, ?>> MediaBrowserCompatSearchResultReceiver(Map<String, ?> map) {
        return bold.RemoteActionCompatParcelizer(map, "methodConfig");
    }

    public static List<Map<String, ?>> AudioAttributesCompatParcelizer(Map<String, ?> map) {
        String strAudioAttributesImplApi26Parcelizer;
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("loadBalancingConfig")) {
            arrayList.addAll(bold.RemoteActionCompatParcelizer(map, "loadBalancingConfig"));
        }
        if (arrayList.isEmpty() && (strAudioAttributesImplApi26Parcelizer = bold.AudioAttributesImplApi26Parcelizer(map, "loadBalancingPolicy")) != null) {
            arrayList.add(Collections.singletonMap(strAudioAttributesImplApi26Parcelizer.toLowerCase(Locale.ROOT), Collections.EMPTY_MAP));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static List<asBinder> RemoteActionCompatParcelizer(List<Map<String, ?>> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map<String, ?> map : list) {
            if (map.size() != 1) {
                StringBuilder sb = new StringBuilder("There are ");
                sb.append(map.size());
                sb.append(" fields in a LoadBalancingConfig object. Exactly one is expected. Config=");
                sb.append(map);
                throw new RuntimeException(sb.toString());
            }
            String key = map.entrySet().iterator().next().getKey();
            arrayList.add(new asBinder(key, bold.AudioAttributesCompatParcelizer(map, key)));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static markAfter.asInterface onTransact(List<asBinder> list, MbmsHelper mbmsHelper) {
        ArrayList arrayList = new ArrayList();
        for (asBinder asbinder : list) {
            String str = asbinder.onTransact;
            getBestNameForService getbestnameforserviceAsBinder = mbmsHelper.asBinder(str);
            if (getbestnameforserviceAsBinder == null) {
                arrayList.add(str);
            } else {
                if (!arrayList.isEmpty()) {
                    Logger.getLogger(checkHouseNumber.class.getName()).log(Level.FINEST, "{0} specified by Service Config are not available", arrayList);
                }
                markAfter.asInterface asinterfaceOnTransact = getbestnameforserviceAsBinder.onTransact(asbinder.asBinder);
                return asinterfaceOnTransact.RemoteActionCompatParcelizer != null ? asinterfaceOnTransact : new markAfter.asInterface(new read(getbestnameforserviceAsBinder, asinterfaceOnTransact.asInterface));
            }
        }
        skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatMediaItem;
        StringBuilder sb = new StringBuilder("None of ");
        sb.append(arrayList);
        sb.append(" specified by Service Config are available.");
        String string = sb.toString();
        if (!Objects.equal(skipentitybackward.MediaMetadataCompat, string)) {
            skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }
        return new markAfter.asInterface(skipentitybackward);
    }

    public static final class asBinder {
        final Map<String, ?> asBinder;
        final String onTransact;

        public asBinder(String str, Map<String, ?> map) {
            this.onTransact = (String) Preconditions.checkNotNull(str, "policyName");
            this.asBinder = (Map) Preconditions.checkNotNull(map, "rawConfigValue");
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof asBinder)) {
                return false;
            }
            asBinder asbinder = (asBinder) obj;
            return this.onTransact.equals(asbinder.onTransact) && this.asBinder.equals(asbinder.asBinder);
        }

        public final int hashCode() {
            return Objects.hashCode(this.onTransact, this.asBinder);
        }

        public final String toString() {
            return MoreObjects.toStringHelper(this).add("policyName", this.onTransact).add("rawConfigValue", this.asBinder).toString();
        }
    }

    public static final class read {
        public final Object RemoteActionCompatParcelizer;
        public final getBestNameForService asBinder;

        public read(getBestNameForService getbestnameforservice, Object obj) {
            this.asBinder = (getBestNameForService) Preconditions.checkNotNull(getbestnameforservice, "provider");
            this.RemoteActionCompatParcelizer = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            read readVar = (read) obj;
            return Objects.equal(this.asBinder, readVar.asBinder) && Objects.equal(this.RemoteActionCompatParcelizer, readVar.RemoteActionCompatParcelizer);
        }

        public final int hashCode() {
            return Objects.hashCode(this.asBinder, this.RemoteActionCompatParcelizer);
        }

        public final String toString() {
            return MoreObjects.toStringHelper(this).add("provider", this.asBinder).add("config", this.RemoteActionCompatParcelizer).toString();
        }
    }

    static Set<skipEntityBackward.onTransact> MediaBrowserCompatItemReceiver(Map<String, ?> map) {
        List<?> listAsBinder = bold.asBinder(map, "nonFatalStatusCodes");
        Set<skipEntityBackward.onTransact> setAsBinder = listAsBinder == null ? null : asBinder(listAsBinder);
        if (setAsBinder == null) {
            return Collections.unmodifiableSet(EnumSet.noneOf(skipEntityBackward.onTransact.class));
        }
        Verify.verify(!setAsBinder.contains(skipEntityBackward.onTransact.OK), "%s must not contain OK", "nonFatalStatusCodes");
        return setAsBinder;
    }

    static Set<skipEntityBackward.onTransact> MediaDescriptionCompat(Map<String, ?> map) {
        List<?> listAsBinder = bold.asBinder(map, "retryableStatusCodes");
        Set<skipEntityBackward.onTransact> setAsBinder = listAsBinder == null ? null : asBinder(listAsBinder);
        Verify.verify(setAsBinder != null, "%s is required in retry policy", "retryableStatusCodes");
        Verify.verify(true ^ setAsBinder.contains(skipEntityBackward.onTransact.OK), "%s must not contain OK", "retryableStatusCodes");
        return setAsBinder;
    }
}
