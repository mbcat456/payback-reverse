.class public final Lcom/google/firebase/perf/transport/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/perf/config/a;

.field public final b:D

.field public final c:D

.field public final d:Lcom/google/firebase/perf/transport/c;

.field public final e:Lcom/google/firebase/perf/transport/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/g0;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 7
    const/16 v3, 0xf

    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 12
    new-instance v3, Ljava/util/Random;

    .line 14
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 17
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 20
    move-result-wide v3

    .line 21
    new-instance v5, Ljava/util/Random;

    .line 23
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 26
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 29
    move-result-wide v5

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    .line 33
    move-result-object v7

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v8, 0x0

    .line 38
    iput-object v8, v0, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/c;

    .line 40
    iput-object v8, v0, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/c;

    .line 42
    const-wide/16 v9, 0x0

    .line 44
    cmpg-double v11, v9, v3

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 50
    if-gtz v11, :cond_0

    .line 52
    cmpg-double v11, v3, v14

    .line 54
    if-gez v11, :cond_0

    .line 56
    move v11, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v11, v12

    .line 59
    :goto_0
    if-eqz v11, :cond_3

    .line 61
    cmpg-double v9, v9, v5

    .line 63
    if-gtz v9, :cond_1

    .line 65
    cmpg-double v9, v5, v14

    .line 67
    if-gez v9, :cond_1

    .line 69
    move v12, v13

    .line 70
    :cond_1
    if-eqz v12, :cond_2

    .line 72
    iput-wide v3, v0, Lcom/google/firebase/perf/transport/d;->b:D

    .line 74
    iput-wide v5, v0, Lcom/google/firebase/perf/transport/d;->c:D

    .line 76
    iput-object v7, v0, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/a;

    .line 78
    new-instance v3, Lcom/google/firebase/perf/transport/c;

    .line 80
    const-string v4, "Trace"

    .line 82
    invoke-direct {v3, v1, v2, v7, v4}, Lcom/google/firebase/perf/transport/c;-><init>(Landroidx/media3/exoplayer/audio/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/google/firebase/perf/config/a;Ljava/lang/String;)V

    .line 85
    iput-object v3, v0, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/c;

    .line 87
    new-instance v3, Lcom/google/firebase/perf/transport/c;

    .line 89
    const-string v4, "Network"

    .line 91
    invoke-direct {v3, v1, v2, v7, v4}, Lcom/google/firebase/perf/transport/c;-><init>(Landroidx/media3/exoplayer/audio/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/google/firebase/perf/config/a;Ljava/lang/String;)V

    .line 94
    iput-object v3, v0, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/c;

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/perf/util/h;->a(Landroid/content/Context;)Z

    .line 99
    return-void

    .line 100
    :cond_2
    const-string v0, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 102
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 105
    throw v8

    .line 106
    :cond_3
    const-string v0, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 108
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 111
    throw v8
.end method

.method public static a(Lcom/google/protobuf/t0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/perf/v1/f0;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f0;->D()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/firebase/perf/v1/f0;

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f0;->C()Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 32
    if-ne p0, v0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method
