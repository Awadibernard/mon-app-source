package kotlin;

import java.util.Arrays;
import kotlin.expandItemActionView;

/* JADX INFO: loaded from: classes.dex */
public final class addSubMenu implements expandItemActionView.RemoteActionCompatParcelizer {
    private final expandItemActionView MediaBrowserCompatItemReceiver;
    protected final close read;
    private int RemoteActionCompatParcelizer = 0;
    private int asInterface = 8;
    private findItemIndex onTransact = null;
    private int[] asBinder = new int[8];
    private int[] write = new int[8];
    private float[] AudioAttributesImplApi26Parcelizer = new float[8];
    private int AudioAttributesCompatParcelizer = -1;
    private int IconCompatParcelizer = -1;
    private boolean AudioAttributesImplApi21Parcelizer = false;

    addSubMenu(expandItemActionView expanditemactionview, close closeVar) {
        this.MediaBrowserCompatItemReceiver = expanditemactionview;
        this.read = closeVar;
    }

    @Override // o.expandItemActionView.RemoteActionCompatParcelizer
    public final void RemoteActionCompatParcelizer(findItemIndex finditemindex, float f) {
        if (f == 0.0f) {
            RemoteActionCompatParcelizer(finditemindex, true);
            return;
        }
        int i = this.AudioAttributesCompatParcelizer;
        if (i == -1) {
            this.AudioAttributesCompatParcelizer = 0;
            this.AudioAttributesImplApi26Parcelizer[0] = f;
            this.asBinder[0] = finditemindex.onTransact;
            this.write[this.AudioAttributesCompatParcelizer] = -1;
            finditemindex.AudioAttributesImplBaseParcelizer++;
            finditemindex.asBinder(this.MediaBrowserCompatItemReceiver);
            this.RemoteActionCompatParcelizer++;
            if (this.AudioAttributesImplApi21Parcelizer) {
                return;
            }
            int i2 = this.IconCompatParcelizer + 1;
            this.IconCompatParcelizer = i2;
            int[] iArr = this.asBinder;
            if (i2 >= iArr.length) {
                this.AudioAttributesImplApi21Parcelizer = true;
                this.IconCompatParcelizer = iArr.length - 1;
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.RemoteActionCompatParcelizer; i4++) {
            if (this.asBinder[i] == finditemindex.onTransact) {
                this.AudioAttributesImplApi26Parcelizer[i] = f;
                return;
            }
            if (this.asBinder[i] < finditemindex.onTransact) {
                i3 = i;
            }
            i = this.write[i];
        }
        int length = this.IconCompatParcelizer;
        if (this.AudioAttributesImplApi21Parcelizer) {
            int[] iArr2 = this.asBinder;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length++;
        }
        int[] iArr3 = this.asBinder;
        if (length >= iArr3.length && this.RemoteActionCompatParcelizer < iArr3.length) {
            int i5 = 0;
            while (true) {
                int[] iArr4 = this.asBinder;
                if (i5 >= iArr4.length) {
                    break;
                }
                if (iArr4[i5] == -1) {
                    length = i5;
                    break;
                }
                i5++;
            }
        }
        int[] iArr5 = this.asBinder;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i6 = this.asInterface << 1;
            this.asInterface = i6;
            this.AudioAttributesImplApi21Parcelizer = false;
            this.IconCompatParcelizer = length - 1;
            this.AudioAttributesImplApi26Parcelizer = Arrays.copyOf(this.AudioAttributesImplApi26Parcelizer, i6);
            this.asBinder = Arrays.copyOf(this.asBinder, this.asInterface);
            this.write = Arrays.copyOf(this.write, this.asInterface);
        }
        this.asBinder[length] = finditemindex.onTransact;
        this.AudioAttributesImplApi26Parcelizer[length] = f;
        if (i3 != -1) {
            int[] iArr6 = this.write;
            iArr6[length] = iArr6[i3];
            iArr6[i3] = length;
        } else {
            this.write[length] = this.AudioAttributesCompatParcelizer;
            this.AudioAttributesCompatParcelizer = length;
        }
        finditemindex.AudioAttributesImplBaseParcelizer++;
        finditemindex.asBinder(this.MediaBrowserCompatItemReceiver);
        int i7 = this.RemoteActionCompatParcelizer + 1;
        this.RemoteActionCompatParcelizer = i7;
        if (!this.AudioAttributesImplApi21Parcelizer) {
            this.IconCompatParcelizer++;
        }
        int[] iArr7 = this.asBinder;
        if (i7 >= iArr7.length) {
            this.AudioAttributesImplApi21Parcelizer = true;
        }
        if (this.IconCompatParcelizer >= iArr7.length) {
            this.AudioAttributesImplApi21Parcelizer = true;
            this.IconCompatParcelizer = iArr7.length - 1;
        }
    }

