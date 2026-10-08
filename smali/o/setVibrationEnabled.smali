###### Class kotlin.setVibrationEnabled (o.setVibrationEnabled)
.class public abstract Lo/setVibrationEnabled;
.super Lo/NotificationChannelGroupCompatApi26Impl;
.source ""


# instance fields
.field public final asBinder:J

.field asInterface:[I

.field public final onTransact:J

.field read:Lo/setImportance;


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;JJJJJ)V
    .registers 29

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 71
    invoke-direct/range {v0 .. v11}, Lo/NotificationChannelGroupCompatApi26Impl;-><init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 80
    iput-wide v0, v12, Lo/setVibrationEnabled;->asBinder:J

    move-wide/from16 v0, p12

    .line 81
    iput-wide v0, v12, Lo/setVibrationEnabled;->onTransact:J

    return-void
.end method
