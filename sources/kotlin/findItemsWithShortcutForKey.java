package kotlin;

import java.util.Arrays;
import java.util.Comparator;
import kotlin.expandItemActionView;

/* JADX INFO: loaded from: classes.dex */
public final class findItemsWithShortcutForKey extends expandItemActionView {
    private int AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private close AudioAttributesImplApi26Parcelizer;
    private findItemIndex[] IconCompatParcelizer;
    private findItemIndex[] MediaBrowserCompatItemReceiver;
    private read write;

    class read {
        findItemIndex RemoteActionCompatParcelizer;
        private findItemsWithShortcutForKey read;

        public read(findItemsWithShortcutForKey finditemswithshortcutforkey) {
            this.read = finditemswithshortcutforkey;
        }

        public final String toString() {
            String string = "[ ";
            if (this.RemoteActionCompatParcelizer != null) {
                for (int i = 0; i < 9; i++) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(string);
                    sb.append(this.RemoteActionCompatParcelizer.asBinder[i]);
                    sb.append(" ");
                    string = sb.toString();
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append("] ");
            sb2.append(this.RemoteActionCompatParcelizer);
            return sb2.toString();
        }
    }

    @Override // kotlin.expandItemActionView, o.dispatchMenuItemSelected.onTransact
    public final void RemoteActionCompatParcelizer() {
        this.AudioAttributesImplApi21Parcelizer = 0;
        this.asBinder = 0.0f;
    }

    public findItemsWithShortcutForKey(close closeVar) {
        super(closeVar);
        this.AudioAttributesCompatParcelizer = 128;
        this.IconCompatParcelizer = new findItemIndex[128];
        this.MediaBrowserCompatItemReceiver = new findItemIndex[128];
        this.AudioAttributesImplApi21Parcelizer = 0;
        this.write = new read(this);
        this.AudioAttributesImplApi26Parcelizer = closeVar;
    }

    @Override // kotlin.expandItemActionView, o.dispatchMenuItemSelected.onTransact
    public final boolean onTransact() {
        return this.AudioAttributesImplApi21Parcelizer == 0;
    }

