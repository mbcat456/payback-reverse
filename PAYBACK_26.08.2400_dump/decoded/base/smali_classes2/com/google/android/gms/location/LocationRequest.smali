.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_LOW_POWER:I = 0x68
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_NO_POWER:I = 0x69
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:F

.field public final h:Z

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Landroid/os/WorkSource;

.field public final n:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    cmp-long p1, p8, p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide p1

    .line 26
    sub-long/2addr p8, p1

    .line 27
    const-wide/16 p1, 0x1

    .line 29
    invoke-static {p1, p2, p8, p9}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2, p10, p11}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide p10

    .line 37
    :goto_0
    iput-wide p10, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 39
    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 41
    iput p13, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 43
    iput-boolean p14, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 45
    move-wide p1, p15

    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 48
    move/from16 p1, p17

    .line 50
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 52
    move/from16 p1, p18

    .line 54
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 56
    move/from16 p1, p19

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 60
    move-object/from16 p1, p20

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 64
    move-object/from16 p1, p21

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lcom/google/android/gms/internal/location/zzd;

    .line 68
    return-void
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, "\u221e"

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/location/h;->b:Ljava/lang/StringBuilder;

    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/location/h;->a(JLjava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 3
    const/16 v1, 0x69

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 15
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 5
    cmp-long v0, v2, v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 11
    const-wide/16 v2, 0x2

    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    return-wide v2
.end method

.method public final e()Z
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 5
    cmp-long v0, v2, v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    shr-long v1, v2, v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 15
    move-result-wide v3

    .line 16
    cmp-long p0, v1, v3

    .line 18
    if-ltz p0, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->e()Z

    .line 10
    move-result v0

    .line 11
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 15
    if-ne v2, v1, :cond_2

    .line 17
    const/16 v1, 0x69

    .line 19
    if-ne v2, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 24
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 26
    cmp-long v1, v1, v3

    .line 28
    if-nez v1, :cond_2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->d()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->d()J

    .line 37
    move-result-wide v3

    .line 38
    cmp-long v1, v1, v3

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->e()Z

    .line 45
    move-result v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 52
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 54
    cmp-long v0, v0, v2

    .line 56
    if-nez v0, :cond_2

    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 62
    cmp-long v0, v0, v2

    .line 64
    if-nez v0, :cond_2

    .line 66
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 68
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 70
    if-ne v0, v1, :cond_2

    .line 72
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 74
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 76
    cmpl-float v0, v0, v1

    .line 78
    if-nez v0, :cond_2

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 84
    if-ne v0, v1, :cond_2

    .line 86
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 88
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 90
    if-ne v0, v1, :cond_2

    .line 92
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 94
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 96
    if-ne v0, v1, :cond_2

    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 100
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 102
    if-ne v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 106
    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lcom/google/android/gms/internal/location/zzd;

    .line 116
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->n:Lcom/google/android/gms/internal/location/zzd;

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_2
    const/4 p0, 0x0

    .line 127
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->d()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    const-string v0, "Request["

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/"

    .line 9
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 13
    const/16 v5, 0x69

    .line 15
    if-ne v2, v5, :cond_0

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/c9;->d(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    cmp-long v6, v3, v6

    .line 28
    if-lez v6, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/location/h;->a(JLjava/lang/StringBuilder;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v6, "@"

    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->e()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/location/h;->a(JLjava/lang/StringBuilder;)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/location/h;->a(JLjava/lang/StringBuilder;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/location/h;->a(JLjava/lang/StringBuilder;)V

    .line 69
    :goto_0
    const-string v1, " "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/c9;->d(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    :goto_1
    const-wide/16 v3, -0x1

    .line 83
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 85
    if-ne v2, v5, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    cmp-long v1, v6, v3

    .line 90
    if-eqz v1, :cond_4

    .line 92
    :goto_2
    const-string v1, ", minUpdateInterval="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v6, v7}, Lcom/google/android/gms/location/LocationRequest;->f(J)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 106
    float-to-double v5, v1

    .line 107
    const-wide/16 v7, 0x0

    .line 109
    cmpl-double v2, v5, v7

    .line 111
    if-lez v2, :cond_5

    .line 113
    const-string v2, ", minUpdateDistance="

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 123
    cmp-long v3, v1, v3

    .line 125
    if-eqz v3, :cond_6

    .line 127
    const-string v3, ", maxUpdateAge="

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->f(J)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_6
    const-wide v1, 0x7fffffffffffffffL

    .line 144
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 146
    cmp-long v1, v3, v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    const-string v1, ", duration="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/location/h;->a(JLjava/lang/StringBuilder;)V

    .line 158
    :cond_7
    const v1, 0x7fffffff

    .line 161
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 163
    if-eq v2, v1, :cond_8

    .line 165
    const-string v1, ", maxUpdates="

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    :cond_8
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x2

    .line 175
    const/4 v3, 0x1

    .line 176
    const-string v4, ", "

    .line 178
    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 180
    if-eqz v5, :cond_c

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    if-eqz v5, :cond_b

    .line 187
    if-eq v5, v3, :cond_a

    .line 189
    if-ne v5, v2, :cond_9

    .line 191
    const-string v5, "THROTTLE_NEVER"

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 197
    return-object v1

    .line 198
    :cond_a
    const-string v5, "THROTTLE_ALWAYS"

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    const-string v5, "THROTTLE_BACKGROUND"

    .line 203
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_c
    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 208
    if-eqz v5, :cond_10

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    if-eqz v5, :cond_f

    .line 215
    if-eq v5, v3, :cond_e

    .line 217
    if-ne v5, v2, :cond_d

    .line 219
    const-string v2, "GRANULARITY_FINE"

    .line 221
    goto :goto_4

    .line 222
    :cond_d
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 225
    return-object v1

    .line 226
    :cond_e
    const-string v2, "GRANULARITY_COARSE"

    .line 228
    goto :goto_4

    .line 229
    :cond_f
    const-string v2, "GRANULARITY_PERMISSION_LEVEL"

    .line 231
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_10
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 236
    if-eqz v2, :cond_11

    .line 238
    const-string v2, ", waitForAccurateLocation"

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 245
    if-eqz v2, :cond_12

    .line 247
    const-string v2, ", bypass"

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_12
    sget-object v2, Lcom/google/android/gms/common/util/f;->d:Ljava/lang/reflect/Method;

    .line 254
    iget-object v5, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 256
    if-eqz v2, :cond_13

    .line 258
    :try_start_0
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 265
    check-cast v2, Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_6

    .line 272
    :catch_0
    :cond_13
    sget-object v2, Lcom/google/android/gms/common/util/f;->c:Ljava/lang/reflect/Method;

    .line 274
    const/4 v6, 0x0

    .line 275
    if-eqz v2, :cond_14

    .line 277
    :try_start_1
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    goto :goto_5

    .line 291
    :catch_1
    move-exception v1

    .line 292
    const-string v2, "WorkSourceUtil"

    .line 294
    const-string v7, "Unable to assign blame through WorkSource"

    .line 296
    invoke-static {v2, v7, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    :cond_14
    move v1, v6

    .line 300
    :goto_5
    if-nez v1, :cond_15

    .line 302
    goto :goto_6

    .line 303
    :cond_15
    move v3, v6

    .line 304
    :goto_6
    if-nez v3, :cond_16

    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    :cond_16
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lcom/google/android/gms/internal/location/zzd;

    .line 314
    if-eqz p0, :cond_17

    .line 316
    const-string v1, ", impersonation="

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    :cond_17
    const/16 p0, 0x5d

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 20
    move-result-wide v3

    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v5, 0x8

    .line 24
    invoke-static {p1, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->d()J

    .line 33
    move-result-wide v3

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 45
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 54
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    invoke-static {p1, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 62
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 64
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    const/16 v1, 0x9

    .line 69
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    const/16 v1, 0xa

    .line 79
    invoke-static {p1, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 82
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    const-wide/16 v3, -0x1

    .line 89
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 91
    cmp-long v1, v6, v3

    .line 93
    if-nez v1, :cond_0

    .line 95
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 97
    :cond_0
    const/16 v1, 0xb

    .line 99
    invoke-static {p1, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 102
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    const/16 v1, 0xc

    .line 107
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 110
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    const/16 v1, 0xd

    .line 117
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 120
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/16 v1, 0xf

    .line 127
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 130
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    const/16 v1, 0x10

    .line 137
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 139
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 142
    const/16 v1, 0x11

    .line 144
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lcom/google/android/gms/internal/location/zzd;

    .line 146
    invoke-static {p1, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 149
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 152
    return-void
.end method
