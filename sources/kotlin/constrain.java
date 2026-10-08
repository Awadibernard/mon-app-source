package kotlin;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;

/* JADX INFO: loaded from: classes.dex */
public abstract class constrain {
    private final constrain RemoteActionCompatParcelizer;

    public abstract constrain[] AudioAttributesImplApi21Parcelizer();

    public abstract long IconCompatParcelizer();

    public abstract boolean RemoteActionCompatParcelizer();

    public abstract String asBinder();

    public abstract boolean asInterface();

    public abstract String onTransact();

    public abstract Uri read();

    public abstract long write();

    constrain(constrain constrainVar) {
        this.RemoteActionCompatParcelizer = constrainVar;
    }

    public static constrain RemoteActionCompatParcelizer(Context context, Uri uri) {
        String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
        if (DocumentsContract.isDocumentUri(context, uri)) {
            treeDocumentId = DocumentsContract.getDocumentId(uri);
        }
        return new getTargetCheckedState(null, context, DocumentsContract.buildDocumentUriUsingTree(uri, treeDocumentId));
    }
}
