package kotlin;

import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlin.requireContext;

/* JADX INFO: loaded from: classes.dex */
public abstract class getEmailCc implements addNextIntent {
    private static final Set<getEmailCc> RemoteActionCompatParcelizer = new HashSet();
    private final String asInterface;
    private final String onTransact;

    static class RemoteActionCompatParcelizer {
        static final Set<String> asBinder = new HashSet(Arrays.asList(requireContext.read.read.read()));
    }

    public abstract boolean asBinder();

    getEmailCc(String str, String str2) {
        this.onTransact = str;
        this.asInterface = str2;
        RemoteActionCompatParcelizer.add(this);
    }

    @Override // kotlin.addNextIntent
    public String read() {
        return this.onTransact;
    }

    @Override // kotlin.addNextIntent
    public boolean onTransact() {
        return asBinder() || RemoteActionCompatParcelizer();
    }

    public boolean RemoteActionCompatParcelizer() {
        return setMovementGranularity.RemoteActionCompatParcelizer(RemoteActionCompatParcelizer.asBinder, this.asInterface);
    }

    public static Set<getEmailCc> asInterface() {
        return Collections.unmodifiableSet(RemoteActionCompatParcelizer);
    }

    public static class asInterface extends getEmailCc {
        @Override // kotlin.getEmailCc
        public final boolean asBinder() {
            return false;
        }

        asInterface(String str, String str2) {
            super(str, str2);
        }
    }

    public static class asBinder extends getEmailCc {
        @Override // kotlin.getEmailCc
        public final boolean asBinder() {
            return true;
        }

        asBinder(String str, String str2) {
            super(str, str2);
        }
    }

    public static class onTransact extends getEmailCc {
        @Override // kotlin.getEmailCc
        public final boolean asBinder() {
            return true;
        }

        onTransact(String str, String str2) {
            super(str, str2);
        }
    }

    public static class read extends getEmailCc {
        @Override // kotlin.getEmailCc
        public final boolean asBinder() {
            return true;
        }

        read(String str, String str2) {
            super(str, str2);
        }
    }

    public static class write extends getEmailCc {
        @Override // kotlin.getEmailCc
        public final boolean asBinder() {
            return true;
        }

        write(String str, String str2) {
            super(str, str2);
        }
    }

    public static class AudioAttributesImplApi26Parcelizer extends getEmailCc {
        @Override // kotlin.getEmailCc
        public final boolean asBinder() {
            return true;
        }

        AudioAttributesImplApi26Parcelizer(String str, String str2) {
            super(str, str2);
        }
    }

    public static class AudioAttributesImplApi21Parcelizer extends getEmailCc {
        @Override // kotlin.getEmailCc
        public final boolean asBinder() {
            return true;
        }

        AudioAttributesImplApi21Parcelizer(String str, String str2) {
            super(str, str2);
        }
    }

    public static class IconCompatParcelizer extends getEmailCc {
        IconCompatParcelizer(String str, String str2) {
            super(str, str2);
        }

        @Override // kotlin.getEmailCc
        public final boolean asBinder() {
            return Build.VERSION.SDK_INT >= 33;
        }
    }
}
