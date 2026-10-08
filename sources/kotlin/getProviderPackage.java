package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.isTreeUri;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class getProviderPackage implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() { // from class: o.getProviderPackage.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return new getProviderPackage(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new getProviderPackage[i];
        }
    };
    public createCacheId AudioAttributesCompatParcelizer;
    public final ArrayList<String> AudioAttributesImplApi21Parcelizer;
    public getProviderAuthority AudioAttributesImplApi26Parcelizer;
    public Double AudioAttributesImplBaseParcelizer;
    public asInterface IconCompatParcelizer;
    public Double MediaBrowserCompatCustomActionResultReceiver;
    public getFontFamilyResultStatus MediaBrowserCompatItemReceiver;
    public String MediaBrowserCompatMediaItem;
    public Double MediaBrowserCompatSearchResultReceiver;
    public Double MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public String MediaDescriptionCompat;
    public Double MediaMetadataCompat;
    public Double MediaSessionCompatQueueItem;
    public String MediaSessionCompatToken;
    public Double ParcelableVolumeInfo;
    public Integer PlaybackStateCompatCustomAction;
    public String RatingCompat;
    public String RemoteActionCompatParcelizer;
    public String asBinder;
    public String asInterface;
    public String onTransact;
    public String read;
    public final HashMap<String, String> write;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* synthetic */ getProviderPackage(Parcel parcel, byte b) {
        this(parcel);
    }

    public enum asInterface {
        OTHER,
        NEW,
        GOOD,
        FAIR,
        POOR,
        USED,
        REFURBISHED,
        EXCELLENT;

        public static asInterface RemoteActionCompatParcelizer(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            for (asInterface asinterface : values()) {
                if (asinterface.name().equalsIgnoreCase(str)) {
                    return asinterface;
                }
            }
            return null;
        }
    }

    public getProviderPackage() {
        this.AudioAttributesImplApi21Parcelizer = new ArrayList<>();
        this.write = new HashMap<>();
    }

    public final JSONObject asInterface() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.AudioAttributesImplApi26Parcelizer != null) {
                jSONObject.put(isTreeUri.asInterface.ContentSchema.onWindowStartingSupportActionMode, this.AudioAttributesImplApi26Parcelizer.name());
            }
            if (this.MediaMetadataCompat != null) {
                jSONObject.put(isTreeUri.asInterface.Quantity.onWindowStartingSupportActionMode, this.MediaMetadataCompat);
            }
            if (this.MediaBrowserCompatSearchResultReceiver != null) {
                jSONObject.put(isTreeUri.asInterface.Price.onWindowStartingSupportActionMode, this.MediaBrowserCompatSearchResultReceiver);
            }
            if (this.AudioAttributesCompatParcelizer != null) {
                jSONObject.put(isTreeUri.asInterface.PriceCurrency.onWindowStartingSupportActionMode, this.AudioAttributesCompatParcelizer.toString());
            }
            if (!TextUtils.isEmpty(this.MediaSessionCompatToken)) {
                jSONObject.put(isTreeUri.asInterface.SKU.onWindowStartingSupportActionMode, this.MediaSessionCompatToken);
            }
            if (!TextUtils.isEmpty(this.RatingCompat)) {
                jSONObject.put(isTreeUri.asInterface.ProductName.onWindowStartingSupportActionMode, this.RatingCompat);
            }
            if (!TextUtils.isEmpty(this.MediaBrowserCompatMediaItem)) {
                jSONObject.put(isTreeUri.asInterface.ProductBrand.onWindowStartingSupportActionMode, this.MediaBrowserCompatMediaItem);
            }
            if (this.MediaBrowserCompatItemReceiver != null) {
                jSONObject.put(isTreeUri.asInterface.ProductCategory.onWindowStartingSupportActionMode, this.MediaBrowserCompatItemReceiver.read);
            }
            if (this.IconCompatParcelizer != null) {
                jSONObject.put(isTreeUri.asInterface.Condition.onWindowStartingSupportActionMode, this.IconCompatParcelizer.name());
            }
            if (!TextUtils.isEmpty(this.MediaDescriptionCompat)) {
                jSONObject.put(isTreeUri.asInterface.ProductVariant.onWindowStartingSupportActionMode, this.MediaDescriptionCompat);
            }
            if (this.MediaSessionCompatQueueItem != null) {
                jSONObject.put(isTreeUri.asInterface.Rating.onWindowStartingSupportActionMode, this.MediaSessionCompatQueueItem);
            }
            if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
                jSONObject.put(isTreeUri.asInterface.RatingAverage.onWindowStartingSupportActionMode, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            }
            if (this.PlaybackStateCompatCustomAction != null) {
                jSONObject.put(isTreeUri.asInterface.RatingCount.onWindowStartingSupportActionMode, this.PlaybackStateCompatCustomAction);
            }
            if (this.ParcelableVolumeInfo != null) {
                jSONObject.put(isTreeUri.asInterface.RatingMax.onWindowStartingSupportActionMode, this.ParcelableVolumeInfo);
            }
            if (!TextUtils.isEmpty(this.asBinder)) {
                jSONObject.put(isTreeUri.asInterface.AddressStreet.onWindowStartingSupportActionMode, this.asBinder);
            }
            if (!TextUtils.isEmpty(this.onTransact)) {
                jSONObject.put(isTreeUri.asInterface.AddressCity.onWindowStartingSupportActionMode, this.onTransact);
            }
            if (!TextUtils.isEmpty(this.asInterface)) {
                jSONObject.put(isTreeUri.asInterface.AddressRegion.onWindowStartingSupportActionMode, this.asInterface);
            }
            if (!TextUtils.isEmpty(this.read)) {
                jSONObject.put(isTreeUri.asInterface.AddressCountry.onWindowStartingSupportActionMode, this.read);
            }
            if (!TextUtils.isEmpty(this.RemoteActionCompatParcelizer)) {
                jSONObject.put(isTreeUri.asInterface.AddressPostalCode.onWindowStartingSupportActionMode, this.RemoteActionCompatParcelizer);
            }
            if (this.AudioAttributesImplBaseParcelizer != null) {
                jSONObject.put(isTreeUri.asInterface.Latitude.onWindowStartingSupportActionMode, this.AudioAttributesImplBaseParcelizer);
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver != null) {
                jSONObject.put(isTreeUri.asInterface.Longitude.onWindowStartingSupportActionMode, this.MediaBrowserCompatCustomActionResultReceiver);
            }
            if (this.AudioAttributesImplApi21Parcelizer.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                jSONObject.put(isTreeUri.asInterface.ImageCaptions.onWindowStartingSupportActionMode, jSONArray);
                Iterator<String> it = this.AudioAttributesImplApi21Parcelizer.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
            }
            if (this.write.size() > 0) {
                for (String str : this.write.keySet()) {
                    jSONObject.put(str, this.write.get(str));
                }
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        getProviderAuthority getproviderauthority = this.AudioAttributesImplApi26Parcelizer;
        parcel.writeString(getproviderauthority != null ? getproviderauthority.name() : "");
        parcel.writeSerializable(this.MediaMetadataCompat);
        parcel.writeSerializable(this.MediaBrowserCompatSearchResultReceiver);
        createCacheId createcacheid = this.AudioAttributesCompatParcelizer;
        parcel.writeString(createcacheid != null ? createcacheid.name() : "");
        parcel.writeString(this.MediaSessionCompatToken);
        parcel.writeString(this.RatingCompat);
        parcel.writeString(this.MediaBrowserCompatMediaItem);
        getFontFamilyResultStatus getfontfamilyresultstatus = this.MediaBrowserCompatItemReceiver;
        parcel.writeString(getfontfamilyresultstatus != null ? getfontfamilyresultstatus.read : "");
        asInterface asinterface = this.IconCompatParcelizer;
        parcel.writeString(asinterface != null ? asinterface.name() : "");
        parcel.writeString(this.MediaDescriptionCompat);
        parcel.writeSerializable(this.MediaSessionCompatQueueItem);
        parcel.writeSerializable(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        parcel.writeSerializable(this.PlaybackStateCompatCustomAction);
        parcel.writeSerializable(this.ParcelableVolumeInfo);
        parcel.writeString(this.asBinder);
        parcel.writeString(this.onTransact);
        parcel.writeString(this.asInterface);
        parcel.writeString(this.read);
        parcel.writeString(this.RemoteActionCompatParcelizer);
        parcel.writeSerializable(this.AudioAttributesImplBaseParcelizer);
        parcel.writeSerializable(this.MediaBrowserCompatCustomActionResultReceiver);
        parcel.writeSerializable(this.AudioAttributesImplApi21Parcelizer);
        parcel.writeSerializable(this.write);
    }

    private getProviderPackage(Parcel parcel) {
        this();
        this.AudioAttributesImplApi26Parcelizer = getProviderAuthority.asInterface(parcel.readString());
        this.MediaMetadataCompat = (Double) parcel.readSerializable();
        this.MediaBrowserCompatSearchResultReceiver = (Double) parcel.readSerializable();
        this.AudioAttributesCompatParcelizer = createCacheId.read(parcel.readString());
        this.MediaSessionCompatToken = parcel.readString();
        this.RatingCompat = parcel.readString();
        this.MediaBrowserCompatMediaItem = parcel.readString();
        this.MediaBrowserCompatItemReceiver = getFontFamilyResultStatus.onTransact(parcel.readString());
        this.IconCompatParcelizer = asInterface.RemoteActionCompatParcelizer(parcel.readString());
        this.MediaDescriptionCompat = parcel.readString();
        this.MediaSessionCompatQueueItem = (Double) parcel.readSerializable();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = (Double) parcel.readSerializable();
        this.PlaybackStateCompatCustomAction = (Integer) parcel.readSerializable();
        this.ParcelableVolumeInfo = (Double) parcel.readSerializable();
        this.asBinder = parcel.readString();
        this.onTransact = parcel.readString();
        this.asInterface = parcel.readString();
        this.read = parcel.readString();
        this.RemoteActionCompatParcelizer = parcel.readString();
        this.AudioAttributesImplBaseParcelizer = (Double) parcel.readSerializable();
        this.MediaBrowserCompatCustomActionResultReceiver = (Double) parcel.readSerializable();
        this.AudioAttributesImplApi21Parcelizer.addAll((ArrayList) parcel.readSerializable());
        this.write.putAll((HashMap) parcel.readSerializable());
    }
}
