package kotlin;

import androidx.core.view.InputDeviceCompat;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.setSystemBarsBehavior;

/* JADX INFO: loaded from: classes4.dex */
public abstract class isPaddingRelative extends isLayoutDirectionResolved implements setSystemUiFlag<getStateDescription> {
    private static resolveSizeAndState asBinder = new resolveSizeAndState(isPaddingRelative.class) { // from class: o.isPaddingRelative.3
        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved RemoteActionCompatParcelizer(isPaddingRelative ispaddingrelative) {
            return ispaddingrelative;
        }
    };
    getStateDescription[] read;

    abstract getWindowInsetsController AudioAttributesCompatParcelizer();

    abstract isImportantForContentCapture AudioAttributesImplApi21Parcelizer();

    abstract getScrollIndicators IconCompatParcelizer();

    abstract isOpaque MediaBrowserCompatSearchResultReceiver();

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return true;
    }

    protected isPaddingRelative(getStateDescription[] getstatedescriptionArr) {
        if (getstatedescriptionArr != null) {
            for (getStateDescription getstatedescription : getstatedescriptionArr) {
                if (getstatedescription != null) {
                }
            }
            this.read = getTransitionName.read(getstatedescriptionArr);
            return;
        }
        throw new NullPointerException("'elements' cannot be null, or contain null");
    }

    public static isPaddingRelative onTransact(Object obj) {
        if (obj == null || (obj instanceof isPaddingRelative)) {
            return (isPaddingRelative) obj;
        }
        if (obj instanceof getStateDescription) {
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = ((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver();
            if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver instanceof isPaddingRelative) {
                return (isPaddingRelative) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (isPaddingRelative) asBinder.RemoteActionCompatParcelizer(isLayoutDirectionResolved.AudioAttributesCompatParcelizer((byte[]) obj));
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder("failed to construct sequence from byte[]: ");
                sb.append(e.getMessage());
                throw new IllegalArgumentException(sb.toString());
            }
        }
        StringBuilder sb2 = new StringBuilder("unknown object in getInstance: ");
        sb2.append(obj.getClass().getName());
        throw new IllegalArgumentException(sb2.toString());
    }

    public static isPaddingRelative read(performReceiveContent performreceivecontent, boolean z) {
        resolveSizeAndState resolvesizeandstate = asBinder;
        if (128 == performreceivecontent.asBinder) {
            return (isPaddingRelative) resolvesizeandstate.RemoteActionCompatParcelizer(performreceivecontent.asBinder(z, resolvesizeandstate));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    public String toString() {
        int iAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
        if (iAudioAttributesImplApi26Parcelizer == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int i = 0;
        while (true) {
            stringBuffer.append(this.read[i]);
            i++;
            if (i >= iAudioAttributesImplApi26Parcelizer) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return new setTranslationZ(this.read);
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved onTransact() {
        return new setOnReceiveContentListener(this.read, (byte) 0);
    }

    getStateDescription[] MediaBrowserCompatMediaItem() {
        return this.read;
    }

    public int AudioAttributesImplApi26Parcelizer() {
        return this.read.length;
    }

    public Iterator<getStateDescription> iterator() {
        return new setSystemBarsBehavior.onTransact(this.read);
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        int length = this.read.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode = (iHashCode * InputDeviceCompat.SOURCE_KEYBOARD) ^ this.read[length].MediaBrowserCompatCustomActionResultReceiver().hashCode();
        }
    }

    public Enumeration write() {
        return new Enumeration() { // from class: o.isPaddingRelative.5
            private int onTransact = 0;

            @Override // java.util.Enumeration
            public final Object nextElement() {
                if (this.onTransact >= isPaddingRelative.this.read.length) {
                    throw new NoSuchElementException();
                }
                getStateDescription[] getstatedescriptionArr = isPaddingRelative.this.read;
                int i = this.onTransact;
                this.onTransact = i + 1;
                return getstatedescriptionArr[i];
            }

            @Override // java.util.Enumeration
            public final boolean hasMoreElements() {
                return this.onTransact < isPaddingRelative.this.read.length;
            }
        };
    }

    public getStateDescription RemoteActionCompatParcelizer(int i) {
        return this.read[i];
    }

    final isImportantForContentCapture[] asInterface() {
        int iAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
        isImportantForContentCapture[] isimportantforcontentcaptureArr = new isImportantForContentCapture[iAudioAttributesImplApi26Parcelizer];
        for (int i = 0; i < iAudioAttributesImplApi26Parcelizer; i++) {
            isimportantforcontentcaptureArr[i] = isImportantForContentCapture.RemoteActionCompatParcelizer(this.read[i]);
        }
        return isimportantforcontentcaptureArr;
    }

    final getScrollIndicators[] asBinder() {
        int iAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
        getScrollIndicators[] getscrollindicatorsArr = new getScrollIndicators[iAudioAttributesImplApi26Parcelizer];
        for (int i = 0; i < iAudioAttributesImplApi26Parcelizer; i++) {
            getscrollindicatorsArr[i] = getScrollIndicators.asInterface(this.read[i]);
        }
        return getscrollindicatorsArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (!(islayoutdirectionresolved instanceof isPaddingRelative)) {
            return false;
        }
        isPaddingRelative ispaddingrelative = (isPaddingRelative) islayoutdirectionresolved;
        int iAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() != iAudioAttributesImplApi26Parcelizer) {
            return false;
        }
        for (int i = 0; i < iAudioAttributesImplApi26Parcelizer; i++) {
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = this.read[i].MediaBrowserCompatCustomActionResultReceiver();
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 = ispaddingrelative.read[i].MediaBrowserCompatCustomActionResultReceiver();
            if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver != islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 && !islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer(islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2)) {
                return false;
            }
        }
        return true;
    }

    isPaddingRelative(getStateDescription[] getstatedescriptionArr, boolean z) {
        this.read = getstatedescriptionArr;
    }

    protected isPaddingRelative(getTransitionName gettransitionname) {
        if (gettransitionname == null) {
            throw new NullPointerException("'elementVector' cannot be null");
        }
        this.read = gettransitionname.RemoteActionCompatParcelizer();
    }

    protected isPaddingRelative(getStateDescription getstatedescription) {
        if (getstatedescription == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        this.read = new getStateDescription[]{getstatedescription};
    }

    protected isPaddingRelative() {
        this.read = getTransitionName.onTransact;
    }
}
