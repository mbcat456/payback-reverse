.class public final Lcom/google/android/gms/maps/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/d;->a:D

    .line 8
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/d;->b:D

    .line 12
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/d;->c:D

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/d;->d:D

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/d;->c:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "no included points"

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 16
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/d;->a:D

    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/d;->c:D

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 25
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/d;->b:D

    .line 29
    iget-wide v5, p0, Lcom/google/android/gms/maps/model/d;->d:D

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 37
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/d;->a:D

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/d;->a:D

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/d;->b:D

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/d;->b:D

    .line 19
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/d;->c:D

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/d;->c:D

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/d;->d:D

    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/d;->c:D

    .line 36
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/d;->d:D

    .line 38
    cmpg-double p1, v2, v4

    .line 40
    if-gtz p1, :cond_1

    .line 42
    cmpg-double p1, v2, v0

    .line 44
    if-gtz p1, :cond_2

    .line 46
    cmpg-double p1, v0, v4

    .line 48
    if-lez p1, :cond_4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    cmpg-double p1, v2, v0

    .line 53
    if-lez p1, :cond_4

    .line 55
    cmpg-double p1, v0, v4

    .line 57
    if-gtz p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sub-double/2addr v2, v0

    .line 61
    sub-double v4, v0, v4

    .line 63
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 68
    add-double/2addr v4, v6

    .line 69
    add-double/2addr v2, v6

    .line 70
    rem-double/2addr v2, v6

    .line 71
    rem-double/2addr v4, v6

    .line 72
    cmpg-double p1, v2, v4

    .line 74
    if-gez p1, :cond_3

    .line 76
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/d;->c:D

    .line 78
    return-void

    .line 79
    :cond_3
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/d;->d:D

    .line 81
    :cond_4
    :goto_1
    return-void
.end method
