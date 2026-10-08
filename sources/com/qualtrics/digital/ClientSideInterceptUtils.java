package com.qualtrics.digital;

import android.content.Context;
import android.content.SharedPreferences;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;
import kotlin.BufferFillPolicy;
import kotlin.addAccessibilityStateChangeListener;
import kotlin.getEnabledAccessibilityServiceList;
import kotlin.getParcelableArray;
import kotlin.getStorageState;
import kotlin.isAtLeastR;
import kotlin.onError;

/* JADX INFO: loaded from: classes3.dex */
public class ClientSideInterceptUtils {
    private static ClientSideInterceptUtils MediaBrowserCompatSearchResultReceiver;
    public getStorageState IconCompatParcelizer;
    public String write;
    private Properties MediaBrowserCompatItemReceiver = Qualtrics.instance().properties;
    public SDKUtils RemoteActionCompatParcelizer = SDKUtils.RemoteActionCompatParcelizer();
    public ClientCallbackUtils asBinder = ClientCallbackUtils.read();
    public ArrayList read = new ArrayList();
    public Map onTransact = new HashMap();
    public Set asInterface = new HashSet();
    Map AudioAttributesCompatParcelizer = new HashMap();
    private Map AudioAttributesImplBaseParcelizer = new HashMap();
    public Map AudioAttributesImplApi26Parcelizer = new HashMap();
    public Map AudioAttributesImplApi21Parcelizer = new HashMap();

    public class asBinder implements IQualtricsInitializationCallback {
        private /* synthetic */ ClientSideIntercept RemoteActionCompatParcelizer;
        private /* synthetic */ Map asInterface;

        public asBinder(Map map, ClientSideIntercept clientSideIntercept) {
            this.asInterface = map;
            this.RemoteActionCompatParcelizer = clientSideIntercept;
        }

        @Override // com.qualtrics.digital.IQualtricsInitializationCallback
        public final void run(InitializationResult initializationResult) {
            this.asInterface.put(this.RemoteActionCompatParcelizer.InterceptID, initializationResult);
            ClientSideInterceptUtils clientSideInterceptUtils = ClientSideInterceptUtils.this;
            ClientCallbackUtils clientCallbackUtils = clientSideInterceptUtils.asBinder;
            Map<String, InitializationResult> map = this.asInterface;
            Map map2 = clientSideInterceptUtils.onTransact;
            synchronized (ClientCallbackUtils.onTransact) {
                clientCallbackUtils.IconCompatParcelizer++;
            }
            if (clientCallbackUtils.IconCompatParcelizer == clientCallbackUtils.MediaBrowserCompatSearchResultReceiver) {
                if (!map2.isEmpty()) {
                    BufferFillPolicy.asInterface();
                    clientCallbackUtils.IconCompatParcelizer = 0;
                    IQualtricsProjectInitializationCallback iQualtricsProjectInitializationCallback = clientCallbackUtils.RemoteActionCompatParcelizer;
                    if (iQualtricsProjectInitializationCallback != null) {
                        iQualtricsProjectInitializationCallback.run(map);
                        clientCallbackUtils.RemoteActionCompatParcelizer = null;
                        return;
                    }
                    return;
                }
                HashMap map3 = new HashMap();
                map3.put("Error", new InitializationResult(Boolean.FALSE, "Qualtrics: No Intercepts loaded, project initialization cancelled"));
                clientCallbackUtils.IconCompatParcelizer = 0;
                IQualtricsProjectInitializationCallback iQualtricsProjectInitializationCallback2 = clientCallbackUtils.RemoteActionCompatParcelizer;
                if (iQualtricsProjectInitializationCallback2 != null) {
                    iQualtricsProjectInitializationCallback2.run(map3);
                    clientCallbackUtils.RemoteActionCompatParcelizer = null;
                }
            }
        }
    }

    final class onTransact implements getEnabledAccessibilityServiceList {
        private /* synthetic */ CSTActionSet onTransact;
        private /* synthetic */ String read;

