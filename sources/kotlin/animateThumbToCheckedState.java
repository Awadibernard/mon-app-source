package kotlin;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import java.io.IOException;
import kotlin.applyTrackTint;

/* JADX INFO: loaded from: classes.dex */
final class animateThumbToCheckedState extends setQuery<setQueryRefinementEnabled, setQueryRefinementEnabled> {
    @Override // kotlin.setQuery
    final /* synthetic */ void RemoteActionCompatParcelizer(setQueryRefinementEnabled setqueryrefinementenabled, int i, drawDividersVertical drawdividersvertical) {
        setqueryrefinementenabled.onTransact(setThreshold.asInterface(i, 2), drawdividersvertical);
    }

    @Override // kotlin.setQuery
    final /* bridge */ /* synthetic */ void RemoteActionCompatParcelizer(Object obj, setQueryRefinementEnabled setqueryrefinementenabled) {
        ((isBaselineAligned) obj).unknownFields = setqueryrefinementenabled;
    }

    @Override // kotlin.setQuery
    final /* synthetic */ void RemoteActionCompatParcelizer(setQueryRefinementEnabled setqueryrefinementenabled, applyTrackTint applytracktint) throws IOException {
        setqueryrefinementenabled.asBinder(applytracktint);
    }

    @Override // kotlin.setQuery
    final /* synthetic */ int asBinder(setQueryRefinementEnabled setqueryrefinementenabled) {
        setQueryRefinementEnabled setqueryrefinementenabled2 = setqueryrefinementenabled;
        int i = setqueryrefinementenabled2.asBinder;
        if (i != -1) {
            return i;
        }
        int iOnTransact = 0;
        for (int i2 = 0; i2 < setqueryrefinementenabled2.asInterface; i2++) {
            iOnTransact += CodedOutputStream.onTransact(setThreshold.onTransact(setqueryrefinementenabled2.RemoteActionCompatParcelizer[i2]), (drawDividersVertical) setqueryrefinementenabled2.read[i2]);
        }
        setqueryrefinementenabled2.asBinder = iOnTransact;
        return iOnTransact;
    }

    @Override // kotlin.setQuery
    final /* synthetic */ void asBinder(setQueryRefinementEnabled setqueryrefinementenabled, int i, long j) {
        setqueryrefinementenabled.onTransact(setThreshold.asInterface(i, 0), Long.valueOf(j));
    }

    @Override // kotlin.setQuery
    final /* synthetic */ void asBinder(setQueryRefinementEnabled setqueryrefinementenabled, applyTrackTint applytracktint) throws IOException {
        setQueryRefinementEnabled setqueryrefinementenabled2 = setqueryrefinementenabled;
        if (applytracktint.read() == applyTrackTint.read.DESCENDING) {
            for (int i = setqueryrefinementenabled2.asInterface - 1; i >= 0; i--) {
                applytracktint.read(setThreshold.onTransact(setqueryrefinementenabled2.RemoteActionCompatParcelizer[i]), setqueryrefinementenabled2.read[i]);
            }
            return;
        }
        for (int i2 = 0; i2 < setqueryrefinementenabled2.asInterface; i2++) {
            applytracktint.read(setThreshold.onTransact(setqueryrefinementenabled2.RemoteActionCompatParcelizer[i2]), setqueryrefinementenabled2.read[i2]);
        }
    }

    @Override // kotlin.setQuery
    final /* synthetic */ void asInterface(setQueryRefinementEnabled setqueryrefinementenabled, int i, int i2) {
        setqueryrefinementenabled.onTransact(setThreshold.asInterface(i, 5), Integer.valueOf(i2));
    }

    @Override // kotlin.setQuery
    final /* synthetic */ int onTransact(setQueryRefinementEnabled setqueryrefinementenabled) {
        return setqueryrefinementenabled.read();
    }

    @Override // kotlin.setQuery
    final /* bridge */ /* synthetic */ void onTransact(Object obj, setQueryRefinementEnabled setqueryrefinementenabled) {
        ((isBaselineAligned) obj).unknownFields = setqueryrefinementenabled;
    }

