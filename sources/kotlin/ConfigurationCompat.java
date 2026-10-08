package kotlin;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.qualtrics.digital.BuildConfig;
import com.qualtrics.digital.ClientSideInterceptUtils;
import com.qualtrics.digital.HeadlessStartResponse;
import com.qualtrics.digital.Properties;
import com.qualtrics.digital.Question;
import com.qualtrics.digital.SDKUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import o.BufferFillPolicyCompanion.AudioAttributesImplApi26Parcelizer;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ConfigurationCompat {
    private String AudioAttributesCompatParcelizer;
    private String AudioAttributesImplApi21Parcelizer;
    private String AudioAttributesImplApi26Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    private SDKUtils MediaBrowserCompatMediaItem;
    final Properties RemoteActionCompatParcelizer;
    final String asBinder;
    final BufferFillPolicyCompanion asInterface;
    final Map onTransact;
    HeadlessStartResponse write;
    Map read = new HashMap();
    Map IconCompatParcelizer = new HashMap();

    final class RemoteActionCompatParcelizer implements getEnabledAccessibilityServiceList {
        RemoteActionCompatParcelizer() {
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            th.getMessage();
            BufferFillPolicy.read();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            HashMap map;
            try {
                ConfigurationCompat.this.write = (HeadlessStartResponse) new Gson().fromJson((JsonElement) accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asBinder, HeadlessStartResponse.class);
                String str = ConfigurationCompat.this.write.sessionId;
                BufferFillPolicy.asInterface();
                ArrayList<Question> arrayList = ConfigurationCompat.this.write.questions;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Question question = arrayList.get(i);
                    i++;
                    Question question2 = question;
                    ConfigurationCompat.this.IconCompatParcelizer.put(question2.questionId, question2.type);
                }
                ConfigurationCompat configurationCompat = ConfigurationCompat.this;
                HashMap map2 = new HashMap();
                for (String str2 : configurationCompat.read.keySet()) {
                    Object obj = configurationCompat.read.get(str2);
                    if (((String) configurationCompat.IconCompatParcelizer.get(str2)).equals("mc")) {
                        if (obj instanceof String) {
                            map = new HashMap();
                            HashMap map3 = new HashMap();
                            map3.put("selected", Boolean.TRUE);
                            map.put((String) obj, map3);
                        } else {
                            ArrayList arrayList2 = (ArrayList) obj;
                            map = new HashMap();
                            HashMap map4 = new HashMap();
                            map4.put("selected", Boolean.TRUE);
                            map4.put("text", ((Map) arrayList2.get(0)).get("Text"));
                            map.put((String) ((Map) arrayList2.get(0)).get("Value"), map4);
                        }
                        map2.put(str2, map);
                    } else {
                        map2.put(str2, obj);
                    }
                }
                ConfigurationCompat configurationCompat2 = ConfigurationCompat.this;
                HashMap map5 = new HashMap();
                map5.put("sessionId", configurationCompat2.write.sessionId);
                map5.put("embeddedData", configurationCompat2.onTransact);
                map5.put("responses", map2);
                map5.put("advance", Boolean.TRUE);
                BufferFillPolicyCompanion bufferFillPolicyCompanion = configurationCompat2.asInterface;
                String str3 = configurationCompat2.write.apiUrls.get("sessionUpdateUrl");
                if (bufferFillPolicyCompanion.onTransact == null) {
                    BufferFillPolicy.read();
                } else {
                    bufferFillPolicyCompanion.onTransact.RemoteActionCompatParcelizer(str3, (JsonObject) new Gson().fromJson(new JSONObject(map5).toString(), JsonObject.class)).asInterface(bufferFillPolicyCompanion.new AudioAttributesImplApi26Parcelizer());
                }
                configurationCompat2.RemoteActionCompatParcelizer.asInterface(configurationCompat2.asBinder);
            } catch (Exception e) {
                e.getMessage();
                BufferFillPolicy.read();
            }
        }
    }

    public ConfigurationCompat(String str, String str2, String str3, Map map, String str4, SDKUtils sDKUtils, BufferFillPolicyCompanion bufferFillPolicyCompanion, Properties properties) {
        this.AudioAttributesImplApi26Parcelizer = str;
        this.AudioAttributesCompatParcelizer = str2;
        this.asInterface = bufferFillPolicyCompanion;
        this.RemoteActionCompatParcelizer = properties;
        this.asBinder = str3;
        this.AudioAttributesImplApi21Parcelizer = str4;
        this.MediaBrowserCompatMediaItem = sDKUtils;
        this.onTransact = map;
        this.AudioAttributesImplBaseParcelizer = sDKUtils.read;
    }

    final void read() {
        if (this.read.isEmpty()) {
            return;
        }
        if (ClientSideInterceptUtils.onTransact().getQTouchpoint(this.AudioAttributesImplApi26Parcelizer) != null) {
            this.onTransact.put("Q_Touchpoint", ClientSideInterceptUtils.onTransact().getQTouchpoint(this.AudioAttributesImplApi26Parcelizer));
        }
        if (this.AudioAttributesImplBaseParcelizer) {
            onTransact();
        } else {
            this.asInterface.read(String.format("%s%s", this.AudioAttributesCompatParcelizer, "/DX/PostResponse"), this.AudioAttributesImplApi26Parcelizer, this.asBinder, new GsonBuilder().disableHtmlEscaping().create().toJson(this.read), new Gson().toJson(this.onTransact));
        }
    }

    private void onTransact() {
        String string;
        if (this.AudioAttributesImplApi21Parcelizer != null) {
            StringBuilder sb = new StringBuilder("https://s.qualtrics.com/spoke/all/jam/unauthenticated-headless-api/v1/forms/%s/sessions/?Q_SurveyVersionID=");
            sb.append(this.AudioAttributesImplApi21Parcelizer);
            string = sb.toString();
        } else {
            string = BuildConfig.HEADLESS_SURVEY_START_TEMPLATE;
        }
        if (!this.onTransact.containsKey("Q_Language")) {
            String string2 = this.RemoteActionCompatParcelizer.getString("Q_Language");
            if (string2 == null) {
                string2 = Locale.getDefault().toLanguageTag() != null ? Locale.getDefault().toLanguageTag() : "Default";
            }
            this.onTransact.put("Q_Language", string2.toUpperCase());
        }
        HashMap map = new HashMap();
        map.put("embeddedData", this.onTransact);
        BufferFillPolicyCompanion bufferFillPolicyCompanion = this.asInterface;
        String str = String.format(string, this.asBinder);
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        if (bufferFillPolicyCompanion.onTransact != null) {
            bufferFillPolicyCompanion.onTransact.asBinder(str, (JsonObject) new Gson().fromJson(new JSONObject(map).toString(), JsonObject.class)).asInterface(remoteActionCompatParcelizer);
        } else {
            new Object[]{"Service not initialized, ", "start survey session", " cannot be performed"};
            BufferFillPolicy.read();
        }
    }

    final void onTransact(String str, String str2, String str3) {
        HashMap map = new HashMap();
        map.put("Text", str3);
        map.put("Value", str2);
        ArrayList arrayList = new ArrayList();
        arrayList.add(map);
        this.read.put(str, arrayList);
    }
}
