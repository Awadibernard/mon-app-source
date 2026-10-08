###### Class kotlin.menuHostHelperlambda0 (o.menuHostHelperlambda0)
.class public final Lo/menuHostHelperlambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/menuHostHelperlambda0$asBinder;
    }
.end annotation


# instance fields
.field public IconCompatParcelizer:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

.field public RemoteActionCompatParcelizer:I

.field public asBinder:Z

.field public asInterface:Z

.field public onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;

.field public read:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    sget-object v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;

    check-cast v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    iput-object v0, p0, Lo/menuHostHelperlambda0;->IconCompatParcelizer:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 124
    sget-object v0, Lo/addOnUserLeaveHintListener$onTransact;->onTransact:Lo/addOnUserLeaveHintListener$onTransact$onTransact;

    invoke-static {}, Lo/addOnUserLeaveHintListener$onTransact$onTransact;->read()I

    move-result v0

    iput v0, p0, Lo/menuHostHelperlambda0;->RemoteActionCompatParcelizer:I

    .line 130
    sget-object v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;

    check-cast v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;

    iput-object v0, p0, Lo/menuHostHelperlambda0;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;

    return-void
.end method

###### Class o.menuHostHelperlambda0.asBinder (o.menuHostHelperlambda0$asBinder)
.class public final Lo/menuHostHelperlambda0$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/menuHostHelperlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:I

.field private RemoteActionCompatParcelizer:J

.field private asBinder:Z

.field private asInterface:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;

.field public onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

.field private read:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;

    check-cast v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    iput-object v0, p0, Lo/menuHostHelperlambda0$asBinder;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 143
    sget-object v0, Lo/addOnUserLeaveHintListener$onTransact;->onTransact:Lo/addOnUserLeaveHintListener$onTransact$onTransact;

    invoke-static {}, Lo/addOnUserLeaveHintListener$onTransact$onTransact;->read()I

    move-result v0

    iput v0, p0, Lo/menuHostHelperlambda0$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 145
    sget-object v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;

    check-cast v0, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;

    iput-object v0, p0, Lo/menuHostHelperlambda0$asBinder;->asInterface:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;

    return-void
.end method


# virtual methods
.method public final read()Lo/menuHostHelperlambda0;
    .registers 4

    .line 225
    new-instance v0, Lo/menuHostHelperlambda0;

    invoke-direct {v0}, Lo/menuHostHelperlambda0;-><init>()V

    .line 226
    iget-object v1, p0, Lo/menuHostHelperlambda0$asBinder;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    iput-object v1, v0, Lo/menuHostHelperlambda0;->IconCompatParcelizer:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 227
    iget v1, p0, Lo/menuHostHelperlambda0$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 2125
    iput v1, v0, Lo/menuHostHelperlambda0;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 3128
    iput-boolean v1, v0, Lo/menuHostHelperlambda0;->asBinder:Z

    .line 229
    iget-object p0, p0, Lo/menuHostHelperlambda0$asBinder;->asInterface:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4131
    iput-object p0, v0, Lo/menuHostHelperlambda0;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;

    .line 5134
    iput-boolean v1, v0, Lo/menuHostHelperlambda0;->asInterface:Z

    const-wide/16 v1, 0x0

    .line 6137
    iput-wide v1, v0, Lo/menuHostHelperlambda0;->read:J

    return-object v0
.end method
