package kotlin;

import android.content.Context;
import java.util.ArrayList;
import kotlin.getGetUserIdMethod;
import kotlin.isTreeUri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class DocumentsContractCompatDocumentCompat extends getFontFamilyResult {
    private getGetUserIdMethod.AudioAttributesImplApi26Parcelizer AudioAttributesImplApi21Parcelizer;
    private Context AudioAttributesImplApi26Parcelizer;

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
    public DocumentsContractCompatDocumentCompat(Context context, isTreeUri.IconCompatParcelizer iconCompatParcelizer, getGetUserIdMethod.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
        super(context, iconCompatParcelizer);
        Intrinsics.checkNotNullParameter(context, "");
        this.AudioAttributesImplApi26Parcelizer = context;
        this.AudioAttributesImplApi21Parcelizer = null;
    }

    @Override // kotlin.getFontFamilyResult
    public final void onTransact() {
        try {
            StringBuilder sb = new StringBuilder("doFinalUpdateOnMainThread ");
            sb.append(this);
            buildChildDocumentsUri.read(sb.toString());
            Context context = this.AudioAttributesImplApi26Parcelizer;
            if (removeDocument.RemoteActionCompatParcelizer == null) {
                removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
            }
            removeDocument removedocument = removeDocument.RemoteActionCompatParcelizer;
            removedocument.RemoteActionCompatParcelizer("bnc_no_value");
            getGetUserIdMethod.onTransact = removedocument.asBinder.getString("bnc_identity", "bnc_no_value");
            StringBuilder sb2 = new StringBuilder("Identity set to: ");
            sb2.append(removedocument.asBinder.getString("bnc_identity", "bnc_no_value"));
            buildChildDocumentsUri.read(sb2.toString());
            for (String str : removedocument.asBinder()) {
                ArrayList<String> arrayListAsBinder = removedocument.asBinder();
                if (!arrayListAsBinder.contains(str)) {
                    arrayListAsBinder.add(str);
                    removedocument.read(arrayListAsBinder);
                }
                StringBuilder sb3 = new StringBuilder("bnc_total_base_");
                sb3.append(str);
                removedocument.IconCompatParcelizer.putInt(sb3.toString(), 0).apply();
                StringBuilder sb4 = new StringBuilder("bnc_balance_base_");
                sb4.append(str);
                removedocument.IconCompatParcelizer.putInt(sb4.toString(), 0).apply();
            }
            removedocument.read(new ArrayList<>());
        } catch (Exception e) {
            StringBuilder sb5 = new StringBuilder("Caught Exception: doFinalUpdateOnMainThread ");
            sb5.append(this);
            sb5.append(' ');
            sb5.append(e.getMessage());
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb5.toString());
        }
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(FontProviderContentQueryWrapper fontProviderContentQueryWrapper, getGetUserIdMethod getgetuseridmethod) {
        Intrinsics.checkNotNullParameter(fontProviderContentQueryWrapper, "");
        Intrinsics.checkNotNullParameter(getgetuseridmethod, "");
        StringBuilder sb = new StringBuilder("QueueOperationLogout onRequestSucceeded ");
        sb.append(this);
        buildChildDocumentsUri.read(sb.toString());
        getGetUserIdMethod.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.AudioAttributesImplApi21Parcelizer;
        if (audioAttributesImplApi26Parcelizer != null) {
            Intrinsics.checkNotNull(audioAttributesImplApi26Parcelizer);
        }
    }

    @Override // kotlin.getFontFamilyResult
    public final void asInterface(int i, String str) {
        Intrinsics.checkNotNullParameter(str, "");
        StringBuilder sb = new StringBuilder("QueueOperationLogout handleFailure ");
        sb.append(this);
        buildChildDocumentsUri.read(sb.toString());
        if (this.AudioAttributesImplApi21Parcelizer != null) {
            StringBuilder sb2 = new StringBuilder("QueueOperationLogout handleFailure ");
            sb2.append(this);
            buildChildDocumentsUri.read(sb2.toString());
            String string = this.onTransact.asBinder.getString("bnc_identity", "bnc_no_value");
            StringBuilder sb3 = new StringBuilder("Error in logout method. Current identity value: ");
            sb3.append(string);
            sb3.append(' ');
            sb3.append(str);
            new CallbackWrapper(sb3.toString(), -1);
            Intrinsics.checkNotNull(this.AudioAttributesImplApi21Parcelizer);
        }
    }
}
