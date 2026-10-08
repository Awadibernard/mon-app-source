package kotlin;

import android.content.Context;
import kotlin.Metadata;
import kotlin.NotificationManagerCompatServiceConnectedEvent;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f\"\b\b\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ1\u0010\u0010\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0005\"\u0004\b\u0001\u0010\u000f2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0010\u0010\u0011"}, d2 = {"Lo/NotificationManagerCompatSideChannelManager;", "", "<init>", "()V", "Lo/NotificationManagerCompatServiceConnectedEvent;", "T", "Landroid/content/Context;", "p0", "Ljava/lang/Class;", "p1", "", "p2", "Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;", "asInterface", "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;", "C", "asBinder", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationManagerCompatSideChannelManager {
    public static final NotificationManagerCompatSideChannelManager INSTANCE = new NotificationManagerCompatSideChannelManager();

    private NotificationManagerCompatSideChannelManager() {
    }

    @JvmStatic
    public static final <T, C> T asBinder(Class<C> p0, String p1) {
        String string;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Package r2 = p0.getPackage();
        Intrinsics.checkNotNull(r2);
        String name = r2.getName();
        String canonicalName = p0.getCanonicalName();
        Intrinsics.checkNotNull(canonicalName);
        Intrinsics.checkNotNullExpressionValue(name, "");
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            Intrinsics.checkNotNullExpressionValue(canonicalName, "");
        }
        String str = canonicalName;
        StringBuilder sb = new StringBuilder();
        sb.append(StringsKt.replace$default(str, '.', '_', false, 4, (Object) null));
        sb.append(p1);
        String string2 = sb.toString();
        try {
            if (name.length() == 0) {
                string = string2;
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(name);
                sb2.append('.');
                sb2.append(string2);
                string = sb2.toString();
            }
            Class<?> cls = Class.forName(string, true, p0.getClassLoader());
            Intrinsics.checkNotNull(cls, "");
            return (T) cls.newInstance();
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder("Cannot find implementation for ");
            sb3.append(p0.getCanonicalName());
            sb3.append(". ");
            sb3.append(string2);
            sb3.append(" does not exist");
            throw new RuntimeException(sb3.toString());
        } catch (IllegalAccessException unused2) {
            StringBuilder sb4 = new StringBuilder("Cannot access the constructor ");
            sb4.append(p0);
            sb4.append(".canonicalName");
            throw new RuntimeException(sb4.toString());
        } catch (InstantiationException unused3) {
            StringBuilder sb5 = new StringBuilder("Failed to create an instance of ");
            sb5.append(p0);
            sb5.append(".canonicalName");
            throw new RuntimeException(sb5.toString());
        }
    }

    @JvmStatic
    public static final <T extends NotificationManagerCompatServiceConnectedEvent> NotificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer<T> asInterface(Context p0, Class<T> p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (StringsKt.isBlank(p2)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder".toString());
        }
        return new NotificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer<>(p0, p1, p2);
    }
}
