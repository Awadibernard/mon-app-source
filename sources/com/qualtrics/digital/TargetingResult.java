package com.qualtrics.digital;

import kotlin.BufferFillPolicyCompanion;

/* JADX INFO: loaded from: classes3.dex */
public class TargetingResult {
    private CreativeType AudioAttributesImplApi26Parcelizer;
    private String RemoteActionCompatParcelizer;
    private String asBinder;
    private TargetingResultStatus asInterface;
    private String onTransact;
    private Exception read;
    private String write;

    public TargetingResult(TargetingResultStatus targetingResultStatus, String str, Exception exc) {
        this.asInterface = targetingResultStatus;
        this.onTransact = str;
        this.read = exc;
    }

    public CreativeType getCreativeType() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    public Exception getError() {
        return this.read;
    }

    public String getInterceptID() {
        return this.asBinder;
    }

    public String getSurveyUrl() {
        return this.onTransact;
    }

    public TargetingResultStatus getTargetingResultStatus() {
        return this.asInterface;
    }

    public boolean passed() {
        return this.asInterface == TargetingResultStatus.passed;
    }

    public void recordClick() {
        if (this.asInterface == TargetingResultStatus.passed) {
            try {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.onTransact(this.asBinder, this.RemoteActionCompatParcelizer, this.write);
            } catch (Exception e) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
            }
        }
    }

    public void recordImpression() {
        if (this.asInterface == TargetingResultStatus.passed) {
            try {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(this.asBinder, this.RemoteActionCompatParcelizer, this.write);
            } catch (Exception e) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, (Throwable) e);
            }
        }
    }

    public void setLastDisplayedTime() {
        if (this.asBinder != null) {
            Qualtrics.instance().properties.setLastDisplayTimeForIntercept(this.asBinder);
        }
    }

    public TargetingResult(TargetingResultStatus targetingResultStatus, String str, Exception exc, String str2, String str3, String str4, CreativeType creativeType) {
        this(targetingResultStatus, str, exc);
        this.asBinder = str2;
        this.RemoteActionCompatParcelizer = str3;
        this.write = str4;
        this.AudioAttributesImplApi26Parcelizer = creativeType;
    }
}
