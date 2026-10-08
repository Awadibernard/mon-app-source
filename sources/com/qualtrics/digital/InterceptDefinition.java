package com.qualtrics.digital;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.BufferFillPolicyCompanion;
import kotlin.HandlerCompat;
import kotlin.HandlerCompatApi28Impl;

/* JADX INFO: loaded from: classes3.dex */
public class InterceptDefinition {
    ArrayList<ActionSet> ActionSets;
    DisplayOptions DisplayOptions;
    String InterceptID;
    Logic Logic;
    boolean actionSetEvaluate;
    boolean displayRateSampling;
    boolean logicEvaluate;
    private String mSurveyBaseUrl;
    ActionSet mTriggeredActionSet;
    boolean shouldDisplay;

    InterceptDefinition(Logic logic, ArrayList<ActionSet> arrayList, DisplayOptions displayOptions, String str) {
        this.Logic = logic;
        this.ActionSets = arrayList;
        this.DisplayOptions = displayOptions;
        this.InterceptID = str;
    }

    private boolean evaluate() {
        this.shouldDisplay = shouldDisplayIntercept();
        Logic logic = this.Logic;
        this.logicEvaluate = logic != null && logic.evaluate();
        boolean zCheckSampling = SamplingUtil.checkSampling(Double.valueOf(this.DisplayOptions.getSamplingRate()));
        this.displayRateSampling = zCheckSampling;
        return this.shouldDisplay && this.logicEvaluate && zCheckSampling;
    }

    boolean display(Context context, int i, boolean z) {
        ActionSet actionSet = this.mTriggeredActionSet;
        if (actionSet == null) {
            return false;
        }
        boolean zDisplay = actionSet.display(context, i, z);
        this.mTriggeredActionSet = null;
        return zDisplay;
    }

    void evaluateAndExecuteCallback(IQualtricsCallback iQualtricsCallback, InterceptAssetVersions interceptAssetVersions) {
        HandlerCompat handlerCompat = new HandlerCompat("evaluateTargetingLogic", "");
        if (evaluate()) {
            if (this.DisplayOptions.getHasActionSetRandomization() && this.ActionSets.size() > 1) {
                Collections.shuffle(this.ActionSets);
            }
            ArrayList<ActionSet> arrayList = this.ActionSets;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                ActionSet actionSet = arrayList.get(i);
                i++;
                ActionSet actionSet2 = actionSet;
                if (actionSet2.evaluate()) {
                    this.mTriggeredActionSet = actionSet2;
                    if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                        BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                    }
                    BufferFillPolicyCompanion bufferFillPolicyCompanion = BufferFillPolicyCompanion.RemoteActionCompatParcelizer;
                    String str = this.InterceptID;
                    ActionSet actionSet3 = this.mTriggeredActionSet;
                    bufferFillPolicyCompanion.asInterface(str, actionSet3.Creative, actionSet3.ID);
                    actionSet2.loadCreative(iQualtricsCallback, interceptAssetVersions, this.InterceptID, this.mSurveyBaseUrl);
                    try {
                        if (HandlerCompatApi28Impl.onTransact == null) {
                            HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
                        }
                        HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
                        return;
                    } catch (Exception e) {
                        if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                            BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                        }
                        BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
                        return;
                    }
                }
            }
            this.actionSetEvaluate = false;
        }
        if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
        }
        BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface(this.InterceptID, (String) null, (String) null);
        if (!this.shouldDisplay) {
            iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.multipleDisplayPrevented, null, null));
        } else if (!this.logicEvaluate) {
            iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.failedLogic, null, null));
        } else if (!this.displayRateSampling) {
            iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.sampledOut, null, null));
        } else if (this.actionSetEvaluate) {
            iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.error, null, null));
        } else {
            iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.failedLogic, null, null));
        }
        try {
            if (HandlerCompatApi28Impl.onTransact == null) {
                HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
            }
            HandlerCompatApi28Impl.onTransact.RemoteActionCompatParcelizer(handlerCompat.onTransact, handlerCompat.RemoteActionCompatParcelizer, HandlerCompat.read() - handlerCompat.asBinder);
        } catch (Exception e2) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e2);
        }
    }

    String getSurveyBaseUrl() {
        return this.mSurveyBaseUrl;
    }

    public void setSurveyBaseUrl(String str) {
        this.mSurveyBaseUrl = str;
    }

    boolean shouldDisplayIntercept() {
        long preventRepeatedDisplayInDays = (long) (this.DisplayOptions.getPreventRepeatedDisplayInDays() * 24.0d * 60.0d * 60.0d * 1000.0d);
        Context context = Properties.instance(null).asBinder;
        SharedPreferences sharedPreferences = context != null ? context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0) : null;
        return (sharedPreferences != null ? sharedPreferences.getLong(Properties.LAST_DISPLAY_TIME, 0L) : Long.MAX_VALUE) + preventRepeatedDisplayInDays <= System.currentTimeMillis();
    }
}
