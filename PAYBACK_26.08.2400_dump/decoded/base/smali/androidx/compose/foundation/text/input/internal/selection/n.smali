.class public final Landroidx/compose/foundation/text/input/internal/selection/n;
.super Landroidx/compose/foundation/text/input/internal/selection/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;


# static fields
.field public static final $stable:I


# instance fields
.field public q:Landroidx/compose/foundation/text/input/internal/q3;

.field public r:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field public s:Landroidx/compose/foundation/text/input/internal/m3;

.field public t:Z

.field public final u:Landroidx/compose/runtime/p1;

.field public final v:Landroidx/compose/animation/core/e;

.field public final w:Landroidx/compose/foundation/k2;

.field public x:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/foundation/text/input/internal/m3;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->r:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->t:Z

    .line 12
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Landroidx/compose/ui/unit/s;

    .line 19
    const-wide/16 p2, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->u:Landroidx/compose/runtime/p1;

    .line 30
    new-instance p2, Landroidx/compose/animation/core/e;

    .line 32
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 34
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->r:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 38
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/ui/unit/s;

    .line 46
    iget-wide v1, p1, Landroidx/compose/ui/unit/s;->a:J

    .line 48
    invoke-static {p3, p4, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->a(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/foundation/text/input/internal/m3;J)J

    .line 51
    move-result-wide p3

    .line 52
    new-instance p1, Landroidx/compose/ui/geometry/e;

    .line 54
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 57
    sget-object p3, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/animation/core/v2;

    .line 59
    sget-wide v0, Landroidx/compose/foundation/text/selection/y0;->c:J

    .line 61
    new-instance p4, Landroidx/compose/ui/geometry/e;

    .line 63
    invoke-direct {p4, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-direct {p2, p1, p3, p4, v0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 71
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->v:Landroidx/compose/animation/core/e;

    .line 73
    new-instance p1, Landroidx/compose/foundation/k2;

    .line 75
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/selection/k;-><init>(Landroidx/compose/foundation/text/input/internal/selection/n;I)V

    .line 81
    new-instance p3, Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 83
    const/4 p4, 0x1

    .line 84
    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/selection/k;-><init>(Landroidx/compose/foundation/text/input/internal/selection/n;I)V

    .line 87
    sget-object p4, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/k;

    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object p4, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object p4, Landroidx/compose/foundation/v2;->Companion:Landroidx/compose/foundation/u2;

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroidx/compose/foundation/u2;->a()Landroidx/compose/foundation/v2;

    .line 105
    move-result-object p4

    .line 106
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/foundation/k2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/v2;)V

    .line 109
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 112
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->w:Landroidx/compose/foundation/k2;

    .line 114
    return-void
.end method


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->w:Landroidx/compose/foundation/k2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/k2;->L0(Landroidx/compose/ui/semantics/e1;)V

    .line 6
    return-void
.end method

.method public final S0(Landroidx/compose/ui/node/b3;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->w:Landroidx/compose/foundation/k2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/k2;->S0(Landroidx/compose/ui/node/b3;)V

    .line 6
    return-void
.end method

.method public final a1()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/n;->m1()V

    .line 4
    return-void
.end method

.method public final l1(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/foundation/text/input/internal/m3;Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->r:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->t:Z

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->r:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 15
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->t:Z

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    if-eq p4, v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/n;->m1()V

    .line 42
    return-void
.end method

.method public final m1()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->x:Lkotlinx/coroutines/a2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->x:Lkotlinx/coroutines/a2;

    .line 13
    sget-object v0, Landroidx/compose/foundation/l2;->a:Landroidx/compose/ui/semantics/d1;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 21
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/n;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->x:Lkotlinx/coroutines/a2;

    .line 31
    return-void
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->w:Landroidx/compose/foundation/k2;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/k2;->q0(Landroidx/compose/ui/node/c1;)V

    .line 9
    return-void
.end method
