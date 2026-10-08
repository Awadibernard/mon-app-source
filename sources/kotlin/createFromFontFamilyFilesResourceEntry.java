package kotlin;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\tJ\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\tJ%\u0010\b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00072\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\b\u0010\u000eJ+\u0010\u000f\u001a\u00020\r2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\u0011"}, d2 = {"Lo/createFromFontFamilyFilesResourceEntry;", "", "<init>", "()V", "Landroid/view/View;", "p0", "", "", "onTransact", "(Landroid/view/View;)Ljava/util/List;", "asBinder", "RemoteActionCompatParcelizer", "p1", "", "(Ljava/lang/String;Ljava/util/List;)Z", "read", "(Ljava/util/List;Ljava/util/List;)Z", "(Ljava/lang/String;Ljava/lang/String;)Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class createFromFontFamilyFilesResourceEntry {
    public static final createFromFontFamilyFilesResourceEntry INSTANCE = new createFromFontFamilyFilesResourceEntry();

    private createFromFontFamilyFilesResourceEntry() {
    }

    @JvmStatic
    public static final List<String> asBinder(View p0) {
        if (getMac.asInterface(createFromFontFamilyFilesResourceEntry.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            ArrayList<String> arrayList = new ArrayList();
            arrayList.add(getTempFile.AudioAttributesCompatParcelizer(p0));
            Object tag = p0.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = p0.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            try {
                if (p0.getId() != -1) {
                    String resourceName = p0.getResources().getResourceName(p0.getId());
                    Intrinsics.checkNotNullExpressionValue(resourceName, "");
                    String[] strArr = (String[]) new Regex("/").split(resourceName, 0).toArray(new String[0]);
                    if (strArr.length == 2) {
                        arrayList.add(strArr[1]);
                    }
                }
            } catch (Resources.NotFoundException unused) {
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str : arrayList) {
                if (str.length() > 0 && str.length() <= 100) {
                    String lowerCase = str.toLowerCase();
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                    arrayList2.add(lowerCase);
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, createFromFontFamilyFilesResourceEntry.class);
            return null;
        }
    }

    @JvmStatic
    public static final List<String> onTransact(View p0) {
        if (getMac.asInterface(createFromFontFamilyFilesResourceEntry.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            ArrayList arrayList = new ArrayList();
            ViewGroup viewGroupIconCompatParcelizer = getTempFile.IconCompatParcelizer(p0);
            if (viewGroupIconCompatParcelizer != null) {
                for (View view : getTempFile.read(viewGroupIconCompatParcelizer)) {
                    if (p0 != view) {
                        arrayList.addAll(INSTANCE.RemoteActionCompatParcelizer(view));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, createFromFontFamilyFilesResourceEntry.class);
            return null;
        }
    }

    @JvmStatic
    public static final boolean read(List<String> p0, List<String> p1) {
        if (getMac.asInterface(createFromFontFamilyFilesResourceEntry.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Iterator<String> it = p0.iterator();
            while (it.hasNext()) {
                if (INSTANCE.onTransact(it.next(), p1)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, createFromFontFamilyFilesResourceEntry.class);
            return false;
        }
    }

    private final boolean onTransact(String p0, List<String> p1) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            Iterator<String> it = p1.iterator();
            while (it.hasNext()) {
                if (StringsKt.contains$default((CharSequence) p0, (CharSequence) it.next(), false, 2, (Object) null)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    @JvmStatic
    public static final boolean RemoteActionCompatParcelizer(String p0, String p1) {
        if (getMac.asInterface(createFromFontFamilyFilesResourceEntry.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return new Regex(p1).matches(p0);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, createFromFontFamilyFilesResourceEntry.class);
            return false;
        }
    }

    private final List<String> RemoteActionCompatParcelizer(View p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (!(p0 instanceof EditText)) {
                if (p0 instanceof TextView) {
                    String string = ((TextView) p0).getText().toString();
                    if (string.length() > 0 && string.length() < 100) {
                        String lowerCase = string.toLowerCase();
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                        arrayList.add(lowerCase);
                        return arrayList;
                    }
                } else {
                    Iterator<View> it = getTempFile.read(p0).iterator();
                    while (it.hasNext()) {
                        arrayList.addAll(RemoteActionCompatParcelizer(it.next()));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }
}
