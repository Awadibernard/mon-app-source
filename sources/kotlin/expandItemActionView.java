package kotlin;

import java.util.ArrayList;
import kotlin.dispatchMenuItemSelected;
import kotlin.findItemIndex;

/* JADX INFO: loaded from: classes.dex */
public class expandItemActionView implements dispatchMenuItemSelected.onTransact {
    public RemoteActionCompatParcelizer asInterface;
    findItemIndex onTransact = null;
    public float asBinder = 0.0f;
    boolean read = false;
    private ArrayList<findItemIndex> AudioAttributesImplApi26Parcelizer = new ArrayList<>();
    boolean RemoteActionCompatParcelizer = false;

    public interface RemoteActionCompatParcelizer {
        float RemoteActionCompatParcelizer(findItemIndex finditemindex, boolean z);

        findItemIndex RemoteActionCompatParcelizer(int i);

        void RemoteActionCompatParcelizer();

        void RemoteActionCompatParcelizer(findItemIndex finditemindex, float f);

        void asBinder(float f);

        boolean asBinder(findItemIndex finditemindex);

        float asInterface(expandItemActionView expanditemactionview, boolean z);

        int asInterface();

        void onTransact();

        float read(int i);

        float read(findItemIndex finditemindex);

        void read(findItemIndex finditemindex, float f, boolean z);
    }

    public expandItemActionView() {
    }

    public expandItemActionView(close closeVar) {
        this.asInterface = new addSubMenu(this, closeVar);
    }

