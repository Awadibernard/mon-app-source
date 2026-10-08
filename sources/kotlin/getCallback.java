package kotlin;

import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import android.os.Bundle;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006"}, d2 = {"Lo/getCallback;", "", "asBinder", "asInterface", "onTransact", "read", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class getCallback {

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/getCallback$asBinder;", "", "<init>", "()V", "Ljava/io/File;", "p0", "", "onTransact", "(Ljava/io/File;)Z", "Landroid/database/sqlite/SQLiteDatabase;", "asInterface", "(Landroid/database/sqlite/SQLiteDatabase;)Z", "Landroid/database/sqlite/SQLiteOpenHelper;", "p1", "", "RemoteActionCompatParcelizer", "(Landroid/database/sqlite/SQLiteOpenHelper;Z)V"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class asBinder {
        public static final asBinder INSTANCE = new asBinder();

        private asBinder() {
        }

        @JvmStatic
        public static final boolean onTransact(File p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return SQLiteDatabase.deleteDatabase(p0);
        }

        @JvmStatic
        public static final boolean asInterface(SQLiteDatabase p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return p0.isWriteAheadLoggingEnabled();
        }

        @JvmStatic
        public static final void RemoteActionCompatParcelizer(SQLiteOpenHelper p0, boolean p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            p0.setWriteAheadLoggingEnabled(p1);
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lo/getCallback$asInterface;", "", "<init>", "()V", "Landroid/database/Cursor;", "p0", "Landroid/net/Uri;", "read", "(Landroid/database/Cursor;)Landroid/net/Uri;", "Landroid/app/ActivityManager;", "", "onTransact", "(Landroid/app/ActivityManager;)Z"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class asInterface {
        public static final asInterface INSTANCE = new asInterface();

        private asInterface() {
        }

        @JvmStatic
        public static final Uri read(Cursor p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Uri notificationUri = p0.getNotificationUri();
            Intrinsics.checkNotNullExpressionValue(notificationUri, "");
            return notificationUri;
        }

        @JvmStatic
        public static final boolean onTransact(ActivityManager p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return p0.isLowRamDevice();
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/getCallback$onTransact;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Ljava/io/File;", "RemoteActionCompatParcelizer", "(Landroid/content/Context;)Ljava/io/File;"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class onTransact {
        public static final onTransact INSTANCE = new onTransact();

        private onTransact() {
        }

        @JvmStatic
        public static final File RemoteActionCompatParcelizer(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            File noBackupFilesDir = p0.getNoBackupFilesDir();
            Intrinsics.checkNotNullExpressionValue(noBackupFilesDir, "");
            return noBackupFilesDir;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/getCallback$read;", "", "<init>", "()V", "Landroid/database/Cursor;", "p0", "Landroid/os/Bundle;", "p1", "", "asBinder", "(Landroid/database/Cursor;Landroid/os/Bundle;)V"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class read {
        public static final read INSTANCE = new read();

        private read() {
        }

        @JvmStatic
        public static final void asBinder(Cursor p0, Bundle p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            p0.setExtras(p1);
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/getCallback$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Landroid/database/Cursor;", "p0", "", "Landroid/net/Uri;", "asBinder", "(Landroid/database/Cursor;)Ljava/util/List;", "Landroid/content/ContentResolver;", "p1", "p2", "", "onTransact", "(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class RemoteActionCompatParcelizer {
        public static final RemoteActionCompatParcelizer INSTANCE = new RemoteActionCompatParcelizer();

        private RemoteActionCompatParcelizer() {
        }

        @JvmStatic
        public static final void onTransact(Cursor p0, ContentResolver p1, List<? extends Uri> p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            p0.setNotificationUris(p1, p2);
        }

        @JvmStatic
        public static final List<Uri> asBinder(Cursor p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            List<Uri> notificationUris = p0.getNotificationUris();
            Intrinsics.checkNotNull(notificationUris);
            return notificationUris;
        }
    }
}
