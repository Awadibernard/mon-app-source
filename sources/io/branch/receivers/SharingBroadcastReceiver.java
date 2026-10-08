package io.branch.receivers;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import kotlin.buildChildDocumentsUri;
import kotlin.getDocumentId;
import kotlin.getGetUserIdMethod;
import kotlin.jvm.internal.Intrinsics;
import kotlin.requestFontAsync;

/* JADX INFO: loaded from: classes3.dex */
public final class SharingBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(intent, "");
        ComponentName componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
        StringBuilder sb = new StringBuilder("Intent: ");
        sb.append(intent);
        buildChildDocumentsUri.read(sb.toString());
        StringBuilder sb2 = new StringBuilder("Clicked component: ");
        sb2.append(componentName);
        buildChildDocumentsUri.read(sb2.toString());
        getGetUserIdMethod.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getDocumentId.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer;
        if (remoteActionCompatParcelizer != null) {
            remoteActionCompatParcelizer.onTransact(String.valueOf(componentName));
        }
        getGetUserIdMethod.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = getDocumentId.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer;
        if (remoteActionCompatParcelizer2 != null) {
            requestFontAsync requestfontasync = requestFontAsync.INSTANCE;
            remoteActionCompatParcelizer2.onTransact(requestFontAsync.asInterface(), null);
        }
    }
}
