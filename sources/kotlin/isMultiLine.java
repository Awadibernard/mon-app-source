package kotlin;

import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.getWindowId;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class isMultiLine {
    public boolean AudioAttributesCompatParcelizer;
    public final getTextSelectionEnd AudioAttributesImplApi21Parcelizer;
    public getWindow AudioAttributesImplApi26Parcelizer;
    public boolean AudioAttributesImplBaseParcelizer;
    public boolean IconCompatParcelizer;
    public float MediaBrowserCompatCustomActionResultReceiver;
    public getViewIdResourceName MediaBrowserCompatItemReceiver;
    public int MediaBrowserCompatMediaItem;
    public isScrollable MediaBrowserCompatSearchResultReceiver;
    private final isEditable RatingCompat;
    public getTextSelectionStart RemoteActionCompatParcelizer;
    public final getWindowId asBinder;
    public final getUniqueId asInterface;
    public isContextClickable onTransact;
    public float read;
    public float write;

    public isMultiLine(getTextSelectionEnd gettextselectionend, getUniqueId getuniqueid, getTextSelectionStart gettextselectionstart, isEditable iseditable) {
        Intrinsics.checkNotNullParameter(gettextselectionend, "");
        Intrinsics.checkNotNullParameter(getuniqueid, "");
        Intrinsics.checkNotNullParameter(gettextselectionstart, "");
        Intrinsics.checkNotNullParameter(iseditable, "");
        this.AudioAttributesImplApi21Parcelizer = gettextselectionend;
        this.asInterface = getuniqueid;
        this.RemoteActionCompatParcelizer = gettextselectionstart;
        this.RatingCompat = iseditable;
        this.MediaBrowserCompatCustomActionResultReceiver = 1.0f;
        this.write = 1.0f;
        this.MediaBrowserCompatItemReceiver = getViewIdResourceName.asBinder;
        this.AudioAttributesImplApi26Parcelizer = getWindow.asBinder;
        this.AudioAttributesImplBaseParcelizer = true;
        this.MediaBrowserCompatMediaItem = -1;
        getWindowId.Companion ontransact = getWindowId.INSTANCE;
        this.asBinder = getWindowId.Companion.asBinder(this, new Function0() { // from class: o.isPassword
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                isContextClickable iscontextclickable;
                isMultiLine ismultiline = this.RemoteActionCompatParcelizer;
                if (ismultiline.IconCompatParcelizer && (iscontextclickable = ismultiline.onTransact) != null) {
                    iscontextclickable.write();
                }
                return Unit.INSTANCE;
            }
        }, new Function1() { // from class: o.isHeading
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                isMultiLine ismultiline = this.read;
                if (((Boolean) obj).booleanValue()) {
                    isContextClickable iscontextclickable = ismultiline.onTransact;
                    if (iscontextclickable != null) {
                        iscontextclickable.RemoteActionCompatParcelizer();
                    }
                } else {
                    ismultiline.read();
                }
                return Unit.INSTANCE;
            }
        });
    }

    public final void RemoteActionCompatParcelizer(isScrollable isscrollable) {
        if (!Intrinsics.areEqual(this.MediaBrowserCompatSearchResultReceiver, isscrollable)) {
            if (isscrollable != null) {
                isContextClickable iscontextclickableWrite = write();
                iscontextclickableWrite.onTransact(isscrollable);
                onTransact(iscontextclickableWrite);
            } else {
                this.AudioAttributesImplBaseParcelizer = true;
                if (this.AudioAttributesCompatParcelizer) {
                    this.AudioAttributesCompatParcelizer = false;
                    getTextSelectionEnd.read(this, false);
                }
                this.IconCompatParcelizer = false;
                isContextClickable iscontextclickable = this.onTransact;
                if (iscontextclickable != null) {
                    iscontextclickable.AudioAttributesImplApi26Parcelizer();
                }
            }
            this.MediaBrowserCompatSearchResultReceiver = isscrollable;
            return;
        }
        getTextSelectionEnd.read(this, true);
    }

    public final int asInterface() {
        Object objM575constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            isMultiLine ismultiline = this;
            isContextClickable iscontextclickable = this.onTransact;
            Integer numAsInterface = iscontextclickable != null ? iscontextclickable.asInterface() : null;
            if (numAsInterface != null && numAsInterface.intValue() == 0) {
                numAsInterface = null;
            }
            objM575constructorimpl = Result.m575constructorimpl(numAsInterface);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
        }
        Integer num = (Integer) (Result.m581isFailureimpl(objM575constructorimpl) ? null : objM575constructorimpl);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    private final isContextClickable write() {
        isContextClickable iscontextclickable = this.onTransact;
        if (this.AudioAttributesImplBaseParcelizer || iscontextclickable == null) {
            isContextClickable iscontextclickableAsBinder = asBinder();
            this.onTransact = iscontextclickableAsBinder;
            this.AudioAttributesImplBaseParcelizer = false;
            return iscontextclickableAsBinder;
        }
        if (this.AudioAttributesCompatParcelizer) {
            iscontextclickable.AudioAttributesImplApi21Parcelizer();
            if (this.AudioAttributesCompatParcelizer) {
                this.AudioAttributesCompatParcelizer = false;
                getTextSelectionEnd.read(this, false);
            }
        }
        return iscontextclickable;
    }

    public final void RemoteActionCompatParcelizer() {
        this.asBinder.onTransact();
        if (this.AudioAttributesImplBaseParcelizer) {
            return;
        }
        if (this.MediaBrowserCompatItemReceiver != getViewIdResourceName.asBinder) {
            read();
            if (this.AudioAttributesCompatParcelizer) {
                isContextClickable iscontextclickable = this.onTransact;
                if (iscontextclickable != null && iscontextclickable.read()) {
                    isContextClickable iscontextclickable2 = this.onTransact;
                    if (iscontextclickable2 != null) {
                        iscontextclickable2.AudioAttributesCompatParcelizer();
                    }
                    if (this.AudioAttributesCompatParcelizer) {
                        this.AudioAttributesCompatParcelizer = false;
                        getTextSelectionEnd.read(this, false);
                    }
                    isContextClickable iscontextclickable3 = this.onTransact;
                    if (iscontextclickable3 != null) {
                        iscontextclickable3.onTransact();
                        return;
                    }
                    return;
                }
                asInterface(0);
                return;
            }
            return;
        }
        onTransact();
    }

    public final void onTransact() {
        isContextClickable iscontextclickable;
        this.asBinder.onTransact();
        if (this.AudioAttributesImplBaseParcelizer) {
            return;
        }
        if (this.IconCompatParcelizer && (iscontextclickable = this.onTransact) != null) {
            iscontextclickable.AudioAttributesCompatParcelizer();
        }
        RemoteActionCompatParcelizer(null);
        this.onTransact = null;
    }

    public final void read() {
        isContextClickable iscontextclickable;
        if (this.IconCompatParcelizer) {
            this.IconCompatParcelizer = false;
            if (!this.AudioAttributesCompatParcelizer || (iscontextclickable = this.onTransact) == null) {
                return;
            }
            iscontextclickable.RemoteActionCompatParcelizer();
        }
    }

    public final void asInterface(int i) {
        isContextClickable iscontextclickable;
        if (this.AudioAttributesCompatParcelizer && ((iscontextclickable = this.onTransact) == null || !iscontextclickable.read())) {
            isContextClickable iscontextclickable2 = this.onTransact;
            if (iscontextclickable2 != null) {
                iscontextclickable2.RemoteActionCompatParcelizer(i);
            }
            i = -1;
        }
        this.MediaBrowserCompatMediaItem = i;
    }

    public final isContextClickable asBinder() {
        int i = asBinder.RemoteActionCompatParcelizer[this.AudioAttributesImplApi26Parcelizer.ordinal()];
        if (i == 1) {
            return new hasRequestInitialAccessibilityFocus(this);
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return new isLongClickable(this, this.RatingCompat);
    }

    private final void onTransact(isContextClickable iscontextclickable) {
        float f = this.MediaBrowserCompatCustomActionResultReceiver;
        float f2 = this.read;
        iscontextclickable.read(Math.min(1.0f, 1.0f - f2) * f, Math.min(1.0f, f2 + 1.0f) * f);
        iscontextclickable.asBinder(this.MediaBrowserCompatItemReceiver == getViewIdResourceName.asInterface);
        iscontextclickable.onTransact();
    }

    public static final /* synthetic */ class asBinder {
        public static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[getWindow.values().length];
            try {
                iArr[getWindow.asBinder.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[getWindow.read.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            RemoteActionCompatParcelizer = iArr;
        }
    }
}