    @Override // o.expandItemActionView.RemoteActionCompatParcelizer
    public final void read(findItemIndex finditemindex, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int i = this.AudioAttributesCompatParcelizer;
            if (i == -1) {
                this.AudioAttributesCompatParcelizer = 0;
                this.AudioAttributesImplApi26Parcelizer[0] = f;
                this.asBinder[0] = finditemindex.onTransact;
                this.write[this.AudioAttributesCompatParcelizer] = -1;
                finditemindex.AudioAttributesImplBaseParcelizer++;
                finditemindex.asBinder(this.MediaBrowserCompatItemReceiver);
                this.RemoteActionCompatParcelizer++;
                if (this.AudioAttributesImplApi21Parcelizer) {
                    return;
                }
                int i2 = this.IconCompatParcelizer + 1;
                this.IconCompatParcelizer = i2;
                int[] iArr = this.asBinder;
                if (i2 >= iArr.length) {
                    this.AudioAttributesImplApi21Parcelizer = true;
                    this.IconCompatParcelizer = iArr.length - 1;
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.RemoteActionCompatParcelizer; i4++) {
                if (this.asBinder[i] == finditemindex.onTransact) {
                    float[] fArr = this.AudioAttributesImplApi26Parcelizer;
                    float f2 = fArr[i] + f;
                    if (f2 > -0.001f && f2 < 0.001f) {
                        f2 = 0.0f;
                    }
                    fArr[i] = f2;
                    if (f2 == 0.0f) {
                        if (i == this.AudioAttributesCompatParcelizer) {
                            this.AudioAttributesCompatParcelizer = this.write[i];
                        } else {
                            int[] iArr2 = this.write;
                            iArr2[i3] = iArr2[i];
                        }
                        if (z) {
                            finditemindex.read(this.MediaBrowserCompatItemReceiver);
                        }
                        if (this.AudioAttributesImplApi21Parcelizer) {
                            this.IconCompatParcelizer = i;
                        }
                        finditemindex.AudioAttributesImplBaseParcelizer--;
                        this.RemoteActionCompatParcelizer--;
                        return;
                    }
                    return;
                }
                if (this.asBinder[i] < finditemindex.onTransact) {
                    i3 = i;
                }
                i = this.write[i];
            }
            int length = this.IconCompatParcelizer;
            if (this.AudioAttributesImplApi21Parcelizer) {
                int[] iArr3 = this.asBinder;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length++;
            }
            int[] iArr4 = this.asBinder;
            if (length >= iArr4.length && this.RemoteActionCompatParcelizer < iArr4.length) {
                int i5 = 0;
                while (true) {
                    int[] iArr5 = this.asBinder;
                    if (i5 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i5] == -1) {
                        length = i5;
                        break;
                    }
                    i5++;
                }
            }
            int[] iArr6 = this.asBinder;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i6 = this.asInterface << 1;
                this.asInterface = i6;
                this.AudioAttributesImplApi21Parcelizer = false;
                this.IconCompatParcelizer = length - 1;
                this.AudioAttributesImplApi26Parcelizer = Arrays.copyOf(this.AudioAttributesImplApi26Parcelizer, i6);
                this.asBinder = Arrays.copyOf(this.asBinder, this.asInterface);
                this.write = Arrays.copyOf(this.write, this.asInterface);
            }
            this.asBinder[length] = finditemindex.onTransact;
            this.AudioAttributesImplApi26Parcelizer[length] = f;
            if (i3 != -1) {
                int[] iArr7 = this.write;
                iArr7[length] = iArr7[i3];
                iArr7[i3] = length;
            } else {
                this.write[length] = this.AudioAttributesCompatParcelizer;
                this.AudioAttributesCompatParcelizer = length;
            }
            finditemindex.AudioAttributesImplBaseParcelizer++;
            finditemindex.asBinder(this.MediaBrowserCompatItemReceiver);
            this.RemoteActionCompatParcelizer++;
            if (!this.AudioAttributesImplApi21Parcelizer) {
                this.IconCompatParcelizer++;
            }
            int i7 = this.IconCompatParcelizer;
            int[] iArr8 = this.asBinder;
            if (i7 >= iArr8.length) {
                this.AudioAttributesImplApi21Parcelizer = true;
                this.IconCompatParcelizer = iArr8.length - 1;
            }
        }
    }

    @Override // o.expandItemActionView.RemoteActionCompatParcelizer
    public final float asInterface(expandItemActionView expanditemactionview, boolean z) {
        float f = read(expanditemactionview.onTransact);
        RemoteActionCompatParcelizer(expanditemactionview.onTransact, z);
        expandItemActionView.RemoteActionCompatParcelizer remoteActionCompatParcelizer = expanditemactionview.asInterface;
        int iAsInterface = remoteActionCompatParcelizer.asInterface();
        for (int i = 0; i < iAsInterface; i++) {
            findItemIndex finditemindexRemoteActionCompatParcelizer = remoteActionCompatParcelizer.RemoteActionCompatParcelizer(i);
            read(finditemindexRemoteActionCompatParcelizer, remoteActionCompatParcelizer.read(finditemindexRemoteActionCompatParcelizer) * f, z);
        }
        return f;
    }

    @Override // o.expandItemActionView.RemoteActionCompatParcelizer
    public final float RemoteActionCompatParcelizer(findItemIndex finditemindex, boolean z) {
        if (this.onTransact == finditemindex) {
            this.onTransact = null;
        }
        int i = this.AudioAttributesCompatParcelizer;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.RemoteActionCompatParcelizer) {
            if (this.asBinder[i] == finditemindex.onTransact) {
                if (i == this.AudioAttributesCompatParcelizer) {
                    this.AudioAttributesCompatParcelizer = this.write[i];
                } else {
                    int[] iArr = this.write;
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    finditemindex.read(this.MediaBrowserCompatItemReceiver);
                }
                finditemindex.AudioAttributesImplBaseParcelizer--;
                this.RemoteActionCompatParcelizer--;
                this.asBinder[i] = -1;
                if (this.AudioAttributesImplApi21Parcelizer) {
                    this.IconCompatParcelizer = i;
                }
                return this.AudioAttributesImplApi26Parcelizer[i];
            }
            i2++;
            i3 = i;
            i = this.write[i];
        }
        return 0.0f;
    }

    @Override // o.expandItemActionView.RemoteActionCompatParcelizer
    public final void onTransact() {
        int i = this.AudioAttributesCompatParcelizer;
        for (int i2 = 0; i != -1 && i2 < this.RemoteActionCompatParcelizer; i2++) {
            findItemIndex finditemindex = this.read.read[this.asBinder[i]];
            if (finditemindex != null) {
                finditemindex.read(this.MediaBrowserCompatItemReceiver);
            }
            i = this.write[i];
        }
        this.AudioAttributesCompatParcelizer = -1;
        this.IconCompatParcelizer = -1;
        this.AudioAttributesImplApi21Parcelizer = false;
        this.RemoteActionCompatParcelizer = 0;
    }

    @Override // o.expandItemActionView.RemoteActionCompatParcelizer
    public final boolean asBinder(findItemIndex finditemindex) {
        int i = this.AudioAttributesCompatParcelizer;
        if (i == -1) {
            return false;
        }
        for (int i2 = 0; i != -1 && i2 < this.RemoteActionCompatParcelizer; i2++) {
            if (this.asBinder[i] == finditemindex.onTransact) {
                return true;
            }
            i = this.write[i];
        }
        return false;
    }

    @Override // o.expandItemActionView.RemoteActionCompatParcelizer
    public final void RemoteActionCompatParcelizer() {
        int i = this.AudioAttributesCompatParcelizer;
        for (int i2 = 0; i != -1 && i2 < this.RemoteActionCompatParcelizer; i2++) {
            float[] fArr = this.AudioAttributesImplApi26Parcelizer;
            fArr[i] = -fArr[i];
            i = this.write[i];
        }
    }

    @Override // o.expandItemActionView.RemoteActionCompatParcelizer
    public final void asBinder(float f) {
        int i = this.AudioAttributesCompatParcelizer;
        for (int i2 = 0; i != -1 && i2 < this.RemoteActionCompatParcelizer; i2++) {
            float[] fArr = this.AudioAttributesImplApi26Parcelizer;
            fArr[i] = fArr[i] / f;
            i = this.write[i];
        }
    }

    @Override // o.expandItemActionView.RemoteActionCompatParcelizer
    public final int asInterface() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // o.expandItemActionView.RemoteActionCompatParcelizer
    public final findItemIndex RemoteActionCompatParcelizer(int i) {
        int i2 = this.AudioAttributesCompatParcelizer;
        for (int i3 = 0; i2 != -1 && i3 < this.RemoteActionCompatParcelizer; i3++) {
            if (i3 == i) {
                return this.read.read[this.asBinder[i2]];
            }
            i2 = this.write[i2];
        }
        return null;
    }

    @Override // o.expandItemActionView.RemoteActionCompatParcelizer
    public final float read(int i) {
        int i2 = this.AudioAttributesCompatParcelizer;
        for (int i3 = 0; i2 != -1 && i3 < this.RemoteActionCompatParcelizer; i3++) {
            if (i3 == i) {
                return this.AudioAttributesImplApi26Parcelizer[i2];
            }
            i2 = this.write[i2];
        }
        return 0.0f;
    }

    @Override // o.expandItemActionView.RemoteActionCompatParcelizer
    public final float read(findItemIndex finditemindex) {
        int i = this.AudioAttributesCompatParcelizer;
        for (int i2 = 0; i != -1 && i2 < this.RemoteActionCompatParcelizer; i2++) {
            if (this.asBinder[i] == finditemindex.onTransact) {
                return this.AudioAttributesImplApi26Parcelizer[i];
            }
            i = this.write[i];
        }
        return 0.0f;
    }

    public final String toString() {
        int i = this.AudioAttributesCompatParcelizer;
        String string = "";
        for (int i2 = 0; i != -1 && i2 < this.RemoteActionCompatParcelizer; i2++) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append(" -> ");
            String string2 = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string2);
            sb2.append(this.AudioAttributesImplApi26Parcelizer[i]);
            sb2.append(" : ");
            String string3 = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(string3);
            sb3.append(this.read.read[this.asBinder[i]]);
            string = sb3.toString();
            i = this.write[i];
        }
        return string;
    }
}
