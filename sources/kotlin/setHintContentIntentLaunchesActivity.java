package kotlin;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.PreferenceScreen;

/* JADX INFO: loaded from: classes.dex */
public final class setHintContentIntentLaunchesActivity {
    public setContentIntentAvailableOffline AudioAttributesImplApi21Parcelizer;
    private SharedPreferences AudioAttributesImplApi26Parcelizer;
    private final Context IconCompatParcelizer;
    private int MediaBrowserCompatItemReceiver;
    private String MediaBrowserCompatSearchResultReceiver;
    asBinder RemoteActionCompatParcelizer;
    public boolean asBinder;
    public RemoteActionCompatParcelizer asInterface;
    public asInterface onTransact;
    onTransact read;
    public PreferenceScreen write;
    private long AudioAttributesCompatParcelizer = 0;
    private int MediaBrowserCompatMediaItem = 0;

    public interface RemoteActionCompatParcelizer {
        boolean read();
    }

    public static abstract class asBinder {
    }

    public interface asInterface {
    }

    public interface onTransact {
    }

    public setHintContentIntentLaunchesActivity(Context context) {
        this.IconCompatParcelizer = context;
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        sb.append("_preferences");
        this.MediaBrowserCompatSearchResultReceiver = sb.toString();
        this.AudioAttributesImplApi26Parcelizer = null;
    }

    public final SharedPreferences read() {
        if (this.AudioAttributesImplApi26Parcelizer == null) {
            this.AudioAttributesImplApi26Parcelizer = this.IconCompatParcelizer.getSharedPreferences(this.MediaBrowserCompatSearchResultReceiver, this.MediaBrowserCompatItemReceiver);
        }
        return this.AudioAttributesImplApi26Parcelizer;
    }
}