        onTransact(String str, CSTActionSet cSTActionSet) {
            this.read = str;
            this.onTransact = cSTActionSet;
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            ClientSideInterceptUtils.this.AudioAttributesImplApi26Parcelizer.put(this.read, new TargetingResult(TargetingResultStatus.error, null, new Exception("Failed to load creative definition, network request failed"), this.read, null, null, null));
            ClientSideInterceptUtils clientSideInterceptUtils = ClientSideInterceptUtils.this;
            ClientCallbackUtils clientCallbackUtils = clientSideInterceptUtils.asBinder;
            Map<String, TargetingResult> map = clientSideInterceptUtils.AudioAttributesImplApi26Parcelizer;
            IQualtricsProjectEvaluationCallback iQualtricsProjectEvaluationCallback = clientCallbackUtils.asBinder;
            if (iQualtricsProjectEvaluationCallback != null) {
                iQualtricsProjectEvaluationCallback.run(map);
            }
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            Creative decodedCreativeDefinition = DecoderUtils.getDecodedCreativeDefinition(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper);
            if (decodedCreativeDefinition == null) {
                Exception exc = new Exception("Failed to load creative definition, creative JSON contains invalid type");
                ClientSideInterceptUtils.this.asInterface("Failed to load creative definition, creative JSON contains invalid type", this.read, exc);
                ClientSideInterceptUtils.this.AudioAttributesImplApi26Parcelizer.put(this.read, new TargetingResult(TargetingResultStatus.error, null, exc, this.read, null, null, null));
                return;
            }
            ClientSideInterceptUtils.this.asInterface(this.read, this.onTransact.ActionSetID, decodedCreativeDefinition);
            if (((ActionSet) ClientSideInterceptUtils.this.AudioAttributesCompatParcelizer.get(this.read)) == null) {
                Exception exc2 = new Exception("Evaluation was called on intercept before intercept was done loading");
                ClientSideInterceptUtils.this.asInterface("Evaluation was called on intercept before intercept was done loading", this.read, exc2);
                ClientSideInterceptUtils.this.AudioAttributesImplApi26Parcelizer.put(this.read, new TargetingResult(TargetingResultStatus.error, null, exc2, this.read, null, null, null));
                return;
            }
            TargetingResultStatus targetingResultStatus = TargetingResultStatus.passed;
            String targetUrl = ((ActionSet) ClientSideInterceptUtils.this.AudioAttributesCompatParcelizer.get(this.read)).getTargetUrl();
            String str = this.read;
            CSTActionSet cSTActionSet = this.onTransact;
            CSTCreative cSTCreative = cSTActionSet.Creative;
            ClientSideInterceptUtils.this.AudioAttributesImplApi26Parcelizer.put(this.read, new TargetingResult(targetingResultStatus, targetUrl, null, str, cSTCreative.ID, cSTActionSet.ActionSetID, getParcelableArray.RemoteActionCompatParcelizer(cSTCreative.Type)));
            ClientSideInterceptUtils clientSideInterceptUtils = ClientSideInterceptUtils.this;
            ClientCallbackUtils clientCallbackUtils = clientSideInterceptUtils.asBinder;
            Map<String, TargetingResult> map = clientSideInterceptUtils.AudioAttributesImplApi26Parcelizer;
            IQualtricsProjectEvaluationCallback iQualtricsProjectEvaluationCallback = clientCallbackUtils.asBinder;
            if (iQualtricsProjectEvaluationCallback != null) {
                iQualtricsProjectEvaluationCallback.run(map);
            }
        }
    }

    ClientSideInterceptUtils() {
    }

    public static ClientSideInterceptUtils onTransact() {
        if (MediaBrowserCompatSearchResultReceiver == null) {
            MediaBrowserCompatSearchResultReceiver = new ClientSideInterceptUtils();
        }
        return MediaBrowserCompatSearchResultReceiver;
    }

    public void fetchCreativeDefinition(String str) {
        CSTActionSet cSTActionSet = (CSTActionSet) this.AudioAttributesImplBaseParcelizer.get(str);
        onTransact ontransact = new onTransact(str, cSTActionSet);
        try {
            int i = Integer.parseInt(cSTActionSet.Creative.Revision);
            SDKUtils sDKUtils = this.RemoteActionCompatParcelizer;
            sDKUtils.RemoteActionCompatParcelizer.asBinder(cSTActionSet.Creative.ID, i, str, ontransact);
        } catch (Exception unused) {
            Exception exc = new Exception("Action set revision not parsable");
            asInterface("Action set revision not parsable", str, exc);
            this.AudioAttributesImplApi26Parcelizer.put(str, new TargetingResult(TargetingResultStatus.error, null, exc, str, null, null, null));
        }
    }

