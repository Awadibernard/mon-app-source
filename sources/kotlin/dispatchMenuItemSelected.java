package kotlin;

import java.util.Arrays;
import java.util.HashMap;
import kotlin.findItemIndex;

/* JADX INFO: loaded from: classes.dex */
public final class dispatchMenuItemSelected {
    private static int AudioAttributesCompatParcelizer = 1000;
    private static long IconCompatParcelizer = 0;
    public static collapseItemActionView asBinder = null;
    public static boolean onTransact = false;
    expandItemActionView[] AudioAttributesImplApi26Parcelizer;
    private onTransact MediaBrowserCompatCustomActionResultReceiver;
    private onTransact MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public final close RemoteActionCompatParcelizer;
    public boolean asInterface = false;
    private int PlaybackStateCompatCustomAction = 0;
    private HashMap<String, findItemIndex> MediaSessionCompatQueueItem = null;
    private int AudioAttributesImplApi21Parcelizer = 32;
    private int MediaBrowserCompatMediaItem = 32;
    public boolean read = false;
    public boolean write = false;
    private boolean[] MediaBrowserCompatSearchResultReceiver = new boolean[32];
    private int AudioAttributesImplBaseParcelizer = 1;
    private int RatingCompat = 0;
    private int MediaBrowserCompatItemReceiver = 32;
    private findItemIndex[] MediaMetadataCompat = new findItemIndex[AudioAttributesCompatParcelizer];
    private int MediaDescriptionCompat = 0;

    interface onTransact {
        findItemIndex RemoteActionCompatParcelizer(boolean[] zArr);

        void RemoteActionCompatParcelizer();

        void RemoteActionCompatParcelizer(findItemIndex finditemindex);

        void onTransact(onTransact ontransact);

        boolean onTransact();

        findItemIndex read();
    }

    public dispatchMenuItemSelected() {
        this.AudioAttributesImplApi26Parcelizer = null;
        this.AudioAttributesImplApi26Parcelizer = new expandItemActionView[32];
        IconCompatParcelizer();
        close closeVar = new close();
        this.RemoteActionCompatParcelizer = closeVar;
        this.MediaBrowserCompatCustomActionResultReceiver = new findItemsWithShortcutForKey(closeVar);
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new expandItemActionView(closeVar);
    }

    private void write() {
        int i = this.AudioAttributesImplApi21Parcelizer << 1;
        this.AudioAttributesImplApi21Parcelizer = i;
        this.AudioAttributesImplApi26Parcelizer = (expandItemActionView[]) Arrays.copyOf(this.AudioAttributesImplApi26Parcelizer, i);
        close closeVar = this.RemoteActionCompatParcelizer;
        closeVar.read = (findItemIndex[]) Arrays.copyOf(closeVar.read, this.AudioAttributesImplApi21Parcelizer);
        int i2 = this.AudioAttributesImplApi21Parcelizer;
        this.MediaBrowserCompatSearchResultReceiver = new boolean[i2];
        this.MediaBrowserCompatMediaItem = i2;
        this.MediaBrowserCompatItemReceiver = i2;
        collapseItemActionView collapseitemactionview = asBinder;
        if (collapseitemactionview != null) {
            collapseitemactionview.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM++;
            collapseItemActionView collapseitemactionview2 = asBinder;
            collapseitemactionview2.MediaBrowserCompatMediaItem = Math.max(collapseitemactionview2.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi21Parcelizer);
            collapseItemActionView collapseitemactionview3 = asBinder;
            collapseitemactionview3.AudioAttributesImplApi26Parcelizer = collapseitemactionview3.MediaBrowserCompatMediaItem;
        }
    }

    private void IconCompatParcelizer() {
        for (int i = 0; i < this.RatingCompat; i++) {
            expandItemActionView expanditemactionview = this.AudioAttributesImplApi26Parcelizer[i];
            if (expanditemactionview != null) {
                this.RemoteActionCompatParcelizer.onTransact.asBinder(expanditemactionview);
            }
            this.AudioAttributesImplApi26Parcelizer[i] = null;
        }
    }

