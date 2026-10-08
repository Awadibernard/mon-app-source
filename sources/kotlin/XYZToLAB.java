package kotlin;

import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class XYZToLAB implements Serializable {
    public final ArrayList<Integer> asBinder;
    public final NotificationDetails asInterface;
    public final int read;

    public XYZToLAB(NotificationDetails notificationDetails, int i, ArrayList<Integer> arrayList) {
        this.asInterface = notificationDetails;
        this.read = i;
        this.asBinder = arrayList;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ForegroundServiceStartParameter{notificationData=");
        sb.append(this.asInterface);
        sb.append(", startMode=");
        sb.append(this.read);
        sb.append(", foregroundServiceTypes=");
        sb.append(this.asBinder);
        sb.append('}');
        return sb.toString();
    }
}
