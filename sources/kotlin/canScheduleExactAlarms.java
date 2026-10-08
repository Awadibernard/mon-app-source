package kotlin;

import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.primitives.Ints;
import java.util.Arrays;
import java.util.Map;
import java.util.UUID;
import kotlin.getUseCompatPadding;
import kotlin.instantiateProviderCompat;
import kotlin.markHierarchyDirty;
import kotlin.setChildrenConstraints;

/* JADX INFO: loaded from: classes.dex */
public final class canScheduleExactAlarms implements AppComponentFactory {
    private String AudioAttributesImplApi26Parcelizer;
    private instantiateActivityCompat RemoteActionCompatParcelizer;
    private final Object asBinder = new Object();
    private isContextual asInterface;
    private markHierarchyDirty.onTransact onTransact;
    private getUseCompatPadding.onTransact read;

    @Override // kotlin.AppComponentFactory
    public final instantiateActivityCompat asInterface(getUseCompatPadding getusecompatpadding) {
        instantiateActivityCompat instantiateactivitycompat;
        getUseCompatPadding.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = getusecompatpadding.asInterface;
        getUseCompatPadding.onTransact ontransact = getusecompatpadding.asInterface.asBinder;
        if (ontransact == null) {
            return instantiateActivityCompat.asInterface;
        }
        synchronized (this.asBinder) {
            if (!setTransition.read(ontransact, this.read)) {
                this.read = ontransact;
                this.RemoteActionCompatParcelizer = RemoteActionCompatParcelizer(ontransact);
            }
            instantiateactivitycompat = this.RemoteActionCompatParcelizer;
        }
        return instantiateactivitycompat;
    }

    private instantiateActivityCompat RemoteActionCompatParcelizer(getUseCompatPadding.onTransact ontransact) {
        setChildrenConstraints.onTransact ontransact2 = new setChildrenConstraints.onTransact();
        ontransact2.asInterface = null;
        hasStartedFromLauncher hasstartedfromlauncher = new hasStartedFromLauncher(ontransact.onTransact == null ? null : ontransact.onTransact.toString(), ontransact.asInterface, ontransact2);
        UnmodifiableIterator<Map.Entry<String, String>> it = ontransact.RemoteActionCompatParcelizer.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            String key = next.getKey();
            String value = next.getValue();
            synchronized (hasstartedfromlauncher.RemoteActionCompatParcelizer) {
                hasstartedfromlauncher.RemoteActionCompatParcelizer.put(key, value);
            }
        }
        DefaultDrmSessionManager.onTransact ontransact3 = new DefaultDrmSessionManager.onTransact();
        UUID uuid = ontransact.AudioAttributesImplApi26Parcelizer;
        instantiateProviderCompat.asBinder asbinder = instantiateReceiverCompat.asBinder;
        ontransact3.IconCompatParcelizer = uuid;
        ontransact3.asBinder = asbinder;
        ontransact3.asInterface = ontransact.AudioAttributesImplApi21Parcelizer;
        ontransact3.read = ontransact.AudioAttributesCompatParcelizer;
        DefaultDrmSessionManager.onTransact onTransact = ontransact3.onTransact(Ints.toArray(ontransact.asBinder));
        DefaultDrmSessionManager defaultDrmSessionManager = new DefaultDrmSessionManager(onTransact.IconCompatParcelizer, onTransact.asBinder, hasstartedfromlauncher, onTransact.onTransact, onTransact.asInterface, onTransact.write, onTransact.read, onTransact.RemoteActionCompatParcelizer, onTransact.AudioAttributesImplApi21Parcelizer, (byte) 0);
        byte[] bArr = ontransact.read;
        byte[] bArrCopyOf = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        if (defaultDrmSessionManager.RemoteActionCompatParcelizer.isEmpty()) {
            defaultDrmSessionManager.read = 0;
            defaultDrmSessionManager.onTransact = bArrCopyOf;
            return defaultDrmSessionManager;
        }
        throw new IllegalStateException();
    }
}
