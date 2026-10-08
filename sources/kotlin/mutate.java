package kotlin;

import java.util.Arrays;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0006J\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\tH\u0007¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0006"}, d2 = {"Lo/mutate;", "", "<init>", "()V", "", "read", "()Ljava/lang/String;", "asBinder", "asInterface", "", "onTransact", "()Ljava/util/Collection;", "RemoteActionCompatParcelizer", "AudioAttributesCompatParcelizer", "write", "AudioAttributesImplApi21Parcelizer", "p0", "(Ljava/lang/String;)Ljava/lang/String;", "IconCompatParcelizer", "AudioAttributesImplApi26Parcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class mutate {
    public static final mutate INSTANCE = new mutate();

    private mutate() {
    }

    @JvmStatic
    public static final String read() {
        return "v16.0";
    }

    @JvmStatic
    public static final Collection<String> onTransact() {
        return CollectionsKt.listOf((Object[]) new String[]{"service_disabled", "AndroidAuthKillSwitchException"});
    }

    @JvmStatic
    public static final Collection<String> RemoteActionCompatParcelizer() {
        return CollectionsKt.listOf((Object[]) new String[]{"access_denied", "OAuthAccessDeniedException"});
    }

    @JvmStatic
    public static final String asInterface() {
        return "CONNECTION_FAILURE";
    }

    @JvmStatic
    public static final String asBinder() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("m.%s", Arrays.copyOf(new Object[]{PaintCompatApi23Impl.AudioAttributesImplBaseParcelizer()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "");
        return str;
    }

    @JvmStatic
    public static final String write() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%s", Arrays.copyOf(new Object[]{PaintCompatApi23Impl.MediaBrowserCompatItemReceiver()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "");
        return str;
    }

    @JvmStatic
    public static final String AudioAttributesImplApi26Parcelizer() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("m.%s", Arrays.copyOf(new Object[]{PaintCompatApi23Impl.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "");
        return str;
    }

    @JvmStatic
    public static final String AudioAttributesImplApi21Parcelizer() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{PaintCompatApi23Impl.MediaBrowserCompatMediaItem()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "");
        return str;
    }

    @JvmStatic
    public static final String IconCompatParcelizer() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("https://graph-video.%s", Arrays.copyOf(new Object[]{PaintCompatApi23Impl.MediaBrowserCompatMediaItem()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "");
        return str;
    }

    @JvmStatic
    public static final String AudioAttributesCompatParcelizer() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{PaintCompatApi23Impl.AudioAttributesImplBaseParcelizer()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "");
        return str;
    }

    @JvmStatic
    public static final String onTransact(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{p0}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "");
        return str;
    }
}
