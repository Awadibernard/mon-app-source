package kotlin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H$¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H$¢\u0006\u0004\b\b\u0010\u0003J\r\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0007H$¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000b\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0004¢\u0006\u0004\b\u000b\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00128'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R%\u0010\u0017\u001a\u0013\u0012\t\u0012\u00070\u0004¢\u0006\u0002\b\u0016\u0012\u0004\u0012\u00020\u00070\u00158'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u00020\u00198'@'X¦\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u0013\u0010\u001c"}, d2 = {"Lo/getWindowId;", "", "<init>", "()V", "", "AudioAttributesImplApi21Parcelizer", "()Z", "", "IconCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "write", "onTransact", "", "p0", "(I)V", "Lo/isMultiLine;", "RemoteActionCompatParcelizer", "()Lo/isMultiLine;", "Lkotlin/Function0;", "asInterface", "()Lkotlin/jvm/functions/Function0;", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "read", "()Lkotlin/jvm/functions/Function1;", "Lo/getTextSelectionStart;", "asBinder", "()Lo/getTextSelectionStart;", "(Lo/getTextSelectionStart;)V"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class getWindowId {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    protected abstract boolean AudioAttributesImplApi21Parcelizer();

    protected abstract void IconCompatParcelizer();

    public abstract isMultiLine RemoteActionCompatParcelizer();

    public abstract getTextSelectionStart asBinder();

    public abstract Function0<Unit> asInterface();

    public abstract void asInterface(getTextSelectionStart gettextselectionstart);

    public abstract void onTransact();

    public abstract Function1<Boolean, Unit> read();

    protected abstract void write();

    /* JADX INFO: renamed from: o.getWindowId$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0017\u0010\f\u001a\u0013\u0012\t\u0012\u00070\n¢\u0006\u0002\b\u000b\u0012\u0004\u0012\u00020\u00070\tH\u0007¢\u0006\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/getWindowId$onTransact;", "", "<init>", "()V", "Lo/isMultiLine;", "p0", "Lkotlin/Function0;", "", "p1", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "p2", "Lo/getWindowId;", "asBinder", "(Lo/isMultiLine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lo/getWindowId;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static getWindowId asBinder(isMultiLine p0, Function0<Unit> p1, Function1<? super Boolean, Unit> p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            return new isFocusable(p0, p1, p2);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final void AudioAttributesImplApi26Parcelizer() {
        if (!Intrinsics.areEqual(asBinder(), RemoteActionCompatParcelizer().RemoteActionCompatParcelizer)) {
            asInterface(RemoteActionCompatParcelizer().RemoteActionCompatParcelizer);
            IconCompatParcelizer();
        }
        if (AudioAttributesImplApi21Parcelizer()) {
            write();
        } else {
            asInterface().invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void onTransact(int p0) {
        if (p0 == -2) {
            read().invoke(Boolean.TRUE);
        } else if (p0 == -1) {
            read().invoke(Boolean.FALSE);
        } else {
            if (p0 != 1) {
                return;
            }
            asInterface().invoke();
        }
    }
}
