package kotlin;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
public final class processListenerQueue implements r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864, getNotificationChannelGroupsCompat {
    private final int AudioAttributesCompatParcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    private final File RemoteActionCompatParcelizer;
    private final Context asBinder;
    getNotificationChannels asInterface;
    private final String onTransact;
    private final Callable<InputStream> read;
    private final r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 write;

    @Override // kotlin.getNotificationChannelGroupsCompat
    public final r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 asBinder() {
        return this.write;
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864
    /* JADX INFO: renamed from: read */
    public final String getAudioAttributesCompatParcelizer() {
        return asBinder().getAudioAttributesCompatParcelizer();
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864
    public final void RemoteActionCompatParcelizer(boolean z) {
        asBinder().RemoteActionCompatParcelizer(z);
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864
    public final PendingIntentCompatFlags onTransact() {
        if (!this.AudioAttributesImplApi26Parcelizer) {
            asBinder(true);
            this.AudioAttributesImplApi26Parcelizer = true;
        }
        return asBinder().onTransact();
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864
    public final PendingIntentCompatFlags asInterface() {
        if (!this.AudioAttributesImplApi26Parcelizer) {
            asBinder(false);
            this.AudioAttributesImplApi26Parcelizer = true;
        }
        return asBinder().asInterface();
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            asBinder().close();
            this.AudioAttributesImplApi26Parcelizer = false;
        }
    }

    private final void asInterface(File file, boolean z) throws IOException {
        FileChannel fileChannelNewChannel;
        if (this.onTransact != null) {
            fileChannelNewChannel = Channels.newChannel(this.asBinder.getAssets().open(this.onTransact));
            Intrinsics.checkNotNullExpressionValue(fileChannelNewChannel, "");
        } else if (this.RemoteActionCompatParcelizer != null) {
            FileChannel channel = new FileInputStream(this.RemoteActionCompatParcelizer).getChannel();
            Intrinsics.checkNotNullExpressionValue(channel, "");
            fileChannelNewChannel = channel;
        } else {
            Callable<InputStream> callable = this.read;
            if (callable != null) {
                try {
                    fileChannelNewChannel = Channels.newChannel(callable.call());
                    Intrinsics.checkNotNullExpressionValue(fileChannelNewChannel, "");
                } catch (Exception e) {
                    throw new IOException("inputStreamCallable exception on call", e);
                }
            } else {
                throw new IllegalStateException("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
            }
        }
        File fileCreateTempFile = File.createTempFile("room-copy-helper", ".tmp", this.asBinder.getCacheDir());
        fileCreateTempFile.deleteOnExit();
        FileChannel channel2 = new FileOutputStream(fileCreateTempFile).getChannel();
        Intrinsics.checkNotNullExpressionValue(channel2, "");
        Intrinsics.checkNotNullParameter(fileChannelNewChannel, "");
        Intrinsics.checkNotNullParameter(channel2, "");
        try {
            channel2.transferFrom(fileChannelNewChannel, 0L, Long.MAX_VALUE);
            channel2.force(false);
            fileChannelNewChannel.close();
            channel2.close();
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                StringBuilder sb = new StringBuilder("Failed to create directories for ");
                sb.append(file.getAbsolutePath());
                throw new IOException(sb.toString());
            }
            Intrinsics.checkNotNullExpressionValue(fileCreateTempFile, "");
            getNotificationChannels getnotificationchannels = this.asInterface;
            if (getnotificationchannels == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getnotificationchannels = null;
            }
            if (getnotificationchannels.AudioAttributesImplBaseParcelizer != null) {
                r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = read(fileCreateTempFile);
                try {
                    r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 = r8lambda_jlk_p2qvpyoawgjpaxu2hj864;
                    PendingIntentCompatFlags pendingIntentCompatFlagsOnTransact = z ? r8lambda_jlk_p2qvpyoawgjpaxu2hj8642.onTransact() : r8lambda_jlk_p2qvpyoawgjpaxu2hj8642.asInterface();
                    getNotificationChannels getnotificationchannels2 = this.asInterface;
                    if (getnotificationchannels2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                        getnotificationchannels2 = null;
                    }
                    Intrinsics.checkNotNull(getnotificationchannels2.AudioAttributesImplBaseParcelizer);
                    Intrinsics.checkNotNullParameter(pendingIntentCompatFlagsOnTransact, "");
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(r8lambda_jlk_p2qvpyoawgjpaxu2hj864, null);
                } finally {
                }
            }
            if (fileCreateTempFile.renameTo(file)) {
                return;
            }
            StringBuilder sb2 = new StringBuilder("Failed to move intermediate file (");
            sb2.append(fileCreateTempFile.getAbsolutePath());
            sb2.append(") to destination (");
            sb2.append(file.getAbsolutePath());
            sb2.append(").");
            throw new IOException(sb2.toString());
        } catch (Throwable th) {
            fileChannelNewChannel.close();
            channel2.close();
            throw th;
        }
    }

    private final r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 read(File file) {
        try {
            int iAsBinder = OnMultiWindowModeChangedProvider.asBinder(file);
            getUri geturi = new getUri();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder.Companion companion = r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder.INSTANCE;
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder.onTransact onTransact2 = r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder.Companion.onTransact(this.asBinder);
            onTransact2.read = file.getAbsolutePath();
            onTransact ontransact = new onTransact(iAsBinder, RangesKt.coerceAtLeast(iAsBinder, 1));
            Intrinsics.checkNotNullParameter(ontransact, "");
            onTransact2.onTransact = ontransact;
            return geturi.asBinder(onTransact2.asInterface());
        } catch (IOException e) {
            throw new RuntimeException("Malformed database file, unable to read version.", e);
        }
    }

    public static final class onTransact extends r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact {
        final /* synthetic */ int asBinder;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        onTransact(int i, int i2) {
            super(i2);
            this.asBinder = i;
        }

        @Override // o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact
        public final void asInterface(PendingIntentCompatFlags pendingIntentCompatFlags) {
            Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
            int i = this.asBinder;
            if (i <= 0) {
                pendingIntentCompatFlags.onTransact(i);
            }
        }

        @Override // o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact
        public final void asInterface(PendingIntentCompatFlags pendingIntentCompatFlags, int i, int i2) {
            Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
        }

        @Override // o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact
        public final void RemoteActionCompatParcelizer(PendingIntentCompatFlags pendingIntentCompatFlags) {
            Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
        }
    }

    private final void asBinder(boolean z) {
        String audioAttributesCompatParcelizer = asBinder().getAudioAttributesCompatParcelizer();
        if (audioAttributesCompatParcelizer == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        File databasePath = this.asBinder.getDatabasePath(audioAttributesCompatParcelizer);
        getNotificationChannels getnotificationchannels = this.asInterface;
        getNotificationChannels getnotificationchannels2 = null;
        if (getnotificationchannels == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getnotificationchannels = null;
        }
        boolean z2 = getnotificationchannels.MediaBrowserCompatSearchResultReceiver;
        File filesDir = this.asBinder.getFilesDir();
        Intrinsics.checkNotNullExpressionValue(filesDir, "");
        getKey getkey = new getKey(audioAttributesCompatParcelizer, filesDir, z2);
        try {
            getkey.onTransact(getkey.write);
            if (!databasePath.exists()) {
                try {
                    Intrinsics.checkNotNullExpressionValue(databasePath, "");
                    asInterface(databasePath, z);
                    return;
                } catch (IOException e) {
                    throw new RuntimeException("Unable to copy database file.", e);
                }
            }
            try {
                Intrinsics.checkNotNullExpressionValue(databasePath, "");
                int iAsBinder = OnMultiWindowModeChangedProvider.asBinder(databasePath);
                if (iAsBinder != this.AudioAttributesCompatParcelizer) {
                    getNotificationChannels getnotificationchannels3 = this.asInterface;
                    if (getnotificationchannels3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                    } else {
                        getnotificationchannels2 = getnotificationchannels3;
                    }
                    if (!getnotificationchannels2.RemoteActionCompatParcelizer(iAsBinder, this.AudioAttributesCompatParcelizer)) {
                        if (this.asBinder.deleteDatabase(audioAttributesCompatParcelizer)) {
                            try {
                                asInterface(databasePath, z);
                            } catch (IOException e2) {
                                IOException iOException = e2;
                            }
                        }
                        try {
                            FileChannel fileChannel = getkey.asInterface;
                            if (fileChannel != null) {
                                fileChannel.close();
                            }
                        } catch (IOException unused) {
                        }
                        getkey.read.unlock();
                        return;
                    }
                    try {
                        FileChannel fileChannel2 = getkey.asInterface;
                        if (fileChannel2 != null) {
                            fileChannel2.close();
                        }
                    } catch (IOException unused2) {
                    }
                    getkey.read.unlock();
                    return;
                }
                try {
                    FileChannel fileChannel3 = getkey.asInterface;
                    if (fileChannel3 != null) {
                        fileChannel3.close();
                    }
                } catch (IOException unused3) {
                }
                getkey.read.unlock();
                return;
            } catch (IOException e3) {
                IOException iOException2 = e3;
                try {
                    FileChannel fileChannel4 = getkey.asInterface;
                    if (fileChannel4 != null) {
                        fileChannel4.close();
                    }
                } catch (IOException unused4) {
                }
                getkey.read.unlock();
                return;
            }
        } finally {
        }
        try {
            FileChannel fileChannel5 = getkey.asInterface;
            if (fileChannel5 != null) {
                fileChannel5.close();
            }
        } catch (IOException unused5) {
        }
        getkey.read.unlock();
    }
}