    @Override // kotlin.setQuery
    final /* synthetic */ setQueryRefinementEnabled read(setQueryRefinementEnabled setqueryrefinementenabled, setQueryRefinementEnabled setqueryrefinementenabled2) {
        setQueryRefinementEnabled setqueryrefinementenabled3 = setqueryrefinementenabled;
        setQueryRefinementEnabled setqueryrefinementenabled4 = setqueryrefinementenabled2;
        if (setQueryRefinementEnabled.RemoteActionCompatParcelizer().equals(setqueryrefinementenabled4)) {
            return setqueryrefinementenabled3;
        }
        if (setQueryRefinementEnabled.RemoteActionCompatParcelizer().equals(setqueryrefinementenabled3)) {
            return setQueryRefinementEnabled.read(setqueryrefinementenabled3, setqueryrefinementenabled4);
        }
        if (setqueryrefinementenabled4.equals(setQueryRefinementEnabled.RemoteActionCompatParcelizer())) {
            return setqueryrefinementenabled3;
        }
        if (setqueryrefinementenabled3.onTransact) {
            int i = setqueryrefinementenabled3.asInterface + setqueryrefinementenabled4.asInterface;
            setqueryrefinementenabled3.asInterface(i);
            System.arraycopy(setqueryrefinementenabled4.RemoteActionCompatParcelizer, 0, setqueryrefinementenabled3.RemoteActionCompatParcelizer, setqueryrefinementenabled3.asInterface, setqueryrefinementenabled4.asInterface);
            System.arraycopy(setqueryrefinementenabled4.read, 0, setqueryrefinementenabled3.read, setqueryrefinementenabled3.asInterface, setqueryrefinementenabled4.asInterface);
            setqueryrefinementenabled3.asInterface = i;
            return setqueryrefinementenabled3;
        }
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.setQuery
    final /* synthetic */ void read(setQueryRefinementEnabled setqueryrefinementenabled, int i, long j) {
        setqueryrefinementenabled.onTransact(setThreshold.asInterface(i, 1), Long.valueOf(j));
    }

    @Override // kotlin.setQuery
    final /* synthetic */ void read(setQueryRefinementEnabled setqueryrefinementenabled, int i, setQueryRefinementEnabled setqueryrefinementenabled2) {
        setqueryrefinementenabled.onTransact(setThreshold.asInterface(i, 3), setqueryrefinementenabled2);
    }

    @Override // kotlin.setQuery
    final /* bridge */ /* synthetic */ setQueryRefinementEnabled write(setQueryRefinementEnabled setqueryrefinementenabled) {
        setQueryRefinementEnabled setqueryrefinementenabled2 = setqueryrefinementenabled;
        if (setqueryrefinementenabled2.onTransact) {
            setqueryrefinementenabled2.onTransact = false;
        }
        return setqueryrefinementenabled2;
    }

    animateThumbToCheckedState() {
    }

    @Override // kotlin.setQuery
    final /* synthetic */ setQueryRefinementEnabled RemoteActionCompatParcelizer(Object obj) {
        isBaselineAligned isbaselinealigned = (isBaselineAligned) obj;
        setQueryRefinementEnabled setqueryrefinementenabled = isbaselinealigned.unknownFields;
        if (setqueryrefinementenabled != setQueryRefinementEnabled.RemoteActionCompatParcelizer()) {
            return setqueryrefinementenabled;
        }
        setQueryRefinementEnabled setqueryrefinementenabledAsBinder = setQueryRefinementEnabled.asBinder();
        isbaselinealigned.unknownFields = setqueryrefinementenabledAsBinder;
        return setqueryrefinementenabledAsBinder;
    }

    @Override // kotlin.setQuery
    final /* bridge */ /* synthetic */ setQueryRefinementEnabled read(Object obj) {
        return ((isBaselineAligned) obj).unknownFields;
    }

    @Override // kotlin.setQuery
    final void asInterface(Object obj) {
        setQueryRefinementEnabled setqueryrefinementenabled = ((isBaselineAligned) obj).unknownFields;
        if (setqueryrefinementenabled.onTransact) {
            setqueryrefinementenabled.onTransact = false;
        }
    }

    @Override // kotlin.setQuery
    final /* synthetic */ setQueryRefinementEnabled RemoteActionCompatParcelizer() {
        return setQueryRefinementEnabled.asBinder();
    }
}
