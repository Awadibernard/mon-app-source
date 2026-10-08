package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.auth.api.phone.SmsRetriever;
import com.google.android.gms.common.api.Status;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getParent extends BroadcastReceiver {
    public asBinder asBinder;

    public interface asBinder {
        void RemoteActionCompatParcelizer();

        void read(String str);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        asBinder asbinder = null;
        if (Intrinsics.areEqual(intent != null ? intent.getAction() : null, SmsRetriever.SMS_RETRIEVED_ACTION)) {
            Bundle extras = intent.getExtras();
            Object obj = extras != null ? extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS") : null;
            Intrinsics.checkNotNull(obj, "");
            int statusCode = ((Status) obj).getStatusCode();
            if (statusCode != 0) {
                if (statusCode == 15) {
                    try {
                        asBinder asbinder2 = this.asBinder;
                        if (asbinder2 != null) {
                            asbinder = asbinder2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                        }
                        asbinder.RemoteActionCompatParcelizer();
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            }
            Object obj2 = extras.get(SmsRetriever.EXTRA_SMS_MESSAGE);
            if (obj2 != null) {
                asBinder asbinder3 = this.asBinder;
                if (asbinder3 != null) {
                    asbinder = asbinder3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                }
                asbinder.read((String) obj2);
            }
        }
    }
}
