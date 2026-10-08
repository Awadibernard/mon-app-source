package kotlin;

import android.content.Context;
import kotlin.getGetUserIdMethod;
import kotlin.isTreeUri;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class DocumentsContractCompatDocumentsContractApi21Impl extends getFontFamilyResult {
    private Context AudioAttributesCompatParcelizer;
    private getGetUserIdMethod.asInterface AudioAttributesImplApi21Parcelizer;
    private String AudioAttributesImplApi26Parcelizer;

    @Override // kotlin.getFontFamilyResult
    public final void RemoteActionCompatParcelizer() {
    }

    @Override // kotlin.getFontFamilyResult
    public final boolean asBinder() {
        return false;
    }

    @Override // kotlin.getFontFamilyResult
    protected final boolean asInterface() {
        return true;
    }

    @Override // kotlin.getFontFamilyResult
    public final void read() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentsContractCompatDocumentsContractApi21Impl(Context context, isTreeUri.IconCompatParcelizer iconCompatParcelizer, String str, getGetUserIdMethod.asInterface asinterface) {
        super(context, iconCompatParcelizer);
        Intrinsics.checkNotNullParameter(context, "");
        this.AudioAttributesCompatParcelizer = context;
        this.AudioAttributesImplApi26Parcelizer = str;
        this.AudioAttributesImplApi21Parcelizer = null;
    }

    @Override // kotlin.getFontFamilyResult
    public final void onTransact() {
        try {
            StringBuilder sb = new StringBuilder("doFinalUpdateOnMainThread ");
            sb.append(this);
            buildChildDocumentsUri.read(sb.toString());
            String str = this.AudioAttributesImplApi26Parcelizer;
            if (str != null) {
                getGetUserIdMethod.onTransact = str;
                this.onTransact.RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer);
                StringBuilder sb2 = new StringBuilder("Identity is now set to: ");
                sb2.append(getGetUserIdMethod.onTransact);
                buildChildDocumentsUri.read(sb2.toString());
            }
        } catch (Exception e) {
            StringBuilder sb3 = new StringBuilder("Caught Exception: doFinalUpdateOnMainThread ");
            sb3.append(this);
            sb3.append(' ');
            sb3.append(e.getMessage());
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb3.toString());
        }
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(FontProviderContentQueryWrapper fontProviderContentQueryWrapper, getGetUserIdMethod getgetuseridmethod) {
        JSONObject jSONObjectRemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(fontProviderContentQueryWrapper, "");
        Intrinsics.checkNotNullParameter(getgetuseridmethod, "");
        StringBuilder sb = new StringBuilder("onRequestSucceeded ");
        sb.append(this);
        buildChildDocumentsUri.read(sb.toString());
        if (this.AudioAttributesImplApi21Parcelizer != null) {
            try {
                jSONObjectRemoteActionCompatParcelizer = getgetuseridmethod.RemoteActionCompatParcelizer(getGetUserIdMethod.RemoteActionCompatParcelizer(getgetuseridmethod.RatingCompat.asBinder.getString("bnc_install_params", "bnc_no_value")));
            } catch (Exception e) {
                StringBuilder sb2 = new StringBuilder("Caught exception ");
                sb2.append(this);
                sb2.append(" onRequestSucceeded: ");
                sb2.append(e.getMessage());
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb2.toString());
                jSONObjectRemoteActionCompatParcelizer = null;
            }
            getGetUserIdMethod.asInterface asinterface = this.AudioAttributesImplApi21Parcelizer;
            Intrinsics.checkNotNull(asinterface);
            asinterface.asBinder(jSONObjectRemoteActionCompatParcelizer, null);
        }
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(int i, String str) {
        Intrinsics.checkNotNullParameter(str, "");
        StringBuilder sb = new StringBuilder("QueueOperationSetIdentity handleFailure ");
        sb.append(this);
        buildChildDocumentsUri.read(sb.toString());
        if (this.AudioAttributesImplApi21Parcelizer != null) {
            StringBuilder sb2 = new StringBuilder("QueueOperationSetIdentity handleFailure ");
            sb2.append(this);
            buildChildDocumentsUri.read(sb2.toString());
            String string = this.onTransact.asBinder.getString("bnc_identity", "bnc_no_value");
            StringBuilder sb3 = new StringBuilder("Error in setIdentity method. Current identity value: ");
            sb3.append(string);
            sb3.append(' ');
            sb3.append(str);
            CallbackWrapper callbackWrapper = new CallbackWrapper(sb3.toString(), -1);
            getGetUserIdMethod.asInterface asinterface = this.AudioAttributesImplApi21Parcelizer;
            Intrinsics.checkNotNull(asinterface);
            asinterface.asBinder(new JSONObject(), callbackWrapper);
        }
    }
}
