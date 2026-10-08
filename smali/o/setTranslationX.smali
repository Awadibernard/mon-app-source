###### Class kotlin.setTranslationX (o.setTranslationX)
.class final Lo/setTranslationX;
.super Ljava/lang/Object;


# static fields
.field static final asBinder:Lo/setTranslationZ;

.field private static onTransact:Lo/setZ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setTranslationZ;

    invoke-direct {v0}, Lo/setTranslationZ;-><init>()V

    sput-object v0, Lo/setTranslationX;->asBinder:Lo/setTranslationZ;

    new-instance v0, Lo/setZ;

    invoke-direct {v0}, Lo/setZ;-><init>()V

    sput-object v0, Lo/setTranslationX;->onTransact:Lo/setZ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onTransact(Lo/getTransitionName;)Lo/setZ;
    .registers 2

    .line 2000
    iget v0, p0, Lo/getTransitionName;->asInterface:I

    if-gtz v0, :cond_7

    .line 0
    sget-object p0, Lo/setTranslationX;->onTransact:Lo/setZ;

    return-object p0

    :cond_7
    new-instance v0, Lo/setZ;

    invoke-direct {v0, p0}, Lo/setZ;-><init>(Lo/getTransitionName;)V

    return-object v0
.end method

.method static read(Lo/getTransitionName;)Lo/setTranslationZ;
    .registers 2

    .line 1000
    iget v0, p0, Lo/getTransitionName;->asInterface:I

    if-gtz v0, :cond_7

    .line 0
    sget-object p0, Lo/setTranslationX;->asBinder:Lo/setTranslationZ;

    return-object p0

    :cond_7
    new-instance v0, Lo/setTranslationZ;

    invoke-direct {v0, p0}, Lo/setTranslationZ;-><init>(Lo/getTransitionName;)V

    return-object v0
.end method
