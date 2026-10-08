package kotlin;

import kotlin.addOnUserLeaveHintListener;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class menuHostHelperlambda0 {
    public addOnUserLeaveHintListener.RemoteActionCompatParcelizer.IconCompatParcelizer IconCompatParcelizer = addOnUserLeaveHintListener.RemoteActionCompatParcelizer.asBinder.INSTANCE;
    public int RemoteActionCompatParcelizer;
    public boolean asBinder;
    public boolean asInterface;
    public addOnUserLeaveHintListener.RemoteActionCompatParcelizer.onTransact onTransact;
    public long read;

    public menuHostHelperlambda0() {
        addOnUserLeaveHintListener.onTransact.Companion c0061onTransact = addOnUserLeaveHintListener.onTransact.INSTANCE;
        this.RemoteActionCompatParcelizer = addOnUserLeaveHintListener.onTransact.Companion.read();
        this.onTransact = addOnUserLeaveHintListener.RemoteActionCompatParcelizer.onTransact.C0059onTransact.INSTANCE;
    }

    public static final class asBinder {
        private int AudioAttributesImplApi26Parcelizer;
        private long RemoteActionCompatParcelizer;
        private boolean asBinder;
        private addOnUserLeaveHintListener.RemoteActionCompatParcelizer.onTransact asInterface;
        public addOnUserLeaveHintListener.RemoteActionCompatParcelizer.IconCompatParcelizer onTransact = addOnUserLeaveHintListener.RemoteActionCompatParcelizer.asBinder.INSTANCE;
        private boolean read;

        public asBinder() {
            addOnUserLeaveHintListener.onTransact.Companion c0061onTransact = addOnUserLeaveHintListener.onTransact.INSTANCE;
            this.AudioAttributesImplApi26Parcelizer = addOnUserLeaveHintListener.onTransact.Companion.read();
            this.asInterface = addOnUserLeaveHintListener.RemoteActionCompatParcelizer.onTransact.C0059onTransact.INSTANCE;
        }

        public final menuHostHelperlambda0 read() {
            menuHostHelperlambda0 menuhosthelperlambda0 = new menuHostHelperlambda0();
            addOnUserLeaveHintListener.RemoteActionCompatParcelizer.IconCompatParcelizer iconCompatParcelizer = this.onTransact;
            Intrinsics.checkNotNullParameter(iconCompatParcelizer, "");
            menuhosthelperlambda0.IconCompatParcelizer = iconCompatParcelizer;
            menuhosthelperlambda0.RemoteActionCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
            menuhosthelperlambda0.asBinder = false;
            addOnUserLeaveHintListener.RemoteActionCompatParcelizer.onTransact ontransact = this.asInterface;
            Intrinsics.checkNotNullParameter(ontransact, "");
            menuhosthelperlambda0.onTransact = ontransact;
            menuhosthelperlambda0.asInterface = false;
            menuhosthelperlambda0.read = 0L;
            return menuhosthelperlambda0;
        }
    }
}
