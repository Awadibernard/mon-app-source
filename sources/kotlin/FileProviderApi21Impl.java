package kotlin;

import androidx.core.util.Consumer;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0003\t\u000b\rB\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\t\u001a\u00020\f8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\r\u0010\u0013R\u001a\u0010\r\u001a\u00020\u00148\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\u0007\u0010\u0016R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u000b\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001d\u0010\u001fR\u0014\u0010\u0019\u001a\u00020 8GX\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010!\u001a\u00020\f8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u000e\u001a\u0004\b#\u0010\u0010R\u001a\u0010#\u001a\u00020\f8GX\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u000e\u001a\u0004\b!\u0010\u0010R\u001a\u0010$\u001a\u00020\f8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010\u000e\u001a\u0004\b\u0019\u0010\u0010R\u001a\u0010'\u001a\u00020\f8GX\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\u000e\u001a\u0004\b$\u0010\u0010R\u001a\u0010%\u001a\u00020(8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b)\u0010+R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0007X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\u001a\u001a\u0004\b'\u0010\u001bR\u001a\u0010)\u001a\u00020\u00148\u0007X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010\u0015\u001a\u0004\b&\u0010\u0016R\u001a\u0010&\u001a\u00020-8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b,\u00100"}, d2 = {"Lo/FileProviderApi21Impl;", "", "Lo/FileProviderApi21Impl$read;", "p0", "<init>", "(Lo/FileProviderApi21Impl$read;)V", "Lo/FileProviderPathStrategy;", "onTransact", "Lo/FileProviderPathStrategy;", "read", "()Lo/FileProviderPathStrategy;", "asBinder", "", "asInterface", "I", "RemoteActionCompatParcelizer", "()I", "", "Ljava/lang/String;", "()Ljava/lang/String;", "Ljava/util/concurrent/Executor;", "Ljava/util/concurrent/Executor;", "()Ljava/util/concurrent/Executor;", "Landroidx/core/util/Consumer;", "", "AudioAttributesImplApi26Parcelizer", "Landroidx/core/util/Consumer;", "()Landroidx/core/util/Consumer;", "Lo/getSerializableExtra;", "IconCompatParcelizer", "Lo/getSerializableExtra;", "()Lo/getSerializableExtra;", "", "AudioAttributesImplApi21Parcelizer", "Z", "write", "AudioAttributesCompatParcelizer", "MediaBrowserCompatSearchResultReceiver", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatCustomActionResultReceiver", "Lo/access1202;", "MediaBrowserCompatItemReceiver", "Lo/access1202;", "()Lo/access1202;", "MediaBrowserCompatMediaItem", "Lo/access502;", "MediaMetadataCompat", "Lo/access502;", "()Lo/access502;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FileProviderApi21Impl {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final int write;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final boolean AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final Consumer<Throwable> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private final int MediaBrowserCompatCustomActionResultReceiver;
    private final getSerializableExtra IconCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final Consumer<Throwable> MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final access1202 MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final Executor MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private final int AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
    private final access502 AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final Executor asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final int read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final FileProviderPathStrategy asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final String onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final int AudioAttributesImplApi21Parcelizer;

    public interface asInterface {
        FileProviderApi21Impl asInterface();
    }

    public static final class read {
        int AudioAttributesImplApi21Parcelizer;
        Executor AudioAttributesImplBaseParcelizer;
        Consumer<Throwable> MediaBrowserCompatCustomActionResultReceiver;
        access1202 MediaBrowserCompatItemReceiver;
        access502 MediaBrowserCompatSearchResultReceiver;
        FileProviderPathStrategy asBinder;
        String asInterface;
        Consumer<Throwable> onTransact;
        Executor read;
        getSerializableExtra write;
        int IconCompatParcelizer = 4;
        int AudioAttributesCompatParcelizer = Integer.MAX_VALUE;
        int AudioAttributesImplApi26Parcelizer = 20;
        int RemoteActionCompatParcelizer = 8;
    }

    public FileProviderApi21Impl(read readVar) {
        Intrinsics.checkNotNullParameter(readVar, "");
        Executor executor = readVar.read;
        this.asInterface = openFile.RemoteActionCompatParcelizer(false);
        Executor executor2 = readVar.AudioAttributesImplBaseParcelizer;
        this.AudioAttributesImplApi26Parcelizer = true;
        Executor executor3 = readVar.AudioAttributesImplBaseParcelizer;
        this.MediaBrowserCompatItemReceiver = openFile.RemoteActionCompatParcelizer(true);
        FileProviderPathStrategy fileProviderPathStrategy = readVar.asBinder;
        this.asBinder = new access1302();
        access502 access502Var = readVar.MediaBrowserCompatSearchResultReceiver;
        access502 access502VarRemoteActionCompatParcelizer = access502.RemoteActionCompatParcelizer();
        Intrinsics.checkNotNullExpressionValue(access502VarRemoteActionCompatParcelizer, "");
        this.AudioAttributesImplBaseParcelizer = access502VarRemoteActionCompatParcelizer;
        getSerializableExtra getserializableextra = readVar.write;
        this.IconCompatParcelizer = access102.INSTANCE;
        access1202 access1202Var = readVar.MediaBrowserCompatItemReceiver;
        this.MediaBrowserCompatSearchResultReceiver = new lambdasanitizeByFiltering0();
        this.MediaBrowserCompatCustomActionResultReceiver = readVar.IconCompatParcelizer;
        this.AudioAttributesCompatParcelizer = readVar.AudioAttributesImplApi21Parcelizer;
        this.AudioAttributesImplApi21Parcelizer = readVar.AudioAttributesCompatParcelizer;
        this.write = readVar.AudioAttributesImplApi26Parcelizer;
        this.RemoteActionCompatParcelizer = readVar.onTransact;
        this.MediaBrowserCompatMediaItem = readVar.MediaBrowserCompatCustomActionResultReceiver;
        this.onTransact = readVar.asInterface;
        this.read = readVar.RemoteActionCompatParcelizer;
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final Executor getAsInterface() {
        return this.asInterface;
    }

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from getter */
    public final Executor getMediaBrowserCompatItemReceiver() {
        return this.MediaBrowserCompatItemReceiver;
    }

    /* JADX INFO: renamed from: read, reason: from getter */
    public final FileProviderPathStrategy getAsBinder() {
        return this.asBinder;
    }

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from getter */
    public final access502 getAudioAttributesImplBaseParcelizer() {
        return this.AudioAttributesImplBaseParcelizer;
    }

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from getter */
    public final getSerializableExtra getIconCompatParcelizer() {
        return this.IconCompatParcelizer;
    }

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from getter */
    public final access1202 getMediaBrowserCompatSearchResultReceiver() {
        return this.MediaBrowserCompatSearchResultReceiver;
    }

    public final Consumer<Throwable> asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    public final Consumer<Throwable> MediaBrowserCompatCustomActionResultReceiver() {
        return this.MediaBrowserCompatMediaItem;
    }

    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final String getOnTransact() {
        return this.onTransact;
    }

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from getter */
    public final int getMediaBrowserCompatCustomActionResultReceiver() {
        return this.MediaBrowserCompatCustomActionResultReceiver;
    }

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from getter */
    public final int getAudioAttributesCompatParcelizer() {
        return this.AudioAttributesCompatParcelizer;
    }

    /* JADX INFO: renamed from: write, reason: from getter */
    public final int getAudioAttributesImplApi21Parcelizer() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final int getRead() {
        return this.read;
    }

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from getter */
    public final int getWrite() {
        return this.write;
    }
}
