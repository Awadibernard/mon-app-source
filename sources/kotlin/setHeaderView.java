package kotlin;

import android.content.Context;
import android.util.Xml;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.setWindowTitle;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class setHeaderView {
    private static HashMap<String, Constructor<? extends setVisibility>> onTransact;
    HashMap<Integer, ArrayList<setVisibility>> read = new HashMap<>();

    static {
        HashMap<String, Constructor<? extends setVisibility>> map = new HashMap<>();
        onTransact = map;
        try {
            map.put("KeyAttribute", setPrimaryBackground.class.getConstructor(new Class[0]));
            onTransact.put("KeyPosition", setSplitBackground.class.getConstructor(new Class[0]));
            onTransact.put("KeyCycle", setHeaderTitle.class.getConstructor(new Class[0]));
            onTransact.put("KeyTimeCycle", setStackedBackground.class.getConstructor(new Class[0]));
            onTransact.put("KeyTrigger", setTabContainer.class.getConstructor(new Class[0]));
        } catch (NoSuchMethodException unused) {
        }
    }

    public final void asBinder(setVisibility setvisibility) {
        if (!this.read.containsKey(Integer.valueOf(setvisibility.asInterface))) {
            this.read.put(Integer.valueOf(setvisibility.asInterface), new ArrayList<>());
        }
        ArrayList<setVisibility> arrayList = this.read.get(Integer.valueOf(setvisibility.asInterface));
        if (arrayList != null) {
            arrayList.add(setvisibility);
        }
    }

    public setHeaderView() {
    }

    public setHeaderView(Context context, XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            setVisibility setvisibility = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (onTransact.containsKey(name)) {
                        try {
                            Constructor<? extends setVisibility> constructor = onTransact.get(name);
                            if (constructor != null) {
                                setVisibility setvisibilityNewInstance = constructor.newInstance(new Object[0]);
                                try {
                                    setvisibilityNewInstance.asInterface(context, Xml.asAttributeSet(xmlPullParser));
                                    asBinder(setvisibilityNewInstance);
                                } catch (Exception unused) {
                                }
                                setvisibility = setvisibilityNewInstance;
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Keymaker for ");
                                sb.append(name);
                                sb.append(" not found");
                                throw new NullPointerException(sb.toString());
                            }
                        } catch (Exception unused2) {
                            continue;
                        }
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (setvisibility != null && setvisibility.RemoteActionCompatParcelizer != null) {
                            setExpandedActionViewsExclusive.RemoteActionCompatParcelizer(context, xmlPullParser, setvisibility.RemoteActionCompatParcelizer);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && setvisibility != null && setvisibility.RemoteActionCompatParcelizer != null) {
                        setExpandedActionViewsExclusive.RemoteActionCompatParcelizer(context, xmlPullParser, setvisibility.RemoteActionCompatParcelizer);
                    }
                } else if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException | XmlPullParserException unused3) {
        }
    }

    public final void onTransact(setActionBarHideOffset setactionbarhideoffset) {
        ArrayList<setVisibility> arrayList = this.read.get(Integer.valueOf(setactionbarhideoffset.IconCompatParcelizer));
        if (arrayList != null) {
            setactionbarhideoffset.MediaBrowserCompatItemReceiver.addAll(arrayList);
        }
        ArrayList<setVisibility> arrayList2 = this.read.get(-1);
        if (arrayList2 != null) {
            for (setVisibility setvisibility : arrayList2) {
                String str = ((setWindowTitle.asBinder) setactionbarhideoffset.PlaybackStateCompatCustomAction.getLayoutParams()).MediaBrowserCompatCustomActionResultReceiver;
                String str2 = setvisibility.asBinder;
                if (str2 != null && str != null && str.matches(str2)) {
                    setactionbarhideoffset.MediaBrowserCompatItemReceiver.add(setvisibility);
                }
            }
        }
    }
}