    public final void asBinder() {
        for (int i = 0; i < this.RemoteActionCompatParcelizer.read.length; i++) {
            findItemIndex finditemindex = this.RemoteActionCompatParcelizer.read[i];
            if (finditemindex != null) {
                finditemindex.asBinder();
            }
        }
        this.RemoteActionCompatParcelizer.asBinder.onTransact(this.MediaMetadataCompat, this.MediaDescriptionCompat);
        this.MediaDescriptionCompat = 0;
        Arrays.fill(this.RemoteActionCompatParcelizer.read, (Object) null);
        this.PlaybackStateCompatCustomAction = 0;
        this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer();
        this.AudioAttributesImplBaseParcelizer = 1;
        for (int i2 = 0; i2 < this.RatingCompat; i2++) {
            expandItemActionView expanditemactionview = this.AudioAttributesImplApi26Parcelizer[i2];
            if (expanditemactionview != null) {
                expanditemactionview.read = false;
            }
        }
        IconCompatParcelizer();
        this.RatingCompat = 0;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new expandItemActionView(this.RemoteActionCompatParcelizer);
    }

    public final findItemIndex RemoteActionCompatParcelizer(Object obj) {
        findItemIndex finditemindex = null;
        if (obj == null) {
            return null;
        }
        if (this.AudioAttributesImplBaseParcelizer + 1 >= this.MediaBrowserCompatMediaItem) {
            write();
        }
        if (obj instanceof onItemsChanged) {
            onItemsChanged onitemschanged = (onItemsChanged) obj;
            finditemindex = onitemschanged.AudioAttributesImplApi26Parcelizer;
            if (finditemindex == null) {
                findItemIndex finditemindex2 = onitemschanged.AudioAttributesImplApi26Parcelizer;
                if (finditemindex2 == null) {
                    onitemschanged.AudioAttributesImplApi26Parcelizer = new findItemIndex(findItemIndex.asInterface.UNRESTRICTED);
                } else {
                    finditemindex2.asBinder();
                }
                finditemindex = onitemschanged.AudioAttributesImplApi26Parcelizer;
            }
            if (finditemindex.onTransact != -1 && finditemindex.onTransact <= this.PlaybackStateCompatCustomAction && this.RemoteActionCompatParcelizer.read[finditemindex.onTransact] != null) {
                return finditemindex;
            }
            if (finditemindex.onTransact != -1) {
                finditemindex.asBinder();
            }
            int i = this.PlaybackStateCompatCustomAction + 1;
            this.PlaybackStateCompatCustomAction = i;
            this.AudioAttributesImplBaseParcelizer++;
            finditemindex.onTransact = i;
            finditemindex.AudioAttributesImplApi26Parcelizer = findItemIndex.asInterface.UNRESTRICTED;
            this.RemoteActionCompatParcelizer.read[this.PlaybackStateCompatCustomAction] = finditemindex;
        }
        return finditemindex;
    }

    public final expandItemActionView onTransact() {
        expandItemActionView expanditemactionviewOnTransact = this.RemoteActionCompatParcelizer.onTransact.onTransact();
        if (expanditemactionviewOnTransact == null) {
            expanditemactionviewOnTransact = new expandItemActionView(this.RemoteActionCompatParcelizer);
            IconCompatParcelizer++;
        } else {
            expanditemactionviewOnTransact.onTransact = null;
            expanditemactionviewOnTransact.asInterface.onTransact();
            expanditemactionviewOnTransact.asBinder = 0.0f;
            expanditemactionviewOnTransact.RemoteActionCompatParcelizer = false;
        }
        findItemIndex.RemoteActionCompatParcelizer++;
        return expanditemactionviewOnTransact;
    }

    public final findItemIndex asInterface() {
        collapseItemActionView collapseitemactionview = asBinder;
        if (collapseitemactionview != null) {
            collapseitemactionview.PlaybackStateCompat++;
        }
        if (this.AudioAttributesImplBaseParcelizer + 1 >= this.MediaBrowserCompatMediaItem) {
            write();
        }
        findItemIndex finditemindexAsBinder = asBinder(findItemIndex.asInterface.SLACK);
        int i = this.PlaybackStateCompatCustomAction + 1;
        this.PlaybackStateCompatCustomAction = i;
        this.AudioAttributesImplBaseParcelizer++;
        finditemindexAsBinder.onTransact = i;
        this.RemoteActionCompatParcelizer.read[this.PlaybackStateCompatCustomAction] = finditemindexAsBinder;
        return finditemindexAsBinder;
    }

