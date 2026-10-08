###### Class com.google.android.material.stateful.ExtendableSavedState (com.google.android.material.stateful.ExtendableSavedState)
.class public Lcom/google/android/material/stateful/ExtendableSavedState;
.super Lo/getCompoundPaddingLeft;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/stateful/ExtendableSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extendableStates:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 91
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState$1;

    invoke-direct {v0}, Lcom/google/android/material/stateful/ExtendableSavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/stateful/ExtendableSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 8

    .line 46
    invoke-direct {p0, p1, p2}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 50
    new-array v0, p2, [Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 53
    new-array v1, p2, [Landroid/os/Bundle;

    .line 54
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 56
    new-instance p1, Lo/findInsertIndex;

    invoke-direct {p1, p2}, Lo/findInsertIndex;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/findInsertIndex;

    const/4 p1, 0x0

    :goto_1b
    if-ge p1, p2, :cond_29

    .line 58
    iget-object v2, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/findInsertIndex;

    aget-object v3, v0, p1

    aget-object v4, v1, p1

    invoke-virtual {v2, v3, v4}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1b

    :cond_29
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/google/android/material/stateful/ExtendableSavedState$1;)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcelable;)V

    .line 42
    new-instance p1, Lo/findInsertIndex;

    invoke-direct {p1}, Lo/findInsertIndex;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/findInsertIndex;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtendableSavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/findInsertIndex;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 64
    invoke-super {p0, p1, p2}, Lo/getCompoundPaddingLeft;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    iget-object p2, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/findInsertIndex;

    invoke-virtual {p2}, Lo/findInsertIndex;->size()I

    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    new-array v0, p2, [Ljava/lang/String;

    .line 70
    new-array v1, p2, [Landroid/os/Bundle;

    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, p2, :cond_2b

    .line 73
    iget-object v4, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/findInsertIndex;

    invoke-virtual {v4, v3}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    .line 74
    iget-object v4, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/findInsertIndex;

    invoke-virtual {v4, v3}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 77
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.google.android.material.stateful.ExtendableSavedState.AnonymousClass1 (com.google.android.material.stateful.ExtendableSavedState$1)
.class final Lcom/google/android/material/stateful/ExtendableSavedState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/stateful/ExtendableSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/stateful/ExtendableSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/stateful/ExtendableSavedState;
    .registers 3

    .line 103
    new-instance p0, Lcom/google/android/material/stateful/ExtendableSavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/google/android/material/stateful/ExtendableSavedState$1;)V

    return-object p0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/stateful/ExtendableSavedState;
    .registers 4

    .line 97
    new-instance p0, Lcom/google/android/material/stateful/ExtendableSavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/google/android/material/stateful/ExtendableSavedState$1;)V

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/material/stateful/ExtendableSavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/stateful/ExtendableSavedState;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/stateful/ExtendableSavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/stateful/ExtendableSavedState;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/google/android/material/stateful/ExtendableSavedState;
    .registers 2

    .line 109
    new-array p0, p1, [Lcom/google/android/material/stateful/ExtendableSavedState;

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/material/stateful/ExtendableSavedState$1;->newArray(I)[Lcom/google/android/material/stateful/ExtendableSavedState;

    move-result-object p0

    return-object p0
.end method
