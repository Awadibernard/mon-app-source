package kotlin;

import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u001aBi\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u000b2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H×\u0001¢\u0006\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u000b8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u000b8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001bR\u0016\u0010\"\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001bR\u0014\u0010\u0017\u001a\u00020\u00038\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001bR\u0016\u0010#\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010\u001bR\u0016\u0010!\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b#\u0010\u001bR\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00010$8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b%\u0010&"}, d2 = {"Lo/ShortcutManagerCompatApi25Impl;", "", "p0", "", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "", "p8", "p9", "<init>", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "AudioAttributesImplApi21Parcelizer", "Ljava/lang/Object;", "asBinder", "read", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "Z", "onTransact", "asInterface", "write", "AudioAttributesImplApi26Parcelizer", "IconCompatParcelizer", "AudioAttributesCompatParcelizer", "Ljava/lang/ref/WeakReference;", "MediaBrowserCompatCustomActionResultReceiver", "Ljava/lang/ref/WeakReference;", "MediaBrowserCompatSearchResultReceiver"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ShortcutManagerCompatApi25Impl {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public final String AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final Object asBinder;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final String IconCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public final String AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final WeakReference<Object> MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final boolean onTransact;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final String read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final String write;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final boolean asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public final String AudioAttributesCompatParcelizer;

    public ShortcutManagerCompatApi25Impl(Object obj, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(str6, "");
        this.asBinder = obj;
        this.read = str;
        this.IconCompatParcelizer = str2;
        this.AudioAttributesCompatParcelizer = str3;
        this.AudioAttributesImplApi26Parcelizer = str4;
        this.RemoteActionCompatParcelizer = str5;
        this.AudioAttributesImplApi21Parcelizer = str6;
        this.write = str7;
        this.asInterface = z;
        this.onTransact = z2;
        this.MediaBrowserCompatSearchResultReceiver = new WeakReference<>(obj);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004"}, d2 = {"Lo/ShortcutManagerCompatApi25Impl$read;", "", "<init>", "(Ljava/lang/String;)V", "asInterface"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class read {
        public static final read asInterface;
        private static final /* synthetic */ read[] onTransact;

        static {
            read readVar = new read("Clickable");
            asInterface = readVar;
            read[] readVarArr = {readVar};
            onTransact = readVarArr;
            EnumEntriesKt.enumEntries(readVarArr);
        }

        private read(String str) {
        }

        public static read[] values() {
            return (read[]) onTransact.clone();
        }

        public static read valueOf(String str) {
            return (read) Enum.valueOf(read.class, str);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutManagerCompatApi25Impl(asBinder=");
        sb.append(this.asBinder);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(", IconCompatParcelizer=");
        sb.append(this.IconCompatParcelizer);
        sb.append(", AudioAttributesCompatParcelizer=");
        sb.append(this.AudioAttributesCompatParcelizer);
        sb.append(", AudioAttributesImplApi26Parcelizer=");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", AudioAttributesImplApi21Parcelizer=");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(", write=");
        sb.append(this.write);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        Object obj = this.asBinder;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        String str = this.read;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        String str2 = this.IconCompatParcelizer;
        int iHashCode3 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.AudioAttributesCompatParcelizer;
        int iHashCode4 = str3 == null ? 0 : str3.hashCode();
        String str4 = this.AudioAttributesImplApi26Parcelizer;
        int iHashCode5 = str4 == null ? 0 : str4.hashCode();
        String str5 = this.RemoteActionCompatParcelizer;
        int iHashCode6 = str5 == null ? 0 : str5.hashCode();
        int iHashCode7 = this.AudioAttributesImplApi21Parcelizer.hashCode();
        String str6 = this.write;
        return (((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + (str6 != null ? str6.hashCode() : 0)) * 31) + Boolean.hashCode(this.asInterface)) * 31) + Boolean.hashCode(this.onTransact);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof ShortcutManagerCompatApi25Impl)) {
            return false;
        }
        ShortcutManagerCompatApi25Impl shortcutManagerCompatApi25Impl = (ShortcutManagerCompatApi25Impl) p0;
        return Intrinsics.areEqual(this.asBinder, shortcutManagerCompatApi25Impl.asBinder) && Intrinsics.areEqual(this.read, shortcutManagerCompatApi25Impl.read) && Intrinsics.areEqual(this.IconCompatParcelizer, shortcutManagerCompatApi25Impl.IconCompatParcelizer) && Intrinsics.areEqual(this.AudioAttributesCompatParcelizer, shortcutManagerCompatApi25Impl.AudioAttributesCompatParcelizer) && Intrinsics.areEqual(this.AudioAttributesImplApi26Parcelizer, shortcutManagerCompatApi25Impl.AudioAttributesImplApi26Parcelizer) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, shortcutManagerCompatApi25Impl.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.AudioAttributesImplApi21Parcelizer, shortcutManagerCompatApi25Impl.AudioAttributesImplApi21Parcelizer) && Intrinsics.areEqual(this.write, shortcutManagerCompatApi25Impl.write) && this.asInterface == shortcutManagerCompatApi25Impl.asInterface && this.onTransact == shortcutManagerCompatApi25Impl.onTransact;
    }
}
