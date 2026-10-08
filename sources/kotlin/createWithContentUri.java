package kotlin;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001b\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/createWithContentUri;", "", "", "p0", "", "p1", "<init>", "(Ljava/lang/String;Z)V", "toString", "()Ljava/lang/String;", "", "read", "()V", "Ljava/lang/String;", "asBinder", "asInterface", "Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class createWithContentUri {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final boolean read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final String asBinder;

    private createWithContentUri(String str, boolean z) {
        this.asBinder = str;
        this.read = z;
    }

    public final String toString() {
        String str;
        if (!this.read) {
            str = "Unclassified";
        } else {
            str = "Applink";
        }
        if (this.asBinder == null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('(');
        sb.append(this.asBinder);
        sb.append(')');
        return sb.toString();
    }

    public final void read() {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(PaintCompatApi23Impl.asInterface()).edit();
        editorEdit.putString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", this.asBinder);
        editorEdit.putBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", this.read);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: o.createWithContentUri$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/createWithContentUri$asBinder;", "", "<init>", "()V", "", "read", "Lo/createWithContentUri;", "RemoteActionCompatParcelizer", "()Lo/createWithContentUri;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static createWithContentUri RemoteActionCompatParcelizer() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(PaintCompatApi23Impl.asInterface());
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (defaultSharedPreferences.contains("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage")) {
                return new createWithContentUri(defaultSharedPreferences.getString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", null), defaultSharedPreferences.getBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", false), defaultConstructorMarker);
            }
            return null;
        }

        @JvmStatic
        public static void read() {
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(PaintCompatApi23Impl.asInterface()).edit();
            editorEdit.remove("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage");
            editorEdit.remove("com.facebook.appevents.SourceApplicationInfo.openedByApplink");
            editorEdit.apply();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ createWithContentUri(String str, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z);
    }
}
