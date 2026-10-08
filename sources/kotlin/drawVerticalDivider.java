package kotlin;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.applyTrackTint;
import kotlin.onDraw;

/* JADX INFO: loaded from: classes.dex */
public final class drawVerticalDivider implements applyTrackTint {
    private final CodedOutputStream onTransact;

    drawVerticalDivider(CodedOutputStream codedOutputStream) {
        CodedOutputStream codedOutputStream2 = (CodedOutputStream) isMeasureWithLargestChildEnabled.onTransact(codedOutputStream, "output");
        this.onTransact = codedOutputStream2;
        codedOutputStream2.RemoteActionCompatParcelizer = this;
    }

    @Override // kotlin.applyTrackTint
    public final applyTrackTint.read read() {
        return applyTrackTint.read.ASCENDING;
    }

    @Override // kotlin.applyTrackTint
    public final void RemoteActionCompatParcelizer(int i, int i2) throws IOException {
        this.onTransact.onTransact(i, i2);
    }

    @Override // kotlin.applyTrackTint
    public final void RemoteActionCompatParcelizer(int i, long j) throws IOException {
        this.onTransact.read(i, j);
    }

    @Override // kotlin.applyTrackTint
    public final void onTransact(int i, long j) throws IOException {
        this.onTransact.onTransact(i, j);
    }

    @Override // kotlin.applyTrackTint
    public final void read(int i, float f) throws IOException {
        this.onTransact.onTransact(i, Float.floatToRawIntBits(f));
    }

    @Override // kotlin.applyTrackTint
    public final void read(int i, double d) throws IOException {
        this.onTransact.onTransact(i, Double.doubleToRawLongBits(d));
    }

    @Override // kotlin.applyTrackTint
    public final void asInterface(int i, int i2) throws IOException {
        this.onTransact.write(i, i2);
    }

    @Override // kotlin.applyTrackTint
    public final void asInterface(int i, long j) throws IOException {
        this.onTransact.read(i, j);
    }

    @Override // kotlin.applyTrackTint
    public final void asBinder(int i, int i2) throws IOException {
        this.onTransact.write(i, i2);
    }

    @Override // kotlin.applyTrackTint
    public final void read(int i, long j) throws IOException {
        this.onTransact.onTransact(i, j);
    }

    @Override // kotlin.applyTrackTint
    public final void read(int i, int i2) throws IOException {
        this.onTransact.onTransact(i, i2);
    }

    @Override // kotlin.applyTrackTint
    public final void RemoteActionCompatParcelizer(int i, boolean z) throws IOException {
        this.onTransact.asBinder(i, z);
    }

    @Override // kotlin.applyTrackTint
    public final void onTransact(int i, String str) throws IOException {
        this.onTransact.onTransact(i, str);
    }

    @Override // kotlin.applyTrackTint
    public final void read(int i, drawDividersVertical drawdividersvertical) throws IOException {
        this.onTransact.RemoteActionCompatParcelizer(i, drawdividersvertical);
    }

    @Override // kotlin.applyTrackTint
    public final void write(int i, int i2) throws IOException {
        this.onTransact.AudioAttributesImplApi21Parcelizer(i, i2);
    }

    @Override // kotlin.applyTrackTint
    public final void onTransact(int i, int i2) throws IOException {
        this.onTransact.AudioAttributesImplApi21Parcelizer(i, (i2 << 1) ^ (i2 >> 31));
    }

    @Override // kotlin.applyTrackTint
    public final void asBinder(int i, long j) throws IOException {
        this.onTransact.read(i, (j << 1) ^ (j >> 63));
    }

    @Override // kotlin.applyTrackTint
    public final void asBinder(int i, Object obj, setOnSearchClickListener setonsearchclicklistener) throws IOException {
        this.onTransact.RemoteActionCompatParcelizer(i, (setWeightSum) obj, setonsearchclicklistener);
    }

    @Override // kotlin.applyTrackTint
    public final void RemoteActionCompatParcelizer(int i, Object obj, setOnSearchClickListener setonsearchclicklistener) throws IOException {
        CodedOutputStream codedOutputStream = this.onTransact;
        codedOutputStream.AudioAttributesCompatParcelizer(i, 3);
        setonsearchclicklistener.read((setWeightSum) obj, codedOutputStream.RemoteActionCompatParcelizer);
        codedOutputStream.AudioAttributesCompatParcelizer(i, 4);
    }

