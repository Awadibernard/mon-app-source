package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public final class LinkifyCompat {
    private static final asBinder MediaBrowserCompatMediaItem = new asBinder(addLinks.RemoteActionCompatParcelizer);
    long AudioAttributesCompatParcelizer;
    public long AudioAttributesImplApi21Parcelizer;
    long AudioAttributesImplApi26Parcelizer;
    public long IconCompatParcelizer;
    public final addLinks MediaBrowserCompatItemReceiver;
    volatile long RemoteActionCompatParcelizer;
    public long asBinder;
    public long asInterface;
    public long onTransact;
    public asInterface read;
    final inSpans write;

    public interface asInterface {
    }

    public /* synthetic */ LinkifyCompat(addLinks addlinks, byte b) {
        this(addlinks);
    }

    public LinkifyCompat() {
        inSpans tohtmldefault;
        if (TextDirectionHeuristicsCompatTextDirectionHeuristicImpl.read()) {
            tohtmldefault = new TextDirectionHeuristicsCompatTextDirectionHeuristicImpl();
        } else {
            tohtmldefault = new toHtmldefault();
        }
        this.write = tohtmldefault;
        this.MediaBrowserCompatItemReceiver = addLinks.RemoteActionCompatParcelizer;
    }

    private LinkifyCompat(addLinks addlinks) {
        inSpans tohtmldefault;
        if (TextDirectionHeuristicsCompatTextDirectionHeuristicImpl.read()) {
            tohtmldefault = new TextDirectionHeuristicsCompatTextDirectionHeuristicImpl();
        } else {
            tohtmldefault = new toHtmldefault();
        }
        this.write = tohtmldefault;
        this.MediaBrowserCompatItemReceiver = addlinks;
    }

    public static final class asBinder {
        public final addLinks RemoteActionCompatParcelizer;

        public asBinder(addLinks addlinks) {
            this.RemoteActionCompatParcelizer = addlinks;
        }
    }

    public static asBinder asInterface() {
        return MediaBrowserCompatMediaItem;
    }
}
