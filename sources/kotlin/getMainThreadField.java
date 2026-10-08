package kotlin;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.ActivityRecreator2;
import kotlin.fromAndroidAction;
import kotlin.getMaxCardElevation;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
public final class getMainThreadField extends DefaultHandler implements fromAndroidAction.asBinder<ActivityRecreator> {
    private final XmlPullParserFactory asInterface;
    private static final Pattern RemoteActionCompatParcelizer = Pattern.compile("(\\d+)(?:/(\\d+))?");
    private static final Pattern onTransact = Pattern.compile("CC([1-4])=.*");
    private static final Pattern read = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    private static final int[] asBinder = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    public getMainThreadField() {
        try {
            this.asInterface = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0a23  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0a66  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0a74  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0b55  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0d0a A[LOOP:11: B:195:0x0754->B:408:0x0d0a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0eef  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x1072 A[LOOP:5: B:144:0x040f->B:510:0x1072, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:658:0x0ebd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:677:0x09d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:683:0x0aaf A[SYNTHETIC] */
    @Override // o.fromAndroidAction.asBinder
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public kotlin.ActivityRecreator asBinder(android.net.Uri r154, java.io.InputStream r155) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 5314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getMainThreadField.asBinder(android.net.Uri, java.io.InputStream):o.ActivityRecreator");
    }

    private static int AudioAttributesImplApi26Parcelizer(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.util.Pair<java.lang.String, o.getMaxCardElevation.RemoteActionCompatParcelizer> AudioAttributesImplApi21Parcelizer(org.xmlpull.v1.XmlPullParser r9) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getMainThreadField.AudioAttributesImplApi21Parcelizer(org.xmlpull.v1.XmlPullParser):android.util.Pair");
    }

    private ActivityRecreator2.read asInterface(XmlPullParser xmlPullParser, ActivityRecreator2.read readVar) throws XmlPullParserException, IOException {
        long j;
        long j2;
        long j3 = readVar != null ? readVar.read : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j3 = Long.parseLong(attributeValue);
        }
        long j4 = j3;
        long j5 = readVar != null ? readVar.onTransact : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j5 = Long.parseLong(attributeValue2);
        }
        long j6 = j5;
        long j7 = readVar != null ? readVar.asInterface : 0L;
        long j8 = readVar != null ? readVar.RemoteActionCompatParcelizer : 0L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] strArrSplit = attributeValue3.split("-");
            long j9 = Long.parseLong(strArrSplit[0]);
            j2 = j9;
            j = (Long.parseLong(strArrSplit[1]) - j9) + 1;
        } else {
            j = j8;
            j2 = j7;
        }
        getRequestRelaunchActivityMethod getrequestrelaunchactivitymethodAsInterface = readVar != null ? readVar.asBinder : null;
        do {
            xmlPullParser.next();
            if (!setTransitionListener.asInterface(xmlPullParser, "Initialization")) {
                asInterface(xmlPullParser);
            } else {
                getrequestrelaunchactivitymethodAsInterface = asInterface(xmlPullParser, "sourceURL", "range");
            }
        } while (!setTransitionListener.asBinder(xmlPullParser, "SegmentBase"));
        return new ActivityRecreator2.read(getrequestrelaunchactivitymethodAsInterface, j4, j6, j2, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00d8 A[PHI: r5 r19
      0x00d8: PHI (r5v4 java.util.List<o.ActivityRecreator2$RemoteActionCompatParcelizer>) = 
      (r5v3 java.util.List<o.ActivityRecreator2$RemoteActionCompatParcelizer>)
      (r5v6 java.util.List<o.ActivityRecreator2$RemoteActionCompatParcelizer>)
     binds: [B:56:0x00c6, B:61:0x00d2] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r19v3 o.getRequestRelaunchActivityMethod) = (r19v2 o.getRequestRelaunchActivityMethod), (r19v6 o.getRequestRelaunchActivityMethod) binds: [B:56:0x00c6, B:61:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private o.ActivityRecreator2.onTransact asInterface(org.xmlpull.v1.XmlPullParser r24, o.ActivityRecreator2.onTransact r25, long r26, long r28, long r30, long r32, long r34) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getMainThreadField.asInterface(org.xmlpull.v1.XmlPullParser, o.ActivityRecreator2$onTransact, long, long, long, long, long):o.ActivityRecreator2$onTransact");
    }

    private static ActivityRecreator2.onTransact asInterface(getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod, long j, long j2, long j3, long j4, List<ActivityRecreator2.RemoteActionCompatParcelizer> list, long j5, List<getRequestRelaunchActivityMethod> list2, long j6, long j7) {
        return new ActivityRecreator2.onTransact(getrequestrelaunchactivitymethod, j, j2, j3, j4, list, j5, list2, setTransition.asInterface(j6), setTransition.asInterface(j7));
    }

    private ActivityRecreator2.asBinder onTransact(XmlPullParser xmlPullParser, ActivityRecreator2.asBinder asbinder, List<ActivityOptionsCompatApi34Impl> list, long j, long j2, long j3, long j4, long j5) throws XmlPullParserException, IOException {
        long j6 = asbinder != null ? asbinder.read : 1L;
        List<ActivityRecreator2.RemoteActionCompatParcelizer> listRemoteActionCompatParcelizer = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j6 = Long.parseLong(attributeValue);
        }
        long j7 = j6;
        long j8 = asbinder != null ? asbinder.onTransact : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j8 = Long.parseLong(attributeValue2);
        }
        long j9 = j8;
        long j10 = asbinder != null ? asbinder.RemoteActionCompatParcelizer : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j10 = Long.parseLong(attributeValue3);
        }
        long j11 = j10;
        long j12 = asbinder != null ? asbinder.AudioAttributesCompatParcelizer : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j12 = Long.parseLong(attributeValue4);
        }
        long j13 = j12;
        long jAsInterface = asInterface(list);
        long j14 = j4 != -9223372036854775807L ? j4 : j3;
        long j15 = j14 == Long.MAX_VALUE ? -9223372036854775807L : j14;
        ActivityRecreator3 activityRecreator3 = asbinder != null ? asbinder.IconCompatParcelizer : null;
        String attributeValue5 = xmlPullParser.getAttributeValue(null, "media");
        if (attributeValue5 != null) {
            activityRecreator3 = ActivityRecreator3.read(attributeValue5);
        }
        ActivityRecreator3 activityRecreator32 = activityRecreator3;
        ActivityRecreator3 activityRecreator33 = asbinder != null ? asbinder.AudioAttributesImplApi21Parcelizer : null;
        String attributeValue6 = xmlPullParser.getAttributeValue(null, "initialization");
        if (attributeValue6 != null) {
            activityRecreator33 = ActivityRecreator3.read(attributeValue6);
        }
        ActivityRecreator3 activityRecreator34 = activityRecreator33;
        getRequestRelaunchActivityMethod getrequestrelaunchactivitymethodAsInterface = null;
        do {
            xmlPullParser.next();
            if (!setTransitionListener.asInterface(xmlPullParser, "Initialization")) {
                if (setTransitionListener.asInterface(xmlPullParser, "SegmentTimeline")) {
                    listRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(xmlPullParser, j7, j2);
                } else {
                    asInterface(xmlPullParser);
                }
            } else {
                getrequestrelaunchactivitymethodAsInterface = asInterface(xmlPullParser, "sourceURL", "range");
            }
        } while (!setTransitionListener.asBinder(xmlPullParser, "SegmentTemplate"));
        if (asbinder != null) {
            if (getrequestrelaunchactivitymethodAsInterface == null) {
                getrequestrelaunchactivitymethodAsInterface = asbinder.asBinder;
            }
            if (listRemoteActionCompatParcelizer == null) {
                listRemoteActionCompatParcelizer = asbinder.AudioAttributesImplApi26Parcelizer;
            }
        }
        return RemoteActionCompatParcelizer(getrequestrelaunchactivitymethodAsInterface, j7, j9, j13, jAsInterface, j11, listRemoteActionCompatParcelizer, j15, activityRecreator34, activityRecreator32, j5, j);
    }

    private static ActivityRecreator2.asBinder RemoteActionCompatParcelizer(getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod, long j, long j2, long j3, long j4, long j5, List<ActivityRecreator2.RemoteActionCompatParcelizer> list, long j6, ActivityRecreator3 activityRecreator3, ActivityRecreator3 activityRecreator32, long j7, long j8) {
        return new ActivityRecreator2.asBinder(getrequestrelaunchactivitymethod, j, j2, j3, j4, j5, list, j6, activityRecreator3, activityRecreator32, setTransition.asInterface(j7), setTransition.asInterface(j8));
    }

    private List<ActivityRecreator2.RemoteActionCompatParcelizer> RemoteActionCompatParcelizer(XmlPullParser xmlPullParser, long j, long j2) throws XmlPullParserException, IOException {
        ArrayList arrayList = new ArrayList();
        long jRemoteActionCompatParcelizer = 0;
        long j3 = -9223372036854775807L;
        boolean z = false;
        int i = 0;
        do {
            xmlPullParser.next();
            if (!setTransitionListener.asInterface(xmlPullParser, "S")) {
                asInterface(xmlPullParser);
            } else {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long j4 = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (z) {
                    jRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(arrayList, jRemoteActionCompatParcelizer, j3, i, j4);
                }
                if (j4 == -9223372036854775807L) {
                    j4 = jRemoteActionCompatParcelizer;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                long j5 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                i = attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3);
                long j6 = j5;
                z = true;
                j3 = j6;
                jRemoteActionCompatParcelizer = j4;
            }
        } while (!setTransitionListener.asBinder(xmlPullParser, "SegmentTimeline"));
        if (z) {
            RemoteActionCompatParcelizer(arrayList, jRemoteActionCompatParcelizer, j3, i, setTransition.onTransact(j2, j, 1000L));
        }
        return arrayList;
    }

    private static long RemoteActionCompatParcelizer(List<ActivityRecreator2.RemoteActionCompatParcelizer> list, long j, long j2, int i, long j3) {
        int iOnTransact = i >= 0 ? i + 1 : (int) setTransition.onTransact(j3 - j, j2);
        for (int i2 = 0; i2 < iOnTransact; i2++) {
            list.add(new ActivityRecreator2.RemoteActionCompatParcelizer(j, j2));
            j += j2;
        }
        return j;
    }

    private static getRequestRelaunchActivityMethod asInterface(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        long j2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j2 = (Long.parseLong(strArrSplit[1]) - j) + 1;
            }
            return new getRequestRelaunchActivityMethod(attributeValue, j, j2);
        }
        j = 0;
        j2 = -1;
        return new getRequestRelaunchActivityMethod(attributeValue, j, j2);
    }

    private static List<getActivityThreadClass> RemoteActionCompatParcelizer(XmlPullParser xmlPullParser, List<getActivityThreadClass> list, boolean z) throws XmlPullParserException, IOException {
        int i;
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        if (attributeValue != null) {
            i = Integer.parseInt(attributeValue);
        } else {
            i = z ? 1 : Integer.MIN_VALUE;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i2 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String strOnTransact = onTransact(xmlPullParser, "BaseURL");
        if (strOnTransact != null && setState.asInterface(strOnTransact)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = strOnTransact;
            }
            return Lists.newArrayList(new getActivityThreadClass(strOnTransact, attributeValue3, i, i2));
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < list.size(); i3++) {
            getActivityThreadClass getactivitythreadclass = list.get(i3);
            String strAsInterface = setState.asInterface(getactivitythreadclass.onTransact, strOnTransact);
            String str = attributeValue3 == null ? strAsInterface : attributeValue3;
            if (z) {
                i = getactivitythreadclass.asInterface;
                i2 = getactivitythreadclass.read;
                str = getactivitythreadclass.asBinder;
            }
            arrayList.add(new getActivityThreadClass(strAsInterface, str, i, i2));
        }
        return arrayList;
    }

    private static long onTransact(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    private static int onTransact(List<ActivityOptionsCompatApi34Impl> list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (Ascii.equalsIgnoreCase("http://dashif.org/guidelines/trickmode", list.get(i2).read)) {
                i = 16384;
            }
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int RemoteActionCompatParcelizer(java.lang.String r6) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getMainThreadField.RemoteActionCompatParcelizer(java.lang.String):int");
    }

    private static android.util.Pair<Integer, Integer> asBinder(List<ActivityOptionsCompatApi34Impl> list) {
        for (int i = 0; i < list.size(); i++) {
            ActivityOptionsCompatApi34Impl activityOptionsCompatApi34Impl = list.get(i);
            if ((Ascii.equalsIgnoreCase("http://dashif.org/thumbnail_tile", activityOptionsCompatApi34Impl.read) || Ascii.equalsIgnoreCase("http://dashif.org/guidelines/thumbnail_tile", activityOptionsCompatApi34Impl.read)) && activityOptionsCompatApi34Impl.onTransact != null) {
                String[] strArrRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(activityOptionsCompatApi34Impl.onTransact, "x");
                if (strArrRemoteActionCompatParcelizer.length == 2) {
                    try {
                        return android.util.Pair.create(Integer.valueOf(Integer.parseInt(strArrRemoteActionCompatParcelizer[0])), Integer.valueOf(Integer.parseInt(strArrRemoteActionCompatParcelizer[1])));
                    } catch (NumberFormatException unused) {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    private static float read(XmlPullParser xmlPullParser, float f) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = RemoteActionCompatParcelizer.matcher(attributeValue);
            if (matcher.matches()) {
                int i = Integer.parseInt(matcher.group(1));
                return !TextUtils.isEmpty(matcher.group(2)) ? i / Integer.parseInt(r2) : i;
            }
        }
        return f;
    }

    private static long asBinder(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : setTransition.AudioAttributesImplApi21Parcelizer(attributeValue);
    }

    private static String onTransact(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String text = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                asInterface(xmlPullParser);
            }
        } while (!setTransitionListener.asBinder(xmlPullParser, str));
        return text;
    }

    private static int read(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? i : Integer.parseInt(attributeValue);
    }

    private static long onTransact(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : Long.parseLong(attributeValue);
    }

    private static float read(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -3.4028235E38f;
        }
        return Float.parseFloat(attributeValue);
    }

    private static String RemoteActionCompatParcelizer(XmlPullParser xmlPullParser, String str, String str2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? str2 : attributeValue;
    }

    private static int read(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "value");
        int i = attributeValue == null ? -1 : Integer.parseInt(attributeValue);
        if (i >= 0) {
            int[] iArr = asBinder;
            if (i < iArr.length) {
                return iArr[i];
            }
        }
        return -1;
    }

    private static int RemoteActionCompatParcelizer(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "value");
        int i = attributeValue == null ? -1 : Integer.parseInt(attributeValue);
        if (i <= 0 || i >= 33) {
            return -1;
        }
        return i;
    }

    private static int asBinder(XmlPullParser xmlPullParser) {
        int iBitCount;
        String attributeValue = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue == null || (iBitCount = Integer.bitCount(Integer.parseInt(attributeValue, 16))) == 0) {
            return -1;
        }
        return iBitCount;
    }

    private static int onTransact(XmlPullParser xmlPullParser) {
        byte b;
        String attributeValue = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue == null) {
            return -1;
        }
        String lowerCase = Ascii.toLowerCase(attributeValue);
        lowerCase.hashCode();
        switch (lowerCase.hashCode()) {
            case 1596796:
                b = !lowerCase.equals("4000") ? (byte) -1 : (byte) 0;
                break;
            case 2937391:
                b = !lowerCase.equals("a000") ? (byte) -1 : (byte) 1;
                break;
            case 3094034:
                b = !lowerCase.equals("f800") ? (byte) -1 : (byte) 2;
                break;
            case 3094035:
                b = !lowerCase.equals("f801") ? (byte) -1 : (byte) 3;
                break;
            case 3133436:
                b = !lowerCase.equals("fa01") ? (byte) -1 : (byte) 4;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            return 1;
        }
        if (b == 1) {
            return 2;
        }
        if (b == 2) {
            return 5;
        }
        if (b != 3) {
            return b != 4 ? -1 : 8;
        }
        return 6;
    }

    private static long asInterface(List<ActivityOptionsCompatApi34Impl> list) {
        for (int i = 0; i < list.size(); i++) {
            ActivityOptionsCompatApi34Impl activityOptionsCompatApi34Impl = list.get(i);
            if (Ascii.equalsIgnoreCase("http://dashif.org/guidelines/last-segment-number", activityOptionsCompatApi34Impl.read)) {
                return Long.parseLong(activityOptionsCompatApi34Impl.onTransact);
            }
        }
        return -1L;
    }

    protected static final class onTransact {
        public final long AudioAttributesImplApi21Parcelizer = -1;
        public final List<ActivityOptionsCompatApi34Impl> AudioAttributesImplApi26Parcelizer;
        public final ArrayList<ActivityOptionsCompatApi34Impl> IconCompatParcelizer;
        public final String RemoteActionCompatParcelizer;
        public final ImmutableList<getActivityThreadClass> asBinder;
        public final List<ActivityOptionsCompatApi34Impl> asInterface;
        public final setContentPadding onTransact;
        public final ArrayList<getMaxCardElevation.RemoteActionCompatParcelizer> read;
        public final ActivityRecreator2 write;

        public onTransact(setContentPadding setcontentpadding, List<getActivityThreadClass> list, ActivityRecreator2 activityRecreator2, String str, ArrayList<getMaxCardElevation.RemoteActionCompatParcelizer> arrayList, ArrayList<ActivityOptionsCompatApi34Impl> arrayList2, List<ActivityOptionsCompatApi34Impl> list2, List<ActivityOptionsCompatApi34Impl> list3) {
            this.onTransact = setcontentpadding;
            this.asBinder = ImmutableList.copyOf((Collection) list);
            this.write = activityRecreator2;
            this.RemoteActionCompatParcelizer = str;
            this.read = arrayList;
            this.IconCompatParcelizer = arrayList2;
            this.asInterface = list2;
            this.AudioAttributesImplApi26Parcelizer = list3;
        }
    }

    private static int RemoteActionCompatParcelizer(int i, int i2) {
        if (i == -1) {
            return i2;
        }
        if (i2 == -1 || i == i2) {
            return i;
        }
        throw new IllegalStateException();
    }

    private static void asInterface(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() == 2) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i--;
                }
            }
        }
    }

    private static ActivityOptionsCompatApi34Impl asBinder(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = "";
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!setTransitionListener.asBinder(xmlPullParser, str));
        return new ActivityOptionsCompatApi34Impl(attributeValue, attributeValue2, str2);
    }

    private static int IconCompatParcelizer(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        byte b;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.hashCode();
        int iRemoteActionCompatParcelizer = -1;
        switch (attributeValue.hashCode()) {
            case -2128649360:
                b = !attributeValue.equals("urn:dts:dash:audio_channel_configuration:2012") ? (byte) -1 : (byte) 0;
                break;
            case -1352850286:
                b = !attributeValue.equals("urn:mpeg:dash:23003:3:audio_channel_configuration:2011") ? (byte) -1 : (byte) 1;
                break;
            case -1138141449:
                b = !attributeValue.equals("tag:dolby.com,2014:dash:audio_channel_configuration:2011") ? (byte) -1 : (byte) 2;
                break;
            case -986633423:
                b = !attributeValue.equals("urn:mpeg:mpegB:cicp:ChannelConfiguration") ? (byte) -1 : (byte) 3;
                break;
            case -79006963:
                b = !attributeValue.equals("tag:dts.com,2014:dash:audio_channel_configuration:2012") ? (byte) -1 : (byte) 4;
                break;
            case 312179081:
                b = !attributeValue.equals("tag:dts.com,2018:uhd:audio_channel_configuration") ? (byte) -1 : (byte) 5;
                break;
            case 2036691300:
                b = !attributeValue.equals("urn:dolby:dash:audio_channel_configuration:2011") ? (byte) -1 : (byte) 6;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
            case 4:
                iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(xmlPullParser);
                break;
            case 1:
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue2 != null) {
                    iRemoteActionCompatParcelizer = Integer.parseInt(attributeValue2);
                }
                break;
            case 2:
            case 6:
                iRemoteActionCompatParcelizer = onTransact(xmlPullParser);
                break;
            case 3:
                iRemoteActionCompatParcelizer = read(xmlPullParser);
                break;
            case 5:
                iRemoteActionCompatParcelizer = asBinder(xmlPullParser);
                break;
        }
        do {
            xmlPullParser.next();
        } while (!setTransitionListener.asBinder(xmlPullParser, "AudioChannelConfiguration"));
        return iRemoteActionCompatParcelizer;
    }
}
