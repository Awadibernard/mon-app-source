###### Class com.google.android.material.datepicker.CompositeDateValidator (com.google.android.material.datepicker.CompositeDateValidator)
.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;
    }
.end annotation


# static fields
.field private static final ALL_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

.field private static final ANY_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

.field private static final COMPARATOR_ALL_ID:I = 0x2

.field private static final COMPARATOR_ANY_ID:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final operator:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

.field private final validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$1;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$1;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ANY_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    .line 65
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$2;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$2;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ALL_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    .line 108
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;",
            "Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    .line 90
    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;Lcom/google/android/material/datepicker/CompositeDateValidator$1;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;)V

    return-void
.end method

.method static synthetic access$000()Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;
    .registers 1

    .line 27
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ALL_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;
    .registers 1

    .line 27
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ANY_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    return-object v0
.end method

.method public static allOf(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;)",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator;

    sget-object v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->ALL_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;)V

    return-object v0
.end method

.method public static anyOf(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;)",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator;

    sget-object v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->ANY_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 166
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 170
    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 172
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object p0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    invoke-interface {p0}, Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;->getId()I

    move-result p0

    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;->getId()I

    move-result p1

    if-ne p0, p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 1

    .line 177
    iget-object p0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isValid(J)Z
    .registers 4

    .line 146
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    iget-object p0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;->isValid(Ljava/util/List;J)Z

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 156
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 157
    iget-object p0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    invoke-interface {p0}, Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class com.google.android.material.datepicker.CompositeDateValidator.AnonymousClass1 (com.google.android.material.datepicker.CompositeDateValidator$1)
.class final Lcom/google/android/material/datepicker/CompositeDateValidator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final isValid(Ljava/util/List;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;J)Z"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    if-eqz p1, :cond_4

    .line 51
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.android.material.datepicker.CompositeDateValidator.AnonymousClass2 (com.google.android.material.datepicker.CompositeDateValidator$2)
.class final Lcom/google/android/material/datepicker/CompositeDateValidator$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public final isValid(Ljava/util/List;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;J)Z"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    if-eqz p1, :cond_4

    .line 74
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

###### Class com.google.android.material.datepicker.CompositeDateValidator.AnonymousClass3 (com.google.android.material.datepicker.CompositeDateValidator$3)
.class final Lcom/google/android/material/datepicker/CompositeDateValidator$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/CompositeDateValidator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;
    .registers 4

    .line 115
    const-class p0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p0

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x1

    if-ne p1, v0, :cond_19

    .line 121
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->access$100()Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    move-result-object p1

    goto :goto_1d

    .line 123
    :cond_19
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->access$000()Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    move-result-object p1

    .line 126
    :goto_1d
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;Lcom/google/android/material/datepicker/CompositeDateValidator$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;
    .registers 2

    .line 132
    new-array p0, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->newArray(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.material.datepicker.CompositeDateValidator.Operator (com.google.android.material.datepicker.CompositeDateValidator$Operator)
.class interface abstract Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Operator"
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract isValid(Ljava/util/List;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;J)Z"
        }
    .end annotation
.end method
