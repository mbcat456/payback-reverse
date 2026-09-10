.class public final Lcom/google/android/gms/measurement/internal/zzpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/f;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/f;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 73
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :cond_1
    :goto_0
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->a:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    check-cast p3, Ljava/lang/Long;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    .line 41
    if-eqz p2, :cond_2

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    .line 54
    if-eqz p2, :cond_3

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    .line 58
    check-cast p3, Ljava/lang/Double;

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "User attribute given of un-supported type"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/x3;)V
    .locals 6

    .prologue
    .line 71
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x3;->d:J

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/x3;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_2

    .line 15
    return-object p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/f;->b(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V

    .line 4
    return-void
.end method
