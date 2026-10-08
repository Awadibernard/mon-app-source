package kotlin;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.getFontFamilyResult;
import kotlin.isTreeUri;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class FontRequestWorker {
    private final JSONObject AudioAttributesImplApi26Parcelizer;
    public final List<endSection> RemoteActionCompatParcelizer;
    public final HashMap<String, Object> asBinder;
    private final boolean asInterface;
    private final String onTransact;
    private final JSONObject read;

    public interface onTransact {
    }

    public FontRequestWorker(String str) {
        this.asBinder = new HashMap<>();
        this.AudioAttributesImplApi26Parcelizer = new JSONObject();
        this.read = new JSONObject();
        this.onTransact = str;
        getCertificatesArrayResId[] getcertificatesarrayresidArrValues = getCertificatesArrayResId.values();
        int length = getcertificatesarrayresidArrValues.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (str.equals(getcertificatesarrayresidArrValues[i].onTransact)) {
                z = true;
                break;
            }
            i++;
        }
        this.asInterface = z;
        this.RemoteActionCompatParcelizer = new ArrayList();
    }

    public final FontRequestWorker read(String str, Object obj) {
        if (obj != null) {
            try {
                this.AudioAttributesImplApi26Parcelizer.put(str, obj);
            } catch (JSONException unused) {
            }
            return this;
        }
        this.AudioAttributesImplApi26Parcelizer.remove(str);
        return this;
    }

    public final FontRequestWorker RemoteActionCompatParcelizer(String str, String str2) {
        try {
            this.read.put(str, str2);
        } catch (JSONException unused) {
        }
        return this;
    }

    public final boolean read(Context context) {
        isTreeUri.IconCompatParcelizer iconCompatParcelizer = this.asInterface ? isTreeUri.IconCompatParcelizer.TrackStandardEvent : isTreeUri.IconCompatParcelizer.TrackCustomEvent;
        if (getGetUserIdMethod.RemoteActionCompatParcelizer() == null) {
            return false;
        }
        clearProviderCache clearprovidercache = new clearProviderCache(context, iconCompatParcelizer, this.onTransact, this.asBinder, this.AudioAttributesImplApi26Parcelizer, this.read, this.RemoteActionCompatParcelizer, null) { // from class: o.FontRequestWorker.3
            private /* synthetic */ onTransact IconCompatParcelizer = null;

            @Override // kotlin.clearProviderCache, kotlin.getFontFamilyResult
            public final void asInterface(int i, String str) {
            }

            @Override // kotlin.clearProviderCache, kotlin.getFontFamilyResult
            public final void asInterface(FontProviderContentQueryWrapper fontProviderContentQueryWrapper, getGetUserIdMethod getgetuseridmethod) {
                if (this.IconCompatParcelizer != null) {
                    int i = fontProviderContentQueryWrapper.read;
                }
            }
        };
        StringBuilder sb = new StringBuilder("Preparing V2 event, user agent is ");
        sb.append(getGetUserIdMethod.asInterface);
        buildChildDocumentsUri.read(sb.toString());
        if (TextUtils.isEmpty(getGetUserIdMethod.asInterface)) {
            buildChildDocumentsUri.read("User agent is empty, handleNewRequest adding process wait lock USER_AGENT_STRING_LOCK");
            getFontFamilyResult.onTransact ontransact = getFontFamilyResult.onTransact.USER_AGENT_STRING_LOCK;
            if (ontransact != null) {
                clearprovidercache.asInterface.add(ontransact);
            }
        }
        getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat.RemoteActionCompatParcelizer(clearprovidercache);
        return true;
    }

    public FontRequestWorker(getCertificatesArrayResId getcertificatesarrayresid) {
        this(getcertificatesarrayresid.onTransact);
    }
}
