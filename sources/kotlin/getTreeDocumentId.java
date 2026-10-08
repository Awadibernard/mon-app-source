package kotlin;

import android.content.Context;
import android.text.TextUtils;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.getFontFamilyResult;
import kotlin.isTreeUri;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
final class getTreeDocumentId {
    final createIdentifier asBinder = new onTransact();
    final Context asInterface;

    getTreeDocumentId(Context context) {
        this.asInterface = context;
    }

    void asBinder(final JSONObject jSONObject) {
        StringBuilder sb = new StringBuilder("setPostUserAgent ");
        sb.append(Thread.currentThread().getName());
        buildChildDocumentsUri.read(sb.toString());
        try {
            if (!TextUtils.isEmpty(getGetUserIdMethod.asInterface)) {
                StringBuilder sb2 = new StringBuilder("userAgent was cached: ");
                sb2.append(getGetUserIdMethod.asInterface);
                buildChildDocumentsUri.read(sb2.toString());
                jSONObject.put(isTreeUri.asInterface.UserAgent.onWindowStartingSupportActionMode, getGetUserIdMethod.asInterface);
                getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat.asBinder(getFontFamilyResult.onTransact.USER_AGENT_STRING_LOCK);
                getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat.RemoteActionCompatParcelizer("setPostUserAgent");
                return;
            }
            boolean z = getGetUserIdMethod.asBinder;
            trace.read(this.asInterface, new Continuation<String>() { // from class: o.getTreeDocumentId.4
                @Override // kotlin.coroutines.Continuation
                /* JADX INFO: renamed from: getContext */
                public final CoroutineContext getWrite() {
                    return EmptyCoroutineContext.INSTANCE;
                }

                @Override // kotlin.coroutines.Continuation
                public final void resumeWith(Object obj) {
                    if (obj != null) {
                        getGetUserIdMethod.asInterface = (String) obj;
                        buildChildDocumentsUri.read("onUserAgentStringFetchFinished getUserAgentAsync resumeWith releasing lock");
                        try {
                            jSONObject.put(isTreeUri.asInterface.UserAgent.onWindowStartingSupportActionMode, getGetUserIdMethod.asInterface);
                        } catch (JSONException e) {
                            StringBuilder sb3 = new StringBuilder("Caught JSONException ");
                            sb3.append(e.getMessage());
                            buildChildDocumentsUri.write(sb3.toString());
                        }
                    }
                    getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat.asBinder(getFontFamilyResult.onTransact.USER_AGENT_STRING_LOCK);
                    getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat.RemoteActionCompatParcelizer("getUserAgentAsync resumeWith");
                }
            });
        } catch (Exception e) {
            StringBuilder sb3 = new StringBuilder("Caught exception trying to set userAgent ");
            sb3.append(e.getMessage());
            buildChildDocumentsUri.write(sb3.toString());
            getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat.asBinder(getFontFamilyResult.onTransact.USER_AGENT_STRING_LOCK);
            getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat.RemoteActionCompatParcelizer("getUserAgentAsync");
        }
    }

    class onTransact extends createIdentifier {
        public onTransact() {
        }
    }
}
