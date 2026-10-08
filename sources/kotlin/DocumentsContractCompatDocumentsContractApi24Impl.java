package kotlin;

import android.content.Context;
import android.util.Base64;
import java.io.IOException;
import java.util.HashMap;
import kotlin.isTreeUri;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class DocumentsContractCompatDocumentsContractApi24Impl {
    public String onTransact = null;
    public String RemoteActionCompatParcelizer = null;
    public String read = null;
    public Integer AudioAttributesImplApi21Parcelizer = null;
    public Integer asBinder = null;
    public asBinder asInterface = null;

    public interface RemoteActionCompatParcelizer<T> {
        void asBinder(FontProviderContentQueryWrapper fontProviderContentQueryWrapper);

        void read(Exception exc);
    }

    public enum asBinder {
        JPEG,
        PNG
    }

    public interface asInterface<T> {
        void RemoteActionCompatParcelizer(byte[] bArr);

        void read(Exception exc);
    }

    public final void asInterface(Context context, endSection endsection, requestFontSync requestfontsync, final asInterface asinterface) throws IOException {
        HashMap map = new HashMap();
        if (this.onTransact != null) {
            map.put(isTreeUri.asInterface.CodeColor.onWindowStartingSupportActionMode, this.onTransact);
        }
        if (this.RemoteActionCompatParcelizer != null) {
            map.put(isTreeUri.asInterface.BackgroundColor.onWindowStartingSupportActionMode, this.RemoteActionCompatParcelizer);
        }
        if (this.AudioAttributesImplApi21Parcelizer != null) {
            map.put(isTreeUri.asInterface.Width.onWindowStartingSupportActionMode, this.AudioAttributesImplApi21Parcelizer);
        }
        if (this.asBinder != null) {
            map.put(isTreeUri.asInterface.Margin.onWindowStartingSupportActionMode, this.asBinder);
        }
        if (this.asInterface == asBinder.JPEG) {
            map.put(isTreeUri.asInterface.ImageFormat.onWindowStartingSupportActionMode, "JPEG");
        } else {
            map.put(isTreeUri.asInterface.ImageFormat.onWindowStartingSupportActionMode, "PNG");
        }
        if (this.read != null) {
            map.put(isTreeUri.asInterface.CenterLogo.onWindowStartingSupportActionMode, this.read);
        }
        final HashMap map2 = new HashMap();
        if (requestfontsync.read != null) {
            map2.put(isTreeUri.RemoteActionCompatParcelizer.Channel.AudioAttributesImplApi26Parcelizer, requestfontsync.read);
        }
        if (requestfontsync.asInterface != null) {
            map2.put(isTreeUri.RemoteActionCompatParcelizer.Feature.AudioAttributesImplApi26Parcelizer, requestfontsync.asInterface);
        }
        if (requestfontsync.RemoteActionCompatParcelizer != null) {
            map2.put(isTreeUri.RemoteActionCompatParcelizer.Campaign.AudioAttributesImplApi26Parcelizer, requestfontsync.RemoteActionCompatParcelizer);
        }
        if (requestfontsync.AudioAttributesImplApi21Parcelizer != null) {
            map2.put(isTreeUri.RemoteActionCompatParcelizer.Stage.AudioAttributesImplApi26Parcelizer, requestfontsync.AudioAttributesImplApi21Parcelizer);
        }
        if (requestfontsync.write != null) {
            map2.put(isTreeUri.RemoteActionCompatParcelizer.Tags.AudioAttributesImplApi26Parcelizer, requestfontsync.write);
        }
        map2.put(isTreeUri.asInterface.QRCodeSettings.onWindowStartingSupportActionMode, map);
        map2.put(isTreeUri.asInterface.QRCodeData.onWindowStartingSupportActionMode, endsection.read());
        String str = isTreeUri.asInterface.QRCodeBranchKey.onWindowStartingSupportActionMode;
        if (removeDocument.RemoteActionCompatParcelizer == null) {
            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
        }
        map2.put(str, removeDocument.RemoteActionCompatParcelizer.asBinder.getString("bnc_branch_key", "bnc_no_value"));
        JSONObject jSONObject = new JSONObject(map2);
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        byte[] bArrOnTransact = (getgetuseridmethodRemoteActionCompatParcelizer == null ? null : getgetuseridmethodRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer).onTransact(jSONObject);
        if (bArrOnTransact != null) {
            asinterface.RemoteActionCompatParcelizer(bArrOnTransact);
        } else {
            getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat.RemoteActionCompatParcelizer(new FontProvider(isTreeUri.IconCompatParcelizer.QRCode, jSONObject, context, new RemoteActionCompatParcelizer() { // from class: o.DocumentsContractCompatDocumentsContractApi24Impl.4
                @Override // o.DocumentsContractCompatDocumentsContractApi24Impl.RemoteActionCompatParcelizer
                public final void read(Exception exc) {
                    asinterface.read(exc);
                }

                @Override // o.DocumentsContractCompatDocumentsContractApi24Impl.RemoteActionCompatParcelizer
                public final void asBinder(FontProviderContentQueryWrapper fontProviderContentQueryWrapper) {
                    JSONObject jSONObject2;
                    try {
                        Object obj = fontProviderContentQueryWrapper.onTransact;
                        if (obj instanceof JSONObject) {
                            jSONObject2 = (JSONObject) obj;
                        } else {
                            jSONObject2 = new JSONObject();
                        }
                        byte[] bArrDecode = Base64.decode(jSONObject2.getString(isTreeUri.asInterface.QRCodeResponseString.onWindowStartingSupportActionMode), 0);
                        JSONObject jSONObject3 = new JSONObject(map2);
                        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer2 = getGetUserIdMethod.RemoteActionCompatParcelizer();
                        buildTreeDocumentUri buildtreedocumenturi = getgetuseridmethodRemoteActionCompatParcelizer2 == null ? null : getgetuseridmethodRemoteActionCompatParcelizer2.AudioAttributesImplApi21Parcelizer;
                        buildtreedocumenturi.RemoteActionCompatParcelizer.clear();
                        try {
                            jSONObject3.getJSONObject("data").remove(isTreeUri.asInterface.CreationTimestamp.onWindowStartingSupportActionMode);
                            buildtreedocumenturi.RemoteActionCompatParcelizer.put(jSONObject3, bArrDecode);
                        } catch (JSONException unused) {
                        }
                        asinterface.RemoteActionCompatParcelizer(bArrDecode);
                    } catch (JSONException e) {
                        asinterface.read(e);
                    }
                }
            }));
        }
    }
}
