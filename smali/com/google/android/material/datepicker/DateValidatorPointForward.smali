###### Class com.google.android.material.datepicker.DateValidatorPointForward (com.google.android.material.datepicker.DateValidatorPointForward)
.class public Lcom/google/android/material/datepicker/DateValidatorPointForward;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/DateValidatorPointForward;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final point:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 57
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward$1;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/DateValidatorPointForward$1;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->point:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/material/datepicker/DateValidatorPointForward$1;)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    return-void
.end method

.method public static from(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;
    .registers 3

    .line 44
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    return-object v0
.end method

.method public static now()Lcom/google/android/material/datepicker/DateValidatorPointForward;
    .registers 2

    .line 53
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->from(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 92
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 95
    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 96
    iget-wide v3, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->point:J

    iget-wide p0, p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;->point:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_15

    return v0

    :cond_15
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 101
    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->point:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isValid(J)Z
    .registers 5

    .line 74
    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->point:J

    cmp-long p0, p1, v0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 84
    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->point:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

###### Class com.google.android.material.datepicker.DateValidatorPointForward.AnonymousClass1 (com.google.android.material.datepicker.DateValidatorPointForward$1)
.class final Lcom/google/android/material/datepicker/DateValidatorPointForward$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/DateValidatorPointForward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/DateValidatorPointForward;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/DateValidatorPointForward;
    .registers 4

    .line 62
    new-instance p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(JLcom/google/android/material/datepicker/DateValidatorPointForward$1;)V

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/DateValidatorPointForward$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/google/android/material/datepicker/DateValidatorPointForward;
    .registers 2

    .line 68
    new-array p0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/DateValidatorPointForward$1;->newArray(I)[Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object p0

    return-object p0
.end method
