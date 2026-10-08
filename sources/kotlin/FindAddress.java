package kotlin;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale;
import kotlin.markAfter;
import kotlin.superscript;

/* JADX INFO: loaded from: classes3.dex */
public final class FindAddress extends markAfter.write {
    private final boolean RemoteActionCompatParcelizer;
    private final parseAsHtmldefault asBinder;
    private final int asInterface;
    private final int read;

    public FindAddress(boolean z, int i, int i2, parseAsHtmldefault parseashtmldefault) {
        this.RemoteActionCompatParcelizer = z;
        this.read = i;
        this.asInterface = i2;
        this.asBinder = (parseAsHtmldefault) Preconditions.checkNotNull(parseashtmldefault, "autoLoadBalancerFactory");
    }

    @Override // o.markAfter.write
    public final markAfter.asInterface read(Map<String, ?> map) {
        Object obj;
        superscript superscriptVar;
        try {
            markAfter.asInterface asinterfaceAsBinder = this.asBinder.asBinder(map);
            superscript.asBinder asbinder = null;
            if (asinterfaceAsBinder == null) {
                obj = null;
            } else {
                if (asinterfaceAsBinder.RemoteActionCompatParcelizer != null) {
                    return new markAfter.asInterface(asinterfaceAsBinder.RemoteActionCompatParcelizer);
                }
                obj = asinterfaceAsBinder.asInterface;
            }
            boolean z = this.RemoteActionCompatParcelizer;
            int i = this.read;
            int i2 = this.asInterface;
            TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw r8lambda4irrzyowewaykeocgwgjbnogakwMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = z ? checkHouseNumber.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(map) : null;
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            Map<String, ?> map4 = checkHouseNumber.read(map);
            List<Map<String, ?>> listMediaBrowserCompatSearchResultReceiver = checkHouseNumber.MediaBrowserCompatSearchResultReceiver(map);
            if (listMediaBrowserCompatSearchResultReceiver == null) {
                superscriptVar = new superscript(null, map2, map3, r8lambda4irrzyowewaykeocgwgjbnogakwMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, obj, map4);
            } else {
                for (Map<String, ?> map5 : listMediaBrowserCompatSearchResultReceiver) {
                    superscript.asBinder asbinder2 = new superscript.asBinder(map5, z, i, i2);
                    List<Map<String, ?>> listAudioAttributesImplBaseParcelizer = checkHouseNumber.AudioAttributesImplBaseParcelizer(map5);
                    if (listAudioAttributesImplBaseParcelizer != null && !listAudioAttributesImplBaseParcelizer.isEmpty()) {
                        for (Map<String, ?> map6 : listAudioAttributesImplBaseParcelizer) {
                            String strRatingCompat = checkHouseNumber.RatingCompat(map6);
                            String strMediaBrowserCompatMediaItem = checkHouseNumber.MediaBrowserCompatMediaItem(map6);
                            if (Strings.isNullOrEmpty(strRatingCompat)) {
                                Preconditions.checkArgument(Strings.isNullOrEmpty(strMediaBrowserCompatMediaItem), "missing service name for method %s", strMediaBrowserCompatMediaItem);
                                Preconditions.checkArgument(asbinder == null, "Duplicate default method config in service config %s", map);
                                asbinder = asbinder2;
                            } else if (Strings.isNullOrEmpty(strMediaBrowserCompatMediaItem)) {
                                Preconditions.checkArgument(!map3.containsKey(strRatingCompat), "Duplicate service %s", strRatingCompat);
                                map3.put(strRatingCompat, asbinder2);
                            } else {
                                String str = getEntryDir.read(strRatingCompat, strMediaBrowserCompatMediaItem);
                                Preconditions.checkArgument(!map2.containsKey(str), "Duplicate method name %s", str);
                                map2.put(str, asbinder2);
                            }
                        }
                    }
                }
                superscriptVar = new superscript(asbinder, map2, map3, r8lambda4irrzyowewaykeocgwgjbnogakwMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, obj, map4);
            }
            return new markAfter.asInterface(superscriptVar);
        } catch (RuntimeException e) {
            skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatMediaItem;
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "failed to parse service config")) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "failed to parse service config", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, e)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, e);
            }
            return new markAfter.asInterface(skipentitybackward);
        }
    }
}