    public String getQTouchpoint(String str) {
        isAtLeastR isatleastr = (isAtLeastR) this.AudioAttributesImplApi21Parcelizer.get(str);
        if (isatleastr == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(isatleastr.asInterface);
        sb.append("_");
        sb.append(isatleastr.RemoteActionCompatParcelizer);
        sb.append("_");
        sb.append(isatleastr.onTransact);
        return sb.toString();
    }

    private boolean asBinder(String str, String str2) {
        long j;
        try {
            double d = Double.parseDouble(str);
            Context context = this.MediaBrowserCompatItemReceiver.asBinder;
            SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
            if (sharedPreferences != null) {
                StringBuilder sb = new StringBuilder("lastDisplayTime_");
                sb.append(str2);
                j = sharedPreferences.getLong(sb.toString(), 0L);
            } else {
                j = Long.MAX_VALUE;
            }
            return j != Long.MAX_VALUE && j + ((long) ((((d * 24.0d) * 60.0d) * 60.0d) * 1000.0d)) > System.currentTimeMillis();
        } catch (Exception e) {
            asInterface(String.format("Encountered error while parsing PRD: %s intercept:%s", str, str2), str2, e);
            return true;
        }
    }

    final boolean asInterface(final onError onerror) {
        this.AudioAttributesCompatParcelizer.clear();
        this.AudioAttributesImplBaseParcelizer.clear();
        this.AudioAttributesImplApi26Parcelizer.clear();
        int i = 0;
        if (this.read.isEmpty()) {
            this.AudioAttributesImplApi26Parcelizer.put("Error", new TargetingResult(TargetingResultStatus.error, null, new Exception("Cannot evaluate logic, no initialized intercept found")));
            this.asBinder.onTransact(this.AudioAttributesImplApi26Parcelizer);
            return false;
        }
        ArrayList arrayList = this.read;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            read(((ClientSideIntercept) obj).InterceptID);
        }
        if (this.AudioAttributesImplBaseParcelizer.isEmpty()) {
            return true;
        }
        if (onerror != null) {
            final HashMap map = new HashMap();
            for (String str : this.AudioAttributesImplBaseParcelizer.keySet()) {
                map.put(str, ((CSTActionSet) this.AudioAttributesImplBaseParcelizer.get(str)).ActionSetID);
            }
            this.IconCompatParcelizer = new getStorageState() { // from class: com.qualtrics.digital.ClientSideInterceptUtils$$ExternalSyntheticLambda0
                @Override // kotlin.getStorageState
                public final void run() {
                    onerror.run(map);
                }
            };
            onerror.run(map);
        } else {
            HashMap map2 = new HashMap();
            for (String str2 : this.AudioAttributesImplBaseParcelizer.keySet()) {
                map2.put(str2, Boolean.TRUE);
                fetchCreativeDefinition(str2);
            }
        }
        return true;
    }

    final boolean asBinder(String str, final onError onerror) {
        this.AudioAttributesCompatParcelizer.clear();
        this.AudioAttributesImplBaseParcelizer.clear();
        this.AudioAttributesImplApi26Parcelizer.clear();
        if (this.read.isEmpty()) {
            TargetingResult targetingResult = new TargetingResult(TargetingResultStatus.error, null, new Exception("Cannot evaluate logic, no initialized intercept found"));
            ClientCallbackUtils clientCallbackUtils = this.asBinder;
            IQualtricsCallback iQualtricsCallback = clientCallbackUtils.AudioAttributesImplApi21Parcelizer;
            if (iQualtricsCallback == null) {
                return false;
            }
            iQualtricsCallback.run(targetingResult);
            clientCallbackUtils.AudioAttributesImplApi21Parcelizer = null;
            clientCallbackUtils.asBinder = null;
            return false;
        }
        read(str);
        if (!this.AudioAttributesImplBaseParcelizer.containsKey(str)) {
            return true;
        }
        if (onerror != null) {
            final HashMap map = new HashMap();
            map.put(str, ((CSTActionSet) this.AudioAttributesImplBaseParcelizer.get(str)).ActionSetID);
            this.IconCompatParcelizer = new getStorageState() { // from class: com.qualtrics.digital.ClientSideInterceptUtils$$ExternalSyntheticLambda2
                @Override // kotlin.getStorageState
                public final void run() {
                    onerror.run(map);
                }
            };
            onerror.run(map);
        } else {
            fetchCreativeDefinition(str);
        }
        return true;
    }

