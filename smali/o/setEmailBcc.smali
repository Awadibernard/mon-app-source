###### Class kotlin.setEmailBcc (o.setEmailBcc)
.class public abstract Lo/setEmailBcc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEmailBcc$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder()Lo/setEmailBcc;
    .registers 1

    .line 64
    sget-object v0, Lo/setEmailBcc$read;->read:Lo/setEmailBcc;

    return-object v0
.end method


# virtual methods
.method public abstract asBinder(Lo/createChooserIntent;)V
.end method

.method public abstract onTransact()Lo/setHtmlText;
.end method

###### Class o.setEmailBcc.read (o.setEmailBcc$read)
.class Lo/setEmailBcc$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEmailBcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field static final read:Lo/setEmailBcc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 68
    new-instance v0, Lo/iterator;

    invoke-direct {v0}, Lo/iterator;-><init>()V

    sput-object v0, Lo/setEmailBcc$read;->read:Lo/setEmailBcc;

    return-void
.end method
