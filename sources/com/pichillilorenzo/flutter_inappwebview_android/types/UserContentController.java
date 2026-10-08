package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.text.TextUtils;
import android.webkit.WebView;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.plugin_scripts_js.PluginScriptsUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.getEmailBcc;
import kotlin.setChooserTitle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class UserContentController implements Disposable {
    private static final String CONTENT_WORLDS_GENERATOR_JS_SOURCE = "(function() {  var interval = setInterval(function() {    if (document.body == null) {return;}    var contentWorldNames = [$IN_APP_WEBVIEW_CONTENT_WORLD_NAME_ARRAY];    for (var contentWorldName of contentWorldNames) {      var iframeId = 'flutter_inappwebview_' + contentWorldName;      var iframe = document.getElementById(iframeId);      if (iframe == null) {        iframe = document.createElement('iframe');        iframe.id = iframeId;        iframe.style = 'display: none; z-index: 0; position: absolute; width: 0px; height: 0px';        document.body.append(iframe);      }      if (iframe.contentWindow.document.getElementById('flutter_inappwebview_plugin_scripts') == null) {        var script = iframe.contentWindow.document.createElement('script');        script.id = 'flutter_inappwebview_plugin_scripts';        script.innerHTML = $IN_APP_WEBVIEW_JSON_SOURCE_ENCODED;        iframe.contentWindow.document.body.append(script);      }    }    clearInterval(interval);  });})();";
    private static final String CONTENT_WORLD_WRAPPER_JS_SOURCE = "(function() {  var interval = setInterval(function() {    if (document.body == null) {return;}    var iframeId = 'flutter_inappwebview_$IN_APP_WEBVIEW_CONTENT_WORLD_NAME';    var iframe = document.getElementById(iframeId);    if (iframe == null) {      iframe = document.createElement('iframe');      iframe.id = iframeId;      iframe.style = 'display: none; z-index: 0; position: absolute; width: 0px; height: 0px';      document.body.append(iframe);    }    if (iframe.contentWindow.document.querySelector('#flutter_inappwebview_plugin_scripts') == null) {      return;    }    var script = iframe.contentWindow.document.createElement('script');    script.innerHTML = $IN_APP_WEBVIEW_JSON_SOURCE_ENCODED;    iframe.contentWindow.document.body.append(script);    clearInterval(interval);  });})();";
    private static final String DOCUMENT_READY_WRAPPER_JS_SOURCE = "if (document.readyState === 'interactive' || document.readyState === 'complete') {   $IN_APP_WEBVIEW_PLACEHOLDER_VALUE}";
    protected static final String LOG_TAG = "UserContentController";
    private static final String USER_SCRIPTS_AT_DOCUMENT_END_WRAPPER_JS_SOURCE = "if (window.flutter_inappwebview != null && (window.flutter_inappwebview._userScriptsAtDocumentEndLoaded == null || !window.flutter_inappwebview._userScriptsAtDocumentEndLoaded)) {  window.flutter_inappwebview._userScriptsAtDocumentEndLoaded = true;  $IN_APP_WEBVIEW_PLACEHOLDER_VALUE}";
    private static final String USER_SCRIPTS_AT_DOCUMENT_START_WRAPPER_JS_SOURCE = "if (window.flutter_inappwebview != null && (window.flutter_inappwebview._userScriptsAtDocumentStartLoaded == null || !window.flutter_inappwebview._userScriptsAtDocumentStartLoaded)) {  window.flutter_inappwebview._userScriptsAtDocumentStartLoaded = true;  $IN_APP_WEBVIEW_PLACEHOLDER_VALUE}";
    private setChooserTitle contentWorldsCreatorScript;
    public WebView webView;
    private final Set<ContentWorld> contentWorlds = new HashSet<ContentWorld>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.types.UserContentController.1
        {
            add(ContentWorld.PAGE);
        }
    };
    private final Map<UserScript, setChooserTitle> scriptHandlerMap = new HashMap();
    private final Map<UserScriptInjectionTime, LinkedHashSet<UserScript>> userOnlyScripts = new HashMap<UserScriptInjectionTime, LinkedHashSet<UserScript>>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.types.UserContentController.2
        {
            put(UserScriptInjectionTime.AT_DOCUMENT_START, new LinkedHashSet());
            put(UserScriptInjectionTime.AT_DOCUMENT_END, new LinkedHashSet());
        }
    };
    private final Map<UserScriptInjectionTime, LinkedHashSet<PluginScript>> pluginScripts = new HashMap<UserScriptInjectionTime, LinkedHashSet<PluginScript>>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.types.UserContentController.3
        {
            put(UserScriptInjectionTime.AT_DOCUMENT_START, new LinkedHashSet());
            put(UserScriptInjectionTime.AT_DOCUMENT_END, new LinkedHashSet());
        }
    };

    public UserContentController(WebView webView) {
        this.webView = webView;
    }

    public static String escapeCode(String str) {
        return JSONObject.quote(str);
    }

    public static String escapeContentWorldName(String str) {
        return str.replaceAll("'", "\\\\'");
    }

    private void updateContentWorldsCreatorScript() {
        WebView webView;
        String strGenerateContentWorldsCreatorCode = generateContentWorldsCreatorCode();
        if (IUnusedAppRestrictionsBackportServiceStub.onTransact("DOCUMENT_START_SCRIPT")) {
            setChooserTitle setchoosertitle = this.contentWorldsCreatorScript;
            if (setchoosertitle != null) {
                setchoosertitle.onTransact();
            }
            if (strGenerateContentWorldsCreatorCode.isEmpty() || (webView = this.webView) == null) {
                return;
            }
            this.contentWorldsCreatorScript = getEmailBcc.asBinder(webView, strGenerateContentWorldsCreatorCode, new HashSet<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.types.UserContentController.4
                {
                    add("*");
                }
            });
        }
    }

    public boolean addPluginScript(PluginScript pluginScript) {
        ContentWorld contentWorld = pluginScript.getContentWorld();
        if (contentWorld != null) {
            this.contentWorlds.add(contentWorld);
        }
        updateContentWorldsCreatorScript();
        if (this.webView != null && pluginScript.getInjectionTime() == UserScriptInjectionTime.AT_DOCUMENT_START && IUnusedAppRestrictionsBackportServiceStub.onTransact("DOCUMENT_START_SCRIPT")) {
            this.scriptHandlerMap.put(pluginScript, getEmailBcc.asBinder(this.webView, wrapSourceCodeInContentWorld(pluginScript.getContentWorld(), pluginScript.getSource()), pluginScript.getAllowedOriginRules()));
        }
        return this.pluginScripts.get(pluginScript.getInjectionTime()).add(pluginScript);
    }

    public void addPluginScripts(List<PluginScript> list) {
        Iterator<PluginScript> it = list.iterator();
        while (it.hasNext()) {
            addPluginScript(it.next());
        }
    }

    public boolean addUserOnlyScript(UserScript userScript) {
        ContentWorld contentWorld = userScript.getContentWorld();
        if (contentWorld != null) {
            this.contentWorlds.add(contentWorld);
        }
        updateContentWorldsCreatorScript();
        if (this.webView != null && userScript.getInjectionTime() == UserScriptInjectionTime.AT_DOCUMENT_START && IUnusedAppRestrictionsBackportServiceStub.onTransact("DOCUMENT_START_SCRIPT")) {
            this.scriptHandlerMap.put(userScript, getEmailBcc.asBinder(this.webView, wrapSourceCodeInContentWorld(userScript.getContentWorld(), userScript.getSource()), userScript.getAllowedOriginRules()));
        }
        return this.userOnlyScripts.get(userScript.getInjectionTime()).add(userScript);
    }

    public void addUserOnlyScripts(List<UserScript> list) {
        Iterator<UserScript> it = list.iterator();
        while (it.hasNext()) {
            addUserOnlyScript(it.next());
        }
    }

    public boolean containsPluginScript(PluginScript pluginScript) {
        return getPluginScriptAsList().contains(pluginScript);
    }

    public boolean containsPluginScriptByGroupName(String str) {
        Iterator<PluginScript> it = getPluginScriptAsList().iterator();
        while (it.hasNext()) {
            if (Util.objEquals(str, it.next().getGroupName())) {
                return true;
            }
        }
        return false;
    }

    public boolean containsUserOnlyScript(UserScript userScript) {
        return getUserOnlyScriptAsList().contains(userScript);
    }

    public boolean containsUserOnlyScriptByGroupName(String str) {
        Iterator<UserScript> it = getUserOnlyScriptAsList().iterator();
        while (it.hasNext()) {
            if (Util.objEquals(str, it.next().getGroupName())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        setChooserTitle setchoosertitle;
        if (IUnusedAppRestrictionsBackportServiceStub.onTransact("DOCUMENT_START_SCRIPT") && (setchoosertitle = this.contentWorldsCreatorScript) != null) {
            setchoosertitle.onTransact();
        }
        removeAllUserOnlyScripts();
        removeAllPluginScripts();
        this.webView = null;
    }

    public String generateCodeForDocumentStart() {
        UserScriptInjectionTime userScriptInjectionTime = UserScriptInjectionTime.AT_DOCUMENT_START;
        StringBuilder sb = new StringBuilder("");
        sb.append(generatePluginScriptsCodeAt(userScriptInjectionTime));
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append(generateContentWorldsCreatorCode());
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string2);
        sb3.append(generateUserOnlyScriptsCodeAt(userScriptInjectionTime));
        return USER_SCRIPTS_AT_DOCUMENT_START_WRAPPER_JS_SOURCE.replace(PluginScriptsUtil.VAR_PLACEHOLDER_VALUE, sb3.toString());
    }

    public String generateCodeForScriptEvaluation(String str, ContentWorld contentWorld) {
        if (contentWorld == null || contentWorld.equals(ContentWorld.PAGE)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (!this.contentWorlds.contains(contentWorld)) {
            this.contentWorlds.add(contentWorld);
            StringBuilder sb2 = new StringBuilder();
            Iterator<PluginScript> it = getPluginScriptsRequiredInAllContentWorlds().iterator();
            while (it.hasNext()) {
                sb2.append(it.next().getSource());
            }
            StringBuilder sb3 = new StringBuilder("'");
            sb3.append(escapeContentWorldName(contentWorld.getName()));
            sb3.append("'");
            sb.append(CONTENT_WORLDS_GENERATOR_JS_SOURCE.replace(PluginScriptsUtil.VAR_CONTENT_WORLD_NAME_ARRAY, sb3.toString()).replace(PluginScriptsUtil.VAR_JSON_SOURCE_ENCODED, escapeCode(sb2.toString())));
            sb.append(";");
        }
        sb.append(wrapSourceCodeInContentWorld(contentWorld, str));
        return sb.toString();
    }

    public String generateContentWorldsCreatorCode() {
        if (this.contentWorlds.size() == 1) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        Iterator<PluginScript> it = getPluginScriptsRequiredInAllContentWorlds().iterator();
        while (it.hasNext()) {
            sb.append(it.next().getSource());
        }
        ArrayList arrayList = new ArrayList();
        for (ContentWorld contentWorld : this.contentWorlds) {
            if (!contentWorld.equals(ContentWorld.PAGE)) {
                StringBuilder sb2 = new StringBuilder("'");
                sb2.append(escapeContentWorldName(contentWorld.getName()));
                sb2.append("'");
                arrayList.add(sb2.toString());
            }
        }
        return CONTENT_WORLDS_GENERATOR_JS_SOURCE.replace(PluginScriptsUtil.VAR_CONTENT_WORLD_NAME_ARRAY, TextUtils.join(", ", arrayList)).replace(PluginScriptsUtil.VAR_JSON_SOURCE_ENCODED, escapeCode(sb.toString()));
    }

    public String generatePluginScriptsCodeAt(UserScriptInjectionTime userScriptInjectionTime) {
        StringBuilder sb = new StringBuilder();
        for (PluginScript pluginScript : getPluginScriptsAt(userScriptInjectionTime)) {
            StringBuilder sb2 = new StringBuilder(";");
            sb2.append(pluginScript.getSource());
            sb.append(wrapSourceCodeInContentWorld(pluginScript.getContentWorld(), sb2.toString()));
        }
        return sb.toString();
    }

    public String generateUserOnlyScriptsCodeAt(UserScriptInjectionTime userScriptInjectionTime) {
        StringBuilder sb = new StringBuilder();
        for (UserScript userScript : getUserOnlyScriptsAt(userScriptInjectionTime)) {
            StringBuilder sb2 = new StringBuilder(";");
            sb2.append(userScript.getSource());
            sb.append(wrapSourceCodeInContentWorld(userScript.getContentWorld(), sb2.toString()));
        }
        return sb.toString();
    }

    public String generateWrappedCodeForDocumentEnd() {
        UserScriptInjectionTime userScriptInjectionTime = UserScriptInjectionTime.AT_DOCUMENT_END;
        String string = "";
        if (!IUnusedAppRestrictionsBackportServiceStub.onTransact("DOCUMENT_START_SCRIPT")) {
            StringBuilder sb = new StringBuilder("");
            sb.append(generateCodeForDocumentStart());
            string = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append(generatePluginScriptsCodeAt(userScriptInjectionTime));
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string2);
        sb3.append(generateUserOnlyScriptsCodeAt(userScriptInjectionTime));
        return USER_SCRIPTS_AT_DOCUMENT_END_WRAPPER_JS_SOURCE.replace(PluginScriptsUtil.VAR_PLACEHOLDER_VALUE, sb3.toString());
    }

    public String generateWrappedCodeForDocumentStart() {
        return Util.replaceAll(DOCUMENT_READY_WRAPPER_JS_SOURCE, PluginScriptsUtil.VAR_PLACEHOLDER_VALUE, generateCodeForDocumentStart());
    }

    public LinkedHashSet<ContentWorld> getContentWorlds() {
        return new LinkedHashSet<>(this.contentWorlds);
    }

    public LinkedHashSet<PluginScript> getPluginScriptAsList() {
        LinkedHashSet<PluginScript> linkedHashSet = new LinkedHashSet<>();
        Iterator<LinkedHashSet<PluginScript>> it = this.pluginScripts.values().iterator();
        while (it.hasNext()) {
            linkedHashSet.addAll(it.next());
        }
        return linkedHashSet;
    }

    public LinkedHashSet<PluginScript> getPluginScriptsAt(UserScriptInjectionTime userScriptInjectionTime) {
        return new LinkedHashSet<>(this.pluginScripts.get(userScriptInjectionTime));
    }

    public LinkedHashSet<PluginScript> getPluginScriptsRequiredInAllContentWorlds() {
        LinkedHashSet<PluginScript> linkedHashSet = new LinkedHashSet<>();
        for (PluginScript pluginScript : getPluginScriptsAt(UserScriptInjectionTime.AT_DOCUMENT_START)) {
            if (pluginScript.isRequiredInAllContentWorlds()) {
                linkedHashSet.add(pluginScript);
            }
        }
        return linkedHashSet;
    }

    public LinkedHashSet<UserScript> getUserOnlyScriptAsList() {
        LinkedHashSet<UserScript> linkedHashSet = new LinkedHashSet<>();
        Iterator<LinkedHashSet<UserScript>> it = this.userOnlyScripts.values().iterator();
        while (it.hasNext()) {
            linkedHashSet.addAll(it.next());
        }
        return linkedHashSet;
    }

    public LinkedHashSet<UserScript> getUserOnlyScriptsAt(UserScriptInjectionTime userScriptInjectionTime) {
        return new LinkedHashSet<>(this.userOnlyScripts.get(userScriptInjectionTime));
    }

    public void removeAllPluginScripts() {
        if (IUnusedAppRestrictionsBackportServiceStub.onTransact("DOCUMENT_START_SCRIPT")) {
            for (PluginScript pluginScript : this.pluginScripts.get(UserScriptInjectionTime.AT_DOCUMENT_START)) {
                setChooserTitle setchoosertitle = this.scriptHandlerMap.get(pluginScript);
                if (setchoosertitle != null) {
                    setchoosertitle.onTransact();
                    this.scriptHandlerMap.remove(pluginScript);
                }
            }
        }
        this.pluginScripts.get(UserScriptInjectionTime.AT_DOCUMENT_START).clear();
        this.pluginScripts.get(UserScriptInjectionTime.AT_DOCUMENT_END).clear();
    }

    public void removeAllUserOnlyScripts() {
        if (IUnusedAppRestrictionsBackportServiceStub.onTransact("DOCUMENT_START_SCRIPT")) {
            for (UserScript userScript : this.userOnlyScripts.get(UserScriptInjectionTime.AT_DOCUMENT_START)) {
                setChooserTitle setchoosertitle = this.scriptHandlerMap.get(userScript);
                if (setchoosertitle != null) {
                    setchoosertitle.onTransact();
                    this.scriptHandlerMap.remove(userScript);
                }
            }
        }
        this.userOnlyScripts.get(UserScriptInjectionTime.AT_DOCUMENT_START).clear();
        this.userOnlyScripts.get(UserScriptInjectionTime.AT_DOCUMENT_END).clear();
    }

    public boolean removePluginScript(PluginScript pluginScript) {
        if (IUnusedAppRestrictionsBackportServiceStub.onTransact("DOCUMENT_START_SCRIPT")) {
            setChooserTitle setchoosertitle = this.scriptHandlerMap.get(pluginScript);
            if (setchoosertitle != null) {
                setchoosertitle.onTransact();
                this.scriptHandlerMap.remove(pluginScript);
            }
            updateContentWorldsCreatorScript();
        }
        return this.pluginScripts.get(pluginScript.getInjectionTime()).remove(pluginScript);
    }

    public void removePluginScriptsByGroupName(String str) {
        for (PluginScript pluginScript : getPluginScriptAsList()) {
            if (Util.objEquals(str, pluginScript.getGroupName())) {
                removePluginScript(pluginScript);
            }
        }
    }

    public boolean removeUserOnlyScript(UserScript userScript) {
        if (IUnusedAppRestrictionsBackportServiceStub.onTransact("DOCUMENT_START_SCRIPT")) {
            setChooserTitle setchoosertitle = this.scriptHandlerMap.get(userScript);
            if (setchoosertitle != null) {
                setchoosertitle.onTransact();
                this.scriptHandlerMap.remove(userScript);
            }
            updateContentWorldsCreatorScript();
        }
        return this.userOnlyScripts.get(userScript.getInjectionTime()).remove(userScript);
    }

    public boolean removeUserOnlyScriptAt(int i, UserScriptInjectionTime userScriptInjectionTime) {
        return removeUserOnlyScript((UserScript) new ArrayList(this.userOnlyScripts.get(userScriptInjectionTime)).get(i));
    }

    public void removeUserOnlyScriptsByGroupName(String str) {
        for (UserScript userScript : getUserOnlyScriptAsList()) {
            if (Util.objEquals(str, userScript.getGroupName())) {
                removeUserOnlyScript(userScript);
            }
        }
    }

    public void resetContentWorlds() {
        this.contentWorlds.clear();
        this.contentWorlds.add(ContentWorld.PAGE);
        Iterator<PluginScript> it = getPluginScriptAsList().iterator();
        while (it.hasNext()) {
            this.contentWorlds.add(it.next().getContentWorld());
        }
        Iterator<UserScript> it2 = getUserOnlyScriptAsList().iterator();
        while (it2.hasNext()) {
            this.contentWorlds.add(it2.next().getContentWorld());
        }
    }

    public String wrapSourceCodeInContentWorld(ContentWorld contentWorld, String str) {
        return (contentWorld == null || contentWorld.equals(ContentWorld.PAGE)) ? str : CONTENT_WORLD_WRAPPER_JS_SOURCE.replace(PluginScriptsUtil.VAR_CONTENT_WORLD_NAME, escapeContentWorldName(contentWorld.getName())).replace(PluginScriptsUtil.VAR_JSON_SOURCE_ENCODED, escapeCode(str));
    }
}
