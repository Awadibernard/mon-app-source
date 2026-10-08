package kotlin;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.getDividerDrawable;
import kotlin.isBaselineAligned;
import kotlin.setThreshold;
import kotlin.setWeightSum;

/* JADX INFO: loaded from: classes.dex */
final class getDividerWidth extends getDividerPadding<isBaselineAligned.asInterface> {
    getDividerWidth() {
    }

    @Override // kotlin.getDividerPadding
    final boolean asInterface(setWeightSum setweightsum) {
        return setweightsum instanceof isBaselineAligned.asBinder;
    }

    @Override // kotlin.getDividerPadding
    final getVirtualChildAt<isBaselineAligned.asInterface> onTransact(Object obj) {
        return ((isBaselineAligned.asBinder) obj).extensions;
    }

    @Override // kotlin.getDividerPadding
    final getVirtualChildAt<isBaselineAligned.asInterface> asInterface(Object obj) {
        return ((isBaselineAligned.asBinder) obj).RemoteActionCompatParcelizer();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.getDividerPadding
    final <UT, UB> UB onTransact(Object obj, setOnQueryTextFocusChangeListener setonquerytextfocuschangelistener, Object obj2, getDividerDrawable getdividerdrawable, getVirtualChildAt<isBaselineAligned.asInterface> getvirtualchildat, UB ub, setQuery<UT, UB> setquery) throws IOException {
        Object objValueOf;
        List arrayList;
        ArrayList arrayList2;
        isBaselineAligned.read readVar = (isBaselineAligned.read) obj2;
        int i = readVar.RemoteActionCompatParcelizer.read;
        if (readVar.RemoteActionCompatParcelizer.asBinder && readVar.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer) {
            switch (AnonymousClass5.onTransact[readVar.RemoteActionCompatParcelizer.onTransact.ordinal()]) {
                case 1:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.RemoteActionCompatParcelizer(arrayList2);
                    break;
                case 2:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.AudioAttributesImplApi26Parcelizer(arrayList2);
                    break;
                case 3:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.IconCompatParcelizer(arrayList2);
                    break;
                case 4:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.MediaMetadataCompat(arrayList2);
                    break;
                case 5:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.write(arrayList2);
                    break;
                case 6:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.AudioAttributesImplApi21Parcelizer(arrayList2);
                    break;
                case 7:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.asInterface(arrayList2);
                    break;
                case 8:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.asBinder(arrayList2);
                    break;
                case 9:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.MediaSessionCompatQueueItem(arrayList2);
                    break;
                case 10:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.AudioAttributesCompatParcelizer(arrayList2);
                    break;
                case 11:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.MediaBrowserCompatSearchResultReceiver(arrayList2);
                    break;
                case 12:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.AudioAttributesImplBaseParcelizer(arrayList2);
                    break;
                case 13:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.MediaBrowserCompatMediaItem(arrayList2);
                    break;
                case 14:
                    arrayList2 = new ArrayList();
                    setonquerytextfocuschangelistener.read(arrayList2);
                    ub = (UB) setOnSuggestionListener.read(obj, i, arrayList2, readVar.RemoteActionCompatParcelizer.asInterface, ub, setquery);
                    break;
                default:
                    StringBuilder sb = new StringBuilder("Type cannot be packed: ");
                    sb.append(readVar.RemoteActionCompatParcelizer.onTransact);
                    throw new IllegalStateException(sb.toString());
            }
            getvirtualchildat.asBinder(readVar.RemoteActionCompatParcelizer, arrayList2);
            return ub;
        }
        if (readVar.RemoteActionCompatParcelizer.onTransact == setThreshold.asInterface.ENUM) {
            int iAudioAttributesImplApi21Parcelizer = setonquerytextfocuschangelistener.AudioAttributesImplApi21Parcelizer();
            if (readVar.RemoteActionCompatParcelizer.asInterface.RemoteActionCompatParcelizer() == null) {
                return (UB) setOnSuggestionListener.asBinder(obj, i, iAudioAttributesImplApi21Parcelizer, ub, setquery);
            }
            objValueOf = Integer.valueOf(iAudioAttributesImplApi21Parcelizer);
        } else {
            switch (AnonymousClass5.onTransact[readVar.RemoteActionCompatParcelizer.onTransact.ordinal()]) {
                case 1:
                    objValueOf = Double.valueOf(setonquerytextfocuschangelistener.RemoteActionCompatParcelizer());
                    break;
                case 2:
                    objValueOf = Float.valueOf(setonquerytextfocuschangelistener.AudioAttributesImplApi26Parcelizer());
                    break;
                case 3:
                    objValueOf = Long.valueOf(setonquerytextfocuschangelistener.MediaBrowserCompatMediaItem());
                    break;
                case 4:
                    objValueOf = Long.valueOf(setonquerytextfocuschangelistener.MediaDescriptionCompat());
                    break;
                case 5:
                    objValueOf = Integer.valueOf(setonquerytextfocuschangelistener.AudioAttributesImplApi21Parcelizer());
                    break;
                case 6:
                    objValueOf = Long.valueOf(setonquerytextfocuschangelistener.write());
                    break;
                case 7:
                    objValueOf = Integer.valueOf(setonquerytextfocuschangelistener.AudioAttributesCompatParcelizer());
                    break;
                case 8:
                    objValueOf = Boolean.valueOf(setonquerytextfocuschangelistener.read());
                    break;
                case 9:
                    objValueOf = Integer.valueOf(setonquerytextfocuschangelistener.MediaSessionCompatQueueItem());
                    break;
                case 10:
                    objValueOf = Integer.valueOf(setonquerytextfocuschangelistener.MediaBrowserCompatCustomActionResultReceiver());
                    break;
                case 11:
                    objValueOf = Long.valueOf(setonquerytextfocuschangelistener.MediaBrowserCompatItemReceiver());
                    break;
                case 12:
                    objValueOf = Integer.valueOf(setonquerytextfocuschangelistener.AudioAttributesImplBaseParcelizer());
                    break;
                case 13:
                    objValueOf = Long.valueOf(setonquerytextfocuschangelistener.MediaBrowserCompatSearchResultReceiver());
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    objValueOf = setonquerytextfocuschangelistener.onTransact();
                    break;
                case 16:
                    objValueOf = setonquerytextfocuschangelistener.RatingCompat();
                    break;
                case 17:
                    if (!readVar.RemoteActionCompatParcelizer.asBinder) {
                        Object objRemoteActionCompatParcelizer = getvirtualchildat.onTransact.get(readVar.RemoteActionCompatParcelizer);
                        if (objRemoteActionCompatParcelizer instanceof layoutHorizontal) {
                            layoutHorizontal layouthorizontal = (layoutHorizontal) objRemoteActionCompatParcelizer;
                            objRemoteActionCompatParcelizer = layouthorizontal.RemoteActionCompatParcelizer(layouthorizontal.asBinder);
                        }
                        if (objRemoteActionCompatParcelizer instanceof isBaselineAligned) {
                            setOnSearchClickListener setonsearchclicklistenerRemoteActionCompatParcelizer = setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(objRemoteActionCompatParcelizer.getClass());
                            if (!((isBaselineAligned) objRemoteActionCompatParcelizer).MediaSessionCompatResultReceiverWrapper()) {
                                Object objOnTransact = setonsearchclicklistenerRemoteActionCompatParcelizer.onTransact();
                                setonsearchclicklistenerRemoteActionCompatParcelizer.asBinder(objOnTransact, objRemoteActionCompatParcelizer);
                                getvirtualchildat.asBinder(readVar.RemoteActionCompatParcelizer, objOnTransact);
                                objRemoteActionCompatParcelizer = objOnTransact;
                            }
                            setonquerytextfocuschangelistener.RemoteActionCompatParcelizer(objRemoteActionCompatParcelizer, (setOnSearchClickListener<Object>) setonsearchclicklistenerRemoteActionCompatParcelizer, getdividerdrawable);
                            return ub;
                        }
                    }
                    objValueOf = setonquerytextfocuschangelistener.asInterface(readVar.read.getClass(), getdividerdrawable);
                    break;
                case 18:
                    if (!readVar.RemoteActionCompatParcelizer.asBinder) {
                        Object objRemoteActionCompatParcelizer2 = getvirtualchildat.onTransact.get(readVar.RemoteActionCompatParcelizer);
                        if (objRemoteActionCompatParcelizer2 instanceof layoutHorizontal) {
                            layoutHorizontal layouthorizontal2 = (layoutHorizontal) objRemoteActionCompatParcelizer2;
                            objRemoteActionCompatParcelizer2 = layouthorizontal2.RemoteActionCompatParcelizer(layouthorizontal2.asBinder);
                        }
                        if (objRemoteActionCompatParcelizer2 instanceof isBaselineAligned) {
                            setOnSearchClickListener setonsearchclicklistenerRemoteActionCompatParcelizer2 = setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(objRemoteActionCompatParcelizer2.getClass());
                            if (!((isBaselineAligned) objRemoteActionCompatParcelizer2).MediaSessionCompatResultReceiverWrapper()) {
                                Object objOnTransact2 = setonsearchclicklistenerRemoteActionCompatParcelizer2.onTransact();
                                setonsearchclicklistenerRemoteActionCompatParcelizer2.asBinder(objOnTransact2, objRemoteActionCompatParcelizer2);
                                getvirtualchildat.asBinder(readVar.RemoteActionCompatParcelizer, objOnTransact2);
                                objRemoteActionCompatParcelizer2 = objOnTransact2;
                            }
                            setonquerytextfocuschangelistener.read(objRemoteActionCompatParcelizer2, setonsearchclicklistenerRemoteActionCompatParcelizer2, getdividerdrawable);
                            return ub;
                        }
                    }
                    objValueOf = setonquerytextfocuschangelistener.asBinder(readVar.read.getClass(), getdividerdrawable);
                    break;
                default:
                    objValueOf = null;
                    break;
            }
        }
        if (readVar.RemoteActionCompatParcelizer.asBinder) {
            isBaselineAligned.asInterface asinterface = readVar.RemoteActionCompatParcelizer;
            if (!asinterface.onTransact()) {
                throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
            }
            getVirtualChildAt.RemoteActionCompatParcelizer(asinterface, objValueOf);
            Object objRemoteActionCompatParcelizer3 = getvirtualchildat.onTransact.get(asinterface);
            if (objRemoteActionCompatParcelizer3 instanceof layoutHorizontal) {
                layoutHorizontal layouthorizontal3 = (layoutHorizontal) objRemoteActionCompatParcelizer3;
                objRemoteActionCompatParcelizer3 = layouthorizontal3.RemoteActionCompatParcelizer(layouthorizontal3.asBinder);
            }
            if (objRemoteActionCompatParcelizer3 == null) {
                arrayList = new ArrayList();
                getvirtualchildat.onTransact.put(asinterface, arrayList);
            } else {
                arrayList = (List) objRemoteActionCompatParcelizer3;
            }
            arrayList.add(objValueOf);
            return ub;
        }
        int i2 = AnonymousClass5.onTransact[readVar.RemoteActionCompatParcelizer.onTransact.ordinal()];
        if (i2 == 17 || i2 == 18) {
            Object objRemoteActionCompatParcelizer4 = getvirtualchildat.onTransact.get(readVar.RemoteActionCompatParcelizer);
            if (objRemoteActionCompatParcelizer4 instanceof layoutHorizontal) {
                layoutHorizontal layouthorizontal4 = (layoutHorizontal) objRemoteActionCompatParcelizer4;
                objRemoteActionCompatParcelizer4 = layouthorizontal4.RemoteActionCompatParcelizer(layouthorizontal4.asBinder);
            }
            if (objRemoteActionCompatParcelizer4 != null) {
                objValueOf = isMeasureWithLargestChildEnabled.onTransact(objRemoteActionCompatParcelizer4, objValueOf);
            }
        }
        getvirtualchildat.asBinder(readVar.RemoteActionCompatParcelizer, objValueOf);
        return ub;
    }

    /* JADX INFO: renamed from: o.getDividerWidth$5, reason: invalid class name */
    static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[setThreshold.asInterface.values().length];
            onTransact = iArr;
            try {
                iArr[setThreshold.asInterface.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                onTransact[setThreshold.asInterface.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                onTransact[setThreshold.asInterface.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                onTransact[setThreshold.asInterface.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                onTransact[setThreshold.asInterface.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                onTransact[setThreshold.asInterface.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                onTransact[setThreshold.asInterface.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                onTransact[setThreshold.asInterface.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                onTransact[setThreshold.asInterface.UINT32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                onTransact[setThreshold.asInterface.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                onTransact[setThreshold.asInterface.SFIXED64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                onTransact[setThreshold.asInterface.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                onTransact[setThreshold.asInterface.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                onTransact[setThreshold.asInterface.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                onTransact[setThreshold.asInterface.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                onTransact[setThreshold.asInterface.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                onTransact[setThreshold.asInterface.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                onTransact[setThreshold.asInterface.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // kotlin.getDividerPadding
    final int asInterface(Map.Entry<?, ?> entry) {
        return ((isBaselineAligned.asInterface) entry.getKey()).read;
    }

    @Override // kotlin.getDividerPadding
    final void asBinder(applyTrackTint applytracktint, Map.Entry<?, ?> entry) throws IOException {
        isBaselineAligned.asInterface asinterface = (isBaselineAligned.asInterface) entry.getKey();
        if (asinterface.asBinder) {
            switch (AnonymousClass5.onTransact[asinterface.onTransact.ordinal()]) {
                case 1:
                    setOnSuggestionListener.read(asinterface.read, (List) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 2:
                    setOnSuggestionListener.write(asinterface.read, (List) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 3:
                    setOnSuggestionListener.IconCompatParcelizer(asinterface.read, (List) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 4:
                    setOnSuggestionListener.AudioAttributesImplBaseParcelizer(asinterface.read, (List) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 5:
                    setOnSuggestionListener.AudioAttributesCompatParcelizer(asinterface.read, (List) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 6:
                    setOnSuggestionListener.RemoteActionCompatParcelizer(asinterface.read, (List<Long>) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 7:
                    setOnSuggestionListener.asInterface(asinterface.read, (List) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 8:
                    setOnSuggestionListener.asBinder(asinterface.read, (List<Boolean>) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 9:
                    setOnSuggestionListener.MediaBrowserCompatSearchResultReceiver(asinterface.read, (List) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 10:
                    setOnSuggestionListener.AudioAttributesImplApi21Parcelizer(asinterface.read, (List) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 11:
                    setOnSuggestionListener.AudioAttributesImplApi26Parcelizer(asinterface.read, (List) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 12:
                    setOnSuggestionListener.MediaBrowserCompatMediaItem(asinterface.read, (List) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 13:
                    setOnSuggestionListener.MediaBrowserCompatCustomActionResultReceiver(asinterface.read, (List) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 14:
                    setOnSuggestionListener.AudioAttributesCompatParcelizer(asinterface.read, (List) entry.getValue(), applytracktint, asinterface.RemoteActionCompatParcelizer);
                    break;
                case 15:
                    setOnSuggestionListener.onTransact(asinterface.read, (List<drawDividersVertical>) entry.getValue(), applytracktint);
                    break;
                case 16:
                    setOnSuggestionListener.asInterface(asinterface.read, (List<String>) entry.getValue(), applytracktint);
                    break;
                case 17:
                    List list = (List) entry.getValue();
                    if (list != null && !list.isEmpty()) {
                        setOnSuggestionListener.asBinder(asinterface.read, (List<?>) entry.getValue(), applytracktint, setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(list.get(0).getClass()));
                        break;
                    }
                    break;
                case 18:
                    List list2 = (List) entry.getValue();
                    if (list2 != null && !list2.isEmpty()) {
                        setOnSuggestionListener.RemoteActionCompatParcelizer(asinterface.read, (List<?>) entry.getValue(), applytracktint, setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(list2.get(0).getClass()));
                        break;
                    }
                    break;
            }
        }
        switch (AnonymousClass5.onTransact[asinterface.onTransact.ordinal()]) {
            case 1:
                applytracktint.read(asinterface.read, ((Double) entry.getValue()).doubleValue());
                break;
            case 2:
                applytracktint.read(asinterface.read, ((Float) entry.getValue()).floatValue());
                break;
            case 3:
                applytracktint.RemoteActionCompatParcelizer(asinterface.read, ((Long) entry.getValue()).longValue());
                break;
            case 4:
                applytracktint.asInterface(asinterface.read, ((Long) entry.getValue()).longValue());
                break;
            case 5:
                applytracktint.asBinder(asinterface.read, ((Integer) entry.getValue()).intValue());
                break;
            case 6:
                applytracktint.read(asinterface.read, ((Long) entry.getValue()).longValue());
                break;
            case 7:
                applytracktint.read(asinterface.read, ((Integer) entry.getValue()).intValue());
                break;
            case 8:
                applytracktint.RemoteActionCompatParcelizer(asinterface.read, ((Boolean) entry.getValue()).booleanValue());
                break;
            case 9:
                applytracktint.write(asinterface.read, ((Integer) entry.getValue()).intValue());
                break;
            case 10:
                applytracktint.RemoteActionCompatParcelizer(asinterface.read, ((Integer) entry.getValue()).intValue());
                break;
            case 11:
                applytracktint.onTransact(asinterface.read, ((Long) entry.getValue()).longValue());
                break;
            case 12:
                applytracktint.onTransact(asinterface.read, ((Integer) entry.getValue()).intValue());
                break;
            case 13:
                applytracktint.asBinder(asinterface.read, ((Long) entry.getValue()).longValue());
                break;
            case 14:
                applytracktint.asBinder(asinterface.read, ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                applytracktint.read(asinterface.read, (drawDividersVertical) entry.getValue());
                break;
            case 16:
                applytracktint.onTransact(asinterface.read, (String) entry.getValue());
                break;
            case 17:
                applytracktint.RemoteActionCompatParcelizer(asinterface.read, entry.getValue(), setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(entry.getValue().getClass()));
                break;
            case 18:
                applytracktint.asBinder(asinterface.read, entry.getValue(), setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(entry.getValue().getClass()));
                break;
        }
    }

    @Override // kotlin.getDividerPadding
    final void asInterface(setOnQueryTextFocusChangeListener setonquerytextfocuschangelistener, Object obj, getDividerDrawable getdividerdrawable, getVirtualChildAt<isBaselineAligned.asInterface> getvirtualchildat) throws IOException {
        isBaselineAligned.read readVar = (isBaselineAligned.read) obj;
        getvirtualchildat.asBinder(readVar.RemoteActionCompatParcelizer, setonquerytextfocuschangelistener.asBinder(readVar.read.getClass(), getdividerdrawable));
    }

    @Override // kotlin.getDividerPadding
    final void asInterface(drawDividersVertical drawdividersvertical, Object obj, getDividerDrawable getdividerdrawable, getVirtualChildAt<isBaselineAligned.asInterface> getvirtualchildat) throws IOException {
        isBaselineAligned.read readVar = (isBaselineAligned.read) obj;
        setWeightSum.RemoteActionCompatParcelizer remoteActionCompatParcelizerPlaybackStateCompatCustomAction = readVar.read.PlaybackStateCompatCustomAction();
        getBaseline getbaselineAsBinder = drawdividersvertical.asBinder();
        remoteActionCompatParcelizerPlaybackStateCompatCustomAction.read(getbaselineAsBinder, getdividerdrawable);
        getvirtualchildat.asBinder(readVar.RemoteActionCompatParcelizer, remoteActionCompatParcelizerPlaybackStateCompatCustomAction.RemoteActionCompatParcelizer());
        getbaselineAsBinder.onTransact(0);
    }

    @Override // kotlin.getDividerPadding
    final Object asBinder(getDividerDrawable getdividerdrawable, setWeightSum setweightsum, int i) {
        return getdividerdrawable.asBinder.get(new getDividerDrawable.asBinder(setweightsum, i));
    }

    @Override // kotlin.getDividerPadding
    final void RemoteActionCompatParcelizer(Object obj) {
        ((isBaselineAligned.asBinder) obj).extensions.asInterface();
    }
}
