package kotlin;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes.dex */
public final class addEmailTo extends RecyclerView.MediaBrowserCompatSearchResultReceiver {
    private boolean AudioAttributesCompatParcelizer;
    private final RecyclerView AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    private int IconCompatParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private final ViewPager2 MediaBrowserCompatMediaItem;
    public ViewPager2.onTransact RemoteActionCompatParcelizer;
    public boolean asBinder;
    public boolean asInterface;
    public asInterface onTransact;
    public int read;
    private final LinearLayoutManager write;

    public addEmailTo(ViewPager2 viewPager2) {
        this.MediaBrowserCompatMediaItem = viewPager2;
        RecyclerView recyclerView = viewPager2.IconCompatParcelizer;
        this.AudioAttributesImplApi21Parcelizer = recyclerView;
        this.write = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.onTransact = new asInterface();
        onTransact();
    }

    private void onTransact() {
        this.AudioAttributesImplApi26Parcelizer = 0;
        this.read = 0;
        asInterface asinterface = this.onTransact;
        asinterface.asInterface = -1;
        asinterface.read = 0.0f;
        asinterface.asBinder = 0;
        this.IconCompatParcelizer = -1;
        this.MediaBrowserCompatCustomActionResultReceiver = -1;
        this.AudioAttributesCompatParcelizer = false;
        this.AudioAttributesImplBaseParcelizer = false;
        this.asInterface = false;
        this.asBinder = false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatSearchResultReceiver
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int i2 = this.AudioAttributesImplApi26Parcelizer;
        if (!(i2 == 1 && this.read == 1) && i == 1) {
            this.asInterface = false;
            this.AudioAttributesImplApi26Parcelizer = 1;
            int i3 = this.MediaBrowserCompatCustomActionResultReceiver;
            if (i3 != -1) {
                this.IconCompatParcelizer = i3;
                this.MediaBrowserCompatCustomActionResultReceiver = -1;
            } else if (this.IconCompatParcelizer == -1) {
                this.IconCompatParcelizer = this.write.findFirstVisibleItemPosition();
            }
            RemoteActionCompatParcelizer(1);
            return;
        }
        if ((i2 == 1 || i2 == 4) && i == 2) {
            if (this.AudioAttributesImplBaseParcelizer) {
                RemoteActionCompatParcelizer(2);
                this.AudioAttributesCompatParcelizer = true;
                return;
            }
            return;
        }
        if ((i2 == 1 || i2 == 4) && i == 0) {
            asBinder();
            if (!this.AudioAttributesImplBaseParcelizer) {
                if (this.onTransact.asInterface != -1) {
                    int i4 = this.onTransact.asInterface;
                    ViewPager2.onTransact ontransact = this.RemoteActionCompatParcelizer;
                    if (ontransact != null) {
                        ontransact.onPageScrolled(i4, 0.0f, 0);
                    }
                }
            } else if (this.onTransact.asBinder == 0) {
                if (this.IconCompatParcelizer != this.onTransact.asInterface) {
                    int i5 = this.onTransact.asInterface;
                    ViewPager2.onTransact ontransact2 = this.RemoteActionCompatParcelizer;
                    if (ontransact2 != null) {
                        ontransact2.onPageSelected(i5);
                    }
                }
            }
            RemoteActionCompatParcelizer(0);
            onTransact();
        }
        if (this.AudioAttributesImplApi26Parcelizer == 2 && i == 0 && this.asBinder) {
            asBinder();
            if (this.onTransact.asBinder == 0) {
                if (this.MediaBrowserCompatCustomActionResultReceiver != this.onTransact.asInterface) {
                    int i6 = this.onTransact.asInterface == -1 ? 0 : this.onTransact.asInterface;
                    ViewPager2.onTransact ontransact3 = this.RemoteActionCompatParcelizer;
                    if (ontransact3 != null) {
                        ontransact3.onPageSelected(i6);
                    }
                }
                RemoteActionCompatParcelizer(0);
                onTransact();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    @Override // androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatSearchResultReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onScrolled(androidx.recyclerview.widget.RecyclerView r5, int r6, int r7) {
        /*
            r4 = this;
            r5 = 1
            r4.AudioAttributesImplBaseParcelizer = r5
            r4.asBinder()
            boolean r0 = r4.AudioAttributesCompatParcelizer
            r1 = -1
            r2 = 0
            if (r0 == 0) goto L44
            r4.AudioAttributesCompatParcelizer = r2
            if (r7 > 0) goto L26
            if (r7 != 0) goto L32
            if (r6 >= 0) goto L16
            r6 = r5
            goto L17
        L16:
            r6 = r2
        L17:
            androidx.viewpager2.widget.ViewPager2 r7 = r4.MediaBrowserCompatMediaItem
            androidx.recyclerview.widget.LinearLayoutManager r7 = r7.write
            int r7 = r7.getLayoutDirection()
            if (r7 != r5) goto L23
            r7 = r5
            goto L24
        L23:
            r7 = r2
        L24:
            if (r6 != r7) goto L32
        L26:
            o.addEmailTo$asInterface r6 = r4.onTransact
            int r6 = r6.asBinder
            if (r6 == 0) goto L32
            o.addEmailTo$asInterface r6 = r4.onTransact
            int r6 = r6.asInterface
            int r6 = r6 + r5
            goto L36
        L32:
            o.addEmailTo$asInterface r6 = r4.onTransact
            int r6 = r6.asInterface
        L36:
            r4.MediaBrowserCompatCustomActionResultReceiver = r6
            int r7 = r4.IconCompatParcelizer
            if (r7 == r6) goto L56
            androidx.viewpager2.widget.ViewPager2$onTransact r7 = r4.RemoteActionCompatParcelizer
            if (r7 == 0) goto L56
            r7.onPageSelected(r6)
            goto L56
        L44:
            int r6 = r4.AudioAttributesImplApi26Parcelizer
            if (r6 != 0) goto L56
            o.addEmailTo$asInterface r6 = r4.onTransact
            int r6 = r6.asInterface
            if (r6 != r1) goto L4f
            r6 = r2
        L4f:
            androidx.viewpager2.widget.ViewPager2$onTransact r7 = r4.RemoteActionCompatParcelizer
            if (r7 == 0) goto L56
            r7.onPageSelected(r6)
        L56:
            o.addEmailTo$asInterface r6 = r4.onTransact
            int r6 = r6.asInterface
            if (r6 != r1) goto L5e
            r6 = r2
            goto L62
        L5e:
            o.addEmailTo$asInterface r6 = r4.onTransact
            int r6 = r6.asInterface
        L62:
            o.addEmailTo$asInterface r7 = r4.onTransact
            float r7 = r7.read
            o.addEmailTo$asInterface r0 = r4.onTransact
            int r0 = r0.asBinder
            androidx.viewpager2.widget.ViewPager2$onTransact r3 = r4.RemoteActionCompatParcelizer
            if (r3 == 0) goto L71
            r3.onPageScrolled(r6, r7, r0)
        L71:
            o.addEmailTo$asInterface r6 = r4.onTransact
            int r6 = r6.asInterface
            int r7 = r4.MediaBrowserCompatCustomActionResultReceiver
            if (r6 == r7) goto L7b
            if (r7 != r1) goto L8b
        L7b:
            o.addEmailTo$asInterface r6 = r4.onTransact
            int r6 = r6.asBinder
            if (r6 != 0) goto L8b
            int r6 = r4.read
            if (r6 == r5) goto L8b
            r4.RemoteActionCompatParcelizer(r2)
            r4.onTransact()
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.addEmailTo.onScrolled(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asBinder() {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.addEmailTo.asBinder():void");
    }

    public final void asBinder(int i, boolean z) {
        ViewPager2.onTransact ontransact;
        this.AudioAttributesImplApi26Parcelizer = z ? 2 : 3;
        this.asInterface = false;
        boolean z2 = this.MediaBrowserCompatCustomActionResultReceiver != i;
        this.MediaBrowserCompatCustomActionResultReceiver = i;
        RemoteActionCompatParcelizer(2);
        if (!z2 || (ontransact = this.RemoteActionCompatParcelizer) == null) {
            return;
        }
        ontransact.onPageSelected(i);
    }

    private void RemoteActionCompatParcelizer(int i) {
        if ((this.AudioAttributesImplApi26Parcelizer == 3 && this.read == 0) || this.read == i) {
            return;
        }
        this.read = i;
        ViewPager2.onTransact ontransact = this.RemoteActionCompatParcelizer;
        if (ontransact != null) {
            ontransact.onPageScrollStateChanged(i);
        }
    }

    public static final class asInterface {
        int asBinder;
        public int asInterface;
        public float read;

        asInterface() {
        }
    }
}
