.class public final Landroidx/media3/ui/compose/state/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/media3/ui/compose/state/a;


# instance fields
.field public final a:Landroidx/compose/runtime/p1;

.field public final b:Landroidx/compose/runtime/p1;

.field public c:Z

.field public d:Landroidx/media3/common/m0;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/ui/compose/state/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/ui/compose/state/c;->Companion:Landroidx/media3/ui/compose/state/a;

    .line 8
    const-string v0, "media3.ui.compose"

    .line 10
    invoke-static {v0}, Landroidx/media3/common/b0;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/ui/compose/state/c;->a:Landroidx/compose/runtime/p1;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/ui/compose/state/c;->b:Landroidx/compose/runtime/p1;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/media3/ui/compose/state/c;->c:Z

    .line 22
    return-void
.end method

.method public static a(Landroidx/media3/common/m0;)Landroidx/compose/ui/geometry/k;
    .locals 8

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Landroidx/media3/exoplayer/e0;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->j0:Landroidx/media3/common/e1;

    .line 11
    iget v0, v0, Landroidx/media3/common/e1;->a:I

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->j0:Landroidx/media3/common/e1;

    .line 19
    iget v1, v1, Landroidx/media3/common/e1;->b:I

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->b(FF)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    cmpg-float v2, v2, v3

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 39
    move-result v2

    .line 40
    cmpg-float v2, v2, v3

    .line 42
    if-nez v2, :cond_2

    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 49
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->j0:Landroidx/media3/common/e1;

    .line 51
    iget p0, p0, Landroidx/media3/common/e1;->c:F

    .line 53
    float-to-double v4, p0

    .line 54
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 56
    cmpg-double v2, v4, v6

    .line 58
    if-gez v2, :cond_3

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 63
    move-result v2

    .line 64
    mul-float/2addr v2, p0

    .line 65
    const/4 p0, 0x2

    .line 66
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/k;->a(JFFI)J

    .line 69
    move-result-wide v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    cmpl-double v2, v4, v6

    .line 73
    if-lez v2, :cond_4

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 78
    move-result v2

    .line 79
    div-float/2addr v2, p0

    .line 80
    const/4 p0, 0x1

    .line 81
    invoke-static {v0, v1, v3, v2, p0}, Landroidx/compose/ui/geometry/k;->a(JFFI)J

    .line 84
    move-result-wide v0

    .line 85
    :cond_4
    :goto_1
    new-instance p0, Landroidx/compose/ui/geometry/k;

    .line 87
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 90
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/m0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/compose/state/c;->b:Landroidx/compose/runtime/p1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 9
    const/16 v3, 0x1e

    .line 11
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->n()Landroidx/media3/common/c1;

    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Landroidx/media3/common/c1;->a:Lcom/google/common/collect/e0;

    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    move v1, v2

    .line 30
    :cond_0
    iget-boolean p0, p0, Landroidx/media3/ui/compose/state/c;->c:Z

    .line 32
    if-nez p0, :cond_1

    .line 34
    if-nez v1, :cond_1

    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 41
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->n()Landroidx/media3/common/c1;

    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/common/c1;->a(I)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 68
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 71
    :cond_3
    :goto_0
    return-void

    .line 72
    :cond_4
    move-object p1, v0

    .line 73
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 87
    iget-boolean p0, p0, Landroidx/media3/ui/compose/state/c;->c:Z

    .line 89
    if-nez p0, :cond_6

    .line 91
    :cond_5
    move v1, v2

    .line 92
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 98
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final c(Landroidx/media3/common/m0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/media3/ui/compose/state/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/media3/ui/compose/state/b;

    .line 8
    iget v1, v0, Landroidx/media3/ui/compose/state/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/media3/ui/compose/state/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/b;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/compose/state/b;-><init>(Landroidx/media3/ui/compose/state/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/media3/ui/compose/state/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/media3/ui/compose/state/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eq v2, v4, :cond_1

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v3

    .line 43
    :cond_1
    iget-object p0, v0, Landroidx/media3/ui/compose/state/b;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Landroidx/media3/ui/compose/state/c;

    .line 47
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    iput-object p1, p0, Landroidx/media3/ui/compose/state/c;->d:Landroidx/media3/common/m0;

    .line 58
    invoke-static {p1}, Landroidx/media3/ui/compose/state/c;->a(Landroidx/media3/common/m0;)Landroidx/compose/ui/geometry/k;

    .line 61
    move-result-object p2

    .line 62
    iget-object v2, p0, Landroidx/media3/ui/compose/state/c;->a:Landroidx/compose/runtime/p1;

    .line 64
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 66
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/c;->b(Landroidx/media3/common/m0;)V

    .line 72
    if-eqz p1, :cond_4

    .line 74
    new-instance p2, Landroidx/compose/material3/p9;

    .line 76
    const/16 v2, 0x9

    .line 78
    invoke-direct {p2, v2, p0, p1}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iput-object p0, v0, Landroidx/media3/ui/compose/state/b;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, v0, Landroidx/media3/ui/compose/state/b;->label:I

    .line 85
    invoke-static {p1, p2, v0}, Landroidx/media3/common/q0;->a(Landroidx/media3/common/m0;Landroidx/compose/material3/p9;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 94
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_4
    iput-object v3, p0, Landroidx/media3/ui/compose/state/c;->d:Landroidx/media3/common/m0;

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0

    .line 103
    :goto_2
    iput-object v3, p0, Landroidx/media3/ui/compose/state/c;->d:Landroidx/media3/common/m0;

    .line 105
    throw p1
.end method