    private void read(final String str) {
        CSTActionSet cSTActionSet;
        ClientSideIntercept clientSideIntercept;
        IQualtricsCallback iQualtricsCallback = new IQualtricsCallback() { // from class: com.qualtrics.digital.ClientSideInterceptUtils$$ExternalSyntheticLambda1
            @Override // com.qualtrics.digital.IQualtricsCallback
            public final void run(TargetingResult targetingResult) {
                ClientSideInterceptUtils.$r8$lambda$TMQIdhWOllcuaa4ylywjWdNpXsc(this.f$0, str, targetingResult);
            }
        };
        ArrayList arrayList = this.read;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            cSTActionSet = null;
            if (i2 >= size) {
                clientSideIntercept = null;
                break;
            }
            Object obj = arrayList.get(i2);
            i2++;
            clientSideIntercept = (ClientSideIntercept) obj;
            if (clientSideIntercept.InterceptID.equals(str)) {
                break;
            }
        }
        if (clientSideIntercept == null) {
            iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.error, null, new Exception("Cannot evaluate logic, intercept does not exist or has not been loaded yet"), str, null, null, null));
            return;
        }
        if (!clientSideIntercept.Active.booleanValue()) {
            iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.inactive, null, null, str, null, null, null));
            return;
        }
        if (asBinder(clientSideIntercept.PreventRepeatedDisplay, clientSideIntercept.InterceptID)) {
            iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.multipleDisplayPrevented, null, null, str, null, null, null));
            return;
        }
        if (!clientSideIntercept.LogicTree.evaluate()) {
            iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.failedLogic, null, null, str, null, null, null));
            return;
        }
        ArrayList<CSTActionSet> arrayList2 = clientSideIntercept.ActionSets;
        if (clientSideIntercept.RandomizedActionSets.booleanValue()) {
            Collections.shuffle(arrayList2);
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            while (true) {
                if (i >= size2) {
                    break;
                }
                CSTActionSet cSTActionSet2 = arrayList2.get(i);
                i++;
                CSTActionSet cSTActionSet3 = cSTActionSet2;
                if (cSTActionSet3.LogicTree.evaluate()) {
                    cSTActionSet = cSTActionSet3;
                    break;
                }
            }
        }
        if (cSTActionSet == null) {
            iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.failedLogic, null, null, str, null, null, null));
            return;
        }
        this.AudioAttributesImplBaseParcelizer.put(str, cSTActionSet);
        if (clientSideIntercept.ContactID == null || clientSideIntercept.DirectoryID == null) {
            return;
        }
        isAtLeastR isatleastr = new isAtLeastR();
        try {
            isatleastr.asInterface = HashingUtils.getGuid("DXD_");
            isatleastr.RemoteActionCompatParcelizer = clientSideIntercept.ContactID;
            isatleastr.onTransact = clientSideIntercept.DirectoryID;
            isatleastr.read = cSTActionSet.SurveyID;
            this.AudioAttributesImplApi21Parcelizer.put(str, isatleastr);
        } catch (NoSuchAlgorithmException unused) {
            BufferFillPolicy.read();
        }
    }

    final void asInterface(String str, String str2, Creative creative) {
        InterceptDefinition interceptDefinition = (InterceptDefinition) this.onTransact.get(str);
        if (interceptDefinition != null) {
            ArrayList<ActionSet> arrayList = interceptDefinition.ActionSets;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                ActionSet actionSet = arrayList.get(i);
                i++;
                ActionSet actionSet2 = actionSet;
                if (actionSet2.ID.equals(str2)) {
                    actionSet2.InterceptID = str;
                    actionSet2.mCreative = creative;
                    actionSet2.mSurveyBaseUrl = interceptDefinition.getSurveyBaseUrl();
                    this.AudioAttributesCompatParcelizer.put(str, actionSet2);
                    return;
                }
            }
        }
    }

    final boolean read(Context context, int i, boolean z) {
        boolean z2;
        String str;
        if (new HashSet(this.AudioAttributesCompatParcelizer.keySet()).isEmpty()) {
            return false;
        }
        HashMap map = new HashMap();
        for (String str2 : this.AudioAttributesCompatParcelizer.keySet()) {
            ActionSet actionSet = (ActionSet) this.AudioAttributesCompatParcelizer.get(str2);
            if (actionSet.mCreative.getCreativeType() == CreativeType.MobileNotification) {
                map.put(str2, actionSet);
            }
        }
        if (map.isEmpty()) {
            z2 = false;
        } else {
            ArrayList arrayList = this.read;
            int size = arrayList.size();
            int i2 = 0;
            z2 = false;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                String str3 = ((ClientSideIntercept) obj).InterceptID;
                if (map.containsKey(str3) && read(context, str3, i, z)) {
                    z2 = true;
                }
            }
        }
        HashMap map2 = new HashMap();
        for (String str4 : this.AudioAttributesCompatParcelizer.keySet()) {
            ActionSet actionSet2 = (ActionSet) this.AudioAttributesCompatParcelizer.get(str4);
            if (actionSet2.mCreative.getCreativeType() != CreativeType.MobileNotification) {
                map2.put(str4, actionSet2);
            }
        }
        ArrayList arrayList2 = this.read;
        int size2 = arrayList2.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                str = null;
                break;
            }
            Object obj2 = arrayList2.get(i3);
            i3++;
            str = ((ClientSideIntercept) obj2).InterceptID;
            if (map2.containsKey(str)) {
                break;
            }
        }
        boolean z3 = str != null ? read(context, str, i, z) : false;
        this.AudioAttributesCompatParcelizer.clear();
        return z2 || z3;
    }

    final boolean read(Context context, String str, int i, boolean z) {
        ActionSet actionSet = (ActionSet) this.AudioAttributesCompatParcelizer.get(str);
        if (actionSet == null) {
            return false;
        }
        boolean zDisplay = actionSet.display(context, i, z);
        this.AudioAttributesCompatParcelizer.remove(str);
        Qualtrics.instance().properties.setLastDisplayTimeForIntercept(str);
        return zDisplay;
    }

    public final void asInterface(String str, String str2, Throwable th) {
        SDKUtils sDKUtils = this.RemoteActionCompatParcelizer;
        sDKUtils.RemoteActionCompatParcelizer.asInterface(String.format("%s interceptId:%s", str, str2), false, th);
    }

    public class read implements getEnabledAccessibilityServiceList {
        private /* synthetic */ IQualtricsInitializationCallback asInterface;
        private /* synthetic */ ClientSideIntercept read;

        public read(ClientSideIntercept clientSideIntercept, IQualtricsInitializationCallback iQualtricsInitializationCallback) {
            this.read = clientSideIntercept;
            this.asInterface = iQualtricsInitializationCallback;
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            this.asInterface.run(new InitializationResult(Boolean.FALSE, "Qualtrics: Error loading intercept"));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            try {
                InterceptDefinition interceptDefinition = ((Intercept) accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asBinder).getInterceptDefinition();
                interceptDefinition.setSurveyBaseUrl(ClientSideInterceptUtils.this.write);
                ClientSideInterceptUtils.this.onTransact.put(this.read.InterceptID, interceptDefinition);
                this.asInterface.run(new InitializationResult(Boolean.TRUE, "Qualtrics: Intercept has been loaded"));
            } catch (Exception e) {
                ClientSideInterceptUtils.this.asInterface("Unable to decode intercept definition", this.read.InterceptID, e);
                this.asInterface.run(new InitializationResult(Boolean.FALSE, "Qualtrics: Error loading intercept"));
            }
        }
    }

    public static /* synthetic */ void $r8$lambda$TMQIdhWOllcuaa4ylywjWdNpXsc(ClientSideInterceptUtils clientSideInterceptUtils, String str, TargetingResult targetingResult) {
        clientSideInterceptUtils.AudioAttributesImplApi26Parcelizer.put(str, targetingResult);
        ClientCallbackUtils clientCallbackUtils = clientSideInterceptUtils.asBinder;
        Map<String, TargetingResult> map = clientSideInterceptUtils.AudioAttributesImplApi26Parcelizer;
        IQualtricsProjectEvaluationCallback iQualtricsProjectEvaluationCallback = clientCallbackUtils.asBinder;
        if (iQualtricsProjectEvaluationCallback != null) {
            iQualtricsProjectEvaluationCallback.run(map);
        }
    }
}
