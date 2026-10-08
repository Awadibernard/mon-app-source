package kotlin;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.getGetUserIdMethod;
import kotlin.isTreeUri;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class endSection implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() { // from class: o.endSection.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return new endSection(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new endSection[i];
        }
    };
    public getProviderPackage AudioAttributesCompatParcelizer;
    public onTransact AudioAttributesImplApi21Parcelizer;
    public final ArrayList<String> AudioAttributesImplApi26Parcelizer;
    public String IconCompatParcelizer;
    private long MediaBrowserCompatCustomActionResultReceiver;
    public String RemoteActionCompatParcelizer;
    public String asBinder;
    public String asInterface;
    public String onTransact;
    public long read;
    public onTransact write;

    public enum onTransact {
        PUBLIC,
        PRIVATE
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* synthetic */ endSection(Parcel parcel, byte b) {
        this(parcel);
    }

    public endSection() {
        this.AudioAttributesCompatParcelizer = new getProviderPackage();
        this.AudioAttributesImplApi26Parcelizer = new ArrayList<>();
        this.asBinder = "";
        this.RemoteActionCompatParcelizer = "";
        this.IconCompatParcelizer = "";
        this.asInterface = "";
        this.write = onTransact.PUBLIC;
        this.AudioAttributesImplApi21Parcelizer = onTransact.PUBLIC;
        this.read = 0L;
        this.MediaBrowserCompatCustomActionResultReceiver = System.currentTimeMillis();
    }

    public final JSONObject read() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObjectAsInterface = this.AudioAttributesCompatParcelizer.asInterface();
            Iterator<String> itKeys = jSONObjectAsInterface.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, jSONObjectAsInterface.get(next));
            }
            if (!TextUtils.isEmpty(this.IconCompatParcelizer)) {
                jSONObject.put(isTreeUri.asInterface.ContentTitle.onWindowStartingSupportActionMode, this.IconCompatParcelizer);
            }
            if (!TextUtils.isEmpty(this.asBinder)) {
                jSONObject.put(isTreeUri.asInterface.CanonicalIdentifier.onWindowStartingSupportActionMode, this.asBinder);
            }
            if (!TextUtils.isEmpty(this.RemoteActionCompatParcelizer)) {
                jSONObject.put(isTreeUri.asInterface.CanonicalUrl.onWindowStartingSupportActionMode, this.RemoteActionCompatParcelizer);
            }
            if (this.AudioAttributesImplApi26Parcelizer.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                Iterator<String> it = this.AudioAttributesImplApi26Parcelizer.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                jSONObject.put(isTreeUri.asInterface.ContentKeyWords.onWindowStartingSupportActionMode, jSONArray);
            }
            if (!TextUtils.isEmpty(this.asInterface)) {
                jSONObject.put(isTreeUri.asInterface.ContentDesc.onWindowStartingSupportActionMode, this.asInterface);
            }
            if (!TextUtils.isEmpty(this.onTransact)) {
                jSONObject.put(isTreeUri.asInterface.ContentImgUrl.onWindowStartingSupportActionMode, this.onTransact);
            }
            if (this.read > 0) {
                jSONObject.put(isTreeUri.asInterface.ContentExpiryTime.onWindowStartingSupportActionMode, this.read);
            }
            boolean z = true;
            jSONObject.put(isTreeUri.asInterface.PublicallyIndexable.onWindowStartingSupportActionMode, this.write == onTransact.PUBLIC);
            String str = isTreeUri.asInterface.LocallyIndexable.onWindowStartingSupportActionMode;
            if (this.AudioAttributesImplApi21Parcelizer != onTransact.PUBLIC) {
                z = false;
            }
            jSONObject.put(str, z);
            jSONObject.put(isTreeUri.asInterface.CreationTimestamp.onWindowStartingSupportActionMode, this.MediaBrowserCompatCustomActionResultReceiver);
            return jSONObject;
        } catch (JSONException e) {
            buildChildDocumentsUri.asInterface(e.getMessage());
            return jSONObject;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.MediaBrowserCompatCustomActionResultReceiver);
        parcel.writeString(this.asBinder);
        parcel.writeString(this.RemoteActionCompatParcelizer);
        parcel.writeString(this.IconCompatParcelizer);
        parcel.writeString(this.asInterface);
        parcel.writeString(this.onTransact);
        parcel.writeLong(this.read);
        parcel.writeInt(this.write.ordinal());
        parcel.writeSerializable(this.AudioAttributesImplApi26Parcelizer);
        parcel.writeParcelable(this.AudioAttributesCompatParcelizer, i);
        parcel.writeInt(this.AudioAttributesImplApi21Parcelizer.ordinal());
    }

    private endSection(Parcel parcel) {
        this();
        this.MediaBrowserCompatCustomActionResultReceiver = parcel.readLong();
        this.asBinder = parcel.readString();
        this.RemoteActionCompatParcelizer = parcel.readString();
        this.IconCompatParcelizer = parcel.readString();
        this.asInterface = parcel.readString();
        this.onTransact = parcel.readString();
        this.read = parcel.readLong();
        this.write = onTransact.values()[parcel.readInt()];
        ArrayList arrayList = (ArrayList) parcel.readSerializable();
        if (arrayList != null) {
            this.AudioAttributesImplApi26Parcelizer.addAll(arrayList);
        }
        this.AudioAttributesCompatParcelizer = (getProviderPackage) parcel.readParcelable(getProviderPackage.class.getClassLoader());
        this.AudioAttributesImplApi21Parcelizer = onTransact.values()[parcel.readInt()];
    }

    public final buildChildDocumentsUriUsingTree RemoteActionCompatParcelizer(buildChildDocumentsUriUsingTree buildchilddocumentsuriusingtree, requestFontSync requestfontsync) {
        if (requestfontsync.write != null) {
            buildchilddocumentsuriusingtree.asBinder(requestfontsync.write);
        }
        if (requestfontsync.asInterface != null) {
            buildchilddocumentsuriusingtree.onTransact(requestfontsync.asInterface);
        }
        if (requestfontsync.onTransact != null) {
            buildchilddocumentsuriusingtree.read(requestfontsync.onTransact);
        }
        if (requestfontsync.read != null) {
            buildchilddocumentsuriusingtree.asBinder(requestfontsync.read);
        }
        if (requestfontsync.AudioAttributesImplApi21Parcelizer != null) {
            buildchilddocumentsuriusingtree.asInterface(requestfontsync.AudioAttributesImplApi21Parcelizer);
        }
        if (requestfontsync.RemoteActionCompatParcelizer != null) {
            buildchilddocumentsuriusingtree.RemoteActionCompatParcelizer(requestfontsync.RemoteActionCompatParcelizer);
        }
        if (requestfontsync.AudioAttributesImplApi26Parcelizer > 0) {
            buildchilddocumentsuriusingtree.read(requestfontsync.AudioAttributesImplApi26Parcelizer);
        }
        if (!TextUtils.isEmpty(this.IconCompatParcelizer)) {
            buildchilddocumentsuriusingtree.asBinder(isTreeUri.asInterface.ContentTitle.onWindowStartingSupportActionMode, this.IconCompatParcelizer);
        }
        if (!TextUtils.isEmpty(this.asBinder)) {
            buildchilddocumentsuriusingtree.asBinder(isTreeUri.asInterface.CanonicalIdentifier.onWindowStartingSupportActionMode, this.asBinder);
        }
        if (!TextUtils.isEmpty(this.RemoteActionCompatParcelizer)) {
            buildchilddocumentsuriusingtree.asBinder(isTreeUri.asInterface.CanonicalUrl.onWindowStartingSupportActionMode, this.RemoteActionCompatParcelizer);
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = this.AudioAttributesImplApi26Parcelizer.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        if (jSONArray.length() > 0) {
            buildchilddocumentsuriusingtree.asBinder(isTreeUri.asInterface.ContentKeyWords.onWindowStartingSupportActionMode, jSONArray);
        }
        if (!TextUtils.isEmpty(this.asInterface)) {
            buildchilddocumentsuriusingtree.asBinder(isTreeUri.asInterface.ContentDesc.onWindowStartingSupportActionMode, this.asInterface);
        }
        if (!TextUtils.isEmpty(this.onTransact)) {
            buildchilddocumentsuriusingtree.asBinder(isTreeUri.asInterface.ContentImgUrl.onWindowStartingSupportActionMode, this.onTransact);
        }
        if (this.read > 0) {
            String str = isTreeUri.asInterface.ContentExpiryTime.onWindowStartingSupportActionMode;
            StringBuilder sb = new StringBuilder("");
            sb.append(this.read);
            buildchilddocumentsuriusingtree.asBinder(str, sb.toString());
        }
        String str2 = isTreeUri.asInterface.PublicallyIndexable.onWindowStartingSupportActionMode;
        StringBuilder sb2 = new StringBuilder("");
        sb2.append(this.write == onTransact.PUBLIC);
        buildchilddocumentsuriusingtree.asBinder(str2, sb2.toString());
        JSONObject jSONObjectAsInterface = this.AudioAttributesCompatParcelizer.asInterface();
        try {
            Iterator<String> itKeys = jSONObjectAsInterface.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                buildchilddocumentsuriusingtree.asBinder(next, jSONObjectAsInterface.get(next));
            }
        } catch (JSONException unused) {
        }
        HashMap<String, String> map = requestfontsync.asBinder;
        for (String str3 : map.keySet()) {
            buildchilddocumentsuriusingtree.asBinder(str3, map.get(str3));
        }
        return buildchilddocumentsuriusingtree;
    }

    public final void read(Context context, requestFontSync requestfontsync, getGetUserIdMethod.asBinder asbinder) {
        if (removeDocument.RemoteActionCompatParcelizer == null) {
            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
        }
        if (removeDocument.RemoteActionCompatParcelizer.asBinder.getBoolean("bnc_tracking_state", false)) {
            asbinder.onTransact(RemoteActionCompatParcelizer(new buildChildDocumentsUriUsingTree(context), requestfontsync).asInterface(), null);
        } else {
            RemoteActionCompatParcelizer(new buildChildDocumentsUriUsingTree(context), requestfontsync).read(asbinder);
        }
    }
}
