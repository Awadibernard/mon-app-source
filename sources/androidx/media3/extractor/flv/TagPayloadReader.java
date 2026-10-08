package androidx.media3.extractor.flv;

import androidx.media3.common.ParserException;
import kotlin.limitCharSequenceLength;
import kotlin.setOnHide;

/* JADX INFO: loaded from: classes.dex */
public abstract class TagPayloadReader {
    public final limitCharSequenceLength onTransact;

    protected abstract boolean asBinder(setOnHide setonhide, long j) throws ParserException;

    protected abstract boolean asInterface(setOnHide setonhide) throws ParserException;

    public static final class UnsupportedFormatException extends ParserException {
        public UnsupportedFormatException(String str) {
            super(str, null, false, 1);
        }
    }

    public TagPayloadReader(limitCharSequenceLength limitcharsequencelength) {
        this.onTransact = limitcharsequencelength;
    }

    public final boolean onTransact(setOnHide setonhide, long j) throws ParserException {
        return asInterface(setonhide) && asBinder(setonhide, j);
    }
}
