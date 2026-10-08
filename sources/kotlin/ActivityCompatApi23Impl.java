package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityCompatApi23Impl {
    public static final ActivityCompatApi23Impl onTransact = new RemoteActionCompatParcelizer().asInterface();
    public final boolean asBinder;
    public final boolean asInterface;
    public final boolean read;

    /* synthetic */ ActivityCompatApi23Impl(RemoteActionCompatParcelizer remoteActionCompatParcelizer, byte b) {
        this(remoteActionCompatParcelizer);
    }

    public static final class RemoteActionCompatParcelizer {
        boolean RemoteActionCompatParcelizer;
        boolean asInterface;
        boolean onTransact;

        public final ActivityCompatApi23Impl asInterface() {
            if (!this.onTransact && (this.asInterface || this.RemoteActionCompatParcelizer)) {
                throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
            }
            return new ActivityCompatApi23Impl(this, (byte) 0);
        }
    }

    private ActivityCompatApi23Impl(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.asInterface = remoteActionCompatParcelizer.onTransact;
        this.read = remoteActionCompatParcelizer.asInterface;
        this.asBinder = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ActivityCompatApi23Impl activityCompatApi23Impl = (ActivityCompatApi23Impl) obj;
        return this.asInterface == activityCompatApi23Impl.asInterface && this.read == activityCompatApi23Impl.read && this.asBinder == activityCompatApi23Impl.asBinder;
    }

    public final int hashCode() {
        return ((this.asInterface ? 1 : 0) << 2) + ((this.read ? 1 : 0) << 1) + (this.asBinder ? 1 : 0);
    }
}
