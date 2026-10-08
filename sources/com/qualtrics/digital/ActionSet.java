package com.qualtrics.digital;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.google.gson.JsonObject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;
import kotlin.BufferFillPolicyCompanion;
import kotlin.HandlerCompat;
import kotlin.HandlerCompatApi28Impl;
import kotlin.addAccessibilityStateChangeListener;
import kotlin.getEnabledAccessibilityServiceList;
import kotlin.getParcelableArray;

/* JADX INFO: loaded from: classes3.dex */
class ActionSet {
    private ActionOptions ActionOptions;
    String Creative;
    private ArrayList<EmbeddedData> EmbeddedData;
    String ID;
    protected String InterceptID;
    private Logic Logic;
    protected Target Target;
    protected Map<String, String> embeddedDataMap = new HashMap();
    protected Creative mCreative;
    String mSurveyBaseUrl;

    final class onTransact implements getEnabledAccessibilityServiceList {
        private /* synthetic */ HandlerCompat RemoteActionCompatParcelizer;
        private /* synthetic */ IQualtricsCallback asBinder;

        onTransact(HandlerCompat handlerCompat, IQualtricsCallback iQualtricsCallback) {
            this.RemoteActionCompatParcelizer = handlerCompat;
            this.asBinder = iQualtricsCallback;
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, Throwable th) {
            HandlerCompat handlerCompat = this.RemoteActionCompatParcelizer;
            try {
                if (HandlerCompatApi28Impl.onTransact == null) {
                    HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
                }
                HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
            } catch (Exception e) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
            }
            th.getMessage();
            this.asBinder.run(new TargetingResult(TargetingResultStatus.error, null, new Exception(th)));
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            HandlerCompat handlerCompat = this.RemoteActionCompatParcelizer;
            try {
                if (HandlerCompatApi28Impl.onTransact == null) {
                    HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
                }
                HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
            } catch (Exception e) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
            }
            String creativeType = DecoderUtils.getCreativeType(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper);
            ActionSet.this.mCreative = DecoderUtils.getDecodedCreativeDefinition(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper);
            ActionSet actionSet = ActionSet.this;
            Creative creative = actionSet.mCreative;
            if (creative == null) {
                this.asBinder.run(new TargetingResult(TargetingResultStatus.error, null, new Exception("Creative JSON contains invalid type")));
                return;
            }
            creative.setSurveyUrl(actionSet.getTargetUrl());
            IQualtricsCallback iQualtricsCallback = this.asBinder;
            TargetingResultStatus targetingResultStatus = TargetingResultStatus.passed;
            String targetUrl = ActionSet.this.getTargetUrl();
            ActionSet actionSet2 = ActionSet.this;
            iQualtricsCallback.run(new TargetingResult(targetingResultStatus, targetUrl, null, actionSet2.InterceptID, actionSet2.Creative, actionSet2.ID, getParcelableArray.RemoteActionCompatParcelizer(creativeType)));
        }
    }

    ActionSet() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.net.Uri.Builder appendEmbeddedData(android.net.Uri.Builder r13) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.ActionSet.appendEmbeddedData(android.net.Uri$Builder):android.net.Uri$Builder");
    }

    private getEnabledAccessibilityServiceList<JsonObject> getCreativeDefinitionCallback(IQualtricsCallback iQualtricsCallback, int i) {
        Locale locale = Locale.US;
        return new onTransact(new HandlerCompat(String.format(locale, "creativeDefinition.%s", this.Creative), String.format(locale, "/WRSiteInterceptEngine/Asset.php?Module=%s&Version=%d&Q_InterceptID=%s", this.Creative, Integer.valueOf(i), this.InterceptID)), iQualtricsCallback);
    }

    boolean display(Context context, int i, boolean z) {
        Creative creative = this.mCreative;
        if (creative == null) {
            return false;
        }
        boolean zDisplay = creative.display(context, getTargetUrl(), this.InterceptID, this.Creative, this.ID, i, this.Target.PrimaryElement, this.mSurveyBaseUrl, this.embeddedDataMap, z);
        if (!zDisplay) {
            return zDisplay;
        }
        if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
        }
        BufferFillPolicyCompanion.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(this.InterceptID, this.Creative, this.ID);
        return zDisplay;
    }

    boolean evaluate() {
        Logic logic = this.Logic;
        return logic != null && logic.evaluate() && SamplingUtil.checkSampling(this.ActionOptions.getActionSetSampleRate());
    }

    String getTargetUrl() {
        Uri.Builder builderBuildUpon;
        if (!this.Target.getType().equalsIgnoreCase("survey")) {
            if (this.Target.getType().equalsIgnoreCase("userdefined")) {
                return appendEmbeddedData(Uri.parse(this.Target.getPrimaryElement()).buildUpon()).build().toString();
            }
            this.Target.getType();
            return null;
        }
        String str = this.mSurveyBaseUrl;
        if (str == null) {
            builderBuildUpon = new Uri.Builder();
            builderBuildUpon.scheme("https");
            builderBuildUpon.authority(BuildConfig.SURVEY_BASE_URL);
        } else {
            builderBuildUpon = Uri.parse(str).buildUpon();
        }
        if (builderBuildUpon == null) {
            return null;
        }
        builderBuildUpon.appendPath("jfe").appendPath("form").appendPath(this.Target.getPrimaryElement());
        return appendEmbeddedData(builderBuildUpon).build().toString();
    }

    void loadCreative(IQualtricsCallback iQualtricsCallback, InterceptAssetVersions interceptAssetVersions, String str, String str2) {
        this.mSurveyBaseUrl = str2;
        this.InterceptID = str;
        Context context = Properties.instance(null).asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences != null) {
            sharedPreferences.edit().putLong(Properties.LAST_DISPLAY_TIME, System.currentTimeMillis()).apply();
        }
        if (this.mCreative != null) {
            iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.passed, getTargetUrl(), null));
            return;
        }
        int creativeVersion = interceptAssetVersions.getCreativeVersion(this.Creative);
        if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
        }
        BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asBinder(this.Creative, creativeVersion, str, getCreativeDefinitionCallback(iQualtricsCallback, creativeVersion));
    }
}