    private findItemIndex AudioAttributesImplApi26Parcelizer() {
        collapseItemActionView collapseitemactionview = asBinder;
        if (collapseitemactionview != null) {
            collapseitemactionview.onTransact++;
        }
        if (this.AudioAttributesImplBaseParcelizer + 1 >= this.MediaBrowserCompatMediaItem) {
            write();
        }
        findItemIndex finditemindexAsBinder = asBinder(findItemIndex.asInterface.SLACK);
        int i = this.PlaybackStateCompatCustomAction + 1;
        this.PlaybackStateCompatCustomAction = i;
        this.AudioAttributesImplBaseParcelizer++;
        finditemindexAsBinder.onTransact = i;
        this.RemoteActionCompatParcelizer.read[this.PlaybackStateCompatCustomAction] = finditemindexAsBinder;
        return finditemindexAsBinder;
    }

    public final findItemIndex read(int i, String str) {
        collapseItemActionView collapseitemactionview = asBinder;
        if (collapseitemactionview != null) {
            collapseitemactionview.read++;
        }
        if (this.AudioAttributesImplBaseParcelizer + 1 >= this.MediaBrowserCompatMediaItem) {
            write();
        }
        findItemIndex finditemindexAsBinder = asBinder(findItemIndex.asInterface.ERROR);
        int i2 = this.PlaybackStateCompatCustomAction + 1;
        this.PlaybackStateCompatCustomAction = i2;
        this.AudioAttributesImplBaseParcelizer++;
        finditemindexAsBinder.onTransact = i2;
        finditemindexAsBinder.IconCompatParcelizer = i;
        this.RemoteActionCompatParcelizer.read[this.PlaybackStateCompatCustomAction] = finditemindexAsBinder;
        this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer(finditemindexAsBinder);
        return finditemindexAsBinder;
    }

    private findItemIndex asBinder(findItemIndex.asInterface asinterface) {
        findItemIndex finditemindexOnTransact = this.RemoteActionCompatParcelizer.asBinder.onTransact();
        if (finditemindexOnTransact == null) {
            finditemindexOnTransact = new findItemIndex(asinterface);
            finditemindexOnTransact.AudioAttributesImplApi26Parcelizer = asinterface;
        } else {
            finditemindexOnTransact.asBinder();
            finditemindexOnTransact.AudioAttributesImplApi26Parcelizer = asinterface;
        }
        int i = this.MediaDescriptionCompat;
        int i2 = AudioAttributesCompatParcelizer;
        if (i >= i2) {
            int i3 = i2 << 1;
            AudioAttributesCompatParcelizer = i3;
            this.MediaMetadataCompat = (findItemIndex[]) Arrays.copyOf(this.MediaMetadataCompat, i3);
        }
        findItemIndex[] finditemindexArr = this.MediaMetadataCompat;
        int i4 = this.MediaDescriptionCompat;
        this.MediaDescriptionCompat = i4 + 1;
        finditemindexArr[i4] = finditemindexOnTransact;
        return finditemindexOnTransact;
    }

    public final void RemoteActionCompatParcelizer() throws Exception {
        collapseItemActionView collapseitemactionview = asBinder;
        if (collapseitemactionview != null) {
            collapseitemactionview.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver++;
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver.onTransact()) {
            read();
            return;
        }
        if (this.write) {
            collapseItemActionView collapseitemactionview2 = asBinder;
            if (collapseitemactionview2 != null) {
                collapseitemactionview2.AudioAttributesImplApi21Parcelizer++;
            }
            for (int i = 0; i < this.RatingCompat; i++) {
                if (!this.AudioAttributesImplApi26Parcelizer[i].RemoteActionCompatParcelizer) {
                    onTransact(this.MediaBrowserCompatCustomActionResultReceiver);
                    return;
                }
            }
            collapseItemActionView collapseitemactionview3 = asBinder;
            if (collapseitemactionview3 != null) {
                collapseitemactionview3.asBinder++;
            }
            read();
            return;
        }
        onTransact(this.MediaBrowserCompatCustomActionResultReceiver);
    }

