package kotlin;

import com.google.common.collect.ImmutableListMultimap;
import java.util.UUID;
import kotlin.NotificationCompatAction;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatAction {
    public final int RemoteActionCompatParcelizer;
    public final String asBinder;
    public final asInterface asInterface;
    public final String onTransact;

    public interface asBinder {
        NotificationCompatAction asInterface(getUseCompatPadding getusecompatpadding);

        static {
            new asBinder() { // from class: o.getActionIntent
                @Override // o.NotificationCompatAction.asBinder
                public final NotificationCompatAction asInterface(getUseCompatPadding getusecompatpadding) {
                    return NotificationCompatAction.asBinder.onTransact(getusecompatpadding);
                }
            };
        }

        static /* synthetic */ NotificationCompatAction onTransact(getUseCompatPadding getusecompatpadding) {
            String str;
            String string = UUID.randomUUID().toString();
            if (getusecompatpadding.RemoteActionCompatParcelizer != null) {
                str = getusecompatpadding.RemoteActionCompatParcelizer;
            } else {
                str = "";
            }
            return new NotificationCompatAction(string, str, new asInterface() { // from class: o.NotificationCompatAction.asBinder.5
            });
        }
    }

    public interface asInterface {
        default ImmutableListMultimap<String, String> RemoteActionCompatParcelizer() {
            return ImmutableListMultimap.of();
        }
    }

    public NotificationCompatAction(String str, String str2, asInterface asinterface) {
        this(str, str2, asinterface, (byte) 0);
    }

    private NotificationCompatAction(String str, String str2, asInterface asinterface, byte b) {
        if (str == null || str.length() <= 64) {
            if (str2 == null || str2.length() <= 64) {
                this.onTransact = str;
                this.asBinder = str2;
                this.asInterface = asinterface;
                this.RemoteActionCompatParcelizer = 0;
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }
}
