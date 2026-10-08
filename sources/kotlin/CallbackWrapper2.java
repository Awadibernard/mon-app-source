package kotlin;

import java.util.Collection;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
final class CallbackWrapper2 extends JSONObject {
    String AudioAttributesCompatParcelizer;
    JSONObject AudioAttributesImplApi26Parcelizer;
    Collection<String> IconCompatParcelizer;
    int RemoteActionCompatParcelizer;
    String asBinder;
    String asInterface;
    String onTransact;
    String read;
    int write;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CallbackWrapper2 callbackWrapper2 = (CallbackWrapper2) obj;
        String str = this.onTransact;
        if (str == null) {
            if (callbackWrapper2.onTransact != null) {
                return false;
            }
        } else if (!str.equals(callbackWrapper2.onTransact)) {
            return false;
        }
        String str2 = this.asBinder;
        if (str2 == null) {
            if (callbackWrapper2.asBinder != null) {
                return false;
            }
        } else if (!str2.equals(callbackWrapper2.asBinder)) {
            return false;
        }
        String str3 = this.read;
        if (str3 == null) {
            if (callbackWrapper2.read != null) {
                return false;
            }
        } else if (!str3.equals(callbackWrapper2.read)) {
            return false;
        }
        String str4 = this.AudioAttributesCompatParcelizer;
        if (str4 == null) {
            if (callbackWrapper2.AudioAttributesCompatParcelizer != null) {
                return false;
            }
        } else if (!str4.equals(callbackWrapper2.AudioAttributesCompatParcelizer)) {
            return false;
        }
        String str5 = this.asInterface;
        if (str5 == null) {
            if (callbackWrapper2.asInterface != null) {
                return false;
            }
        } else if (!str5.equals(callbackWrapper2.asInterface)) {
            return false;
        }
        if (this.write != callbackWrapper2.write || this.RemoteActionCompatParcelizer != callbackWrapper2.RemoteActionCompatParcelizer) {
            return false;
        }
        Collection<String> collection = this.IconCompatParcelizer;
        if (collection == null) {
            if (callbackWrapper2.IconCompatParcelizer != null) {
                return false;
            }
        } else {
            String string = collection.toString();
            Collection<String> collection2 = callbackWrapper2.IconCompatParcelizer;
            if (!string.equals(collection2 != null ? collection2.toString() : null)) {
                return false;
            }
        }
        JSONObject jSONObject = this.AudioAttributesImplApi26Parcelizer;
        if (jSONObject == null) {
            if (callbackWrapper2.AudioAttributesImplApi26Parcelizer != null) {
                return false;
            }
        } else {
            String string2 = jSONObject.toString();
            JSONObject jSONObject2 = callbackWrapper2.AudioAttributesImplApi26Parcelizer;
            if (!string2.equals(jSONObject2 != null ? jSONObject2.toString() : null)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = this.write;
        String str = this.onTransact;
        int iHashCode = str == null ? 0 : str.toLowerCase().hashCode();
        String str2 = this.asBinder;
        int iHashCode2 = str2 == null ? 0 : str2.toLowerCase().hashCode();
        String str3 = this.read;
        int iHashCode3 = str3 == null ? 0 : str3.toLowerCase().hashCode();
        String str4 = this.AudioAttributesCompatParcelizer;
        int iHashCode4 = str4 == null ? 0 : str4.toLowerCase().hashCode();
        String str5 = this.asInterface;
        int iHashCode5 = str5 == null ? 0 : str5.toLowerCase().hashCode();
        JSONObject jSONObject = this.AudioAttributesImplApi26Parcelizer;
        int iHashCode6 = ((((((((((((((i + 19) * 19) + iHashCode) * 19) + iHashCode2) * 19) + iHashCode3) * 19) + iHashCode4) * 19) + iHashCode5) * 19) + (jSONObject != null ? jSONObject.toString().toLowerCase().hashCode() : 0)) * 19) + this.RemoteActionCompatParcelizer;
        Collection<String> collection = this.IconCompatParcelizer;
        if (collection != null) {
            Iterator<String> it = collection.iterator();
            while (it.hasNext()) {
                iHashCode6 = (iHashCode6 * 19) + it.next().toLowerCase().hashCode();
            }
        }
        return iHashCode6;
    }
}
