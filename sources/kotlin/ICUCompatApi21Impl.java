package kotlin;

/* JADX INFO: loaded from: classes3.dex */
final class ICUCompatApi21Impl {
    final inSpans RemoteActionCompatParcelizer;
    volatile long asBinder;
    final inSpans asInterface;
    final addLinks onTransact;
    final inSpans read;

    public interface asInterface {
        ICUCompatApi21Impl RemoteActionCompatParcelizer();
    }

    ICUCompatApi21Impl(addLinks addlinks) {
        inSpans tohtmldefault;
        inSpans tohtmldefault2;
        inSpans tohtmldefault3;
        if (TextDirectionHeuristicsCompatTextDirectionHeuristicImpl.read()) {
            tohtmldefault = new TextDirectionHeuristicsCompatTextDirectionHeuristicImpl();
        } else {
            tohtmldefault = new toHtmldefault();
        }
        this.RemoteActionCompatParcelizer = tohtmldefault;
        if (TextDirectionHeuristicsCompatTextDirectionHeuristicImpl.read()) {
            tohtmldefault2 = new TextDirectionHeuristicsCompatTextDirectionHeuristicImpl();
        } else {
            tohtmldefault2 = new toHtmldefault();
        }
        this.read = tohtmldefault2;
        if (TextDirectionHeuristicsCompatTextDirectionHeuristicImpl.read()) {
            tohtmldefault3 = new TextDirectionHeuristicsCompatTextDirectionHeuristicImpl();
        } else {
            tohtmldefault3 = new toHtmldefault();
        }
        this.asInterface = tohtmldefault3;
        this.onTransact = addlinks;
    }

    static {
        new asInterface() { // from class: o.ICUCompatApi21Impl.5
            @Override // o.ICUCompatApi21Impl.asInterface
            public final ICUCompatApi21Impl RemoteActionCompatParcelizer() {
                return new ICUCompatApi21Impl(addLinks.RemoteActionCompatParcelizer);
            }
        };
    }
}