    @Override // kotlin.expandItemActionView, o.dispatchMenuItemSelected.onTransact
    public final findItemIndex RemoteActionCompatParcelizer(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.AudioAttributesImplApi21Parcelizer; i2++) {
            findItemIndex finditemindex = this.IconCompatParcelizer[i2];
            if (!zArr[finditemindex.onTransact]) {
                this.write.RemoteActionCompatParcelizer = finditemindex;
                int i3 = 8;
                if (i == -1) {
                    read readVar = this.write;
                    while (i3 >= 0) {
                        float f = readVar.RemoteActionCompatParcelizer.asBinder[i3];
                        if (f > 0.0f) {
                            break;
                        }
                        if (f < 0.0f) {
                            i = i2;
                            break;
                        }
                        i3--;
                    }
                } else {
                    read readVar2 = this.write;
                    findItemIndex finditemindex2 = this.IconCompatParcelizer[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = finditemindex2.asBinder[i3];
                            float f3 = readVar2.RemoteActionCompatParcelizer.asBinder[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 < f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.IconCompatParcelizer[i];
    }

    @Override // kotlin.expandItemActionView, o.dispatchMenuItemSelected.onTransact
    public final void RemoteActionCompatParcelizer(findItemIndex finditemindex) {
        this.write.RemoteActionCompatParcelizer = finditemindex;
        Arrays.fill(this.write.RemoteActionCompatParcelizer.asBinder, 0.0f);
        finditemindex.asBinder[finditemindex.IconCompatParcelizer] = 1.0f;
        onTransact(finditemindex);
    }

    private final void onTransact(findItemIndex finditemindex) {
        int i;
        int i2 = this.AudioAttributesImplApi21Parcelizer;
        findItemIndex[] finditemindexArr = this.IconCompatParcelizer;
        if (i2 + 1 > finditemindexArr.length) {
            findItemIndex[] finditemindexArr2 = (findItemIndex[]) Arrays.copyOf(finditemindexArr, finditemindexArr.length << 1);
            this.IconCompatParcelizer = finditemindexArr2;
            this.MediaBrowserCompatItemReceiver = (findItemIndex[]) Arrays.copyOf(finditemindexArr2, finditemindexArr2.length << 1);
        }
        findItemIndex[] finditemindexArr3 = this.IconCompatParcelizer;
        int i3 = this.AudioAttributesImplApi21Parcelizer;
        finditemindexArr3[i3] = finditemindex;
        int i4 = i3 + 1;
        this.AudioAttributesImplApi21Parcelizer = i4;
        if (i4 > 1 && finditemindex.onTransact > finditemindex.onTransact) {
            int i5 = 0;
            while (true) {
                i = this.AudioAttributesImplApi21Parcelizer;
                if (i5 >= i) {
                    break;
                }
                this.MediaBrowserCompatItemReceiver[i5] = this.IconCompatParcelizer[i5];
                i5++;
            }
            Arrays.sort(this.MediaBrowserCompatItemReceiver, 0, i, new Comparator<findItemIndex>() { // from class: o.findItemsWithShortcutForKey.2
                @Override // java.util.Comparator
                public final /* bridge */ /* synthetic */ int compare(findItemIndex finditemindex2, findItemIndex finditemindex3) {
                    return finditemindex2.onTransact - finditemindex3.onTransact;
                }
            });
            for (int i6 = 0; i6 < this.AudioAttributesImplApi21Parcelizer; i6++) {
                this.IconCompatParcelizer[i6] = this.MediaBrowserCompatItemReceiver[i6];
            }
        }
        finditemindex.AudioAttributesCompatParcelizer = true;
        finditemindex.asBinder(this);
    }

    private void asInterface(findItemIndex finditemindex) {
        int i = 0;
        while (i < this.AudioAttributesImplApi21Parcelizer) {
            if (this.IconCompatParcelizer[i] == finditemindex) {
                while (true) {
                    int i2 = this.AudioAttributesImplApi21Parcelizer - 1;
                    if (i < i2) {
                        findItemIndex[] finditemindexArr = this.IconCompatParcelizer;
                        int i3 = i + 1;
                        finditemindexArr[i] = finditemindexArr[i3];
                        i = i3;
                    } else {
                        this.AudioAttributesImplApi21Parcelizer = i2;
                        finditemindex.AudioAttributesCompatParcelizer = false;
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // kotlin.expandItemActionView
    public final void read(dispatchMenuItemSelected dispatchmenuitemselected, expandItemActionView expanditemactionview, boolean z) {
        findItemIndex finditemindex = expanditemactionview.onTransact;
        if (finditemindex == null) {
            return;
        }
        expandItemActionView.RemoteActionCompatParcelizer remoteActionCompatParcelizer = expanditemactionview.asInterface;
        int iAsInterface = remoteActionCompatParcelizer.asInterface();
        for (int i = 0; i < iAsInterface; i++) {
            findItemIndex finditemindexRemoteActionCompatParcelizer = remoteActionCompatParcelizer.RemoteActionCompatParcelizer(i);
            float f = remoteActionCompatParcelizer.read(i);
            this.write.RemoteActionCompatParcelizer = finditemindexRemoteActionCompatParcelizer;
            read readVar = this.write;
            if (readVar.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr = readVar.RemoteActionCompatParcelizer.asBinder;
                    fArr[i2] = fArr[i2] + (finditemindex.asBinder[i2] * f);
                    if (Math.abs(readVar.RemoteActionCompatParcelizer.asBinder[i2]) < 1.0E-4f) {
                        readVar.RemoteActionCompatParcelizer.asBinder[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    findItemsWithShortcutForKey.this.asInterface(readVar.RemoteActionCompatParcelizer);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f2 = finditemindex.asBinder[i3];
                    if (f2 != 0.0f) {
                        float f3 = f2 * f;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        readVar.RemoteActionCompatParcelizer.asBinder[i3] = f3;
                    } else {
                        readVar.RemoteActionCompatParcelizer.asBinder[i3] = 0.0f;
                    }
                }
                onTransact(finditemindexRemoteActionCompatParcelizer);
            }
            this.asBinder += expanditemactionview.asBinder * f;
        }
        asInterface(finditemindex);
    }

    @Override // kotlin.expandItemActionView
    public final String toString() {
        StringBuilder sb = new StringBuilder(" goal -> (");
        sb.append(this.asBinder);
        sb.append(") : ");
        String string = sb.toString();
        for (int i = 0; i < this.AudioAttributesImplApi21Parcelizer; i++) {
            this.write.RemoteActionCompatParcelizer = this.IconCompatParcelizer[i];
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(this.write);
            sb2.append(" ");
            string = sb2.toString();
        }
        return string;
    }
}
