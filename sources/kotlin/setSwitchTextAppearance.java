package kotlin;

import androidx.fragment.app.Fragment;
import java.io.PrintWriter;
import java.util.ArrayList;
import kotlin.getContentInsetEnd;
import kotlin.getVerticalMargins;

/* JADX INFO: loaded from: classes.dex */
public final class setSwitchTextAppearance extends getContentInsetEnd implements getVerticalMargins.RemoteActionCompatParcelizer {
    boolean asBinder;
    int asInterface;
    boolean onTransact;
    final getVerticalMargins read;

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.asInterface >= 0) {
            sb.append(" #");
            sb.append(this.asInterface);
        }
        if (this.MediaBrowserCompatSearchResultReceiver != null) {
            sb.append(" ");
            sb.append(this.MediaBrowserCompatSearchResultReceiver);
        }
        sb.append("}");
        return sb.toString();
    }

    public final void asInterface(String str, PrintWriter printWriter, boolean z) {
        String string;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.MediaBrowserCompatSearchResultReceiver);
            printWriter.print(" mIndex=");
            printWriter.print(this.asInterface);
            printWriter.print(" mCommitted=");
            printWriter.println(this.onTransact);
            if (this.ParcelableVolumeInfo != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.ParcelableVolumeInfo));
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver != 0 || this.MediaBrowserCompatMediaItem != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.MediaBrowserCompatCustomActionResultReceiver));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.MediaBrowserCompatMediaItem));
            }
            if (this.MediaSessionCompatQueueItem != 0 || this.MediaDescriptionCompat != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.MediaSessionCompatQueueItem));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.MediaDescriptionCompat));
            }
            if (this.AudioAttributesImplApi26Parcelizer != 0 || this.write != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.AudioAttributesImplApi26Parcelizer));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.write);
            }
            if (this.AudioAttributesCompatParcelizer != 0 || this.IconCompatParcelizer != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.AudioAttributesCompatParcelizer));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.IconCompatParcelizer);
            }
        }
        if (this.AudioAttributesImplBaseParcelizer.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.AudioAttributesImplBaseParcelizer.size();
        for (int i = 0; i < size; i++) {
            getContentInsetEnd.asInterface asinterface = this.AudioAttributesImplBaseParcelizer.get(i);
            switch (asinterface.RemoteActionCompatParcelizer) {
                case 0:
                    string = "NULL";
                    break;
                case 1:
                    string = "ADD";
                    break;
                case 2:
                    string = "REPLACE";
                    break;
                case 3:
                    string = "REMOVE";
                    break;
                case 4:
                    string = "HIDE";
                    break;
                case 5:
                    string = "SHOW";
                    break;
                case 6:
                    string = "DETACH";
                    break;
                case 7:
                    string = "ATTACH";
                    break;
                case 8:
                    string = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    string = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    string = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    StringBuilder sb = new StringBuilder("cmd=");
                    sb.append(asinterface.RemoteActionCompatParcelizer);
                    string = sb.toString();
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(string);
            printWriter.print(" ");
            printWriter.println(asinterface.asBinder);
            if (z) {
                if (asinterface.read != 0 || asinterface.asInterface != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(asinterface.read));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(asinterface.asInterface));
                }
                if (asinterface.IconCompatParcelizer != 0 || asinterface.AudioAttributesImplApi21Parcelizer != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(asinterface.IconCompatParcelizer));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(asinterface.AudioAttributesImplApi21Parcelizer));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.getContentInsetEnd
    public final void read(int i, Fragment fragment, String str, int i2) {
        super.read(i, fragment, str, i2);
        fragment.mFragmentManager = this.read;
    }

    @Override // kotlin.getContentInsetEnd
    public final getContentInsetEnd onTransact(Fragment fragment) {
        if (fragment.mFragmentManager != null && fragment.mFragmentManager != this.read) {
            StringBuilder sb = new StringBuilder("Cannot remove Fragment attached to a different FragmentManager. Fragment ");
            sb.append(fragment.toString());
            sb.append(" is already attached to a FragmentManager.");
            throw new IllegalStateException(sb.toString());
        }
        return super.onTransact(fragment);
    }

    @Override // kotlin.getContentInsetEnd
    public final getContentInsetEnd RemoteActionCompatParcelizer(Fragment fragment) {
        if (fragment != null && fragment.mFragmentManager != null && fragment.mFragmentManager != this.read) {
            StringBuilder sb = new StringBuilder("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment ");
            sb.append(fragment.toString());
            sb.append(" is already attached to a FragmentManager.");
            throw new IllegalStateException(sb.toString());
        }
        return super.RemoteActionCompatParcelizer(fragment);
    }

    final void onTransact(int i) {
        if (this.RemoteActionCompatParcelizer) {
            getVerticalMargins.asInterface(2);
            int size = this.AudioAttributesImplBaseParcelizer.size();
            for (int i2 = 0; i2 < size; i2++) {
                getContentInsetEnd.asInterface asinterface = this.AudioAttributesImplBaseParcelizer.get(i2);
                if (asinterface.asBinder != null) {
                    asinterface.asBinder.mBackStackNesting += i;
                    if (getVerticalMargins.asInterface(2)) {
                        Fragment fragment = asinterface.asBinder;
                        int i3 = asinterface.asBinder.mBackStackNesting;
                    }
                }
            }
        }
    }

    @Override // kotlin.getContentInsetEnd
    public final int RemoteActionCompatParcelizer() {
        return onTransact(false, true);
    }

    @Override // kotlin.getContentInsetEnd
    public final int asBinder() {
        return onTransact(true, true);
    }

    final int onTransact(boolean z, boolean z2) {
        if (this.onTransact) {
            throw new IllegalStateException("commit already called");
        }
        if (getVerticalMargins.asInterface(2)) {
            PrintWriter printWriter = new PrintWriter(new getContentInsetStart("FragmentManager"));
            asInterface("  ", printWriter, true);
            printWriter.close();
        }
        this.onTransact = true;
        if (this.RemoteActionCompatParcelizer) {
            this.asInterface = this.read.RemoteActionCompatParcelizer.getAndIncrement();
        } else {
            this.asInterface = -1;
        }
        if (z2) {
            this.read.onTransact(this, z);
        }
        return this.asInterface;
    }

    @Override // o.getVerticalMargins.RemoteActionCompatParcelizer
    public final boolean RemoteActionCompatParcelizer(ArrayList<setSwitchTextAppearance> arrayList, ArrayList<Boolean> arrayList2) {
        getVerticalMargins.asInterface(2);
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.RemoteActionCompatParcelizer) {
            return true;
        }
        this.read.read.add(this);
        return true;
    }

    final void read() {
        int size = this.AudioAttributesImplBaseParcelizer.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            getContentInsetEnd.asInterface asinterface = this.AudioAttributesImplBaseParcelizer.get(size);
            if (asinterface.AudioAttributesImplApi26Parcelizer) {
                if (asinterface.RemoteActionCompatParcelizer == 8) {
                    asinterface.AudioAttributesImplApi26Parcelizer = false;
                    size--;
                    this.AudioAttributesImplBaseParcelizer.remove(size);
                } else {
                    int i = asinterface.asBinder.mContainerId;
                    asinterface.RemoteActionCompatParcelizer = 2;
                    asinterface.AudioAttributesImplApi26Parcelizer = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        getContentInsetEnd.asInterface asinterface2 = this.AudioAttributesImplBaseParcelizer.get(i2);
                        if (asinterface2.AudioAttributesImplApi26Parcelizer && asinterface2.asBinder.mContainerId == i) {
                            this.AudioAttributesImplBaseParcelizer.remove(i2);
                            size--;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public setSwitchTextAppearance(getVerticalMargins getverticalmargins) {
        getChildHorizontalGravity getchildhorizontalgravityMediaSessionCompatQueueItem;
        getChildHorizontalGravity getchildhorizontalgravity = getverticalmargins.write;
        Fragment fragment = getverticalmargins.RatingCompat;
        if (fragment != null) {
            getchildhorizontalgravityMediaSessionCompatQueueItem = fragment.mFragmentManager.MediaSessionCompatQueueItem();
        } else {
            getchildhorizontalgravityMediaSessionCompatQueueItem = getverticalmargins.AudioAttributesImplBaseParcelizer;
        }
        super(getchildhorizontalgravityMediaSessionCompatQueueItem, getverticalmargins.AudioAttributesCompatParcelizer != null ? getverticalmargins.AudioAttributesCompatParcelizer.getRemoteActionCompatParcelizer().getClassLoader() : null);
        this.asInterface = -1;
        this.asBinder = false;
        this.read = getverticalmargins;
    }

    @Override // kotlin.getContentInsetEnd
    public final void onTransact() {
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.AudioAttributesImplApi21Parcelizer = false;
        this.read.asInterface((getVerticalMargins.RemoteActionCompatParcelizer) this, false);
    }

    @Override // kotlin.getContentInsetEnd
    public final void asInterface() {
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.AudioAttributesImplApi21Parcelizer = false;
        this.read.asInterface((getVerticalMargins.RemoteActionCompatParcelizer) this, true);
    }
}
