package com.qualtrics.digital;

import androidx.core.app.FrameMetricsAggregator;
import com.qualtrics.digital.theming.embedded.EmbeddedAppFeedbackTheme;
import com.qualtrics.digital.theming.prompt.MobileAppPromptTheme;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\f8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010"}, d2 = {"Lcom/qualtrics/digital/QualtricsTheme;", "", "Lcom/qualtrics/digital/QualtricsTheme$Builder;", "p0", "<init>", "(Lcom/qualtrics/digital/QualtricsTheme$Builder;)V", "Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;", "a", "Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;", "getMobileAppPromptTheme", "()Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;", "mobileAppPromptTheme", "Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;", "b", "Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;", "getEmbeddedAppFeedbackTheme", "()Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;", "embeddedAppFeedbackTheme", "Companion", "Builder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class QualtricsTheme {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final MobileAppPromptTheme mobileAppPromptTheme;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final EmbeddedAppFeedbackTheme embeddedAppFeedbackTheme;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0014\u001a\u00020\u00048\u0001@\u0001X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\b8\u0001@\u0001X\u0081\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a"}, d2 = {"Lcom/qualtrics/digital/QualtricsTheme$Builder;", "", "<init>", "()V", "Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;", "p0", "setMobileAppPromptTheme", "(Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;)Lcom/qualtrics/digital/QualtricsTheme$Builder;", "Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;", "setEmbeddedAppFeedbackTheme", "(Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;)Lcom/qualtrics/digital/QualtricsTheme$Builder;", "Lcom/qualtrics/digital/QualtricsTheme;", "build", "()Lcom/qualtrics/digital/QualtricsTheme;", "a", "Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;", "getMobileAppPromptTheme$qualtrics_productionRelease", "()Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;", "setMobileAppPromptTheme$qualtrics_productionRelease", "(Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;)V", "mobileAppPromptTheme", "b", "Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;", "getEmbeddedAppFeedbackTheme$qualtrics_productionRelease", "()Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;", "setEmbeddedAppFeedbackTheme$qualtrics_productionRelease", "(Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;)V", "embeddedAppFeedbackTheme"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        private MobileAppPromptTheme mobileAppPromptTheme = new MobileAppPromptTheme(0, 0, null, 0, null, 0, 0, null, null, FrameMetricsAggregator.EVERY_DURATION, null);

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private EmbeddedAppFeedbackTheme embeddedAppFeedbackTheme = new EmbeddedAppFeedbackTheme(0, 0, 0, null, null, null, null, null, null, null, null, null, null, 8191, null);

        public final QualtricsTheme build() {
            return new QualtricsTheme(this, null);
        }

        /* JADX INFO: renamed from: getEmbeddedAppFeedbackTheme$qualtrics_productionRelease, reason: from getter */
        public final EmbeddedAppFeedbackTheme getEmbeddedAppFeedbackTheme() {
            return this.embeddedAppFeedbackTheme;
        }

        /* JADX INFO: renamed from: getMobileAppPromptTheme$qualtrics_productionRelease, reason: from getter */
        public final MobileAppPromptTheme getMobileAppPromptTheme() {
            return this.mobileAppPromptTheme;
        }

        public final Builder setEmbeddedAppFeedbackTheme(EmbeddedAppFeedbackTheme p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            this.embeddedAppFeedbackTheme = p0;
            return this;
        }

        public final void setEmbeddedAppFeedbackTheme$qualtrics_productionRelease(EmbeddedAppFeedbackTheme embeddedAppFeedbackTheme) {
            Intrinsics.checkNotNullParameter(embeddedAppFeedbackTheme, "");
            this.embeddedAppFeedbackTheme = embeddedAppFeedbackTheme;
        }

        public final Builder setMobileAppPromptTheme(MobileAppPromptTheme p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            this.mobileAppPromptTheme = p0;
            return this;
        }

        public final void setMobileAppPromptTheme$qualtrics_productionRelease(MobileAppPromptTheme mobileAppPromptTheme) {
            Intrinsics.checkNotNullParameter(mobileAppPromptTheme, "");
            this.mobileAppPromptTheme = mobileAppPromptTheme;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/qualtrics/digital/QualtricsTheme$Companion;", "", "<init>", "()V", "Lcom/qualtrics/digital/QualtricsTheme;", "buildDefaultQualtricsTheme", "()Lcom/qualtrics/digital/QualtricsTheme;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final QualtricsTheme buildDefaultQualtricsTheme() {
            return new Builder().build();
        }

        private Companion() {
        }
    }

    public /* synthetic */ QualtricsTheme(Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
        this(builder);
    }

    public final EmbeddedAppFeedbackTheme getEmbeddedAppFeedbackTheme() {
        return this.embeddedAppFeedbackTheme;
    }

    public final MobileAppPromptTheme getMobileAppPromptTheme() {
        return this.mobileAppPromptTheme;
    }

    private QualtricsTheme(Builder builder) {
        this.mobileAppPromptTheme = builder.getMobileAppPromptTheme();
        this.embeddedAppFeedbackTheme = builder.getEmbeddedAppFeedbackTheme();
    }

    @JvmStatic
    public static final QualtricsTheme buildDefaultQualtricsTheme() {
        return INSTANCE.buildDefaultQualtricsTheme();
    }
}
