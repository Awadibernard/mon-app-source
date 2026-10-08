###### Class kotlin.getCurrentFraction (o.getCurrentFraction)
.class public final Lo/getCurrentFraction;
.super Lo/onReady;


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsControllerCompatImpl;

.field public AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:[Lo/setAppearanceLightNavigationBars;

.field public RemoteActionCompatParcelizer:Lo/setAppearanceLightNavigationBars;

.field public asBinder:Lo/WindowInsetsCompatTypeImpl30;

.field public onTransact:Lo/toPlatformType;

.field public read:I


# direct methods
.method public constructor <init>(IILo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;Lo/WindowInsetsControllerCompatImpl;Ljava/lang/String;)V
    .registers 15

    .line 65354
    invoke-static {p3, p4}, Lo/removeOnControllableInsetsChangedListener;->asBinder(Lo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;)Lo/toPlatformType;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/getCurrentFraction;-><init>(IILo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;Lo/toPlatformType;Lo/WindowInsetsControllerCompatImpl;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IILo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;Lo/toPlatformType;Lo/WindowInsetsControllerCompatImpl;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p7}, Lo/onReady;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lo/getCurrentFraction;->AudioAttributesImplApi26Parcelizer:I

    iput p2, p0, Lo/getCurrentFraction;->read:I

    iput-object p3, p0, Lo/getCurrentFraction;->asBinder:Lo/WindowInsetsCompatTypeImpl30;

    iput-object p4, p0, Lo/getCurrentFraction;->RemoteActionCompatParcelizer:Lo/setAppearanceLightNavigationBars;

    iput-object p5, p0, Lo/getCurrentFraction;->onTransact:Lo/toPlatformType;

    iput-object p6, p0, Lo/getCurrentFraction;->AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsControllerCompatImpl;

    new-instance p1, Lo/WindowInsetsControllerCompatImpl20;

    invoke-direct {p1, p3, p4}, Lo/WindowInsetsControllerCompatImpl20;-><init>(Lo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;)V

    .line 1000
    iget-object p1, p1, Lo/WindowInsetsControllerCompatImpl20;->asInterface:[Lo/setAppearanceLightNavigationBars;

    .line 0
    iput-object p1, p0, Lo/getCurrentFraction;->IconCompatParcelizer:[Lo/setAppearanceLightNavigationBars;

    return-void
.end method
