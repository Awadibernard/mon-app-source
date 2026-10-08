package kotlin;

import android.content.Context;
import java.util.List;
import kotlin.getGetUserIdMethod;

/* JADX INFO: loaded from: classes3.dex */
public final class buildChildDocumentsUriUsingTree extends buildDocumentUriUsingTree<buildChildDocumentsUriUsingTree> {
    @Override // kotlin.buildDocumentUriUsingTree
    public final /* bridge */ /* synthetic */ buildDocumentUriUsingTree asBinder(String str, Object obj) {
        return super.asBinder(str, obj);
    }

    @Override // kotlin.buildDocumentUriUsingTree
    public final /* bridge */ /* synthetic */ buildDocumentUriUsingTree asBinder(List list) {
        return super.asBinder((List<String>) list);
    }

    public buildChildDocumentsUriUsingTree(Context context) {
        super(context);
    }

    public final buildChildDocumentsUriUsingTree read(String str) {
        this.asBinder = str;
        return this;
    }

    public final buildChildDocumentsUriUsingTree asBinder(String str) {
        this.onTransact = str;
        return this;
    }

    public final buildChildDocumentsUriUsingTree read(int i) {
        this.RemoteActionCompatParcelizer = i;
        return this;
    }

    public final buildChildDocumentsUriUsingTree onTransact(String str) {
        this.read = str;
        return this;
    }

    public final buildChildDocumentsUriUsingTree asInterface(String str) {
        this.IconCompatParcelizer = str;
        return this;
    }

    public final buildChildDocumentsUriUsingTree RemoteActionCompatParcelizer(String str) {
        this.asInterface = str;
        return this;
    }

    public final String asInterface() {
        return super.read();
    }

    public final void read(getGetUserIdMethod.asBinder asbinder) {
        super.asInterface(asbinder);
    }
}
