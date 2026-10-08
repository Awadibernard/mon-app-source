package kotlin;

import androidx.media3.extractor.text.SubtitleDecoderException;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import kotlin.getMinHeight;
import kotlin.makeFontColorSpan;

/* JADX INFO: loaded from: classes.dex */
abstract class makeFontColorSpan implements makeHeadsUpContentView {
    private final PriorityQueue<read> AudioAttributesCompatParcelizer;
    private long RemoteActionCompatParcelizer;
    private final ArrayDeque<read> asBinder = new ArrayDeque<>();
    private long asInterface;
    final ArrayDeque<NotificationCompatDecoratedCustomViewStyleApi24Impl> onTransact;
    private read read;
    private long write;

    protected abstract makeContentView AudioAttributesCompatParcelizer();

    protected abstract boolean AudioAttributesImplApi21Parcelizer();

    @Override // kotlin.getSceneString
    public void onTransact() {
    }

    protected abstract void read(NotificationCompatGroupAlertBehavior notificationCompatGroupAlertBehavior);

    /* JADX WARN: Multi-variable type inference failed */
    public makeFontColorSpan() {
        Object[] objArr = 0;
        for (int i = 0; i < 10; i++) {
            this.asBinder.add(new read(objArr == true ? 1 : 0));
        }
        this.onTransact = new ArrayDeque<>();
        for (int i2 = 0; i2 < 2; i2++) {
            this.onTransact.add(new asBinder(new getMinHeight.asBinder() { // from class: o.setConversationTitle
                @Override // o.getMinHeight.asBinder
                public final void asInterface(getMinHeight getminheight) {
                    makeFontColorSpan makefontcolorspan = this.asBinder;
                    makeFontColorSpan.asBinder asbinder = (makeFontColorSpan.asBinder) getminheight;
                    asbinder.asBinder();
                    makefontcolorspan.onTransact.add(asbinder);
                }
            }));
        }
        this.AudioAttributesCompatParcelizer = new PriorityQueue<>();
        this.asInterface = -9223372036854775807L;
    }

    @Override // kotlin.getSceneString
    public final void RemoteActionCompatParcelizer(long j) {
        this.asInterface = j;
    }

    @Override // kotlin.makeHeadsUpContentView
    public void read(long j) {
        this.RemoteActionCompatParcelizer = j;
    }

    @Override // kotlin.getSceneString
    /* JADX INFO: renamed from: write, reason: merged with bridge method [inline-methods] */
    public NotificationCompatGroupAlertBehavior asInterface() throws SubtitleDecoderException {
        if (this.read == null) {
            if (this.asBinder.isEmpty()) {
                return null;
            }
            read readVarPollFirst = this.asBinder.pollFirst();
            this.read = readVarPollFirst;
            return readVarPollFirst;
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.getSceneString
    public void onTransact(NotificationCompatGroupAlertBehavior notificationCompatGroupAlertBehavior) throws SubtitleDecoderException {
        if (notificationCompatGroupAlertBehavior == this.read) {
            read readVar = (read) notificationCompatGroupAlertBehavior;
            if (this.asInterface == -9223372036854775807L || readVar.IconCompatParcelizer >= this.asInterface) {
                long j = this.write;
                this.write = 1 + j;
                readVar.AudioAttributesImplApi21Parcelizer = j;
                this.AudioAttributesCompatParcelizer.add(readVar);
            } else {
                readVar.asBinder();
                this.asBinder.add(readVar);
            }
            this.read = null;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.getSceneString
    /* JADX INFO: renamed from: IconCompatParcelizer, reason: merged with bridge method [inline-methods] */
    public NotificationCompatDecoratedCustomViewStyleApi24Impl RemoteActionCompatParcelizer() throws SubtitleDecoderException {
        if (this.onTransact.isEmpty()) {
            return null;
        }
        while (!this.AudioAttributesCompatParcelizer.isEmpty() && ((read) setTransition.asInterface(this.AudioAttributesCompatParcelizer.peek())).IconCompatParcelizer <= this.RemoteActionCompatParcelizer) {
            read readVar = (read) setTransition.asInterface(this.AudioAttributesCompatParcelizer.poll());
            if ((readVar.asInterface & 4) == 4) {
                NotificationCompatDecoratedCustomViewStyleApi24Impl notificationCompatDecoratedCustomViewStyleApi24Impl = (NotificationCompatDecoratedCustomViewStyleApi24Impl) setTransition.asInterface(this.onTransact.pollFirst());
                notificationCompatDecoratedCustomViewStyleApi24Impl.asInterface |= 4;
                readVar.asBinder();
                this.asBinder.add(readVar);
                return notificationCompatDecoratedCustomViewStyleApi24Impl;
            }
            read(readVar);
            if (AudioAttributesImplApi21Parcelizer()) {
                makeContentView makecontentviewAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer();
                NotificationCompatDecoratedCustomViewStyleApi24Impl notificationCompatDecoratedCustomViewStyleApi24Impl2 = (NotificationCompatDecoratedCustomViewStyleApi24Impl) setTransition.asInterface(this.onTransact.pollFirst());
                notificationCompatDecoratedCustomViewStyleApi24Impl2.read(readVar.IconCompatParcelizer, makecontentviewAudioAttributesCompatParcelizer, Long.MAX_VALUE);
                readVar.asBinder();
                this.asBinder.add(readVar);
                return notificationCompatDecoratedCustomViewStyleApi24Impl2;
            }
            readVar.asBinder();
            this.asBinder.add(readVar);
        }
        return null;
    }

    @Override // kotlin.getSceneString
    public void read() {
        this.write = 0L;
        this.RemoteActionCompatParcelizer = 0L;
        while (!this.AudioAttributesCompatParcelizer.isEmpty()) {
            read readVar = (read) setTransition.asInterface(this.AudioAttributesCompatParcelizer.poll());
            readVar.asBinder();
            this.asBinder.add(readVar);
        }
        read readVar2 = this.read;
        if (readVar2 != null) {
            readVar2.asBinder();
            this.asBinder.add(readVar2);
            this.read = null;
        }
    }

    protected final long AudioAttributesImplApi26Parcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    static final class read extends NotificationCompatGroupAlertBehavior implements Comparable<read> {
        private long AudioAttributesImplApi21Parcelizer;

        private read() {
        }

        /* synthetic */ read(byte b) {
            this();
        }

        @Override // java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(read readVar) {
            read readVar2 = readVar;
            if (((this.asInterface & 4) == 4) != ((readVar2.asInterface & 4) == 4)) {
                return (this.asInterface & 4) == 4 ? 1 : -1;
            }
            long j = this.IconCompatParcelizer - readVar2.IconCompatParcelizer;
            if (j == 0) {
                j = this.AudioAttributesImplApi21Parcelizer - readVar2.AudioAttributesImplApi21Parcelizer;
                if (j == 0) {
                    return 0;
                }
            }
            return j > 0 ? 1 : -1;
        }
    }

    static final class asBinder extends NotificationCompatDecoratedCustomViewStyleApi24Impl {
        private getMinHeight.asBinder<asBinder> asBinder;

        public asBinder(getMinHeight.asBinder<asBinder> asbinder) {
            this.asBinder = asbinder;
        }

        @Override // kotlin.getMinHeight
        public final void onTransact() {
            this.asBinder.asInterface(this);
        }
    }
}
