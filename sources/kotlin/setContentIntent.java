package kotlin;

import androidx.media3.common.ParserException;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.io.StringReader;
import kotlin.setContentText;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
final class setContentIntent {
    private static final String[] asBinder = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    private static final String[] asInterface = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    private static final String[] RemoteActionCompatParcelizer = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    private static ImmutableList<setContentText.onTransact> asInterface(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        ImmutableList.Builder builder = ImmutableList.builder();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":Item");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(":Directory");
        String string2 = sb2.toString();
        do {
            xmlPullParser.next();
            if (setTransitionListener.asInterface(xmlPullParser, string)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str2);
                sb3.append(":Mime");
                String string3 = sb3.toString();
                StringBuilder sb4 = new StringBuilder();
                sb4.append(str2);
                sb4.append(":Semantic");
                String string4 = sb4.toString();
                StringBuilder sb5 = new StringBuilder();
                sb5.append(str2);
                sb5.append(":Length");
                String string5 = sb5.toString();
                StringBuilder sb6 = new StringBuilder();
                sb6.append(str2);
                sb6.append(":Padding");
                String string6 = sb6.toString();
                String str3 = setTransitionListener.read(xmlPullParser, string3);
                String str4 = setTransitionListener.read(xmlPullParser, string4);
                String str5 = setTransitionListener.read(xmlPullParser, string5);
                String str6 = setTransitionListener.read(xmlPullParser, string6);
                if (str3 == null || str4 == null) {
                    return ImmutableList.of();
                }
                builder.add(new setContentText.onTransact(str3, str4, str5 != null ? Long.parseLong(str5) : 0L, str6 != null ? Long.parseLong(str6) : 0L));
            }
        } while (!setTransitionListener.asBinder(xmlPullParser, string2));
        return builder.build();
    }

    public static setContentText RemoteActionCompatParcelizer(String str) throws IOException {
        long j;
        try {
            XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
            xmlPullParserNewPullParser.setInput(new StringReader(str));
            xmlPullParserNewPullParser.next();
            if (!setTransitionListener.asInterface(xmlPullParserNewPullParser, "x:xmpmeta")) {
                throw ParserException.onTransact("Couldn't find xmp metadata", null);
            }
            ImmutableList<setContentText.onTransact> immutableListOf = ImmutableList.of();
            long j2 = -9223372036854775807L;
            do {
                xmlPullParserNewPullParser.next();
                if (!setTransitionListener.asInterface(xmlPullParserNewPullParser, "rdf:Description")) {
                    if (setTransitionListener.asInterface(xmlPullParserNewPullParser, "Container:Directory")) {
                        immutableListOf = asInterface(xmlPullParserNewPullParser, "Container", "Item");
                    } else if (setTransitionListener.asInterface(xmlPullParserNewPullParser, "GContainer:Directory")) {
                        immutableListOf = asInterface(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
                    }
                } else {
                    int i = 0;
                    for (String str2 : asBinder) {
                        String str3 = setTransitionListener.read(xmlPullParserNewPullParser, str2);
                        if (str3 != null) {
                            if (Integer.parseInt(str3) != 1) {
                                return null;
                            }
                            String[] strArr = asInterface;
                            int length = strArr.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    break;
                                }
                                String str4 = setTransitionListener.read(xmlPullParserNewPullParser, strArr[i2]);
                                if (str4 != null) {
                                    j = Long.parseLong(str4);
                                    if (j != -1) {
                                    }
                                } else {
                                    i2++;
                                }
                            }
                            j = -9223372036854775807L;
                            String[] strArr2 = RemoteActionCompatParcelizer;
                            int length2 = strArr2.length;
                            while (true) {
                                if (i < length2) {
                                    String str5 = setTransitionListener.read(xmlPullParserNewPullParser, strArr2[i]);
                                    if (str5 != null) {
                                        immutableListOf = ImmutableList.of(new setContentText.onTransact("image/jpeg", "Primary", 0L, 0L), new setContentText.onTransact("video/mp4", "MotionPhoto", Long.parseLong(str5), 0L));
                                        break;
                                    }
                                    i++;
                                } else {
                                    immutableListOf = ImmutableList.of();
                                    break;
                                }
                            }
                            j2 = j;
                        }
                    }
                    return null;
                }
            } while (!setTransitionListener.asBinder(xmlPullParserNewPullParser, "x:xmpmeta"));
            if (immutableListOf.isEmpty()) {
                return null;
            }
            return new setContentText(j2, immutableListOf);
        } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
            setException.asInterface("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }
}
