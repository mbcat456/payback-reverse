.class public Lcom/google/android/gms/internal/mlkit_vision_common/da;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->f:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->d:J

    .line 9
    const-wide/32 v0, -0x80000000

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/da;->p(J)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Did you forget to call start()?"

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->b:J

    .line 10
    return-void
.end method

.method public f(J)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x3e8

    .line 11
    div-long/2addr v3, v5

    .line 12
    iget-wide v5, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->c:J

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    cmp-long v9, v5, v7

    .line 18
    const-wide/32 v10, -0x80000000

    .line 21
    const-wide/32 v12, 0x7fffffff

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v9, :cond_0

    .line 27
    sub-long v5, v3, v5

    .line 29
    const-wide/32 v15, 0xf4240

    .line 32
    cmp-long v5, v5, v15

    .line 34
    if-ltz v5, :cond_0

    .line 36
    iput v14, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->a:I

    .line 38
    iput-wide v7, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->b:J

    .line 40
    iput-wide v12, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->d:J

    .line 42
    iput-wide v10, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->e:J

    .line 44
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->c:J

    .line 46
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->a:I

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->a:I

    .line 52
    iget-wide v3, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->d:J

    .line 54
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->d:J

    .line 60
    iget-wide v3, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->e:J

    .line 62
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->e:J

    .line 68
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->a:I

    .line 70
    rem-int/lit8 v1, v1, 0x32

    .line 72
    if-nez v1, :cond_1

    .line 74
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/na;->m()V

    .line 79
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->a:I

    .line 81
    rem-int/lit16 v1, v1, 0x1f4

    .line 83
    if-nez v1, :cond_2

    .line 85
    iput v14, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->a:I

    .line 87
    iput-wide v7, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->b:J

    .line 89
    iput-wide v12, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->d:J

    .line 91
    iput-wide v10, v0, Lcom/google/android/gms/internal/mlkit_vision_common/da;->e:J

    .line 93
    :cond_2
    return-void
.end method

.method public p(J)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/da;->f(J)V

    .line 12
    return-void
.end method
