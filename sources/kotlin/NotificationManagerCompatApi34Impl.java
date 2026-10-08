package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NotificationManagerCompatApi23Impl;
import kotlin.NotificationManagerCompatApi28Impl;
import kotlin.NotificationManagerCompatInterruptionFilter;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationManagerCompatApi34Impl {
    private final Runnable AudioAttributesCompatParcelizer;
    private final Executor AudioAttributesImplApi21Parcelizer;
    private final Context AudioAttributesImplApi26Parcelizer;
    private final Runnable AudioAttributesImplBaseParcelizer;
    private final ServiceConnection IconCompatParcelizer;
    private final AtomicBoolean MediaBrowserCompatItemReceiver;
    int RemoteActionCompatParcelizer;
    public NotificationManagerCompatInterruptionFilter.asBinder asBinder;
    final NotificationManagerCompatInterruptionFilter asInterface;
    final NotificationManagerCompatApi28Impl onTransact;
    final String read;
    NotificationManagerCompatApi23Impl write;

    public NotificationManagerCompatApi34Impl(Context context, String str, Intent intent, NotificationManagerCompatInterruptionFilter notificationManagerCompatInterruptionFilter, Executor executor) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(intent, "");
        Intrinsics.checkNotNullParameter(notificationManagerCompatInterruptionFilter, "");
        Intrinsics.checkNotNullParameter(executor, "");
        this.read = str;
        this.asInterface = notificationManagerCompatInterruptionFilter;
        this.AudioAttributesImplApi21Parcelizer = executor;
        Context applicationContext = context.getApplicationContext();
        this.AudioAttributesImplApi26Parcelizer = applicationContext;
        this.onTransact = new RemoteActionCompatParcelizer();
        this.MediaBrowserCompatItemReceiver = new AtomicBoolean(false);
        read readVar = new read();
        this.IconCompatParcelizer = readVar;
        this.AudioAttributesImplBaseParcelizer = new Runnable() { // from class: o.NotificationManagerCompatNotificationWithIdAndTag
            @Override // java.lang.Runnable
            public final void run() {
                NotificationManagerCompatApi34Impl notificationManagerCompatApi34Impl = this.read;
                Intrinsics.checkNotNullParameter(notificationManagerCompatApi34Impl, "");
                try {
                    NotificationManagerCompatApi23Impl notificationManagerCompatApi23Impl = notificationManagerCompatApi34Impl.write;
                    if (notificationManagerCompatApi23Impl != null) {
                        notificationManagerCompatApi34Impl.RemoteActionCompatParcelizer = notificationManagerCompatApi23Impl.asInterface(notificationManagerCompatApi34Impl.onTransact, notificationManagerCompatApi34Impl.read);
                        NotificationManagerCompatInterruptionFilter notificationManagerCompatInterruptionFilter2 = notificationManagerCompatApi34Impl.asInterface;
                        NotificationManagerCompatInterruptionFilter.asBinder asbinder = notificationManagerCompatApi34Impl.asBinder;
                        if (asbinder == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            asbinder = null;
                        }
                        notificationManagerCompatInterruptionFilter2.asInterface(asbinder);
                    }
                } catch (RemoteException e) {
                }
            }
        };
        this.AudioAttributesCompatParcelizer = new Runnable() { // from class: o.ensureServiceUnbound
            @Override // java.lang.Runnable
            public final void run() {
                NotificationManagerCompatInterruptionFilter.asInterface asInterface;
                NotificationManagerCompatApi34Impl notificationManagerCompatApi34Impl = this.RemoteActionCompatParcelizer;
                Intrinsics.checkNotNullParameter(notificationManagerCompatApi34Impl, "");
                NotificationManagerCompatInterruptionFilter notificationManagerCompatInterruptionFilter2 = notificationManagerCompatApi34Impl.asInterface;
                NotificationManagerCompatInterruptionFilter.asBinder asbinder = notificationManagerCompatApi34Impl.asBinder;
                r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
                if (asbinder == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    asbinder = null;
                }
                Intrinsics.checkNotNullParameter(asbinder, "");
                synchronized (notificationManagerCompatInterruptionFilter2.IconCompatParcelizer) {
                    asInterface = notificationManagerCompatInterruptionFilter2.IconCompatParcelizer.asInterface(asbinder);
                }
                if (asInterface != null) {
                    NotificationManagerCompatInterruptionFilter.onTransact ontransact = notificationManagerCompatInterruptionFilter2.write;
                    int[] iArrAsInterface = asInterface.asInterface();
                    if (ontransact.RemoteActionCompatParcelizer(Arrays.copyOf(iArrAsInterface, iArrAsInterface.length)) && notificationManagerCompatInterruptionFilter2.asInterface.AudioAttributesCompatParcelizer()) {
                        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 = notificationManagerCompatInterruptionFilter2.asInterface.onTransact;
                        if (r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                        } else {
                            r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = r8lambda_jlk_p2qvpyoawgjpaxu2hj8642;
                        }
                        notificationManagerCompatInterruptionFilter2.RemoteActionCompatParcelizer(r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact());
                    }
                }
            }
        };
        Object[] array = notificationManagerCompatInterruptionFilter.asBinder().keySet().toArray(new String[0]);
        Intrinsics.checkNotNull(array, "");
        NotificationManagerCompatInterruptionFilter.asBinder asbinder = new NotificationManagerCompatInterruptionFilter.asBinder((String[]) array) { // from class: o.NotificationManagerCompatApi34Impl.3
            @Override // o.NotificationManagerCompatInterruptionFilter.asBinder
            public final boolean asBinder() {
                return true;
            }

            @Override // o.NotificationManagerCompatInterruptionFilter.asBinder
            public final void read(Set<String> set) {
                Intrinsics.checkNotNullParameter(set, "");
                if (NotificationManagerCompatApi34Impl.this.asBinder().get()) {
                    return;
                }
                try {
                    NotificationManagerCompatApi23Impl notificationManagerCompatApi23Impl = NotificationManagerCompatApi34Impl.this.write;
                    if (notificationManagerCompatApi23Impl != null) {
                        int i = NotificationManagerCompatApi34Impl.this.RemoteActionCompatParcelizer;
                        Object[] array2 = set.toArray(new String[0]);
                        Intrinsics.checkNotNull(array2, "");
                        notificationManagerCompatApi23Impl.onTransact(i, (String[]) array2);
                    }
                } catch (RemoteException e) {
                }
            }
        };
        Intrinsics.checkNotNullParameter(asbinder, "");
        this.asBinder = asbinder;
        applicationContext.bindService(intent, readVar, 1);
    }

    public final NotificationManagerCompatInterruptionFilter RemoteActionCompatParcelizer() {
        return this.asInterface;
    }

    public final Executor onTransact() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    public static final class RemoteActionCompatParcelizer extends NotificationManagerCompatApi28Impl.onTransact {
        RemoteActionCompatParcelizer() {
        }

        @Override // kotlin.NotificationManagerCompatApi28Impl
        public final void asBinder(final String[] strArr) {
            Intrinsics.checkNotNullParameter(strArr, "");
            Executor executorOnTransact = NotificationManagerCompatApi34Impl.this.onTransact();
            final NotificationManagerCompatApi34Impl notificationManagerCompatApi34Impl = NotificationManagerCompatApi34Impl.this;
            executorOnTransact.execute(new Runnable() { // from class: o.NotificationManagerCompatNotifyTask
                @Override // java.lang.Runnable
                public final void run() {
                    Set<String> setEmptySet;
                    NotificationManagerCompatApi34Impl notificationManagerCompatApi34Impl2 = notificationManagerCompatApi34Impl;
                    String[] strArr2 = strArr;
                    Intrinsics.checkNotNullParameter(notificationManagerCompatApi34Impl2, "");
                    Intrinsics.checkNotNullParameter(strArr2, "");
                    NotificationManagerCompatInterruptionFilter notificationManagerCompatInterruptionFilterRemoteActionCompatParcelizer = notificationManagerCompatApi34Impl2.RemoteActionCompatParcelizer();
                    String[] strArr3 = (String[]) Arrays.copyOf(strArr2, strArr2.length);
                    Intrinsics.checkNotNullParameter(strArr3, "");
                    synchronized (notificationManagerCompatInterruptionFilterRemoteActionCompatParcelizer.IconCompatParcelizer) {
                        Iterator<Map.Entry<K, V>> it = notificationManagerCompatInterruptionFilterRemoteActionCompatParcelizer.IconCompatParcelizer.iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            Intrinsics.checkNotNullExpressionValue(entry, "");
                            NotificationManagerCompatInterruptionFilter.asBinder asbinder = (NotificationManagerCompatInterruptionFilter.asBinder) entry.getKey();
                            NotificationManagerCompatInterruptionFilter.asInterface asinterface = (NotificationManagerCompatInterruptionFilter.asInterface) entry.getValue();
                            if (!asbinder.asBinder()) {
                                Intrinsics.checkNotNullParameter(strArr3, "");
                                int length = asinterface.read.length;
                                if (length == 0) {
                                    setEmptySet = SetsKt.emptySet();
                                } else if (length == 1) {
                                    int length2 = strArr3.length;
                                    int i = 0;
                                    while (true) {
                                        if (i >= length2) {
                                            setEmptySet = SetsKt.emptySet();
                                            break;
                                        } else {
                                            if (StringsKt.equals(strArr3[i], asinterface.read[0], true)) {
                                                setEmptySet = asinterface.asBinder;
                                                break;
                                            }
                                            i++;
                                        }
                                    }
                                } else {
                                    Set setCreateSetBuilder = SetsKt.createSetBuilder();
                                    for (String str : strArr3) {
                                        for (String str2 : asinterface.read) {
                                            if (StringsKt.equals(str2, str, true)) {
                                                setCreateSetBuilder.add(str2);
                                            }
                                        }
                                    }
                                    setEmptySet = SetsKt.build(setCreateSetBuilder);
                                }
                                if (!setEmptySet.isEmpty()) {
                                    asinterface.RemoteActionCompatParcelizer.read(setEmptySet);
                                }
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                    }
                }
            });
        }
    }

    public final AtomicBoolean asBinder() {
        return this.MediaBrowserCompatItemReceiver;
    }

    public static final class read implements ServiceConnection {
        read() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            NotificationManagerCompatApi23Impl asinterface;
            Intrinsics.checkNotNullParameter(componentName, "");
            Intrinsics.checkNotNullParameter(iBinder, "");
            NotificationManagerCompatApi34Impl notificationManagerCompatApi34Impl = NotificationManagerCompatApi34Impl.this;
            if (iBinder == null) {
                asinterface = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationService");
                if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof NotificationManagerCompatApi23Impl)) {
                    asinterface = (NotificationManagerCompatApi23Impl) iInterfaceQueryLocalInterface;
                } else {
                    asinterface = new NotificationManagerCompatApi23Impl.RemoteActionCompatParcelizer.asInterface(iBinder);
                }
            }
            notificationManagerCompatApi34Impl.write = asinterface;
            NotificationManagerCompatApi34Impl.this.onTransact().execute(NotificationManagerCompatApi34Impl.this.asInterface());
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            Intrinsics.checkNotNullParameter(componentName, "");
            NotificationManagerCompatApi34Impl.this.onTransact().execute(NotificationManagerCompatApi34Impl.this.read());
            NotificationManagerCompatApi34Impl.this.write = null;
        }
    }

    public final Runnable asInterface() {
        return this.AudioAttributesImplBaseParcelizer;
    }

    public final Runnable read() {
        return this.AudioAttributesCompatParcelizer;
    }
}
