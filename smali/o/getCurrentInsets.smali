###### Class kotlin.getCurrentInsets (o.getCurrentInsets)
.class public final Lo/getCurrentInsets;
.super Lo/getHiddenStateInsets;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/toPlatformType;

.field public AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsControllerCompatImpl;

.field private IconCompatParcelizer:[Lo/setAppearanceLightNavigationBars;

.field public RemoteActionCompatParcelizer:I

.field public asBinder:I

.field public asInterface:Lo/WindowInsetsCompatTypeImpl30;

.field public onTransact:Lo/setAppearanceLightNavigationBars;

.field public read:Lo/WindowInsetsControllerCompatImpl;

.field public write:Lo/toPlatformType;


# direct methods
.method public constructor <init>(IILo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;Lo/WindowInsetsControllerCompatImpl;Lo/WindowInsetsControllerCompatImpl;Lo/toPlatformType;)V
    .registers 9

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lo/getHiddenStateInsets;-><init>(Z)V

    iput p2, p0, Lo/getCurrentInsets;->RemoteActionCompatParcelizer:I

    iput p1, p0, Lo/getCurrentInsets;->asBinder:I

    iput-object p3, p0, Lo/getCurrentInsets;->asInterface:Lo/WindowInsetsCompatTypeImpl30;

    iput-object p4, p0, Lo/getCurrentInsets;->onTransact:Lo/setAppearanceLightNavigationBars;

    iput-object p7, p0, Lo/getCurrentInsets;->write:Lo/toPlatformType;

    iput-object p5, p0, Lo/getCurrentInsets;->read:Lo/WindowInsetsControllerCompatImpl;

    iput-object p6, p0, Lo/getCurrentInsets;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsControllerCompatImpl;

    invoke-static {p3, p4}, Lo/removeOnControllableInsetsChangedListener;->asBinder(Lo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;)Lo/toPlatformType;

    move-result-object p1

    iput-object p1, p0, Lo/getCurrentInsets;->AudioAttributesImplApi21Parcelizer:Lo/toPlatformType;

    new-instance p1, Lo/WindowInsetsControllerCompatImpl20;

    invoke-direct {p1, p3, p4}, Lo/WindowInsetsControllerCompatImpl20;-><init>(Lo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;)V

    .line 1000
    iget-object p1, p1, Lo/WindowInsetsControllerCompatImpl20;->asInterface:[Lo/setAppearanceLightNavigationBars;

    .line 0
    iput-object p1, p0, Lo/getCurrentInsets;->IconCompatParcelizer:[Lo/setAppearanceLightNavigationBars;

    return-void
.end method
