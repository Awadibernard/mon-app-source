package kotlin;

import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class findItemIndex implements Comparable<findItemIndex> {
    static int RemoteActionCompatParcelizer = 1;
    public boolean AudioAttributesCompatParcelizer;
    asInterface AudioAttributesImplApi26Parcelizer;
    private String RatingCompat;
    public float asInterface;
    public int onTransact = -1;
    int read = -1;
    public int IconCompatParcelizer = 0;
    public boolean write = false;
    float[] MediaBrowserCompatMediaItem = new float[9];
    float[] asBinder = new float[9];
    private expandItemActionView[] MediaBrowserCompatSearchResultReceiver = new expandItemActionView[16];
    private int MediaBrowserCompatCustomActionResultReceiver = 0;
    public int AudioAttributesImplBaseParcelizer = 0;
    boolean AudioAttributesImplApi21Parcelizer = false;
    private int MediaSessionCompatQueueItem = -1;
    private float MediaDescriptionCompat = 0.0f;
    private HashSet<expandItemActionView> MediaBrowserCompatItemReceiver = null;

    public enum asInterface {
        UNRESTRICTED,
        /* JADX INFO: Fake field, exist only in values array */
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(findItemIndex finditemindex) {
        return this.onTransact - finditemindex.onTransact;
    }

    public findItemIndex(asInterface asinterface) {
        this.AudioAttributesImplApi26Parcelizer = asinterface;
    }

    public final void asBinder(expandItemActionView expanditemactionview) {
        int i = 0;
        while (true) {
            int i2 = this.MediaBrowserCompatCustomActionResultReceiver;
            if (i < i2) {
                if (this.MediaBrowserCompatSearchResultReceiver[i] == expanditemactionview) {
                    return;
                } else {
                    i++;
                }
            } else {
                expandItemActionView[] expanditemactionviewArr = this.MediaBrowserCompatSearchResultReceiver;
                if (i2 >= expanditemactionviewArr.length) {
                    this.MediaBrowserCompatSearchResultReceiver = (expandItemActionView[]) Arrays.copyOf(expanditemactionviewArr, expanditemactionviewArr.length << 1);
                }
                expandItemActionView[] expanditemactionviewArr2 = this.MediaBrowserCompatSearchResultReceiver;
                int i3 = this.MediaBrowserCompatCustomActionResultReceiver;
                expanditemactionviewArr2[i3] = expanditemactionview;
                this.MediaBrowserCompatCustomActionResultReceiver = i3 + 1;
                return;
            }
        }
    }

    public final void read(expandItemActionView expanditemactionview) {
        int i = this.MediaBrowserCompatCustomActionResultReceiver;
        int i2 = 0;
        while (i2 < i) {
            if (this.MediaBrowserCompatSearchResultReceiver[i2] == expanditemactionview) {
                while (i2 < i - 1) {
                    expandItemActionView[] expanditemactionviewArr = this.MediaBrowserCompatSearchResultReceiver;
                    int i3 = i2 + 1;
                    expanditemactionviewArr[i2] = expanditemactionviewArr[i3];
                    i2 = i3;
                }
                this.MediaBrowserCompatCustomActionResultReceiver--;
                return;
            }
            i2++;
        }
    }

    public final void read(dispatchMenuItemSelected dispatchmenuitemselected, expandItemActionView expanditemactionview) {
        int i = this.MediaBrowserCompatCustomActionResultReceiver;
        for (int i2 = 0; i2 < i; i2++) {
            this.MediaBrowserCompatSearchResultReceiver[i2].read(dispatchmenuitemselected, expanditemactionview, false);
        }
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
    }

    public final void RemoteActionCompatParcelizer(dispatchMenuItemSelected dispatchmenuitemselected, float f) {
        this.asInterface = f;
        this.write = true;
        this.AudioAttributesImplApi21Parcelizer = false;
        this.MediaSessionCompatQueueItem = -1;
        this.MediaDescriptionCompat = 0.0f;
        int i = this.MediaBrowserCompatCustomActionResultReceiver;
        this.read = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.MediaBrowserCompatSearchResultReceiver[i2].RemoteActionCompatParcelizer(dispatchmenuitemselected, this, false);
        }
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
    }

    public final void asBinder() {
        this.RatingCompat = null;
        this.AudioAttributesImplApi26Parcelizer = asInterface.UNKNOWN;
        this.IconCompatParcelizer = 0;
        this.onTransact = -1;
        this.read = -1;
        this.asInterface = 0.0f;
        this.write = false;
        this.AudioAttributesImplApi21Parcelizer = false;
        this.MediaSessionCompatQueueItem = -1;
        this.MediaDescriptionCompat = 0.0f;
        int i = this.MediaBrowserCompatCustomActionResultReceiver;
        for (int i2 = 0; i2 < i; i2++) {
            this.MediaBrowserCompatSearchResultReceiver[i2] = null;
        }
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        this.AudioAttributesImplBaseParcelizer = 0;
        this.AudioAttributesCompatParcelizer = false;
        Arrays.fill(this.asBinder, 0.0f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("");
        sb.append(this.onTransact);
        return sb.toString();
    }
}