    public final expandItemActionView onTransact(findItemIndex finditemindex, findItemIndex finditemindex2, findItemIndex finditemindex3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.asBinder = i;
            if (z) {
                this.asInterface.RemoteActionCompatParcelizer(finditemindex, 1.0f);
                this.asInterface.RemoteActionCompatParcelizer(finditemindex2, -1.0f);
                this.asInterface.RemoteActionCompatParcelizer(finditemindex3, -1.0f);
                return this;
            }
        }
        this.asInterface.RemoteActionCompatParcelizer(finditemindex, -1.0f);
        this.asInterface.RemoteActionCompatParcelizer(finditemindex2, 1.0f);
        this.asInterface.RemoteActionCompatParcelizer(finditemindex3, 1.0f);
        return this;
    }

    public final expandItemActionView asBinder(findItemIndex finditemindex, findItemIndex finditemindex2, findItemIndex finditemindex3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.asBinder = i;
            if (z) {
                this.asInterface.RemoteActionCompatParcelizer(finditemindex, 1.0f);
                this.asInterface.RemoteActionCompatParcelizer(finditemindex2, -1.0f);
                this.asInterface.RemoteActionCompatParcelizer(finditemindex3, 1.0f);
                return this;
            }
        }
        this.asInterface.RemoteActionCompatParcelizer(finditemindex, -1.0f);
        this.asInterface.RemoteActionCompatParcelizer(finditemindex2, 1.0f);
        this.asInterface.RemoteActionCompatParcelizer(finditemindex3, -1.0f);
        return this;
    }

    public final expandItemActionView RemoteActionCompatParcelizer(dispatchMenuItemSelected dispatchmenuitemselected, int i) {
        this.asInterface.RemoteActionCompatParcelizer(dispatchmenuitemselected.read(i, "ep"), 1.0f);
        this.asInterface.RemoteActionCompatParcelizer(dispatchmenuitemselected.read(i, "em"), -1.0f);
        return this;
    }

    public final expandItemActionView RemoteActionCompatParcelizer(findItemIndex finditemindex, findItemIndex finditemindex2, findItemIndex finditemindex3, findItemIndex finditemindex4, float f) {
        this.asInterface.RemoteActionCompatParcelizer(finditemindex, -1.0f);
        this.asInterface.RemoteActionCompatParcelizer(finditemindex2, 1.0f);
        this.asInterface.RemoteActionCompatParcelizer(finditemindex3, f);
        this.asInterface.RemoteActionCompatParcelizer(finditemindex4, -f);
        return this;
    }

    public final expandItemActionView read(findItemIndex finditemindex, findItemIndex finditemindex2, findItemIndex finditemindex3, findItemIndex finditemindex4, float f) {
        this.asInterface.RemoteActionCompatParcelizer(finditemindex3, 0.5f);
        this.asInterface.RemoteActionCompatParcelizer(finditemindex4, 0.5f);
        this.asInterface.RemoteActionCompatParcelizer(finditemindex, -0.5f);
        this.asInterface.RemoteActionCompatParcelizer(finditemindex2, -0.5f);
        this.asBinder = -f;
        return this;
    }

    final void asBinder(findItemIndex finditemindex) {
        findItemIndex finditemindex2 = this.onTransact;
        if (finditemindex2 != null) {
            this.asInterface.RemoteActionCompatParcelizer(finditemindex2, -1.0f);
            this.onTransact.read = -1;
            this.onTransact = null;
        }
        float f = -this.asInterface.RemoteActionCompatParcelizer(finditemindex, true);
        this.onTransact = finditemindex;
        if (f == 1.0f) {
            return;
        }
        this.asBinder /= f;
        this.asInterface.asBinder(f);
    }

    @Override // o.dispatchMenuItemSelected.onTransact
    public boolean onTransact() {
        return this.onTransact == null && this.asBinder == 0.0f && this.asInterface.asInterface() == 0;
    }

    public void read(dispatchMenuItemSelected dispatchmenuitemselected, expandItemActionView expanditemactionview, boolean z) {
        this.asBinder += expanditemactionview.asBinder * this.asInterface.asInterface(expanditemactionview, z);
        if (z) {
            expanditemactionview.onTransact.read(this);
        }
        if (this.onTransact == null || this.asInterface.asInterface() != 0) {
            return;
        }
        this.RemoteActionCompatParcelizer = true;
        dispatchmenuitemselected.asInterface = true;
    }

    public final void RemoteActionCompatParcelizer(dispatchMenuItemSelected dispatchmenuitemselected, findItemIndex finditemindex, boolean z) {
        if (finditemindex == null || !finditemindex.write) {
            return;
        }
        this.asBinder += finditemindex.asInterface * this.asInterface.read(finditemindex);
        this.asInterface.RemoteActionCompatParcelizer(finditemindex, z);
        if (z) {
            finditemindex.read(this);
        }
        if (this.asInterface.asInterface() == 0) {
            this.RemoteActionCompatParcelizer = true;
            dispatchmenuitemselected.asInterface = true;
        }
    }

    final findItemIndex asInterface(boolean[] zArr, findItemIndex finditemindex) {
        int iAsInterface = this.asInterface.asInterface();
        findItemIndex finditemindex2 = null;
        float f = 0.0f;
        for (int i = 0; i < iAsInterface; i++) {
            float f2 = this.asInterface.read(i);
            if (f2 < 0.0f) {
                findItemIndex finditemindexRemoteActionCompatParcelizer = this.asInterface.RemoteActionCompatParcelizer(i);
                if ((zArr == null || !zArr[finditemindexRemoteActionCompatParcelizer.onTransact]) && finditemindexRemoteActionCompatParcelizer != finditemindex && ((finditemindexRemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer == findItemIndex.asInterface.SLACK || finditemindexRemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer == findItemIndex.asInterface.ERROR) && f2 < f)) {
                    f = f2;
                    finditemindex2 = finditemindexRemoteActionCompatParcelizer;
                }
            }
        }
        return finditemindex2;
    }

    @Override // o.dispatchMenuItemSelected.onTransact
    public findItemIndex RemoteActionCompatParcelizer(boolean[] zArr) {
        return asInterface(zArr, null);
    }

    @Override // o.dispatchMenuItemSelected.onTransact
    public void RemoteActionCompatParcelizer() {
        this.asInterface.onTransact();
        this.onTransact = null;
        this.asBinder = 0.0f;
    }

    @Override // o.dispatchMenuItemSelected.onTransact
    public final void onTransact(dispatchMenuItemSelected.onTransact ontransact) {
        if (ontransact instanceof expandItemActionView) {
            expandItemActionView expanditemactionview = (expandItemActionView) ontransact;
            this.onTransact = null;
            this.asInterface.onTransact();
            for (int i = 0; i < expanditemactionview.asInterface.asInterface(); i++) {
                this.asInterface.read(expanditemactionview.asInterface.RemoteActionCompatParcelizer(i), expanditemactionview.asInterface.read(i), true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    @Override // o.dispatchMenuItemSelected.onTransact
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void RemoteActionCompatParcelizer(kotlin.findItemIndex r3) {
        /*
            r2 = this;
            int r0 = r3.IconCompatParcelizer
            r1 = 1
            if (r0 == r1) goto L28
            int r0 = r3.IconCompatParcelizer
            r1 = 2
            if (r0 != r1) goto Ld
            r0 = 1148846080(0x447a0000, float:1000.0)
            goto L2a
        Ld:
            int r0 = r3.IconCompatParcelizer
            r1 = 3
            if (r0 != r1) goto L16
            r0 = 1232348160(0x49742400, float:1000000.0)
            goto L2a
        L16:
            int r0 = r3.IconCompatParcelizer
            r1 = 4
            if (r0 != r1) goto L1f
            r0 = 1315859240(0x4e6e6b28, float:1.0E9)
            goto L2a
        L1f:
            int r0 = r3.IconCompatParcelizer
            r1 = 5
            if (r0 != r1) goto L28
            r0 = 1399379109(0x5368d4a5, float:1.0E12)
            goto L2a
        L28:
            r0 = 1065353216(0x3f800000, float:1.0)
        L2a:
            o.expandItemActionView$RemoteActionCompatParcelizer r2 = r2.asInterface
            r2.RemoteActionCompatParcelizer(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.expandItemActionView.RemoteActionCompatParcelizer(o.findItemIndex):void");
    }

    @Override // o.dispatchMenuItemSelected.onTransact
    public final findItemIndex read() {
        return this.onTransact;
    }

    public final void read(dispatchMenuItemSelected dispatchmenuitemselected) {
        if (dispatchmenuitemselected.AudioAttributesImplApi26Parcelizer.length != 0) {
            boolean z = false;
            while (!z) {
                int iAsInterface = this.asInterface.asInterface();
                for (int i = 0; i < iAsInterface; i++) {
                    findItemIndex finditemindexRemoteActionCompatParcelizer = this.asInterface.RemoteActionCompatParcelizer(i);
                    if (finditemindexRemoteActionCompatParcelizer.read != -1 || finditemindexRemoteActionCompatParcelizer.write) {
                        this.AudioAttributesImplApi26Parcelizer.add(finditemindexRemoteActionCompatParcelizer);
                    } else {
                        boolean z2 = finditemindexRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer;
                    }
                }
                int size = this.AudioAttributesImplApi26Parcelizer.size();
                if (size > 0) {
                    for (int i2 = 0; i2 < size; i2++) {
                        findItemIndex finditemindex = this.AudioAttributesImplApi26Parcelizer.get(i2);
                        if (finditemindex.write) {
                            RemoteActionCompatParcelizer(dispatchmenuitemselected, finditemindex, true);
                        } else {
                            boolean z3 = finditemindex.AudioAttributesImplApi21Parcelizer;
                            read(dispatchmenuitemselected, dispatchmenuitemselected.AudioAttributesImplApi26Parcelizer[finditemindex.read], true);
                        }
                    }
                    this.AudioAttributesImplApi26Parcelizer.clear();
                } else {
                    z = true;
                }
            }
            if (this.onTransact == null || this.asInterface.asInterface() != 0) {
                return;
            }
            this.RemoteActionCompatParcelizer = true;
            dispatchmenuitemselected.asInterface = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final boolean asInterface(kotlin.dispatchMenuItemSelected r15) {
        /*
            r14 = this;
            o.expandItemActionView$RemoteActionCompatParcelizer r15 = r14.asInterface
            int r15 = r15.asInterface()
            r0 = 0
            r1 = 0
            r2 = 0
            r3 = r0
            r7 = r1
            r8 = r7
            r4 = r2
            r5 = r4
            r6 = r5
        Lf:
            r9 = 1
            if (r4 >= r15) goto L67
            o.expandItemActionView$RemoteActionCompatParcelizer r10 = r14.asInterface
            float r10 = r10.read(r4)
            o.expandItemActionView$RemoteActionCompatParcelizer r11 = r14.asInterface
            o.findItemIndex r11 = r11.RemoteActionCompatParcelizer(r4)
            o.findItemIndex$asInterface r12 = r11.AudioAttributesImplApi26Parcelizer
            o.findItemIndex$asInterface r13 = o.findItemIndex.asInterface.UNRESTRICTED
            if (r12 != r13) goto L41
            if (r0 != 0) goto L2d
            int r0 = r11.AudioAttributesImplBaseParcelizer
            if (r0 > r9) goto L2b
            goto L3f
        L2b:
            r9 = r2
            goto L3f
        L2d:
            int r12 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            if (r12 <= 0) goto L39
            int r0 = r11.AudioAttributesImplBaseParcelizer
            if (r0 > r9) goto L2b
            goto L3f
        L36:
            r7 = r10
            r0 = r11
            goto L64
        L39:
            if (r5 != 0) goto L64
            int r12 = r11.AudioAttributesImplBaseParcelizer
            if (r12 > r9) goto L64
        L3f:
            r5 = r9
            goto L36
        L41:
            if (r0 != 0) goto L64
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 >= 0) goto L64
            if (r3 != 0) goto L50
            int r3 = r11.AudioAttributesImplBaseParcelizer
            if (r3 > r9) goto L4e
            goto L62
        L4e:
            r9 = r2
            goto L62
        L50:
            int r12 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r12 <= 0) goto L5c
            int r3 = r11.AudioAttributesImplBaseParcelizer
            if (r3 > r9) goto L4e
            goto L62
        L59:
            r8 = r10
            r3 = r11
            goto L64
        L5c:
            if (r6 != 0) goto L64
            int r12 = r11.AudioAttributesImplBaseParcelizer
            if (r12 > r9) goto L64
        L62:
            r6 = r9
            goto L59
        L64:
            int r4 = r4 + 1
            goto Lf
        L67:
            if (r0 == 0) goto L6a
            goto L6b
        L6a:
            r0 = r3
        L6b:
            if (r0 != 0) goto L6f
            r2 = r9
            goto L72
        L6f:
            r14.asBinder(r0)
        L72:
            o.expandItemActionView$RemoteActionCompatParcelizer r15 = r14.asInterface
            int r15 = r15.asInterface()
            if (r15 != 0) goto L7c
            r14.RemoteActionCompatParcelizer = r9
        L7c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.expandItemActionView.asInterface(o.dispatchMenuItemSelected):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.expandItemActionView.toString():java.lang.String");
    }
}
