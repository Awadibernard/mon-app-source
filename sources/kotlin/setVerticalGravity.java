package kotlin;

import androidx.core.text.HtmlCompat;
import androidx.core.view.MotionEventCompat;
import androidx.datastore.preferences.protobuf.CodedOutputStream;
import com.google.android.gms.fido.u2f.api.common.RegisterRequest;
import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import com.qualtrics.digital.EmbeddedFeedbackUtils;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.drawDividersVertical;
import kotlin.getVirtualChildAt;
import kotlin.isMeasureWithLargestChildEnabled;
import kotlin.onDraw;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
final class setVerticalGravity<T> implements setOnSearchClickListener<T> {
    private static final int[] onTransact = new int[0];
    private static final Unsafe read = setSuggestionsAdapter.read();
    private final measureHorizontal AudioAttributesCompatParcelizer;
    private final boolean AudioAttributesImplApi21Parcelizer;
    private final getDividerPadding<?> AudioAttributesImplApi26Parcelizer;
    private final setTabSelected AudioAttributesImplBaseParcelizer;
    private final boolean IconCompatParcelizer;
    private final int MediaBrowserCompatCustomActionResultReceiver;
    private final Object[] MediaBrowserCompatItemReceiver;
    private final int MediaBrowserCompatMediaItem;
    private final setHorizontalGravity MediaBrowserCompatSearchResultReceiver;
    private final int MediaDescriptionCompat;
    private final setQuery<?, ?> MediaMetadataCompat;
    private final boolean MediaSessionCompatQueueItem;
    private final setIconifiedByDefault RatingCompat;
    private final int[] RemoteActionCompatParcelizer;
    private final setWeightSum asBinder;
    private final int asInterface;
    private final int[] write;

    private static long RemoteActionCompatParcelizer(int i) {
        return i & 1048575;
    }

    private setVerticalGravity(int[] iArr, Object[] objArr, int i, int i2, setWeightSum setweightsum, setIconifiedByDefault seticonifiedbydefault, boolean z, int[] iArr2, int i3, int i4, setTabSelected settabselected, measureHorizontal measurehorizontal, setQuery<?, ?> setquery, getDividerPadding<?> getdividerpadding, setHorizontalGravity sethorizontalgravity) {
        this.RemoteActionCompatParcelizer = iArr;
        this.MediaBrowserCompatItemReceiver = objArr;
        this.MediaBrowserCompatMediaItem = i;
        this.MediaBrowserCompatCustomActionResultReceiver = i2;
        this.IconCompatParcelizer = setweightsum instanceof isBaselineAligned;
        this.RatingCompat = seticonifiedbydefault;
        this.AudioAttributesImplApi21Parcelizer = getdividerpadding != null && getdividerpadding.asInterface(setweightsum);
        this.MediaSessionCompatQueueItem = z;
        this.write = iArr2;
        this.asInterface = i3;
        this.MediaDescriptionCompat = i4;
        this.AudioAttributesImplBaseParcelizer = settabselected;
        this.AudioAttributesCompatParcelizer = measurehorizontal;
        this.MediaMetadataCompat = setquery;
        this.AudioAttributesImplApi26Parcelizer = getdividerpadding;
        this.asBinder = setweightsum;
        this.MediaBrowserCompatSearchResultReceiver = sethorizontalgravity;
    }

