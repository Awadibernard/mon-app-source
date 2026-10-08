package kotlin;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0007\u001a\u00020\tH§@¢\u0006\u0004\b\u0007\u0010\nJ\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\fH§@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H§@¢\u0006\u0004\b\u000e\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH§@¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H§@¢\u0006\u0004\b\u000e\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016H§@¢\u0006\u0004\b\u0017\u0010\u0018"}, d2 = {"Lo/NotificationCompatBuilderApi26Impl;", "", "<init>", "()V", "Lo/NotificationCompatWearableExtenderApi24Impl;", "p0", "", "read", "(Lo/NotificationCompatWearableExtenderApi24Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/net/Uri;", "Landroid/view/InputEvent;", "p1", "asInterface", "(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lo/NotificationCompatBuilderApi29Impl;", "(Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "asBinder", "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lo/fromBundle;", "(Lo/fromBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lo/NotificationCompatExtras;", "RemoteActionCompatParcelizer", "(Lo/NotificationCompatExtras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class NotificationCompatBuilderApi26Impl {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public abstract Object RemoteActionCompatParcelizer(NotificationCompatExtras notificationCompatExtras, Continuation<? super Unit> continuation);

    public abstract Object asBinder(Uri uri, Continuation<? super Unit> continuation);

    public abstract Object asInterface(Uri uri, InputEvent inputEvent, Continuation<? super Unit> continuation);

    public abstract Object asInterface(NotificationCompatBuilderApi29Impl notificationCompatBuilderApi29Impl, Continuation<? super Unit> continuation);

    public abstract Object asInterface(fromBundle frombundle, Continuation<? super Unit> continuation);

    public abstract Object read(Continuation<? super Integer> continuation);

    public abstract Object read(NotificationCompatWearableExtenderApi24Impl notificationCompatWearableExtenderApi24Impl, Continuation<? super Unit> continuation);

    /* JADX INFO: renamed from: o.NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Lo/NotificationCompatBuilderApi26Impl;", "read", "(Landroid/content/Context;)Lo/NotificationCompatBuilderApi26Impl;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static NotificationCompatBuilderApi26Impl read(final Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            NotificationCompatWearableExtenderApi20Impl notificationCompatWearableExtenderApi20Impl = NotificationCompatWearableExtenderApi20Impl.INSTANCE;
            NotificationCompatWearableExtenderApi20Impl.asBinder();
            NotificationCompatWearableExtenderApi20Impl notificationCompatWearableExtenderApi20Impl2 = NotificationCompatWearableExtenderApi20Impl.INSTANCE;
            if (NotificationCompatWearableExtenderApi20Impl.asBinder() >= 5) {
                return new NotificationCompatBuilderApi31Impl(p0);
            }
            NotificationCompatWearableExtenderApi20Impl notificationCompatWearableExtenderApi20Impl3 = NotificationCompatWearableExtenderApi20Impl.INSTANCE;
            if (NotificationCompatWearableExtenderApi20Impl.read() >= 9) {
                return (NotificationCompatBuilderApi26Impl) buildInternal.INSTANCE.asBinder(p0, "MeasurementManager", new Function1<Context, NotificationCompatBuilderApi20Impl>() { // from class: o.NotificationCompatBuilderApi26Impl.RemoteActionCompatParcelizer.3
                    @Override // kotlin.jvm.functions.Function1
                    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
                    public final NotificationCompatBuilderApi20Impl invoke(Context context) {
                        Intrinsics.checkNotNullParameter(context, "");
                        return new NotificationCompatBuilderApi20Impl(p0);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }
                });
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
