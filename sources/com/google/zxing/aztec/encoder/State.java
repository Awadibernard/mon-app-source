package com.google.zxing.aztec.encoder;

import androidx.core.internal.view.SupportMenu;
import com.google.zxing.common.BitArray;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
final class State {
    static final State INITIAL_STATE = new State(Token.EMPTY, 0, 0, 0);
    private final int binaryShiftByteCount;
    private final int bitCount;
    private final int mode;
    private final Token token;

    private State(Token token, int i, int i2, int i3) {
        this.token = token;
        this.mode = i;
        this.binaryShiftByteCount = i2;
        this.bitCount = i3;
    }

    final int getMode() {
        return this.mode;
    }

    final Token getToken() {
        return this.token;
    }

    final int getBinaryShiftByteCount() {
        return this.binaryShiftByteCount;
    }

    final int getBitCount() {
        return this.bitCount;
    }

    final State latchAndAppend(int i, int i2) {
        int i3 = this.bitCount;
        Token tokenAdd = this.token;
        if (i != this.mode) {
            int i4 = HighLevelEncoder.LATCH_TABLE[this.mode][i];
            int i5 = i4 >> 16;
            tokenAdd = tokenAdd.add(i4 & SupportMenu.USER_MASK, i5);
            i3 += i5;
        }
        int i6 = i == 2 ? 4 : 5;
        return new State(tokenAdd.add(i2, i6), i, 0, i3 + i6);
    }

    final State shiftAndAppend(int i, int i2) {
        Token token = this.token;
        int i3 = this.mode == 2 ? 4 : 5;
        return new State(token.add(HighLevelEncoder.SHIFT_TABLE[this.mode][i], i3).add(i2, 5), this.mode, 0, this.bitCount + i3 + 5);
    }

    final State addBinaryShiftChar(int i) {
        Token tokenAdd = this.token;
        int i2 = this.mode;
        int i3 = this.bitCount;
        if (i2 == 4 || i2 == 2) {
            int i4 = HighLevelEncoder.LATCH_TABLE[i2][0];
            int i5 = i4 >> 16;
            tokenAdd = tokenAdd.add(i4 & SupportMenu.USER_MASK, i5);
            i3 += i5;
            i2 = 0;
        }
        int i6 = this.binaryShiftByteCount;
        State state = new State(tokenAdd, i2, i6 + 1, i3 + ((i6 == 0 || i6 == 31) ? 18 : i6 == 62 ? 9 : 8));
        return state.binaryShiftByteCount == 2078 ? state.endBinaryShift(i + 1) : state;
    }

    final State endBinaryShift(int i) {
        int i2 = this.binaryShiftByteCount;
        return i2 == 0 ? this : new State(this.token.addBinaryShift(i - i2, i2), this.mode, 0, this.bitCount);
    }

    final boolean isBetterThanOrEqualTo(State state) {
        int i;
        int i2 = this.bitCount + (HighLevelEncoder.LATCH_TABLE[this.mode][state.mode] >> 16);
        int i3 = state.binaryShiftByteCount;
        if (i3 > 0 && ((i = this.binaryShiftByteCount) == 0 || i > i3)) {
            i2 += 10;
        }
        return i2 <= state.bitCount;
    }

    final BitArray toBitArray(byte[] bArr) {
        LinkedList linkedList = new LinkedList();
        for (Token previous = endBinaryShift(bArr.length).token; previous != null; previous = previous.getPrevious()) {
            linkedList.addFirst(previous);
        }
        BitArray bitArray = new BitArray();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((Token) it.next()).appendTo(bitArray, bArr);
        }
        return bitArray;
    }

    public final String toString() {
        return String.format("%s bits=%d bytes=%d", HighLevelEncoder.MODE_NAMES[this.mode], Integer.valueOf(this.bitCount), Integer.valueOf(this.binaryShiftByteCount));
    }
}