    /* JADX WARN: Removed duplicated region for block: B:273:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x05d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static <T> kotlin.setVerticalGravity<T> onTransact(kotlin.setDividerPadding r48, kotlin.setTabSelected r49, kotlin.measureHorizontal r50, kotlin.setQuery<?, ?> r51, kotlin.getDividerPadding<?> r52, kotlin.setHorizontalGravity r53) {
        /*
            Method dump skipped, instruction units count: 1618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setVerticalGravity.onTransact(o.setDividerPadding, o.setTabSelected, o.measureHorizontal, o.setQuery, o.getDividerPadding, o.setHorizontalGravity):o.setVerticalGravity");
    }

    private static Field onTransact(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sb = new StringBuilder("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(cls.getName());
            sb.append(" not found. Known fields are ");
            sb.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sb.toString());
        }
    }

    @Override // kotlin.setOnSearchClickListener
    public final T onTransact() {
        return (T) this.AudioAttributesImplBaseParcelizer.read(this.asBinder);
    }

    @Override // kotlin.setOnSearchClickListener
    public final boolean asInterface(T t, T t2) {
        boolean zRemoteActionCompatParcelizer;
        int length = this.RemoteActionCompatParcelizer.length;
        for (int i = 0; i < length; i += 3) {
            int[] iArr = this.RemoteActionCompatParcelizer;
            int i2 = iArr[i + 1];
            long j = i2 & 1048575;
            switch ((i2 & 267386880) >>> 20) {
                case 0:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || Double.doubleToLongBits(setSuggestionsAdapter.read(t, j)) != Double.doubleToLongBits(setSuggestionsAdapter.read(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || Float.floatToIntBits(setSuggestionsAdapter.asBinder(t, j)) != Float.floatToIntBits(setSuggestionsAdapter.asBinder(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t, j) != setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t, j) != setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j) != setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t, j) != setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j) != setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || setSuggestionsAdapter.asInterface(t, j) != setSuggestionsAdapter.asInterface(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || !setOnSuggestionListener.RemoteActionCompatParcelizer(setSuggestionsAdapter.write(t, j), setSuggestionsAdapter.write(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || !setOnSuggestionListener.RemoteActionCompatParcelizer(setSuggestionsAdapter.write(t, j), setSuggestionsAdapter.write(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || !setOnSuggestionListener.RemoteActionCompatParcelizer(setSuggestionsAdapter.write(t, j), setSuggestionsAdapter.write(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j) != setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j) != setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j) != setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t, j) != setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j) != setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t, j) != setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (asInterface((Object) t, i) != asInterface((Object) t2, i) || !setOnSuggestionListener.RemoteActionCompatParcelizer(setSuggestionsAdapter.write(t, j), setSuggestionsAdapter.write(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                case 39:
                case 40:
                case 41:
                case 42:
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                case 44:
                case 45:
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                case 48:
                case 49:
                    zRemoteActionCompatParcelizer = setOnSuggestionListener.RemoteActionCompatParcelizer(setSuggestionsAdapter.write(t, j), setSuggestionsAdapter.write(t2, j));
                    break;
                case 50:
                    zRemoteActionCompatParcelizer = setOnSuggestionListener.RemoteActionCompatParcelizer(setSuggestionsAdapter.write(t, j), setSuggestionsAdapter.write(t2, j));
                    break;
                case 51:
                case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                case 54:
                case FirestoreIndexValueWriter.INDEX_TYPE_MAP /* 55 */:
                case 56:
                case 57:
                case 58:
                case 59:
                case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                case 61:
                case 62:
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                case 64:
                case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                case 66:
                case 67:
                case 68:
                    long j2 = iArr[i + 2] & 1048575;
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j2) != setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j2) || !setOnSuggestionListener.RemoteActionCompatParcelizer(setSuggestionsAdapter.write(t, j), setSuggestionsAdapter.write(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    break;
            }
            if (!zRemoteActionCompatParcelizer) {
                return false;
            }
        }
        if (!this.MediaMetadataCompat.read(t).equals(this.MediaMetadataCompat.read(t2))) {
            return false;
        }
        if (this.AudioAttributesImplApi21Parcelizer) {
            return this.AudioAttributesImplApi26Parcelizer.onTransact(t).equals(this.AudioAttributesImplApi26Parcelizer.onTransact(t2));
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0283  */
    @Override // kotlin.setOnSearchClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int asInterface(T r11) {
        /*
            Method dump skipped, instruction units count: 922
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setVerticalGravity.asInterface(java.lang.Object):int");
    }

    @Override // kotlin.setOnSearchClickListener
    public final void asBinder(T t, T t2) {
        onTransact(t);
        int i = 0;
        while (true) {
            int[] iArr = this.RemoteActionCompatParcelizer;
            if (i >= iArr.length) {
                setOnSuggestionListener.onTransact(this.MediaMetadataCompat, t, t2);
                if (this.AudioAttributesImplApi21Parcelizer) {
                    setOnSuggestionListener.asInterface(this.AudioAttributesImplApi26Parcelizer, t, t2);
                    return;
                }
                return;
            }
            int i2 = iArr[i + 1];
            long j = i2 & 1048575;
            int i3 = iArr[i];
            switch ((i2 & 267386880) >>> 20) {
                case 0:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.asInterface(t, j, setSuggestionsAdapter.read(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 1:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.read(t, j, setSuggestionsAdapter.asBinder(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 2:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.asInterface((Object) t, j, setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 3:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.asInterface((Object) t, j, setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 4:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.read((Object) t, j, setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 5:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.asInterface((Object) t, j, setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 6:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.read((Object) t, j, setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 7:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.onTransact(t, j, setSuggestionsAdapter.asInterface(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 8:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.RemoteActionCompatParcelizer(t, j, setSuggestionsAdapter.write(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 9:
                    asInterface(t, t2, i);
                    break;
                case 10:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.RemoteActionCompatParcelizer(t, j, setSuggestionsAdapter.write(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 11:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.read((Object) t, j, setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 12:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.read((Object) t, j, setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 13:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.read((Object) t, j, setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 14:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.asInterface((Object) t, j, setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 15:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.read((Object) t, j, setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 16:
                    if (asInterface((Object) t2, i)) {
                        setSuggestionsAdapter.asInterface((Object) t, j, setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t2, j));
                        onTransact((Object) t, i);
                    }
                    break;
                case 17:
                    asInterface(t, t2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                case 39:
                case 40:
                case 41:
                case 42:
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                case 44:
                case 45:
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                case 48:
                case 49:
                    this.AudioAttributesCompatParcelizer.onTransact(t, t2, j);
                    break;
                case 50:
                    setOnSuggestionListener.onTransact(this.MediaBrowserCompatSearchResultReceiver, t, t2, j);
                    break;
                case 51:
                case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                case 54:
                case FirestoreIndexValueWriter.INDEX_TYPE_MAP /* 55 */:
                case 56:
                case 57:
                case 58:
                case 59:
                    int i4 = i + 2;
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, iArr[i4] & 1048575) == i3) {
                        setSuggestionsAdapter.RemoteActionCompatParcelizer(t, j, setSuggestionsAdapter.write(t2, j));
                        setSuggestionsAdapter.read((Object) t, this.RemoteActionCompatParcelizer[i4] & 1048575, i3);
                    }
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                    onTransact(t, t2, i);
                    break;
                case 61:
                case 62:
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                case 64:
                case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                case 66:
                case 67:
                    int i5 = i + 2;
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, iArr[i5] & 1048575) == i3) {
                        setSuggestionsAdapter.RemoteActionCompatParcelizer(t, j, setSuggestionsAdapter.write(t2, j));
                        setSuggestionsAdapter.read((Object) t, this.RemoteActionCompatParcelizer[i5] & 1048575, i3);
                    }
                    break;
                case 68:
                    onTransact(t, t2, i);
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void asInterface(T t, T t2, int i) {
        if (asInterface((Object) t2, i)) {
            long j = this.RemoteActionCompatParcelizer[i + 1] & 1048575;
            Unsafe unsafe = read;
            Object object = unsafe.getObject(t2, j);
            if (object == null) {
                StringBuilder sb = new StringBuilder("Source subfield ");
                sb.append(this.RemoteActionCompatParcelizer[i]);
                sb.append(" is present but null: ");
                sb.append(t2);
                throw new IllegalStateException(sb.toString());
            }
            setOnSearchClickListener setonsearchclicklistener = read(i);
            if (asInterface((Object) t, i)) {
                Object object2 = unsafe.getObject(t, j);
                if (object2 == null || ((object2 instanceof isBaselineAligned) && !((isBaselineAligned) object2).MediaSessionCompatResultReceiverWrapper())) {
                    Object objOnTransact = setonsearchclicklistener.onTransact();
                    setonsearchclicklistener.asBinder(objOnTransact, object2);
                    unsafe.putObject(t, j, objOnTransact);
                    object2 = objOnTransact;
                }
                setonsearchclicklistener.asBinder(object2, object);
                return;
            }
            if (object == null || ((object instanceof isBaselineAligned) && !((isBaselineAligned) object).MediaSessionCompatResultReceiverWrapper())) {
                unsafe.putObject(t, j, object);
            } else {
                Object objOnTransact2 = setonsearchclicklistener.onTransact();
                setonsearchclicklistener.asBinder(objOnTransact2, object);
                unsafe.putObject(t, j, objOnTransact2);
            }
            onTransact((Object) t, i);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.setOnSearchClickListener
    public final int read(T t) {
        Set<Map.Entry> setEntrySet;
        int i;
        int i2;
        int iRemoteActionCompatParcelizer;
        int iAudioAttributesCompatParcelizer;
        int iAsInterface;
        int iAsBinder;
        int iAudioAttributesImplBaseParcelizer;
        int iMediaBrowserCompatCustomActionResultReceiver;
        int i3;
        int iAsInterface2;
        int i4;
        int iAsInterface3;
        Unsafe unsafe = read;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int[] iArr = this.RemoteActionCompatParcelizer;
            if (i7 >= iArr.length) {
                setQuery<?, ?> setquery = this.MediaMetadataCompat;
                int iOnTransact = i8 + setquery.onTransact(setquery.read(t));
                if (!this.AudioAttributesImplApi21Parcelizer) {
                    return iOnTransact;
                }
                getVirtualChildAt<T> getvirtualchildatOnTransact = this.AudioAttributesImplApi26Parcelizer.onTransact(t);
                int size = getvirtualchildatOnTransact.onTransact.RemoteActionCompatParcelizer.size();
                int iAsInterface4 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    setSubmitButtonEnabled<K, V>.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getvirtualchildatOnTransact.onTransact.RemoteActionCompatParcelizer.get(i10);
                    iAsInterface4 += getVirtualChildAt.asInterface((getVirtualChildAt.RemoteActionCompatParcelizer<?>) remoteActionCompatParcelizer.getKey(), remoteActionCompatParcelizer.getValue());
                }
                setSubmitButtonEnabled<T, Object> setsubmitbuttonenabled = getvirtualchildatOnTransact.onTransact;
                if (setsubmitbuttonenabled.onTransact.isEmpty()) {
                    setEntrySet = Collections.EMPTY_SET;
                } else {
                    setEntrySet = setsubmitbuttonenabled.onTransact.entrySet();
                }
                for (Map.Entry entry : setEntrySet) {
                    iAsInterface4 += getVirtualChildAt.asInterface((getVirtualChildAt.RemoteActionCompatParcelizer<?>) entry.getKey(), entry.getValue());
                }
                return iOnTransact + iAsInterface4;
            }
            int i11 = iArr[i7 + 1];
            int i12 = (267386880 & i11) >>> 20;
            int i13 = iArr[i7];
            int i14 = iArr[i7 + 2];
            int i15 = i14 & i5;
            if (i12 <= 17) {
                if (i15 != i6) {
                    i9 = i15 == i5 ? 0 : unsafe.getInt(t, i15);
                    i6 = i15;
                }
                i = 1 << (i14 >>> 20);
            } else {
                i = 0;
            }
            long j = i11 & i5;
            if (i12 < getNextLocationOffset.DOUBLE_LIST_PACKED.AudioAttributesImplApi21Parcelizer || i12 > getNextLocationOffset.SINT64_LIST_PACKED.AudioAttributesImplApi21Parcelizer) {
                i15 = 0;
            }
            switch (i12) {
                case 0:
                    i2 = 1048575;
                    if (i6 != 1048575) {
                        if ((i9 & i) == 0) {
                        }
                        iRemoteActionCompatParcelizer = CodedOutputStream.RemoteActionCompatParcelizer(i13);
                    } else {
                        if (!asInterface((Object) t, i7)) {
                        }
                        iRemoteActionCompatParcelizer = CodedOutputStream.RemoteActionCompatParcelizer(i13);
                    }
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 1:
                    if (i6 != 1048575 ? (i9 & i) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.AudioAttributesCompatParcelizer(i13);
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 2:
                    if (i6 != 1048575 ? (i & i9) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.asBinder(i13, unsafe.getLong(t, j));
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 3:
                    if (i6 != 1048575 ? (i & i9) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.asInterface(i13, unsafe.getLong(t, j));
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 4:
                    if (i6 != 1048575 ? (i & i9) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.RemoteActionCompatParcelizer(i13, unsafe.getInt(t, j));
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 5:
                    if (i6 != 1048575 ? (i9 & i) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.asInterface(i13);
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 6:
                    if (i6 != 1048575 ? (i9 & i) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.read(i13);
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 7:
                    if (i6 != 1048575 ? (i9 & i) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.asBinder(i13);
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 8:
                    if (i6 != 1048575 ? (i & i9) != 0 : asInterface((Object) t, i7)) {
                        Object object = unsafe.getObject(t, j);
                        if (object instanceof drawDividersVertical) {
                            iAudioAttributesCompatParcelizer = CodedOutputStream.asBinder(i13, (drawDividersVertical) object);
                        } else {
                            iAudioAttributesCompatParcelizer = CodedOutputStream.read(i13, (String) object);
                        }
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 9:
                    if (i6 != 1048575 ? (i & i9) != 0 : asInterface((Object) t, i7)) {
                        iAsInterface = setOnSuggestionListener.asInterface(i13, unsafe.getObject(t, j), read(i7));
                        iRemoteActionCompatParcelizer = iAsInterface;
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 10:
                    if (i6 != 1048575 ? (i & i9) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.asBinder(i13, (drawDividersVertical) unsafe.getObject(t, j));
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 11:
                    if (i6 != 1048575 ? (i & i9) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.asBinder(i13, unsafe.getInt(t, j));
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 12:
                    if (i6 != 1048575 ? (i & i9) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.read(i13, unsafe.getInt(t, j));
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 13:
                    if (i6 != 1048575 ? (i9 & i) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.AudioAttributesImplApi26Parcelizer(i13);
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 14:
                    if (i6 != 1048575 ? (i9 & i) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.MediaBrowserCompatMediaItem(i13);
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 15:
                    if (i6 != 1048575 ? (i & i9) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.asInterface(i13, unsafe.getInt(t, j));
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 16:
                    if (i6 != 1048575 ? (i & i9) != 0 : asInterface((Object) t, i7)) {
                        iAudioAttributesCompatParcelizer = CodedOutputStream.RemoteActionCompatParcelizer(i13, unsafe.getLong(t, j));
                        i8 += iAudioAttributesCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 17:
                    if (i6 != 1048575 ? (i & i9) != 0 : asInterface((Object) t, i7)) {
                        iAsInterface = CodedOutputStream.read(i13, (setWeightSum) unsafe.getObject(t, j), read(i7));
                        iRemoteActionCompatParcelizer = iAsInterface;
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 18:
                    iAsInterface = setOnSuggestionListener.asInterface(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 19:
                    iAsInterface = setOnSuggestionListener.read(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 20:
                    iAsInterface = setOnSuggestionListener.AudioAttributesImplApi26Parcelizer(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 21:
                    iAsInterface = setOnSuggestionListener.MediaBrowserCompatCustomActionResultReceiver(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 22:
                    iAsInterface = setOnSuggestionListener.AudioAttributesCompatParcelizer(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 23:
                    iAsInterface = setOnSuggestionListener.asInterface(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 24:
                    iAsInterface = setOnSuggestionListener.read(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 25:
                    iAsInterface = setOnSuggestionListener.onTransact(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 26:
                    iAsInterface = setOnSuggestionListener.write(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 27:
                    iAsInterface = setOnSuggestionListener.onTransact(i13, (List<?>) unsafe.getObject(t, j), read(i7));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 28:
                    iAsInterface = setOnSuggestionListener.asBinder(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 29:
                    iAsInterface = setOnSuggestionListener.AudioAttributesImplBaseParcelizer(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 30:
                    iAsInterface = setOnSuggestionListener.RemoteActionCompatParcelizer(i13, (List<Integer>) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 31:
                    iAsInterface = setOnSuggestionListener.read(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 32:
                    iAsInterface = setOnSuggestionListener.asInterface(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 33:
                    iAsInterface = setOnSuggestionListener.IconCompatParcelizer(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 34:
                    iAsInterface = setOnSuggestionListener.AudioAttributesImplApi21Parcelizer(i13, (List) unsafe.getObject(t, j));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 35:
                    iAsBinder = setOnSuggestionListener.asBinder((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case 36:
                    iAsBinder = setOnSuggestionListener.asInterface((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case 37:
                    iAsBinder = setOnSuggestionListener.AudioAttributesImplApi21Parcelizer((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                    iAsBinder = setOnSuggestionListener.IconCompatParcelizer((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case 39:
                    iAsBinder = setOnSuggestionListener.RemoteActionCompatParcelizer((List<Integer>) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case 40:
                    iAsBinder = setOnSuggestionListener.asBinder((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case 41:
                    iAsBinder = setOnSuggestionListener.asInterface((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case 42:
                    iAsBinder = setOnSuggestionListener.onTransact((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                    iAsBinder = setOnSuggestionListener.AudioAttributesCompatParcelizer((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case 44:
                    iAsBinder = setOnSuggestionListener.read((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case 45:
                    iAsBinder = setOnSuggestionListener.asInterface((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                    iAsBinder = setOnSuggestionListener.asBinder((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                    iAsBinder = setOnSuggestionListener.write((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case 48:
                    iAsBinder = setOnSuggestionListener.AudioAttributesImplApi26Parcelizer((List) unsafe.getObject(t, j));
                    if (iAsBinder > 0) {
                        if (this.MediaSessionCompatQueueItem) {
                            unsafe.putInt(t, i15, iAsBinder);
                        }
                        iAudioAttributesImplBaseParcelizer = CodedOutputStream.AudioAttributesImplBaseParcelizer(i13);
                        iMediaBrowserCompatCustomActionResultReceiver = CodedOutputStream.MediaBrowserCompatCustomActionResultReceiver(iAsBinder);
                        i8 += iAudioAttributesImplBaseParcelizer + iMediaBrowserCompatCustomActionResultReceiver + iAsBinder;
                    }
                    i2 = 1048575;
                    break;
                case 49:
                    iAsInterface = setOnSuggestionListener.RemoteActionCompatParcelizer(i13, (List) unsafe.getObject(t, j), read(i7));
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 50:
                    iAsInterface = this.MediaBrowserCompatSearchResultReceiver.onTransact(i13, unsafe.getObject(t, j), this.MediaBrowserCompatItemReceiver[(i7 / 3) << 1]);
                    iRemoteActionCompatParcelizer = iAsInterface;
                    i2 = 1048575;
                    i8 += iRemoteActionCompatParcelizer;
                    break;
                case 51:
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface = CodedOutputStream.RemoteActionCompatParcelizer(i13);
                        iRemoteActionCompatParcelizer = iAsInterface;
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iRemoteActionCompatParcelizer = CodedOutputStream.AudioAttributesCompatParcelizer(i13);
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    } else {
                        i2 = 1048575;
                    }
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface = CodedOutputStream.asBinder(i13, ((Long) setSuggestionsAdapter.write(t, j)).longValue());
                        iRemoteActionCompatParcelizer = iAsInterface;
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 54:
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface = CodedOutputStream.asInterface(i13, ((Long) setSuggestionsAdapter.write(t, j)).longValue());
                        iRemoteActionCompatParcelizer = iAsInterface;
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_MAP /* 55 */:
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface = CodedOutputStream.RemoteActionCompatParcelizer(i13, ((Integer) setSuggestionsAdapter.write(t, j)).intValue());
                        iRemoteActionCompatParcelizer = iAsInterface;
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 56:
                    i3 = 1048575;
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface2 = CodedOutputStream.asInterface(i13);
                        iRemoteActionCompatParcelizer = iAsInterface2;
                        i2 = i3;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = i3;
                    break;
                case 57:
                    i3 = 1048575;
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface2 = CodedOutputStream.read(i13);
                        iRemoteActionCompatParcelizer = iAsInterface2;
                        i2 = i3;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = i3;
                    break;
                case 58:
                    i3 = 1048575;
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface2 = CodedOutputStream.asBinder(i13);
                        iRemoteActionCompatParcelizer = iAsInterface2;
                        i2 = i3;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = i3;
                    break;
                case 59:
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        Object object2 = unsafe.getObject(t, j);
                        if (object2 instanceof drawDividersVertical) {
                            iAsInterface = CodedOutputStream.asBinder(i13, (drawDividersVertical) object2);
                        } else {
                            iAsInterface = CodedOutputStream.read(i13, (String) object2);
                        }
                        iRemoteActionCompatParcelizer = iAsInterface;
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                    i4 = 1048575;
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface3 = setOnSuggestionListener.asInterface(i13, unsafe.getObject(t, j), read(i7));
                        iRemoteActionCompatParcelizer = iAsInterface3;
                        i2 = i4;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = i4;
                    break;
                case 61:
                    i4 = 1048575;
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface3 = CodedOutputStream.asBinder(i13, (drawDividersVertical) unsafe.getObject(t, j));
                        iRemoteActionCompatParcelizer = iAsInterface3;
                        i2 = i4;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = i4;
                    break;
                case 62:
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface = CodedOutputStream.asBinder(i13, ((Integer) setSuggestionsAdapter.write(t, j)).intValue());
                        iRemoteActionCompatParcelizer = iAsInterface;
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface = CodedOutputStream.read(i13, ((Integer) setSuggestionsAdapter.write(t, j)).intValue());
                        iRemoteActionCompatParcelizer = iAsInterface;
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 64:
                    i3 = 1048575;
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface2 = CodedOutputStream.AudioAttributesImplApi26Parcelizer(i13);
                        iRemoteActionCompatParcelizer = iAsInterface2;
                        i2 = i3;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = i3;
                    break;
                case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                    i3 = 1048575;
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface2 = CodedOutputStream.MediaBrowserCompatMediaItem(i13);
                        iRemoteActionCompatParcelizer = iAsInterface2;
                        i2 = i3;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = i3;
                    break;
                case 66:
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface = CodedOutputStream.asInterface(i13, ((Integer) setSuggestionsAdapter.write(t, j)).intValue());
                        iRemoteActionCompatParcelizer = iAsInterface;
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 67:
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface = CodedOutputStream.RemoteActionCompatParcelizer(i13, ((Long) setSuggestionsAdapter.write(t, j)).longValue());
                        iRemoteActionCompatParcelizer = iAsInterface;
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                case 68:
                    if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[r13] & 1048575) == i13) {
                        iAsInterface = CodedOutputStream.read(i13, (setWeightSum) unsafe.getObject(t, j), read(i7));
                        iRemoteActionCompatParcelizer = iAsInterface;
                        i2 = 1048575;
                        i8 += iRemoteActionCompatParcelizer;
                    }
                    i2 = 1048575;
                    break;
                default:
                    i2 = 1048575;
                    break;
            }
            i7 += 3;
            i5 = i2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:192:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    @Override // kotlin.setOnSearchClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void read(T r24, kotlin.applyTrackTint r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 3618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setVerticalGravity.read(java.lang.Object, o.applyTrackTint):void");
    }

    private <K, V> void read(applyTrackTint applytracktint, int i, Object obj, int i2) throws IOException {
        if (obj != null) {
            applytracktint.RemoteActionCompatParcelizer(i, this.MediaBrowserCompatSearchResultReceiver.asInterface(this.MediaBrowserCompatItemReceiver[(i2 / 3) << 1]), this.MediaBrowserCompatSearchResultReceiver.read(obj));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:186:0x077d A[Catch: all -> 0x0779, TRY_ENTER, TryCatch #8 {all -> 0x0779, blocks: (B:63:0x00ef, B:175:0x0757, B:186:0x077d, B:187:0x0782, B:112:0x03b2, B:116:0x03bf, B:117:0x03d2, B:118:0x03e5, B:119:0x03f8, B:120:0x040b, B:121:0x041e, B:122:0x0431, B:123:0x0444, B:124:0x0457, B:125:0x046a, B:126:0x047d, B:127:0x048f, B:128:0x04a1, B:129:0x04b3, B:132:0x04e0, B:133:0x04f2, B:134:0x0504, B:136:0x051d, B:138:0x0525, B:139:0x0534, B:140:0x0543, B:141:0x0555, B:142:0x0568, B:143:0x057b, B:144:0x058e, B:145:0x05a1, B:146:0x05b4, B:147:0x05c7, B:150:0x05dd, B:151:0x05fd, B:152:0x060f, B:153:0x0621, B:154:0x0633, B:155:0x0645, B:157:0x065a, B:160:0x0661, B:161:0x0668, B:162:0x0675, B:163:0x0687, B:164:0x0699, B:165:0x06bc, B:166:0x06c7, B:167:0x06d9, B:168:0x06eb, B:169:0x06fd, B:170:0x070f, B:171:0x0721, B:172:0x0733, B:173:0x0745), top: B:224:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x07bf A[LOOP:4: B:204:0x07bb->B:206:0x07bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0788 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r21v0, types: [o.setOnQueryTextFocusChangeListener] */
    @Override // kotlin.setOnSearchClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void read(T r20, kotlin.setOnQueryTextFocusChangeListener r21, kotlin.getDividerDrawable r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2150
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setVerticalGravity.read(java.lang.Object, o.setOnQueryTextFocusChangeListener, o.getDividerDrawable):void");
    }

    private setOnSearchClickListener read(int i) {
        int i2 = (i / 3) << 1;
        setOnSearchClickListener setonsearchclicklistener = (setOnSearchClickListener) this.MediaBrowserCompatItemReceiver[i2];
        if (setonsearchclicklistener != null) {
            return setonsearchclicklistener;
        }
        setOnSearchClickListener<T> setonsearchclicklistenerRemoteActionCompatParcelizer = setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer((Class) this.MediaBrowserCompatItemReceiver[i2 + 1]);
        this.MediaBrowserCompatItemReceiver[i2] = setonsearchclicklistenerRemoteActionCompatParcelizer;
        return setonsearchclicklistenerRemoteActionCompatParcelizer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Object read(T t, int i) {
        setOnSearchClickListener setonsearchclicklistener = read(i);
        long j = this.RemoteActionCompatParcelizer[i + 1] & 1048575;
        if (!asInterface((Object) t, i)) {
            return setonsearchclicklistener.onTransact();
        }
        Object object = read.getObject(t, j);
        if (object != null && (!(object instanceof isBaselineAligned) || ((isBaselineAligned) object).MediaSessionCompatResultReceiverWrapper())) {
            return object;
        }
        Object objOnTransact = setonsearchclicklistener.onTransact();
        if (object != null) {
            setonsearchclicklistener.asBinder(objOnTransact, object);
        }
        return objOnTransact;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Object asBinder(T t, int i, int i2) {
        setOnSearchClickListener setonsearchclicklistener = read(i2);
        if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[i2 + 2] & 1048575) != i) {
            return setonsearchclicklistener.onTransact();
        }
        Object object = read.getObject(t, this.RemoteActionCompatParcelizer[i2 + 1] & 1048575);
        if (object != null && (!(object instanceof isBaselineAligned) || ((isBaselineAligned) object).MediaSessionCompatResultReceiverWrapper())) {
            return object;
        }
        Object objOnTransact = setonsearchclicklistener.onTransact();
        if (object != null) {
            setonsearchclicklistener.asBinder(objOnTransact, object);
        }
        return objOnTransact;
    }

    private void read(T t, int i, int i2, Object obj) {
        read.putObject(t, this.RemoteActionCompatParcelizer[i2 + 1] & 1048575, obj);
        setSuggestionsAdapter.read((Object) t, this.RemoteActionCompatParcelizer[i2 + 2] & 1048575, i);
    }

    private <K, V, UT, UB> UB RemoteActionCompatParcelizer(int i, int i2, Map<K, V> map, isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer remoteActionCompatParcelizer, UB ub, setQuery<UT, UB> setquery, Object obj) {
        onDraw.onTransact<?, ?> ontransactAsInterface = this.MediaBrowserCompatSearchResultReceiver.asInterface(this.MediaBrowserCompatItemReceiver[(i / 3) << 1]);
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!remoteActionCompatParcelizer.RemoteActionCompatParcelizer()) {
                if (ub == null) {
                    ub = setquery.RemoteActionCompatParcelizer(obj);
                }
                drawDividersVertical.IconCompatParcelizer iconCompatParcelizerAsInterface = drawDividersVertical.asInterface(getVirtualChildAt.asInterface(ontransactAsInterface.onTransact, 1, next.getKey()) + getVirtualChildAt.asInterface(ontransactAsInterface.asInterface, 2, next.getValue()));
                CodedOutputStream codedOutputStream = iconCompatParcelizerAsInterface.RemoteActionCompatParcelizer;
                try {
                    K key = next.getKey();
                    V value = next.getValue();
                    getVirtualChildAt.asBinder(codedOutputStream, ontransactAsInterface.onTransact, 1, key);
                    getVirtualChildAt.asBinder(codedOutputStream, ontransactAsInterface.asInterface, 2, value);
                    if (iconCompatParcelizerAsInterface.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer() == 0) {
                        setquery.RemoteActionCompatParcelizer(ub, i2, new drawDividersVertical.write(iconCompatParcelizerAsInterface.read));
                        it.remove();
                    } else {
                        throw new IllegalStateException("Did not write as much data as expected.");
                    }
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return ub;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0106  */
    /* JADX WARN: Type inference failed for: r5v3, types: [o.setOnSearchClickListener] */
    /* JADX WARN: Type inference failed for: r5v5, types: [o.setOnSearchClickListener] */
    /* JADX WARN: Type inference failed for: r5v6, types: [o.setOnSearchClickListener] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22, types: [o.setOnSearchClickListener] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    @Override // kotlin.setOnSearchClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean RemoteActionCompatParcelizer(T r15) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setVerticalGravity.RemoteActionCompatParcelizer(java.lang.Object):boolean");
    }

    private static void read(int i, Object obj, applyTrackTint applytracktint) throws IOException {
        if (obj instanceof String) {
            applytracktint.onTransact(i, (String) obj);
        } else {
            applytracktint.read(i, (drawDividersVertical) obj);
        }
    }

    private void asInterface(Object obj, int i, setOnQueryTextFocusChangeListener setonquerytextfocuschangelistener) throws IOException {
        if ((536870912 & i) != 0) {
            setSuggestionsAdapter.RemoteActionCompatParcelizer(obj, i & 1048575, setonquerytextfocuschangelistener.MediaMetadataCompat());
        } else if (this.IconCompatParcelizer) {
            setSuggestionsAdapter.RemoteActionCompatParcelizer(obj, i & 1048575, setonquerytextfocuschangelistener.RatingCompat());
        } else {
            setSuggestionsAdapter.RemoteActionCompatParcelizer(obj, i & 1048575, setonquerytextfocuschangelistener.onTransact());
        }
    }

    private int asInterface(int i) {
        return this.RemoteActionCompatParcelizer[i];
    }

    private static <T> double asBinder(T t, long j) {
        return setSuggestionsAdapter.read(t, j);
    }

    private static <T> float asInterface(T t, long j) {
        return setSuggestionsAdapter.asBinder(t, j);
    }

    private static <T> int onTransact(T t, long j) {
        return setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j);
    }

    private static <T> long RemoteActionCompatParcelizer(T t, long j) {
        return setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t, j);
    }

    private static <T> boolean read(T t, long j) {
        return setSuggestionsAdapter.asInterface(t, j);
    }

    private static <T> int IconCompatParcelizer(T t, long j) {
        return ((Integer) setSuggestionsAdapter.write(t, j)).intValue();
    }

    private static <T> long AudioAttributesImplApi26Parcelizer(T t, long j) {
        return ((Long) setSuggestionsAdapter.write(t, j)).longValue();
    }

    private boolean read(T t, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return asInterface((Object) t, i);
        }
        return (i3 & i4) != 0;
    }

    private static void onTransact(Object obj) {
        if (obj == null || ((obj instanceof isBaselineAligned) && !((isBaselineAligned) obj).MediaSessionCompatResultReceiverWrapper())) {
            StringBuilder sb = new StringBuilder("Mutating immutable message: ");
            sb.append(obj);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    private <UT, UB> UB onTransact(Object obj, int i, UB ub, setQuery<UT, UB> setquery, Object obj2) {
        isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        int i2 = this.RemoteActionCompatParcelizer[i];
        Object objWrite = setSuggestionsAdapter.write(obj, r0[i + 1] & 1048575);
        return (objWrite == null || (remoteActionCompatParcelizer = (isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer) this.MediaBrowserCompatItemReceiver[((i / 3) << 1) + 1]) == null) ? ub : (UB) RemoteActionCompatParcelizer(i, i2, this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer(objWrite), remoteActionCompatParcelizer, ub, setquery, obj2);
    }

    private boolean asInterface(T t, int i) {
        boolean zEquals;
        int[] iArr = this.RemoteActionCompatParcelizer;
        int i2 = iArr[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            return ((1 << (i2 >>> 20)) & setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j)) != 0;
        }
        int i3 = iArr[i + 1];
        long j2 = i3 & 1048575;
        switch ((i3 & 267386880) >>> 20) {
            case 0:
                return Double.doubleToRawLongBits(setSuggestionsAdapter.read(t, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(setSuggestionsAdapter.asBinder(t, j2)) != 0;
            case 2:
                return setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t, j2) != 0;
            case 3:
                return setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t, j2) != 0;
            case 4:
                return setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j2) != 0;
            case 5:
                return setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t, j2) != 0;
            case 6:
                return setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j2) != 0;
            case 7:
                return setSuggestionsAdapter.asInterface(t, j2);
            case 8:
                Object objWrite = setSuggestionsAdapter.write(t, j2);
                if (objWrite instanceof String) {
                    zEquals = ((String) objWrite).isEmpty();
                } else if (objWrite instanceof drawDividersVertical) {
                    zEquals = drawDividersVertical.asInterface.equals(objWrite);
                } else {
                    throw new IllegalArgumentException();
                }
                break;
            case 9:
                return setSuggestionsAdapter.write(t, j2) != null;
            case 10:
                zEquals = drawDividersVertical.asInterface.equals(setSuggestionsAdapter.write(t, j2));
                break;
            case 11:
                return setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j2) != 0;
            case 12:
                return setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j2) != 0;
            case 13:
                return setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j2) != 0;
            case 14:
                return setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t, j2) != 0;
            case 15:
                return setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j2) != 0;
            case 16:
                return setSuggestionsAdapter.AudioAttributesImplApi21Parcelizer(t, j2) != 0;
            case 17:
                return setSuggestionsAdapter.write(t, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
        return !zEquals;
    }

    private boolean onTransact(T t, int i, int i2) {
        return setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, (long) (this.RemoteActionCompatParcelizer[i2 + 2] & 1048575)) == i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void onTransact(T t, T t2, int i) {
        int i2 = this.RemoteActionCompatParcelizer[i];
        int i3 = i + 2;
        if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t2, r0[i3] & 1048575) == i2) {
            long j = this.RemoteActionCompatParcelizer[i + 1] & 1048575;
            Unsafe unsafe = read;
            Object object = unsafe.getObject(t2, j);
            if (object == null) {
                StringBuilder sb = new StringBuilder("Source subfield ");
                sb.append(this.RemoteActionCompatParcelizer[i]);
                sb.append(" is present but null: ");
                sb.append(t2);
                throw new IllegalStateException(sb.toString());
            }
            setOnSearchClickListener setonsearchclicklistener = read(i);
            if (setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, this.RemoteActionCompatParcelizer[i3] & 1048575) == i2) {
                Object object2 = unsafe.getObject(t, j);
                if (object2 == null || ((object2 instanceof isBaselineAligned) && !((isBaselineAligned) object2).MediaSessionCompatResultReceiverWrapper())) {
                    Object objOnTransact = setonsearchclicklistener.onTransact();
                    setonsearchclicklistener.asBinder(objOnTransact, object2);
                    unsafe.putObject(t, j, objOnTransact);
                    object2 = objOnTransact;
                }
                setonsearchclicklistener.asBinder(object2, object);
                return;
            }
            if (object == null || ((object instanceof isBaselineAligned) && !((isBaselineAligned) object).MediaSessionCompatResultReceiverWrapper())) {
                unsafe.putObject(t, j, object);
            } else {
                Object objOnTransact2 = setonsearchclicklistener.onTransact();
                setonsearchclicklistener.asBinder(objOnTransact2, object);
                unsafe.putObject(t, j, objOnTransact2);
            }
            setSuggestionsAdapter.read((Object) t, this.RemoteActionCompatParcelizer[i3] & 1048575, i2);
        }
    }

    private void onTransact(T t, int i) {
        int i2 = this.RemoteActionCompatParcelizer[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        setSuggestionsAdapter.read((Object) t, j, (1 << (i2 >>> 20)) | setSuggestionsAdapter.AudioAttributesImplApi26Parcelizer(t, j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    @Override // kotlin.setOnSearchClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asBinder(T r10) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setVerticalGravity.asBinder(java.lang.Object):void");
    }
}