    private void onTransact(onTransact ontransact) throws Exception {
        collapseItemActionView collapseitemactionview = asBinder;
        if (collapseitemactionview != null) {
            collapseitemactionview.MediaMetadataCompat++;
            collapseItemActionView collapseitemactionview2 = asBinder;
            collapseitemactionview2.AudioAttributesImplBaseParcelizer = Math.max(collapseitemactionview2.AudioAttributesImplBaseParcelizer, this.AudioAttributesImplBaseParcelizer);
            collapseItemActionView collapseitemactionview3 = asBinder;
            collapseitemactionview3.MediaBrowserCompatItemReceiver = Math.max(collapseitemactionview3.MediaBrowserCompatItemReceiver, this.RatingCompat);
        }
        AudioAttributesImplApi21Parcelizer();
        asBinder(ontransact);
        read();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void RemoteActionCompatParcelizer(kotlin.expandItemActionView r9) {
        /*
            r8 = this;
            if (r9 == 0) goto Lae
            o.collapseItemActionView r0 = kotlin.dispatchMenuItemSelected.asBinder
            r1 = 1
            if (r0 == 0) goto L18
            long r3 = r0.RemoteActionCompatParcelizer
            long r3 = r3 + r1
            r0.RemoteActionCompatParcelizer = r3
            boolean r0 = r9.RemoteActionCompatParcelizer
            if (r0 == 0) goto L18
            o.collapseItemActionView r0 = kotlin.dispatchMenuItemSelected.asBinder
            long r3 = r0.MediaSessionCompatToken
            long r3 = r3 + r1
            r0.MediaSessionCompatToken = r3
        L18:
            int r0 = r8.RatingCompat
            r3 = 1
            int r0 = r0 + r3
            int r4 = r8.MediaBrowserCompatItemReceiver
            if (r0 >= r4) goto L27
            int r0 = r8.AudioAttributesImplBaseParcelizer
            int r0 = r0 + r3
            int r4 = r8.MediaBrowserCompatMediaItem
            if (r0 < r4) goto L2a
        L27:
            r8.write()
        L2a:
            boolean r0 = r9.RemoteActionCompatParcelizer
            if (r0 != 0) goto Lab
            r9.read(r8)
            boolean r0 = r9.onTransact()
            if (r0 != 0) goto Lae
            float r0 = r9.asBinder
            r4 = 0
            int r5 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r5 >= 0) goto L46
            float r0 = -r0
            r9.asBinder = r0
            o.expandItemActionView$RemoteActionCompatParcelizer r0 = r9.asInterface
            r0.RemoteActionCompatParcelizer()
        L46:
            boolean r0 = r9.asInterface(r8)
            if (r0 == 0) goto L98
            o.findItemIndex r0 = r8.AudioAttributesImplApi26Parcelizer()
            r9.onTransact = r0
            int r5 = r8.RatingCompat
            r8.read(r9)
            int r6 = r8.RatingCompat
            int r5 = r5 + r3
            if (r6 != r5) goto L98
            o.dispatchMenuItemSelected$onTransact r5 = r8.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            r5.onTransact(r9)
            o.dispatchMenuItemSelected$onTransact r5 = r8.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            r8.asBinder(r5)
            int r5 = r0.read
            r6 = -1
            if (r5 != r6) goto L99
            o.findItemIndex r5 = r9.onTransact
            if (r5 != r0) goto L82
            r5 = 0
            o.findItemIndex r0 = r9.asInterface(r5, r0)
            if (r0 == 0) goto L82
            o.collapseItemActionView r5 = kotlin.dispatchMenuItemSelected.asBinder
            if (r5 == 0) goto L7f
            long r6 = r5.PlaybackStateCompatCustomAction
            long r6 = r6 + r1
            r5.PlaybackStateCompatCustomAction = r6
        L7f:
            r9.asBinder(r0)
        L82:
            boolean r0 = r9.RemoteActionCompatParcelizer
            if (r0 != 0) goto L8b
            o.findItemIndex r0 = r9.onTransact
            r0.read(r8, r9)
        L8b:
            o.close r0 = r8.RemoteActionCompatParcelizer
            o.clearHeader$onTransact<o.expandItemActionView> r0 = r0.onTransact
            r0.asBinder(r9)
            int r0 = r8.RatingCompat
            int r0 = r0 - r3
            r8.RatingCompat = r0
            goto L99
        L98:
            r3 = 0
        L99:
            o.findItemIndex r0 = r9.onTransact
            if (r0 == 0) goto Lae
            o.findItemIndex$asInterface r0 = r0.AudioAttributesImplApi26Parcelizer
            o.findItemIndex$asInterface r1 = o.findItemIndex.asInterface.UNRESTRICTED
            if (r0 == r1) goto La9
            float r0 = r9.asBinder
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 < 0) goto Lae
        La9:
            if (r3 != 0) goto Lae
        Lab:
            r8.read(r9)
        Lae:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.dispatchMenuItemSelected.RemoteActionCompatParcelizer(o.expandItemActionView):void");
    }

    private final void read(expandItemActionView expanditemactionview) {
        int i;
        if (expanditemactionview.RemoteActionCompatParcelizer) {
            expanditemactionview.onTransact.RemoteActionCompatParcelizer(this, expanditemactionview.asBinder);
        } else {
            this.AudioAttributesImplApi26Parcelizer[this.RatingCompat] = expanditemactionview;
            expanditemactionview.onTransact.read = this.RatingCompat;
            this.RatingCompat++;
            expanditemactionview.onTransact.read(this, expanditemactionview);
        }
        if (this.asInterface) {
            int i2 = 0;
            while (i2 < this.RatingCompat) {
                if (this.AudioAttributesImplApi26Parcelizer[i2] == null) {
                    System.out.println("WTF");
                }
                expandItemActionView expanditemactionview2 = this.AudioAttributesImplApi26Parcelizer[i2];
                if (expanditemactionview2 != null && expanditemactionview2.RemoteActionCompatParcelizer) {
                    expandItemActionView expanditemactionview3 = this.AudioAttributesImplApi26Parcelizer[i2];
                    expanditemactionview3.onTransact.RemoteActionCompatParcelizer(this, expanditemactionview3.asBinder);
                    this.RemoteActionCompatParcelizer.onTransact.asBinder(expanditemactionview3);
                    this.AudioAttributesImplApi26Parcelizer[i2] = null;
                    int i3 = i2 + 1;
                    int i4 = i3;
                    while (true) {
                        i = this.RatingCompat;
                        if (i3 >= i) {
                            break;
                        }
                        expandItemActionView[] expanditemactionviewArr = this.AudioAttributesImplApi26Parcelizer;
                        int i5 = i3 - 1;
                        expandItemActionView expanditemactionview4 = expanditemactionviewArr[i3];
                        expanditemactionviewArr[i5] = expanditemactionview4;
                        if (expanditemactionview4.onTransact.read == i3) {
                            this.AudioAttributesImplApi26Parcelizer[i5].onTransact.read = i5;
                        }
                        i4 = i3;
                        i3++;
                    }
                    if (i4 < i) {
                        this.AudioAttributesImplApi26Parcelizer[i4] = null;
                    }
                    this.RatingCompat = i - 1;
                    i2--;
                }
                i2++;
            }
            this.asInterface = false;
        }
    }

    private final int asBinder(onTransact ontransact) {
        collapseItemActionView collapseitemactionview = asBinder;
        if (collapseitemactionview != null) {
            collapseitemactionview.ParcelableVolumeInfo++;
        }
        for (int i = 0; i < this.AudioAttributesImplBaseParcelizer; i++) {
            this.MediaBrowserCompatSearchResultReceiver[i] = false;
        }
        boolean z = false;
        int i2 = 0;
        while (!z) {
            collapseItemActionView collapseitemactionview2 = asBinder;
            if (collapseitemactionview2 != null) {
                collapseitemactionview2.IconCompatParcelizer++;
            }
            i2++;
            if (i2 >= (this.AudioAttributesImplBaseParcelizer << 1)) {
                break;
            }
            if (ontransact.read() != null) {
                this.MediaBrowserCompatSearchResultReceiver[ontransact.read().onTransact] = true;
            }
            findItemIndex finditemindexRemoteActionCompatParcelizer = ontransact.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver);
            if (finditemindexRemoteActionCompatParcelizer != null) {
                if (this.MediaBrowserCompatSearchResultReceiver[finditemindexRemoteActionCompatParcelizer.onTransact]) {
                    break;
                }
                this.MediaBrowserCompatSearchResultReceiver[finditemindexRemoteActionCompatParcelizer.onTransact] = true;
            }
            if (finditemindexRemoteActionCompatParcelizer != null) {
                float f = Float.MAX_VALUE;
                int i3 = -1;
                for (int i4 = 0; i4 < this.RatingCompat; i4++) {
                    expandItemActionView expanditemactionview = this.AudioAttributesImplApi26Parcelizer[i4];
                    if (expanditemactionview.onTransact.AudioAttributesImplApi26Parcelizer != findItemIndex.asInterface.UNRESTRICTED && !expanditemactionview.RemoteActionCompatParcelizer && expanditemactionview.asInterface.asBinder(finditemindexRemoteActionCompatParcelizer)) {
                        float f2 = expanditemactionview.asInterface.read(finditemindexRemoteActionCompatParcelizer);
                        if (f2 < 0.0f) {
                            float f3 = (-expanditemactionview.asBinder) / f2;
                            if (f3 < f) {
                                i3 = i4;
                                f = f3;
                            }
                        }
                    }
                }
                if (i3 >= 0) {
                    expandItemActionView expanditemactionview2 = this.AudioAttributesImplApi26Parcelizer[i3];
                    expanditemactionview2.onTransact.read = -1;
                    collapseItemActionView collapseitemactionview3 = asBinder;
                    if (collapseitemactionview3 != null) {
                        collapseitemactionview3.PlaybackStateCompatCustomAction++;
                    }
                    expanditemactionview2.asBinder(finditemindexRemoteActionCompatParcelizer);
                    expanditemactionview2.onTransact.read = i3;
                    expanditemactionview2.onTransact.read(this, expanditemactionview2);
                }
            } else {
                z = true;
            }
        }
        return i2;
    }

    private int AudioAttributesImplApi21Parcelizer() throws Exception {
        for (int i = 0; i < this.RatingCompat; i++) {
            if (this.AudioAttributesImplApi26Parcelizer[i].onTransact.AudioAttributesImplApi26Parcelizer != findItemIndex.asInterface.UNRESTRICTED) {
                float f = 0.0f;
                if (this.AudioAttributesImplApi26Parcelizer[i].asBinder < 0.0f) {
                    boolean z = false;
                    int i2 = 0;
                    while (!z) {
                        collapseItemActionView collapseitemactionview = asBinder;
                        if (collapseitemactionview != null) {
                            collapseitemactionview.asInterface++;
                        }
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = -1;
                        int i4 = -1;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < this.RatingCompat) {
                            expandItemActionView expanditemactionview = this.AudioAttributesImplApi26Parcelizer[i5];
                            if (expanditemactionview.onTransact.AudioAttributesImplApi26Parcelizer != findItemIndex.asInterface.UNRESTRICTED && !expanditemactionview.RemoteActionCompatParcelizer && expanditemactionview.asBinder < f) {
                                int iAsInterface = expanditemactionview.asInterface.asInterface();
                                int i7 = 0;
                                while (i7 < iAsInterface) {
                                    findItemIndex finditemindexRemoteActionCompatParcelizer = expanditemactionview.asInterface.RemoteActionCompatParcelizer(i7);
                                    float f3 = expanditemactionview.asInterface.read(finditemindexRemoteActionCompatParcelizer);
                                    if (f3 > f) {
                                        for (int i8 = 0; i8 < 9; i8++) {
                                            float f4 = finditemindexRemoteActionCompatParcelizer.MediaBrowserCompatMediaItem[i8] / f3;
                                            if ((f4 < f2 && i8 == i6) || i8 > i6) {
                                                i4 = finditemindexRemoteActionCompatParcelizer.onTransact;
                                                f2 = f4;
                                                i6 = i8;
                                                i3 = i5;
                                            }
                                        }
                                    }
                                    i7++;
                                    f = 0.0f;
                                }
                            }
                            i5++;
                            f = 0.0f;
                        }
                        if (i3 != -1) {
                            expandItemActionView expanditemactionview2 = this.AudioAttributesImplApi26Parcelizer[i3];
                            expanditemactionview2.onTransact.read = -1;
                            collapseItemActionView collapseitemactionview2 = asBinder;
                            if (collapseitemactionview2 != null) {
                                collapseitemactionview2.PlaybackStateCompatCustomAction++;
                            }
                            expanditemactionview2.asBinder(this.RemoteActionCompatParcelizer.read[i4]);
                            expanditemactionview2.onTransact.read = i3;
                            expanditemactionview2.onTransact.read(this, expanditemactionview2);
                        } else {
                            z = true;
                        }
                        if (i2 > this.AudioAttributesImplBaseParcelizer / 2) {
                            z = true;
                        }
                        f = 0.0f;
                    }
                    return i2;
                }
            }
        }
        return 0;
    }

    private void read() {
        for (int i = 0; i < this.RatingCompat; i++) {
            expandItemActionView expanditemactionview = this.AudioAttributesImplApi26Parcelizer[i];
            expanditemactionview.onTransact.asInterface = expanditemactionview.asBinder;
        }
    }

    public final void RemoteActionCompatParcelizer(findItemIndex finditemindex, findItemIndex finditemindex2, int i, int i2) {
        expandItemActionView expanditemactionviewOnTransact = onTransact();
        findItemIndex finditemindexAsInterface = asInterface();
        finditemindexAsInterface.IconCompatParcelizer = 0;
        expanditemactionviewOnTransact.onTransact(finditemindex, finditemindex2, finditemindexAsInterface, i);
        if (i2 != 8) {
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(read(i2, (String) null), (int) (-expanditemactionviewOnTransact.asInterface.read(finditemindexAsInterface)));
        }
        RemoteActionCompatParcelizer(expanditemactionviewOnTransact);
    }

    public final void onTransact(findItemIndex finditemindex, findItemIndex finditemindex2, int i, int i2) {
        expandItemActionView expanditemactionviewOnTransact = onTransact();
        findItemIndex finditemindexAsInterface = asInterface();
        finditemindexAsInterface.IconCompatParcelizer = 0;
        expanditemactionviewOnTransact.asBinder(finditemindex, finditemindex2, finditemindexAsInterface, i);
        if (i2 != 8) {
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(read(i2, (String) null), (int) (-expanditemactionviewOnTransact.asInterface.read(finditemindexAsInterface)));
        }
        RemoteActionCompatParcelizer(expanditemactionviewOnTransact);
    }

    public final void RemoteActionCompatParcelizer(findItemIndex finditemindex, findItemIndex finditemindex2, int i, float f, findItemIndex finditemindex3, findItemIndex finditemindex4, int i2, int i3) {
        expandItemActionView expanditemactionviewOnTransact = onTransact();
        if (finditemindex2 == finditemindex3) {
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex, 1.0f);
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex4, 1.0f);
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex2, -2.0f);
        } else if (f == 0.5f) {
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex, 1.0f);
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex2, -1.0f);
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex3, -1.0f);
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex4, 1.0f);
            if (i > 0 || i2 > 0) {
                expanditemactionviewOnTransact.asBinder = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex, -1.0f);
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex2, 1.0f);
            expanditemactionviewOnTransact.asBinder = i;
        } else if (f >= 1.0f) {
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex4, -1.0f);
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex3, 1.0f);
            expanditemactionviewOnTransact.asBinder = -i2;
        } else {
            float f2 = 1.0f - f;
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex, f2);
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex2, -f2);
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex3, (-1.0f) * f);
            expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex4, f);
            if (i > 0 || i2 > 0) {
                expanditemactionviewOnTransact.asBinder = ((-i) * f2) + (i2 * f);
            }
        }
        if (i3 != 8) {
            expanditemactionviewOnTransact.RemoteActionCompatParcelizer(this, i3);
        }
        RemoteActionCompatParcelizer(expanditemactionviewOnTransact);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.expandItemActionView asBinder(kotlin.findItemIndex r6, kotlin.findItemIndex r7, int r8, int r9) {
        /*
            r5 = this;
            r0 = 8
            if (r9 != r0) goto L16
            boolean r1 = r7.write
            if (r1 == 0) goto L16
            int r1 = r6.read
            r2 = -1
            if (r1 != r2) goto L16
            float r7 = r7.asInterface
            float r8 = (float) r8
            float r7 = r7 + r8
            r6.RemoteActionCompatParcelizer(r5, r7)
            r5 = 0
            return r5
        L16:
            o.expandItemActionView r1 = r5.onTransact()
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 1065353216(0x3f800000, float:1.0)
            if (r8 == 0) goto L37
            if (r8 >= 0) goto L25
            int r8 = -r8
            r4 = 1
            goto L26
        L25:
            r4 = 0
        L26:
            float r8 = (float) r8
            r1.asBinder = r8
            if (r4 != 0) goto L2c
            goto L37
        L2c:
            o.expandItemActionView$RemoteActionCompatParcelizer r8 = r1.asInterface
            r8.RemoteActionCompatParcelizer(r6, r3)
            o.expandItemActionView$RemoteActionCompatParcelizer r6 = r1.asInterface
            r6.RemoteActionCompatParcelizer(r7, r2)
            goto L41
        L37:
            o.expandItemActionView$RemoteActionCompatParcelizer r8 = r1.asInterface
            r8.RemoteActionCompatParcelizer(r6, r2)
            o.expandItemActionView$RemoteActionCompatParcelizer r6 = r1.asInterface
            r6.RemoteActionCompatParcelizer(r7, r3)
        L41:
            if (r9 == r0) goto L46
            r1.RemoteActionCompatParcelizer(r5, r9)
        L46:
            r5.RemoteActionCompatParcelizer(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.dispatchMenuItemSelected.asBinder(o.findItemIndex, o.findItemIndex, int, int):o.expandItemActionView");
    }

    public final void read(findItemIndex finditemindex, int i) {
        if (finditemindex.read == -1) {
            finditemindex.RemoteActionCompatParcelizer(this, i);
            for (int i2 = 0; i2 < this.PlaybackStateCompatCustomAction + 1; i2++) {
                findItemIndex finditemindex2 = this.RemoteActionCompatParcelizer.read[i2];
                if (finditemindex2 != null) {
                    boolean z = finditemindex2.AudioAttributesImplApi21Parcelizer;
                }
            }
            return;
        }
        int i3 = finditemindex.read;
        if (finditemindex.read != -1) {
            expandItemActionView expanditemactionview = this.AudioAttributesImplApi26Parcelizer[i3];
            if (expanditemactionview.RemoteActionCompatParcelizer) {
                expanditemactionview.asBinder = i;
                return;
            }
            if (expanditemactionview.asInterface.asInterface() == 0) {
                expanditemactionview.RemoteActionCompatParcelizer = true;
                expanditemactionview.asBinder = i;
                return;
            }
            expandItemActionView expanditemactionviewOnTransact = onTransact();
            if (i < 0) {
                expanditemactionviewOnTransact.asBinder = -i;
                expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex, 1.0f);
            } else {
                expanditemactionviewOnTransact.asBinder = i;
                expanditemactionviewOnTransact.asInterface.RemoteActionCompatParcelizer(finditemindex, -1.0f);
            }
            RemoteActionCompatParcelizer(expanditemactionviewOnTransact);
            return;
        }
        expandItemActionView expanditemactionviewOnTransact2 = onTransact();
        expanditemactionviewOnTransact2.onTransact = finditemindex;
        float f = i;
        finditemindex.asInterface = f;
        expanditemactionviewOnTransact2.asBinder = f;
        expanditemactionviewOnTransact2.RemoteActionCompatParcelizer = true;
        RemoteActionCompatParcelizer(expanditemactionviewOnTransact2);
    }
}
