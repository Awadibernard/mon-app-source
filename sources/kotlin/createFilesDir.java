package kotlin;

import androidx.window.core.WindowStrictModeException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
final class createFilesDir<T> extends getExternalFilesDirs<T> {
    private final getDisplayOrDefault AudioAttributesImplApi26Parcelizer;
    private final T IconCompatParcelizer;
    private final String RemoteActionCompatParcelizer;
    private final WindowStrictModeException asBinder;
    private final getDataDir onTransact;
    private final String read;

    public createFilesDir(T t, String str, String str2, getDataDir getdatadir, getDisplayOrDefault getdisplayordefault) {
        Intrinsics.checkNotNullParameter(t, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(getdatadir, "");
        Intrinsics.checkNotNullParameter(getdisplayordefault, "");
        this.IconCompatParcelizer = t;
        this.read = str;
        this.RemoteActionCompatParcelizer = str2;
        this.onTransact = getdatadir;
        this.AudioAttributesImplApi26Parcelizer = getdisplayordefault;
        WindowStrictModeException windowStrictModeException = new WindowStrictModeException(asInterface(t, str2));
        StackTraceElement[] stackTrace = windowStrictModeException.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "");
        windowStrictModeException.setStackTrace((StackTraceElement[]) ArraysKt.drop(stackTrace, 2).toArray(new StackTraceElement[0]));
        this.asBinder = windowStrictModeException;
    }

    @Override // kotlin.getExternalFilesDirs
    public final getExternalFilesDirs<T> onTransact(String str, Function1<? super T, Boolean> function1) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        return this;
    }

    @Override // kotlin.getExternalFilesDirs
    public final T RemoteActionCompatParcelizer() throws WindowStrictModeException {
        int i = asInterface.read[this.AudioAttributesImplApi26Parcelizer.ordinal()];
        if (i == 1) {
            throw this.asBinder;
        }
        if (i == 2) {
            this.onTransact.asBinder(this.read, asInterface(this.IconCompatParcelizer, this.RemoteActionCompatParcelizer));
            return null;
        }
        if (i == 3) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final /* synthetic */ class asInterface {
        public static final /* synthetic */ int[] read;

        static {
            int[] iArr = new int[getDisplayOrDefault.values().length];
            try {
                iArr[getDisplayOrDefault.STRICT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[getDisplayOrDefault.LOG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[getDisplayOrDefault.QUIET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            read = iArr;
        }
    }
}
