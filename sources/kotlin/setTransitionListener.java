package kotlin;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class setTransitionListener {
    public static String read(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static String onTransact(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            int iIndexOf = attributeName.indexOf(58);
            if (iIndexOf != -1) {
                attributeName = attributeName.substring(iIndexOf + 1);
            }
            if (attributeName.equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static boolean asBinder(XmlPullParser xmlPullParser, String str) throws XmlPullParserException {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean asInterface(XmlPullParser xmlPullParser, String str) throws XmlPullParserException {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static boolean RemoteActionCompatParcelizer(XmlPullParser xmlPullParser, String str) throws XmlPullParserException {
        if (xmlPullParser.getEventType() != 2) {
            return false;
        }
        String name = xmlPullParser.getName();
        int iIndexOf = name.indexOf(58);
        if (iIndexOf != -1) {
            name = name.substring(iIndexOf + 1);
        }
        return name.equals(str);
    }
}
