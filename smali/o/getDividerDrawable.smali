###### Class kotlin.getDividerDrawable (o.getDividerDrawable)
.class public Lo/getDividerDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDividerDrawable$asBinder;
    }
.end annotation


# static fields
.field private static volatile asInterface:Lo/getDividerDrawable;

.field static final read:Lo/getDividerDrawable;


# instance fields
.field final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getDividerDrawable$asBinder;",
            "Lo/isBaselineAligned$read<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 168
    new-instance v0, Lo/getDividerDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDividerDrawable;-><init>(B)V

    sput-object v0, Lo/getDividerDrawable;->read:Lo/getDividerDrawable;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getDividerDrawable;->asBinder:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/getDividerDrawable;->asBinder:Ljava/util/Map;

    return-void
.end method

.method public static asInterface()Lo/getDividerDrawable;
    .registers 2

    .line 99
    sget-boolean v0, Lo/setIconified;->read:Z

    .line 102
    sget-object v0, Lo/getDividerDrawable;->asInterface:Lo/getDividerDrawable;

    if-nez v0, :cond_18

    .line 104
    const-class v0, Lo/getDividerDrawable;

    monitor-enter v0

    .line 105
    :try_start_9
    sget-object v1, Lo/getDividerDrawable;->asInterface:Lo/getDividerDrawable;

    if-nez v1, :cond_13

    .line 107
    invoke-static {}, Lo/getGravity;->onTransact()Lo/getDividerDrawable;

    move-result-object v1

    sput-object v1, Lo/getDividerDrawable;->asInterface:Lo/getDividerDrawable;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    .line 109
    :cond_13
    monitor-exit v0

    return-object v1

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_18
    return-object v0
.end method

###### Class o.getDividerDrawable.asBinder (o.getDividerDrawable$asBinder)
.class final Lo/getDividerDrawable$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDividerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asInterface:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lo/getDividerDrawable$asBinder;->asInterface:Ljava/lang/Object;

    .line 192
    iput p2, p0, Lo/getDividerDrawable$asBinder;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 202
    instance-of v0, p1, Lo/getDividerDrawable$asBinder;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 205
    :cond_6
    check-cast p1, Lo/getDividerDrawable$asBinder;

    .line 206
    iget-object v0, p0, Lo/getDividerDrawable$asBinder;->asInterface:Ljava/lang/Object;

    iget-object v2, p1, Lo/getDividerDrawable$asBinder;->asInterface:Ljava/lang/Object;

    if-ne v0, v2, :cond_16

    iget p0, p0, Lo/getDividerDrawable$asBinder;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/getDividerDrawable$asBinder;->RemoteActionCompatParcelizer:I

    if-ne p0, p1, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 197
    iget-object v0, p0, Lo/getDividerDrawable$asBinder;->asInterface:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget p0, p0, Lo/getDividerDrawable$asBinder;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, p0

    return v0
.end method
