package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.auth.api.phone.SmsRetriever;
import com.google.android.gms.common.api.Status;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getRoleDescription extends BroadcastReceiver {
    public RemoteActionCompatParcelizer onTransact;

    public interface RemoteActionCompatParcelizer {
        void RemoteActionCompatParcelizer(Intent intent);

        void asInterface();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = null;
        if (Intrinsics.areEqual(intent != null ? intent.getAction() : null, SmsRetriever.SMS_RETRIEVED_ACTION)) {
            Bundle extras = intent.getExtras();
            Object obj = extras != null ? extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS") : null;
            Intrinsics.checkNotNull(obj, "");
            int statusCode = ((Status) obj).getStatusCode();
            if (statusCode != 0) {
                if (statusCode == 15) {
                    try {
                        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.onTransact;
                        if (remoteActionCompatParcelizer2 != null) {
                            remoteActionCompatParcelizer = remoteActionCompatParcelizer2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                        }
                        remoteActionCompatParcelizer.asInterface();
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            }
            Intent intent2 = (Intent) extras.getParcelable(SmsRetriever.EXTRA_CONSENT_INTENT);
            if (intent2 != null) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = this.onTransact;
                if (remoteActionCompatParcelizer3 != null) {
                    remoteActionCompatParcelizer = remoteActionCompatParcelizer3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                }
                remoteActionCompatParcelizer.RemoteActionCompatParcelizer(intent2);
            }
        }
    }
}
