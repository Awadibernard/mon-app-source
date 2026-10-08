package kotlin;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
class getTargetCheckedState extends constrain {
    private Context RemoteActionCompatParcelizer;
    private Uri read;

    getTargetCheckedState(constrain constrainVar, Context context, Uri uri) {
        super(constrainVar);
        this.RemoteActionCompatParcelizer = context;
        this.read = uri;
    }

    @Override // kotlin.constrain
    public Uri read() {
        return this.read;
    }

    @Override // kotlin.constrain
    public String asBinder() {
        return doTransformForOnOffText.onTransact(this.RemoteActionCompatParcelizer, this.read);
    }

    @Override // kotlin.constrain
    public String onTransact() {
        return doTransformForOnOffText.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, this.read);
    }

    @Override // kotlin.constrain
    public boolean RemoteActionCompatParcelizer() {
        return doTransformForOnOffText.asInterface(this.RemoteActionCompatParcelizer, this.read);
    }

    @Override // kotlin.constrain
    public boolean asInterface() {
        return doTransformForOnOffText.asBinder(this.RemoteActionCompatParcelizer, this.read);
    }

    @Override // kotlin.constrain
    public long write() {
        return doTransformForOnOffText.IconCompatParcelizer(this.RemoteActionCompatParcelizer, this.read);
    }

    @Override // kotlin.constrain
    public long IconCompatParcelizer() {
        return doTransformForOnOffText.write(this.RemoteActionCompatParcelizer, this.read);
    }

    @Override // kotlin.constrain
    public constrain[] AudioAttributesImplApi21Parcelizer() {
        ContentResolver contentResolver = this.RemoteActionCompatParcelizer.getContentResolver();
        Uri uri = this.read;
        Uri uriBuildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            cursorQuery = contentResolver.query(uriBuildChildDocumentsUriUsingTree, new String[]{"document_id"}, null, null, null);
            while (cursorQuery.moveToNext()) {
                arrayList.add(DocumentsContract.buildDocumentUriUsingTree(this.read, cursorQuery.getString(0)));
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            read(cursorQuery);
            throw th;
        }
        read(cursorQuery);
        Uri[] uriArr = (Uri[]) arrayList.toArray(new Uri[arrayList.size()]);
        constrain[] constrainVarArr = new constrain[uriArr.length];
        for (int i = 0; i < uriArr.length; i++) {
            constrainVarArr[i] = new getTargetCheckedState(this, this.RemoteActionCompatParcelizer, uriArr[i]);
        }
        return constrainVarArr;
    }

    private static void read(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }
}
