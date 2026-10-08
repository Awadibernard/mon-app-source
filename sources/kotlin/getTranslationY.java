package kotlin;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class getTranslationY extends isLayoutDirectionResolved implements offsetLeftAndRight {
    private byte[] read;

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        int i;
        int length = this.read.length;
        if (length >= 128) {
            i = 2;
            int i2 = length;
            while (true) {
                i2 >>>= 8;
                if (i2 == 0) {
                    break;
                }
                i++;
            }
        } else {
            i = 1;
        }
        return (z ? 1 : 0) + i + length;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof getTranslationY) {
            return Arrays.equals(this.read, ((getTranslationY) islayoutdirectionresolved).read);
        }
        return false;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        byte[] bArr = this.read;
        if (z) {
            islaidout.asBinder.write(27);
        }
        islaidout.RemoteActionCompatParcelizer(bArr.length);
        islaidout.asBinder.write(bArr, 0, bArr.length);
    }

    public String toString() {
        return asBinder();
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.read);
    }

    @Override // kotlin.offsetLeftAndRight
    public final String asBinder() {
        return lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(this.read);
    }

    static getTranslationY asInterface(byte[] bArr) {
        return new setImportantForAutofill(bArr);
    }

    getTranslationY(byte[] bArr, boolean z) {
        this.read = bArr;
    }

    static {
        new resolveSizeAndState(getTranslationY.class) { // from class: o.getTranslationY.5
            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
                return getTranslationY.asInterface(setpivoty.read);
            }
        };
    }
}
