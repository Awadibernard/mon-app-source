package kotlin;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;

/* JADX INFO: loaded from: classes.dex */
public final class createScaledBitmap {
    public NotificationCompat.Builder RemoteActionCompatParcelizer;
    private final Integer asBinder;
    public final String asInterface;
    public final Context onTransact;

    public createScaledBitmap(Context context, String str, Integer num, copyBitmapIfHardware copybitmapifhardware) {
        this.onTransact = context;
        this.asBinder = num;
        this.asInterface = str;
        this.RemoteActionCompatParcelizer = new NotificationCompat.Builder(context, str).setPriority(1);
        asInterface(copybitmapifhardware, false);
    }

    private PendingIntent asBinder() {
        Intent launchIntentForPackage = this.onTransact.getPackageManager().getLaunchIntentForPackage(this.onTransact.getPackageName());
        if (launchIntentForPackage == null) {
            return null;
        }
        launchIntentForPackage.setPackage(null);
        launchIntentForPackage.setFlags(270532608);
        return PendingIntent.getActivity(this.onTransact, 0, launchIntentForPackage, 201326592);
    }

    public final void asInterface(copyBitmapIfHardware copybitmapifhardware, boolean z) {
        int identifier = this.onTransact.getResources().getIdentifier(copybitmapifhardware.asInterface.RemoteActionCompatParcelizer, copybitmapifhardware.asInterface.read, this.onTransact.getPackageName());
        if (identifier == 0) {
            this.onTransact.getResources().getIdentifier("ic_launcher.png", "mipmap", this.onTransact.getPackageName());
        }
        this.RemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.setContentTitle(copybitmapifhardware.AudioAttributesImplApi21Parcelizer).setSmallIcon(identifier).setContentText(copybitmapifhardware.AudioAttributesImplApi26Parcelizer).setContentIntent(asBinder()).setOngoing(copybitmapifhardware.AudioAttributesCompatParcelizer);
        Integer num = copybitmapifhardware.RemoteActionCompatParcelizer;
        if (num != null) {
            this.RemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.setColor(num.intValue());
        }
        if (z) {
            NotificationManagerCompat.from(this.onTransact).notify(this.asBinder.intValue(), this.RemoteActionCompatParcelizer.build());
        }
    }
}
