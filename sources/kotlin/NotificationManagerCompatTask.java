package kotlin;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NotificationManagerCompatApi26Impl;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\u0018\u0000 \u001d2\u00020\u0001:\u0005\u0019\u001d\u0018\u001b\u0016BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0014\u0010\u0015R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001c"}, d2 = {"Lo/NotificationManagerCompatTask;", "", "", "p0", "", "Lo/NotificationManagerCompatTask$asBinder;", "p1", "", "Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;", "p2", "Lo/NotificationManagerCompatTask$onTransact;", "p3", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "onTransact", "Ljava/util/Map;", "RemoteActionCompatParcelizer", "asBinder", "Ljava/util/Set;", "read", "Ljava/lang/String;", "asInterface"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationManagerCompatTask {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final String asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final Set<RemoteActionCompatParcelizer> read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final Map<String, asBinder> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final Set<onTransact> asBinder;

    public NotificationManagerCompatTask(String str, Map<String, asBinder> map, Set<RemoteActionCompatParcelizer> set, Set<onTransact> set2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(set, "");
        this.asInterface = str;
        this.RemoteActionCompatParcelizer = map;
        this.read = set;
        this.asBinder = set2;
    }

    public final boolean equals(Object p0) {
        Set<onTransact> set;
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof NotificationManagerCompatTask)) {
            return false;
        }
        NotificationManagerCompatTask notificationManagerCompatTask = (NotificationManagerCompatTask) p0;
        if (!Intrinsics.areEqual(this.asInterface, notificationManagerCompatTask.asInterface) || !Intrinsics.areEqual(this.RemoteActionCompatParcelizer, notificationManagerCompatTask.RemoteActionCompatParcelizer) || !Intrinsics.areEqual(this.read, notificationManagerCompatTask.read)) {
            return false;
        }
        Set<onTransact> set2 = this.asBinder;
        if (set2 == null || (set = notificationManagerCompatTask.asBinder) == null) {
            return true;
        }
        return Intrinsics.areEqual(set2, set);
    }

    public final int hashCode() {
        return (((this.asInterface.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode()) * 31) + this.read.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TableInfo{name='");
        sb.append(this.asInterface);
        sb.append("', columns=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", foreignKeys=");
        sb.append(this.read);
        sb.append(", indices=");
        sb.append(this.asBinder);
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: renamed from: o.NotificationManagerCompatTask$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/NotificationManagerCompatTask$asInterface;", "", "<init>", "()V", "Lo/PendingIntentCompatFlags;", "p0", "", "p1", "Lo/NotificationManagerCompatTask;", "onTransact", "(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Lo/NotificationManagerCompatTask;"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static NotificationManagerCompatTask onTransact(PendingIntentCompatFlags p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return new NotificationManagerCompatTask(p1, OnNewIntentProvider.asInterface(p0, p1), OnNewIntentProvider.read(p0, p1), OnNewIntentProvider.onTransact(p0, p1));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0017\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\r\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018"}, d2 = {"Lo/NotificationManagerCompatTask$asBinder;", "", "", "p0", "p1", "", "p2", "", "p3", "p4", "p5", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "I", "read", "asInterface", "asBinder", "Ljava/lang/String;", "onTransact", "write", "Z", "AudioAttributesImplApi21Parcelizer", "AudioAttributesImplApi26Parcelizer", "IconCompatParcelizer"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class asBinder {

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        public final int AudioAttributesImplApi26Parcelizer;
        public final String IconCompatParcelizer;
        public final int RemoteActionCompatParcelizer;
        public final String asBinder;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public final String read;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        public final int asInterface;

        /* JADX INFO: renamed from: write, reason: from kotlin metadata */
        public final boolean onTransact;

        public asBinder(String str, String str2, boolean z, int i, String str3, int i2) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            this.read = str;
            this.IconCompatParcelizer = str2;
            this.onTransact = z;
            this.AudioAttributesImplApi26Parcelizer = i;
            this.asBinder = str3;
            this.asInterface = i2;
            int i3 = 5;
            if (str2 != null) {
                Locale locale = Locale.US;
                Intrinsics.checkNotNullExpressionValue(locale, "");
                String upperCase = str2.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase, "");
                String str4 = upperCase;
                if (StringsKt.contains$default((CharSequence) str4, (CharSequence) "INT", false, 2, (Object) null)) {
                    i3 = 3;
                } else if (StringsKt.contains$default((CharSequence) str4, (CharSequence) "CHAR", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str4, (CharSequence) "CLOB", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str4, (CharSequence) "TEXT", false, 2, (Object) null)) {
                    i3 = 2;
                } else if (!StringsKt.contains$default((CharSequence) str4, (CharSequence) "BLOB", false, 2, (Object) null)) {
                    i3 = (StringsKt.contains$default((CharSequence) str4, (CharSequence) "REAL", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str4, (CharSequence) "FLOA", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str4, (CharSequence) "DOUB", false, 2, (Object) null)) ? 4 : 1;
                }
            }
            this.RemoteActionCompatParcelizer = i3;
        }

        /* JADX INFO: renamed from: o.NotificationManagerCompatTask$asBinder$asInterface, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/NotificationManagerCompatTask$asBinder$asInterface;", "", "<init>", "()V", "", "p0", "p1", "", "read", "(Ljava/lang/String;Ljava/lang/String;)Z"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @JvmStatic
            public static boolean read(String p0, String p1) {
                Intrinsics.checkNotNullParameter(p0, "");
                if (Intrinsics.areEqual(p0, p1)) {
                    return true;
                }
                String str = p0;
                if (str.length() != 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        if (i < str.length()) {
                            char cCharAt = str.charAt(i);
                            if (i3 == 0 && cCharAt != '(') {
                                break;
                            }
                            if (cCharAt != '(') {
                                if (cCharAt == ')' && i2 - 1 == 0 && i3 != p0.length() - 1) {
                                    break;
                                }
                            } else {
                                i2++;
                            }
                            i++;
                            i3++;
                        } else if (i2 == 0) {
                            String strSubstring = p0.substring(1, p0.length() - 1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                            return Intrinsics.areEqual(StringsKt.trim((CharSequence) strSubstring).toString(), p1);
                        }
                    }
                }
                return false;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public final boolean equals(Object p0) {
            String str;
            String str2;
            String str3;
            if (this == p0) {
                return true;
            }
            if (!(p0 instanceof asBinder)) {
                return false;
            }
            asBinder asbinder = (asBinder) p0;
            if (this.AudioAttributesImplApi26Parcelizer != asbinder.AudioAttributesImplApi26Parcelizer || !Intrinsics.areEqual(this.read, asbinder.read) || this.onTransact != asbinder.onTransact) {
                return false;
            }
            if (this.asInterface == 1 && asbinder.asInterface == 2 && (str3 = this.asBinder) != null && !Companion.read(str3, asbinder.asBinder)) {
                return false;
            }
            if (this.asInterface == 2 && asbinder.asInterface == 1 && (str2 = asbinder.asBinder) != null && !Companion.read(str2, this.asBinder)) {
                return false;
            }
            int i = this.asInterface;
            return (i == 0 || i != asbinder.asInterface || ((str = this.asBinder) == null ? asbinder.asBinder == null : Companion.read(str, asbinder.asBinder))) && this.RemoteActionCompatParcelizer == asbinder.RemoteActionCompatParcelizer;
        }

        public final int hashCode() {
            int iHashCode = this.read.hashCode();
            return (((((iHashCode * 31) + this.RemoteActionCompatParcelizer) * 31) + (this.onTransact ? 1231 : 1237)) * 31) + this.AudioAttributesImplApi26Parcelizer;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Column{name='");
            sb.append(this.read);
            sb.append("', type='");
            sb.append(this.IconCompatParcelizer);
            sb.append("', affinity='");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append("', notNull=");
            sb.append(this.onTransact);
            sb.append(", primaryKeyPosition=");
            sb.append(this.AudioAttributesImplApi26Parcelizer);
            sb.append(", defaultValue='");
            String str = this.asBinder;
            if (str == null) {
                str = "undefined";
            }
            sb.append(str);
            sb.append("'}");
            return sb.toString();
        }
    }

    public static final class RemoteActionCompatParcelizer {
        public final String RemoteActionCompatParcelizer;
        public final List<String> asBinder;
        public final String asInterface;
        public final List<String> onTransact;
        public final String read;

        public RemoteActionCompatParcelizer(String str, String str2, String str3, List<String> list, List<String> list2) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            Intrinsics.checkNotNullParameter(str3, "");
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(list2, "");
            this.RemoteActionCompatParcelizer = str;
            this.asInterface = str2;
            this.read = str3;
            this.onTransact = list;
            this.asBinder = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RemoteActionCompatParcelizer)) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            if (Intrinsics.areEqual(this.RemoteActionCompatParcelizer, remoteActionCompatParcelizer.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.asInterface, remoteActionCompatParcelizer.asInterface) && Intrinsics.areEqual(this.read, remoteActionCompatParcelizer.read) && Intrinsics.areEqual(this.onTransact, remoteActionCompatParcelizer.onTransact)) {
                return Intrinsics.areEqual(this.asBinder, remoteActionCompatParcelizer.asBinder);
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = this.RemoteActionCompatParcelizer.hashCode();
            int iHashCode2 = this.asInterface.hashCode();
            return (((((((iHashCode * 31) + iHashCode2) * 31) + this.read.hashCode()) * 31) + this.onTransact.hashCode()) * 31) + this.asBinder.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ForeignKey{referenceTable='");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append("', onDelete='");
            sb.append(this.asInterface);
            sb.append(" +', onUpdate='");
            sb.append(this.read);
            sb.append("', columnNames=");
            sb.append(this.onTransact);
            sb.append(", referenceColumnNames=");
            sb.append(this.asBinder);
            sb.append('}');
            return sb.toString();
        }
    }

    public static final class read implements Comparable<read> {
        private final int asBinder;
        private final String asInterface;
        private final String onTransact;
        private final int read;

        public read(int i, int i2, String str, String str2) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            this.asBinder = i;
            this.read = i2;
            this.onTransact = str;
            this.asInterface = str2;
        }

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(read readVar) {
            read readVar2 = readVar;
            Intrinsics.checkNotNullParameter(readVar2, "");
            int i = this.asBinder - readVar2.asBinder;
            return i == 0 ? this.read - readVar2.read : i;
        }

        public final int asInterface() {
            return this.asBinder;
        }

        public final String RemoteActionCompatParcelizer() {
            return this.onTransact;
        }

        public final String asBinder() {
            return this.asInterface;
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018"}, d2 = {"Lo/NotificationManagerCompatTask$onTransact;", "", "", "p0", "", "p1", "", "p2", "p3", "<init>", "(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "onTransact", "Ljava/util/List;", "read", "Ljava/lang/String;", "asInterface", "RemoteActionCompatParcelizer", "Z", "asBinder"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class onTransact {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public final boolean asBinder;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public List<String> onTransact;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public final List<String> read;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        public final String asInterface;

        public onTransact(String str, boolean z, List<String> list, List<String> list2) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(list2, "");
            this.asInterface = str;
            this.asBinder = z;
            this.read = list;
            this.onTransact = list2;
            ArrayList arrayList = list2;
            if (arrayList.isEmpty()) {
                int size = list.size();
                ArrayList arrayList2 = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList2.add(NotificationManagerCompatApi26Impl.onTransact.ASC.name());
                }
                arrayList = arrayList2;
            }
            this.onTransact = arrayList;
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            if (!(p0 instanceof onTransact)) {
                return false;
            }
            onTransact ontransact = (onTransact) p0;
            if (this.asBinder != ontransact.asBinder || !Intrinsics.areEqual(this.read, ontransact.read) || !Intrinsics.areEqual(this.onTransact, ontransact.onTransact)) {
                return false;
            }
            if (StringsKt.startsWith$default(this.asInterface, "index_", false, 2, (Object) null)) {
                return StringsKt.startsWith$default(ontransact.asInterface, "index_", false, 2, (Object) null);
            }
            return Intrinsics.areEqual(this.asInterface, ontransact.asInterface);
        }

        public final int hashCode() {
            return ((((((StringsKt.startsWith$default(this.asInterface, "index_", false, 2, (Object) null) ? -1184239155 : this.asInterface.hashCode()) * 31) + (this.asBinder ? 1 : 0)) * 31) + this.read.hashCode()) * 31) + this.onTransact.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Index{name='");
            sb.append(this.asInterface);
            sb.append("', unique=");
            sb.append(this.asBinder);
            sb.append(", columns=");
            sb.append(this.read);
            sb.append(", orders=");
            sb.append(this.onTransact);
            sb.append("'}");
            return sb.toString();
        }
    }

    @JvmStatic
    public static final NotificationManagerCompatTask onTransact(PendingIntentCompatFlags pendingIntentCompatFlags, String str) {
        return Companion.onTransact(pendingIntentCompatFlags, str);
    }
}
