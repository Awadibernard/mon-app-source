package kotlin;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.buildDocumentUriUsingTree;
import kotlin.getGetUserIdMethod;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
abstract class buildDocumentUriUsingTree<T extends buildDocumentUriUsingTree> {
    private final Context AudioAttributesImplApi26Parcelizer;
    protected String IconCompatParcelizer;
    private ArrayList<String> MediaBrowserCompatSearchResultReceiver;
    protected String asBinder;
    protected String asInterface;
    protected String onTransact;
    protected String read;
    private JSONObject write;
    private int AudioAttributesImplBaseParcelizer = 0;
    protected int RemoteActionCompatParcelizer = 0;
    private boolean AudioAttributesImplApi21Parcelizer = true;
    private getGetUserIdMethod AudioAttributesCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();

    protected buildDocumentUriUsingTree(Context context) {
        this.AudioAttributesImplApi26Parcelizer = context.getApplicationContext();
    }

    public T asBinder(List<String> list) {
        if (this.MediaBrowserCompatSearchResultReceiver == null) {
            this.MediaBrowserCompatSearchResultReceiver = new ArrayList<>();
        }
        this.MediaBrowserCompatSearchResultReceiver.addAll(list);
        return this;
    }

    public T asBinder(String str, Object obj) {
        try {
            if (this.write == null) {
                this.write = new JSONObject();
            }
            this.write.put(str, obj);
            return this;
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder("Caught JSONException");
            sb.append(e.getMessage());
            buildChildDocumentsUri.write(sb.toString());
            return this;
        }
    }

    protected final String read() {
        if (this.AudioAttributesCompatParcelizer == null) {
            return null;
        }
        return this.AudioAttributesCompatParcelizer.asInterface(new getCertificates(this.AudioAttributesImplApi26Parcelizer, this.asBinder, this.AudioAttributesImplBaseParcelizer, this.RemoteActionCompatParcelizer, this.MediaBrowserCompatSearchResultReceiver, this.onTransact, this.read, this.IconCompatParcelizer, this.asInterface, this.write, null, false, this.AudioAttributesImplApi21Parcelizer));
    }

    protected final void asInterface(getGetUserIdMethod.asBinder asbinder) {
        if (this.AudioAttributesCompatParcelizer != null) {
            this.AudioAttributesCompatParcelizer.asInterface(new getCertificates(this.AudioAttributesImplApi26Parcelizer, this.asBinder, this.AudioAttributesImplBaseParcelizer, this.RemoteActionCompatParcelizer, this.MediaBrowserCompatSearchResultReceiver, this.onTransact, this.read, this.IconCompatParcelizer, this.asInterface, this.write, asbinder, true, this.AudioAttributesImplApi21Parcelizer));
        } else {
            if (asbinder != null) {
                asbinder.onTransact(null, new CallbackWrapper("session has not been initialized", -101));
            }
            buildChildDocumentsUri.write("Warning: User session has not been initialized");
        }
    }
}
