package kotlin;

import android.content.Context;
import kotlin.DocumentsContractCompatDocumentsContractApi24Impl;
import kotlin.isTreeUri;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class FontProvider extends getFontFamilyResult {
    private long AudioAttributesCompatParcelizer;
    private DocumentsContractCompatDocumentsContractApi24Impl.RemoteActionCompatParcelizer AudioAttributesImplApi21Parcelizer;
    private final Context AudioAttributesImplApi26Parcelizer;
    private JSONObject IconCompatParcelizer;
    private isTreeUri.IconCompatParcelizer MediaBrowserCompatItemReceiver;

    @Override // kotlin.getFontFamilyResult
    public final boolean asBinder() {
        return false;
    }

    @Override // kotlin.getFontFamilyResult
    public final boolean asInterface() {
        return true;
    }

    protected FontProvider(isTreeUri.IconCompatParcelizer iconCompatParcelizer, JSONObject jSONObject, Context context, DocumentsContractCompatDocumentsContractApi24Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        super(isTreeUri.IconCompatParcelizer.QRCode, jSONObject, context);
        this.AudioAttributesCompatParcelizer = 0L;
        this.AudioAttributesImplApi26Parcelizer = context;
        this.MediaBrowserCompatItemReceiver = iconCompatParcelizer;
        this.IconCompatParcelizer = jSONObject;
        this.AudioAttributesImplApi21Parcelizer = remoteActionCompatParcelizer;
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(FontProviderContentQueryWrapper fontProviderContentQueryWrapper, getGetUserIdMethod getgetuseridmethod) {
        this.AudioAttributesImplApi21Parcelizer.asBinder(fontProviderContentQueryWrapper);
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(int i, String str) {
        StringBuilder sb = new StringBuilder("Failed server request: ");
        sb.append(i);
        sb.append(str);
        this.AudioAttributesImplApi21Parcelizer.read(new Exception(sb.toString()));
    }
}