    @Override // kotlin.applyTrackTint
    @java.lang.Deprecated
    public final void onTransact(int i) throws IOException {
        this.onTransact.AudioAttributesCompatParcelizer(i, 3);
    }

    @Override // kotlin.applyTrackTint
    @java.lang.Deprecated
    public final void asInterface(int i) throws IOException {
        this.onTransact.AudioAttributesCompatParcelizer(i, 4);
    }

    @Override // kotlin.applyTrackTint
    public final void read(int i, Object obj) throws IOException {
        if (obj instanceof drawDividersVertical) {
            this.onTransact.read(i, (drawDividersVertical) obj);
        } else {
            this.onTransact.asInterface(i, (setWeightSum) obj);
        }
    }

    @Override // kotlin.applyTrackTint
    public final void IconCompatParcelizer(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof getWeightSum)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int iIconCompatParcelizer = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    iIconCompatParcelizer += CodedOutputStream.IconCompatParcelizer(list.get(i3).intValue());
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iIconCompatParcelizer);
                while (i2 < list.size()) {
                    this.onTransact.MediaSessionCompatQueueItem(list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                this.onTransact.write(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        getWeightSum getweightsum = (getWeightSum) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int iIconCompatParcelizer2 = 0;
            for (int i4 = 0; i4 < getweightsum.size(); i4++) {
                if (i4 >= 0 && i4 < getweightsum.asInterface) {
                    iIconCompatParcelizer2 += CodedOutputStream.IconCompatParcelizer(getweightsum.asBinder[i4]);
                } else {
                    throw new IndexOutOfBoundsException(getweightsum.asInterface(i4));
                }
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iIconCompatParcelizer2);
            while (i2 < getweightsum.size()) {
                CodedOutputStream codedOutputStream = this.onTransact;
                if (i2 >= 0 && i2 < getweightsum.asInterface) {
                    codedOutputStream.MediaSessionCompatQueueItem(getweightsum.asBinder[i2]);
                    i2++;
                } else {
                    throw new IndexOutOfBoundsException(getweightsum.asInterface(i2));
                }
            }
            return;
        }
        while (i2 < getweightsum.size()) {
            CodedOutputStream codedOutputStream2 = this.onTransact;
            if (i2 >= 0 && i2 < getweightsum.asInterface) {
                codedOutputStream2.write(i, getweightsum.asBinder[i2]);
                i2++;
            } else {
                throw new IndexOutOfBoundsException(getweightsum.asInterface(i2));
            }
        }
    }

    @Override // kotlin.applyTrackTint
    public final void asInterface(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof getWeightSum)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int iAsInterface = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    list.get(i3);
                    iAsInterface += CodedOutputStream.asInterface();
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iAsInterface);
                while (i2 < list.size()) {
                    this.onTransact.MediaBrowserCompatItemReceiver(list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                this.onTransact.onTransact(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        getWeightSum getweightsum = (getWeightSum) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int iAsInterface2 = 0;
            for (int i4 = 0; i4 < getweightsum.size(); i4++) {
                if (i4 >= 0 && i4 < getweightsum.asInterface) {
                    int i5 = getweightsum.asBinder[i4];
                    iAsInterface2 += CodedOutputStream.asInterface();
                } else {
                    throw new IndexOutOfBoundsException(getweightsum.asInterface(i4));
                }
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iAsInterface2);
            while (i2 < getweightsum.size()) {
                CodedOutputStream codedOutputStream = this.onTransact;
                if (i2 >= 0 && i2 < getweightsum.asInterface) {
                    codedOutputStream.MediaBrowserCompatItemReceiver(getweightsum.asBinder[i2]);
                    i2++;
                } else {
                    throw new IndexOutOfBoundsException(getweightsum.asInterface(i2));
                }
            }
            return;
        }
        while (i2 < getweightsum.size()) {
            CodedOutputStream codedOutputStream2 = this.onTransact;
            if (i2 >= 0 && i2 < getweightsum.asInterface) {
                codedOutputStream2.onTransact(i, getweightsum.asBinder[i2]);
                i2++;
            } else {
                throw new IndexOutOfBoundsException(getweightsum.asInterface(i2));
            }
        }
    }

    @Override // kotlin.applyTrackTint
    public final void write(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof measureVertical)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += CodedOutputStream.read(list.get(i4).longValue());
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(i3);
                while (i2 < list.size()) {
                    this.onTransact.asBinder(list.get(i2).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                this.onTransact.read(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        measureVertical measurevertical = (measureVertical) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < measurevertical.size(); i6++) {
                if (i6 < 0 || i6 >= measurevertical.asBinder) {
                    throw new IndexOutOfBoundsException(measurevertical.asInterface(i6));
                }
                i5 += CodedOutputStream.read(measurevertical.RemoteActionCompatParcelizer[i6]);
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(i5);
            while (i2 < measurevertical.size()) {
                CodedOutputStream codedOutputStream = this.onTransact;
                if (i2 < 0 || i2 >= measurevertical.asBinder) {
                    throw new IndexOutOfBoundsException(measurevertical.asInterface(i2));
                }
                codedOutputStream.asBinder(measurevertical.RemoteActionCompatParcelizer[i2]);
                i2++;
            }
            return;
        }
        while (i2 < measurevertical.size()) {
            CodedOutputStream codedOutputStream2 = this.onTransact;
            if (i2 >= 0 && i2 < measurevertical.asBinder) {
                codedOutputStream2.read(i, measurevertical.RemoteActionCompatParcelizer[i2]);
                i2++;
            } else {
                throw new IndexOutOfBoundsException(measurevertical.asInterface(i2));
            }
        }
    }

    @Override // kotlin.applyTrackTint
    public final void MediaBrowserCompatItemReceiver(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof measureVertical)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int iOnTransact = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    iOnTransact += CodedOutputStream.onTransact(list.get(i3).longValue());
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iOnTransact);
                while (i2 < list.size()) {
                    this.onTransact.asBinder(list.get(i2).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                this.onTransact.read(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        measureVertical measurevertical = (measureVertical) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int iOnTransact2 = 0;
            for (int i4 = 0; i4 < measurevertical.size(); i4++) {
                if (i4 < 0 || i4 >= measurevertical.asBinder) {
                    throw new IndexOutOfBoundsException(measurevertical.asInterface(i4));
                }
                iOnTransact2 += CodedOutputStream.onTransact(measurevertical.RemoteActionCompatParcelizer[i4]);
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iOnTransact2);
            while (i2 < measurevertical.size()) {
                CodedOutputStream codedOutputStream = this.onTransact;
                if (i2 < 0 || i2 >= measurevertical.asBinder) {
                    throw new IndexOutOfBoundsException(measurevertical.asInterface(i2));
                }
                codedOutputStream.asBinder(measurevertical.RemoteActionCompatParcelizer[i2]);
                i2++;
            }
            return;
        }
        while (i2 < measurevertical.size()) {
            CodedOutputStream codedOutputStream2 = this.onTransact;
            if (i2 < 0 || i2 >= measurevertical.asBinder) {
                throw new IndexOutOfBoundsException(measurevertical.asInterface(i2));
            }
            codedOutputStream2.read(i, measurevertical.RemoteActionCompatParcelizer[i2]);
            i2++;
        }
    }

    @Override // kotlin.applyTrackTint
    public final void read(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof measureVertical)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int iAsBinder = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    list.get(i3);
                    iAsBinder += CodedOutputStream.asBinder();
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iAsBinder);
                while (i2 < list.size()) {
                    this.onTransact.asInterface(list.get(i2).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                this.onTransact.onTransact(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        measureVertical measurevertical = (measureVertical) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int iAsBinder2 = 0;
            for (int i4 = 0; i4 < measurevertical.size(); i4++) {
                if (i4 >= 0 && i4 < measurevertical.asBinder) {
                    long j = measurevertical.RemoteActionCompatParcelizer[i4];
                    iAsBinder2 += CodedOutputStream.asBinder();
                } else {
                    throw new IndexOutOfBoundsException(measurevertical.asInterface(i4));
                }
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iAsBinder2);
            while (i2 < measurevertical.size()) {
                CodedOutputStream codedOutputStream = this.onTransact;
                if (i2 >= 0 && i2 < measurevertical.asBinder) {
                    codedOutputStream.asInterface(measurevertical.RemoteActionCompatParcelizer[i2]);
                    i2++;
                } else {
                    throw new IndexOutOfBoundsException(measurevertical.asInterface(i2));
                }
            }
            return;
        }
        while (i2 < measurevertical.size()) {
            CodedOutputStream codedOutputStream2 = this.onTransact;
            if (i2 >= 0 && i2 < measurevertical.asBinder) {
                codedOutputStream2.onTransact(i, measurevertical.RemoteActionCompatParcelizer[i2]);
                i2++;
            } else {
                throw new IndexOutOfBoundsException(measurevertical.asInterface(i2));
            }
        }
    }

    @Override // kotlin.applyTrackTint
    public final void AudioAttributesImplApi21Parcelizer(int i, List<Float> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof getLocationOffset)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int iIconCompatParcelizer = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    list.get(i3);
                    iIconCompatParcelizer += CodedOutputStream.IconCompatParcelizer();
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iIconCompatParcelizer);
                while (i2 < list.size()) {
                    this.onTransact.MediaBrowserCompatItemReceiver(Float.floatToRawIntBits(list.get(i2).floatValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                this.onTransact.onTransact(i, Float.floatToRawIntBits(list.get(i2).floatValue()));
                i2++;
            }
            return;
        }
        getLocationOffset getlocationoffset = (getLocationOffset) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int iIconCompatParcelizer2 = 0;
            for (int i4 = 0; i4 < getlocationoffset.size(); i4++) {
                if (i4 >= 0 && i4 < getlocationoffset.read) {
                    float f = getlocationoffset.RemoteActionCompatParcelizer[i4];
                    iIconCompatParcelizer2 += CodedOutputStream.IconCompatParcelizer();
                } else {
                    throw new IndexOutOfBoundsException(getlocationoffset.read(i4));
                }
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iIconCompatParcelizer2);
            while (i2 < getlocationoffset.size()) {
                CodedOutputStream codedOutputStream = this.onTransact;
                if (i2 < 0 || i2 >= getlocationoffset.read) {
                    throw new IndexOutOfBoundsException(getlocationoffset.read(i2));
                }
                codedOutputStream.MediaBrowserCompatItemReceiver(Float.floatToRawIntBits(getlocationoffset.RemoteActionCompatParcelizer[i2]));
                i2++;
            }
            return;
        }
        while (i2 < getlocationoffset.size()) {
            CodedOutputStream codedOutputStream2 = this.onTransact;
            if (i2 >= 0 && i2 < getlocationoffset.read) {
                codedOutputStream2.onTransact(i, Float.floatToRawIntBits(getlocationoffset.RemoteActionCompatParcelizer[i2]));
                i2++;
            } else {
                throw new IndexOutOfBoundsException(getlocationoffset.read(i2));
            }
        }
    }

    @Override // kotlin.applyTrackTint
    public final void onTransact(int i, List<Double> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof generateDefaultLayoutParams)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int iRemoteActionCompatParcelizer = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    list.get(i3);
                    iRemoteActionCompatParcelizer += CodedOutputStream.RemoteActionCompatParcelizer();
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iRemoteActionCompatParcelizer);
                while (i2 < list.size()) {
                    this.onTransact.asInterface(Double.doubleToRawLongBits(list.get(i2).doubleValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                this.onTransact.onTransact(i, Double.doubleToRawLongBits(list.get(i2).doubleValue()));
                i2++;
            }
            return;
        }
        generateDefaultLayoutParams generatedefaultlayoutparams = (generateDefaultLayoutParams) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int iRemoteActionCompatParcelizer2 = 0;
            for (int i4 = 0; i4 < generatedefaultlayoutparams.size(); i4++) {
                if (i4 >= 0 && i4 < generatedefaultlayoutparams.asBinder) {
                    double d = generatedefaultlayoutparams.read[i4];
                    iRemoteActionCompatParcelizer2 += CodedOutputStream.RemoteActionCompatParcelizer();
                } else {
                    throw new IndexOutOfBoundsException(generatedefaultlayoutparams.asBinder(i4));
                }
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iRemoteActionCompatParcelizer2);
            while (i2 < generatedefaultlayoutparams.size()) {
                CodedOutputStream codedOutputStream = this.onTransact;
                if (i2 < 0 || i2 >= generatedefaultlayoutparams.asBinder) {
                    throw new IndexOutOfBoundsException(generatedefaultlayoutparams.asBinder(i2));
                }
                codedOutputStream.asInterface(Double.doubleToRawLongBits(generatedefaultlayoutparams.read[i2]));
                i2++;
            }
            return;
        }
        while (i2 < generatedefaultlayoutparams.size()) {
            CodedOutputStream codedOutputStream2 = this.onTransact;
            if (i2 < 0 || i2 >= generatedefaultlayoutparams.asBinder) {
                throw new IndexOutOfBoundsException(generatedefaultlayoutparams.asBinder(i2));
            }
            codedOutputStream2.onTransact(i, Double.doubleToRawLongBits(generatedefaultlayoutparams.read[i2]));
            i2++;
        }
    }

    @Override // kotlin.applyTrackTint
    public final void RemoteActionCompatParcelizer(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof getWeightSum)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int iOnTransact = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    iOnTransact += CodedOutputStream.onTransact(list.get(i3).intValue());
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iOnTransact);
                while (i2 < list.size()) {
                    this.onTransact.MediaSessionCompatQueueItem(list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                this.onTransact.write(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        getWeightSum getweightsum = (getWeightSum) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int iOnTransact2 = 0;
            for (int i4 = 0; i4 < getweightsum.size(); i4++) {
                if (i4 >= 0 && i4 < getweightsum.asInterface) {
                    iOnTransact2 += CodedOutputStream.onTransact(getweightsum.asBinder[i4]);
                } else {
                    throw new IndexOutOfBoundsException(getweightsum.asInterface(i4));
                }
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iOnTransact2);
            while (i2 < getweightsum.size()) {
                CodedOutputStream codedOutputStream = this.onTransact;
                if (i2 < 0 || i2 >= getweightsum.asInterface) {
                    throw new IndexOutOfBoundsException(getweightsum.asInterface(i2));
                }
                codedOutputStream.MediaSessionCompatQueueItem(getweightsum.asBinder[i2]);
                i2++;
            }
            return;
        }
        while (i2 < getweightsum.size()) {
            CodedOutputStream codedOutputStream2 = this.onTransact;
            if (i2 < 0 || i2 >= getweightsum.asInterface) {
                throw new IndexOutOfBoundsException(getweightsum.asInterface(i2));
            }
            codedOutputStream2.write(i, getweightsum.asBinder[i2]);
            i2++;
        }
    }

    @Override // kotlin.applyTrackTint
    public final void asBinder(int i, List<Boolean> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof setChildFrame)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    list.get(i4);
                    i3 += CodedOutputStream.read();
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(i3);
                while (i2 < list.size()) {
                    this.onTransact.asBinder(list.get(i2).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                this.onTransact.asBinder(i, list.get(i2).booleanValue());
                i2++;
            }
            return;
        }
        setChildFrame setchildframe = (setChildFrame) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < setchildframe.size(); i6++) {
                setchildframe.read(i6);
                i5 += CodedOutputStream.read();
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(i5);
            while (i2 < setchildframe.size()) {
                this.onTransact.asBinder(setchildframe.read(i2) ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        while (i2 < setchildframe.size()) {
            this.onTransact.asBinder(i, setchildframe.read(i2));
            i2++;
        }
    }

    @Override // kotlin.applyTrackTint
    public final void asInterface(int i, List<String> list) throws IOException {
        int i2 = 0;
        if (list instanceof measureChildBeforeLayout) {
            measureChildBeforeLayout measurechildbeforelayout = (measureChildBeforeLayout) list;
            while (i2 < list.size()) {
                Object objAsInterface = measurechildbeforelayout.asInterface();
                if (objAsInterface instanceof String) {
                    this.onTransact.onTransact(i, (String) objAsInterface);
                } else {
                    this.onTransact.RemoteActionCompatParcelizer(i, (drawDividersVertical) objAsInterface);
                }
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.onTransact.onTransact(i, list.get(i2));
            i2++;
        }
    }

    @Override // kotlin.applyTrackTint
    public final void asBinder(int i, List<drawDividersVertical> list) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.onTransact.RemoteActionCompatParcelizer(i, list.get(i2));
        }
    }

    @Override // kotlin.applyTrackTint
    public final void MediaBrowserCompatSearchResultReceiver(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof getWeightSum)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int iMediaBrowserCompatCustomActionResultReceiver = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    iMediaBrowserCompatCustomActionResultReceiver += CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(list.get(i3).intValue());
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iMediaBrowserCompatCustomActionResultReceiver);
                while (i2 < list.size()) {
                    this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                this.onTransact.AudioAttributesImplApi21Parcelizer(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        getWeightSum getweightsum = (getWeightSum) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int iMediaBrowserCompatCustomActionResultReceiver2 = 0;
            for (int i4 = 0; i4 < getweightsum.size(); i4++) {
                if (i4 < 0 || i4 >= getweightsum.asInterface) {
                    throw new IndexOutOfBoundsException(getweightsum.asInterface(i4));
                }
                iMediaBrowserCompatCustomActionResultReceiver2 += CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(getweightsum.asBinder[i4]);
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iMediaBrowserCompatCustomActionResultReceiver2);
            while (i2 < getweightsum.size()) {
                CodedOutputStream codedOutputStream = this.onTransact;
                if (i2 < 0 || i2 >= getweightsum.asInterface) {
                    throw new IndexOutOfBoundsException(getweightsum.asInterface(i2));
                }
                codedOutputStream.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(getweightsum.asBinder[i2]);
                i2++;
            }
            return;
        }
        while (i2 < getweightsum.size()) {
            CodedOutputStream codedOutputStream2 = this.onTransact;
            if (i2 < 0 || i2 >= getweightsum.asInterface) {
                throw new IndexOutOfBoundsException(getweightsum.asInterface(i2));
            }
            codedOutputStream2.AudioAttributesImplApi21Parcelizer(i, getweightsum.asBinder[i2]);
            i2++;
        }
    }

    @Override // kotlin.applyTrackTint
    public final void AudioAttributesCompatParcelizer(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof getWeightSum)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int iAudioAttributesImplApi21Parcelizer = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    list.get(i3);
                    iAudioAttributesImplApi21Parcelizer += CodedOutputStream.AudioAttributesImplApi21Parcelizer();
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iAudioAttributesImplApi21Parcelizer);
                while (i2 < list.size()) {
                    this.onTransact.MediaBrowserCompatItemReceiver(list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                this.onTransact.onTransact(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        getWeightSum getweightsum = (getWeightSum) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int iAudioAttributesImplApi21Parcelizer2 = 0;
            for (int i4 = 0; i4 < getweightsum.size(); i4++) {
                if (i4 >= 0 && i4 < getweightsum.asInterface) {
                    int i5 = getweightsum.asBinder[i4];
                    iAudioAttributesImplApi21Parcelizer2 += CodedOutputStream.AudioAttributesImplApi21Parcelizer();
                } else {
                    throw new IndexOutOfBoundsException(getweightsum.asInterface(i4));
                }
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iAudioAttributesImplApi21Parcelizer2);
            while (i2 < getweightsum.size()) {
                CodedOutputStream codedOutputStream = this.onTransact;
                if (i2 < 0 || i2 >= getweightsum.asInterface) {
                    throw new IndexOutOfBoundsException(getweightsum.asInterface(i2));
                }
                codedOutputStream.MediaBrowserCompatItemReceiver(getweightsum.asBinder[i2]);
                i2++;
            }
            return;
        }
        while (i2 < getweightsum.size()) {
            CodedOutputStream codedOutputStream2 = this.onTransact;
            if (i2 >= 0 && i2 < getweightsum.asInterface) {
                codedOutputStream2.onTransact(i, getweightsum.asBinder[i2]);
                i2++;
            } else {
                throw new IndexOutOfBoundsException(getweightsum.asInterface(i2));
            }
        }
    }

    @Override // kotlin.applyTrackTint
    public final void AudioAttributesImplApi26Parcelizer(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof measureVertical)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int iAudioAttributesImplApi26Parcelizer = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    list.get(i3);
                    iAudioAttributesImplApi26Parcelizer += CodedOutputStream.AudioAttributesImplApi26Parcelizer();
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iAudioAttributesImplApi26Parcelizer);
                while (i2 < list.size()) {
                    this.onTransact.asInterface(list.get(i2).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                this.onTransact.onTransact(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        measureVertical measurevertical = (measureVertical) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int iAudioAttributesImplApi26Parcelizer2 = 0;
            for (int i4 = 0; i4 < measurevertical.size(); i4++) {
                if (i4 >= 0 && i4 < measurevertical.asBinder) {
                    long j = measurevertical.RemoteActionCompatParcelizer[i4];
                    iAudioAttributesImplApi26Parcelizer2 += CodedOutputStream.AudioAttributesImplApi26Parcelizer();
                } else {
                    throw new IndexOutOfBoundsException(measurevertical.asInterface(i4));
                }
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iAudioAttributesImplApi26Parcelizer2);
            while (i2 < measurevertical.size()) {
                CodedOutputStream codedOutputStream = this.onTransact;
                if (i2 < 0 || i2 >= measurevertical.asBinder) {
                    throw new IndexOutOfBoundsException(measurevertical.asInterface(i2));
                }
                codedOutputStream.asInterface(measurevertical.RemoteActionCompatParcelizer[i2]);
                i2++;
            }
            return;
        }
        while (i2 < measurevertical.size()) {
            CodedOutputStream codedOutputStream2 = this.onTransact;
            if (i2 >= 0 && i2 < measurevertical.asBinder) {
                codedOutputStream2.onTransact(i, measurevertical.RemoteActionCompatParcelizer[i2]);
                i2++;
            } else {
                throw new IndexOutOfBoundsException(measurevertical.asInterface(i2));
            }
        }
    }

    @Override // kotlin.applyTrackTint
    public final void MediaBrowserCompatCustomActionResultReceiver(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof getWeightSum)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int iMediaBrowserCompatSearchResultReceiver = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    iMediaBrowserCompatSearchResultReceiver += CodedOutputStream.MediaBrowserCompatSearchResultReceiver(list.get(i3).intValue());
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iMediaBrowserCompatSearchResultReceiver);
                while (i2 < list.size()) {
                    CodedOutputStream codedOutputStream = this.onTransact;
                    int iIntValue = list.get(i2).intValue();
                    codedOutputStream.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver((iIntValue << 1) ^ (iIntValue >> 31));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                CodedOutputStream codedOutputStream2 = this.onTransact;
                int iIntValue2 = list.get(i2).intValue();
                codedOutputStream2.AudioAttributesImplApi21Parcelizer(i, (iIntValue2 << 1) ^ (iIntValue2 >> 31));
                i2++;
            }
            return;
        }
        getWeightSum getweightsum = (getWeightSum) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int iMediaBrowserCompatSearchResultReceiver2 = 0;
            for (int i4 = 0; i4 < getweightsum.size(); i4++) {
                if (i4 < 0 || i4 >= getweightsum.asInterface) {
                    throw new IndexOutOfBoundsException(getweightsum.asInterface(i4));
                }
                iMediaBrowserCompatSearchResultReceiver2 += CodedOutputStream.MediaBrowserCompatSearchResultReceiver(getweightsum.asBinder[i4]);
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iMediaBrowserCompatSearchResultReceiver2);
            while (i2 < getweightsum.size()) {
                CodedOutputStream codedOutputStream3 = this.onTransact;
                if (i2 >= 0 && i2 < getweightsum.asInterface) {
                    int i5 = getweightsum.asBinder[i2];
                    codedOutputStream3.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver((i5 << 1) ^ (i5 >> 31));
                    i2++;
                } else {
                    throw new IndexOutOfBoundsException(getweightsum.asInterface(i2));
                }
            }
            return;
        }
        while (i2 < getweightsum.size()) {
            CodedOutputStream codedOutputStream4 = this.onTransact;
            if (i2 >= 0 && i2 < getweightsum.asInterface) {
                int i6 = getweightsum.asBinder[i2];
                codedOutputStream4.AudioAttributesImplApi21Parcelizer(i, (i6 << 1) ^ (i6 >> 31));
                i2++;
            } else {
                throw new IndexOutOfBoundsException(getweightsum.asInterface(i2));
            }
        }
    }

    @Override // kotlin.applyTrackTint
    public final void AudioAttributesImplBaseParcelizer(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof measureVertical)) {
            if (z) {
                this.onTransact.AudioAttributesCompatParcelizer(i, 2);
                int iRemoteActionCompatParcelizer = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    iRemoteActionCompatParcelizer += CodedOutputStream.RemoteActionCompatParcelizer(list.get(i3).longValue());
                }
                this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iRemoteActionCompatParcelizer);
                while (i2 < list.size()) {
                    CodedOutputStream codedOutputStream = this.onTransact;
                    long jLongValue = list.get(i2).longValue();
                    codedOutputStream.asBinder((jLongValue << 1) ^ (jLongValue >> 63));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                CodedOutputStream codedOutputStream2 = this.onTransact;
                long jLongValue2 = list.get(i2).longValue();
                codedOutputStream2.read(i, (jLongValue2 << 1) ^ (jLongValue2 >> 63));
                i2++;
            }
            return;
        }
        measureVertical measurevertical = (measureVertical) list;
        if (z) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            int iRemoteActionCompatParcelizer2 = 0;
            for (int i4 = 0; i4 < measurevertical.size(); i4++) {
                if (i4 < 0 || i4 >= measurevertical.asBinder) {
                    throw new IndexOutOfBoundsException(measurevertical.asInterface(i4));
                }
                iRemoteActionCompatParcelizer2 += CodedOutputStream.RemoteActionCompatParcelizer(measurevertical.RemoteActionCompatParcelizer[i4]);
            }
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(iRemoteActionCompatParcelizer2);
            while (i2 < measurevertical.size()) {
                CodedOutputStream codedOutputStream3 = this.onTransact;
                if (i2 >= 0 && i2 < measurevertical.asBinder) {
                    long j = measurevertical.RemoteActionCompatParcelizer[i2];
                    codedOutputStream3.asBinder((j << 1) ^ (j >> 63));
                    i2++;
                } else {
                    throw new IndexOutOfBoundsException(measurevertical.asInterface(i2));
                }
            }
            return;
        }
        while (i2 < measurevertical.size()) {
            CodedOutputStream codedOutputStream4 = this.onTransact;
            if (i2 >= 0 && i2 < measurevertical.asBinder) {
                long j2 = measurevertical.RemoteActionCompatParcelizer[i2];
                codedOutputStream4.read(i, (j2 << 1) ^ (j2 >> 63));
                i2++;
            } else {
                throw new IndexOutOfBoundsException(measurevertical.asInterface(i2));
            }
        }
    }

    @Override // kotlin.applyTrackTint
    public final void RemoteActionCompatParcelizer(int i, List<?> list, setOnSearchClickListener setonsearchclicklistener) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.onTransact.RemoteActionCompatParcelizer(i, (setWeightSum) list.get(i2), setonsearchclicklistener);
        }
    }

    @Override // kotlin.applyTrackTint
    public final void onTransact(int i, List<?> list, setOnSearchClickListener setonsearchclicklistener) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            RemoteActionCompatParcelizer(i, list.get(i2), setonsearchclicklistener);
        }
    }

    @Override // kotlin.applyTrackTint
    public final <K, V> void RemoteActionCompatParcelizer(int i, onDraw.onTransact<K, V> ontransact, Map<K, V> map) throws IOException {
        boolean z = this.onTransact.asBinder;
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.onTransact.AudioAttributesCompatParcelizer(i, 2);
            this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(getVirtualChildAt.asInterface(ontransact.onTransact, 1, entry.getKey()) + getVirtualChildAt.asInterface(ontransact.asInterface, 2, entry.getValue()));
            CodedOutputStream codedOutputStream = this.onTransact;
            K key = entry.getKey();
            V value = entry.getValue();
            getVirtualChildAt.asBinder(codedOutputStream, ontransact.onTransact, 1, key);
            getVirtualChildAt.asBinder(codedOutputStream, ontransact.asInterface, 2, value);
        }
    }
}
