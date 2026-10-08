package kotlin;

import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.extractor.text.SubtitleDecoderException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class makeBigContentView extends getOptimizationLevel<NotificationCompatGroupAlertBehavior, NotificationCompatDecoratedCustomViewStyleApi24Impl, SubtitleDecoderException> implements makeHeadsUpContentView {
    private final String asInterface;

    protected abstract makeContentView RemoteActionCompatParcelizer(byte[] bArr, int i, boolean z) throws SubtitleDecoderException;

    @Override // kotlin.makeHeadsUpContentView
    public final void read(long j) {
    }

    public makeBigContentView(String str) {
        super(new NotificationCompatGroupAlertBehavior[2], new NotificationCompatDecoratedCustomViewStyleApi24Impl[2]);
        this.asInterface = str;
        IconCompatParcelizer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.getOptimizationLevel
    /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
    public SubtitleDecoderException asInterface(NotificationCompatGroupAlertBehavior notificationCompatGroupAlertBehavior, NotificationCompatDecoratedCustomViewStyleApi24Impl notificationCompatDecoratedCustomViewStyleApi24Impl, boolean z) {
        try {
            ByteBuffer byteBuffer = notificationCompatGroupAlertBehavior.onTransact;
            notificationCompatDecoratedCustomViewStyleApi24Impl.read(notificationCompatGroupAlertBehavior.IconCompatParcelizer, RemoteActionCompatParcelizer(byteBuffer.array(), byteBuffer.limit(), z), notificationCompatGroupAlertBehavior.AudioAttributesCompatParcelizer);
            notificationCompatDecoratedCustomViewStyleApi24Impl.onTransact = false;
            return null;
        } catch (SubtitleDecoderException e) {
            return e;
        }
    }

    @Override // kotlin.getOptimizationLevel
    public final /* synthetic */ DecoderInputBuffer AudioAttributesImplApi21Parcelizer() {
        return new NotificationCompatGroupAlertBehavior();
    }

    @Override // kotlin.getOptimizationLevel
    public final /* synthetic */ getMinHeight AudioAttributesImplApi26Parcelizer() {
        return new NotificationCompatDecoratedCustomViewStyleApi24Impl() { // from class: o.makeBigContentView.3
            @Override // kotlin.getMinHeight
            public final void onTransact() {
                makeBigContentView.this.asBinder(this);
            }
        };
    }

    @Override // kotlin.getOptimizationLevel
    public final /* synthetic */ DecoderException RemoteActionCompatParcelizer(Throwable th) {
        return new SubtitleDecoderException("Unexpected decode error", th);
    }
}
