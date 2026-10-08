package kotlin;

import kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicInternal;
import kotlin.createDefaultExecutor;
import kotlin.markAfter;
import kotlin.skipEntityBackward;
import o.TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.asInterface;

/* JADX INFO: loaded from: classes3.dex */
final class TextDirectionHeuristicsCompatTextDirectionHeuristicInternal extends getTextPaint {
    static final createDefaultExecutor.onTransact<read> asBinder = new createDefaultExecutor.onTransact<>("io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY");
    private final markAfter RemoteActionCompatParcelizer;
    private final skipEntityForward asInterface;
    private final getLayoutDirectionFromLocale onTransact;

    TextDirectionHeuristicsCompatTextDirectionHeuristicInternal(markAfter markafter, getLayoutDirectionFromLocale getlayoutdirectionfromlocale, skipEntityForward skipentityforward) {
        super(markafter);
        this.RemoteActionCompatParcelizer = markafter;
        this.onTransact = getlayoutdirectionfromlocale;
        this.asInterface = skipentityforward;
    }

    @Override // kotlin.getTextPaint, kotlin.markAfter
    public final void asBinder(markAfter.read readVar) {
        super.asBinder(new asBinder(readVar));
    }

    @Override // kotlin.getTextPaint, kotlin.markAfter
    public final void read() {
        super.read();
        this.onTransact.asBinder();
    }

    class asInterface implements Runnable {
        asInterface() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.this.asInterface();
        }
    }

    class asBinder extends markAfter.read {
        private markAfter.read asInterface;

        asBinder(markAfter.read readVar) {
            this.asInterface = readVar;
        }

        @Override // o.markAfter.read, o.markAfter.asBinder
        public final void asBinder(skipEntityBackward skipentitybackward) {
            this.asInterface.asBinder(skipentitybackward);
            TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.this.asInterface.execute(new Runnable() { // from class: o.defaultIsRtl
                @Override // java.lang.Runnable
                public final void run() {
                    TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.asBinder asbinder = this.onTransact;
                    TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.this.onTransact.onTransact(TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.this.new asInterface());
                }
            });
        }

        @Override // o.markAfter.read
        public final void onTransact(markAfter.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
            createDefaultExecutor createdefaultexecutor = audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer;
            if (createdefaultexecutor.RemoteActionCompatParcelizer.get(TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.asBinder) != null) {
                throw new IllegalStateException("RetryingNameResolver can only be used once to wrap a NameResolver");
            }
            markAfter.read readVar = this.asInterface;
            markAfter.AudioAttributesImplApi21Parcelizer.asBinder asbinder = new markAfter.AudioAttributesImplApi21Parcelizer.asBinder();
            asbinder.asInterface = audioAttributesImplApi21Parcelizer.asInterface;
            asbinder.onTransact = audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer;
            asbinder.asBinder = audioAttributesImplApi21Parcelizer.asBinder;
            asbinder.onTransact = new createDefaultExecutor.asBinder(audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer, (byte) 0).RemoteActionCompatParcelizer(TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.asBinder, TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.this.new read()).asInterface();
            readVar.onTransact(new markAfter.AudioAttributesImplApi21Parcelizer(asbinder.asInterface, asbinder.onTransact, asbinder.asBinder));
        }
    }

    class read {
        read() {
        }

        public final void read(skipEntityBackward skipentitybackward) {
            if (skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer) {
                TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.this.onTransact.asBinder();
            } else {
                TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.this.onTransact.onTransact(TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.this.new asInterface());
            }
        }
    }
}
