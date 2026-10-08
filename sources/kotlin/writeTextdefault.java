package kotlin;

import com.google.common.base.Preconditions;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.createDefaultExecutor;

/* JADX INFO: loaded from: classes3.dex */
public final class writeTextdefault extends readText {
    private final TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;

    public writeTextdefault(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.RemoteActionCompatParcelizer = (TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer) Preconditions.checkNotNull(remoteActionCompatParcelizer, "helper");
    }

    @Override // kotlin.readText, o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
    public final TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer asBinder(TelephonyManagerCompatApi23Impl.asBinder asbinder) {
        TelephonyManagerCompatApi23Impl.IconCompatParcelizer iconCompatParcelizer = (TelephonyManagerCompatApi23Impl.IconCompatParcelizer) asbinder.asInterface(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer);
        TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21ParcelizerAsBinder = super.asBinder(asbinder);
        if (iconCompatParcelizer != null) {
            createDefaultExecutor createdefaultexecutorAsInterface = audioAttributesImplApi21ParcelizerAsBinder.asInterface();
            if (createdefaultexecutorAsInterface.RemoteActionCompatParcelizer.get(TelephonyManagerCompatApi23Impl.read) == null) {
                return new onTransact(audioAttributesImplApi21ParcelizerAsBinder, iconCompatParcelizer);
            }
        }
        return audioAttributesImplApi21ParcelizerAsBinder;
    }

    @Override // kotlin.readText
    protected final TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer asInterface() {
        return this.RemoteActionCompatParcelizer;
    }

    static final class onTransact extends AtomicFileKt {
        final TelephonyManagerCompatApi23Impl.IconCompatParcelizer onTransact;
        private final TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer read;

        onTransact(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, TelephonyManagerCompatApi23Impl.IconCompatParcelizer iconCompatParcelizer) {
            this.read = (TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer) Preconditions.checkNotNull(audioAttributesImplApi21Parcelizer, "delegate");
            this.onTransact = (TelephonyManagerCompatApi23Impl.IconCompatParcelizer) Preconditions.checkNotNull(iconCompatParcelizer, "healthListener");
        }

        @Override // kotlin.AtomicFileKt
        public final TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer write() {
            return this.read;
        }

        @Override // kotlin.AtomicFileKt, o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final void read(final TelephonyManagerCompatApi23Impl.IconCompatParcelizer iconCompatParcelizer) {
            this.read.read(new TelephonyManagerCompatApi23Impl.IconCompatParcelizer() { // from class: o.writeTextdefault.onTransact.3
                @Override // o.TelephonyManagerCompatApi23Impl.IconCompatParcelizer
                public final void asInterface(SelfDestructiveThreadReplyCallback selfDestructiveThreadReplyCallback) {
                    iconCompatParcelizer.asInterface(selfDestructiveThreadReplyCallback);
                    onTransact.this.onTransact.asInterface(selfDestructiveThreadReplyCallback);
                }
            });
        }

        @Override // kotlin.AtomicFileKt, o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final createDefaultExecutor asInterface() {
            return new createDefaultExecutor.asBinder(super.asInterface(), (byte) 0).RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.read, Boolean.TRUE).asInterface();
        }
    }
}
