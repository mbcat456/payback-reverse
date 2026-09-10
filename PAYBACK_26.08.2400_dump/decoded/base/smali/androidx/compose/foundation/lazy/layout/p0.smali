.class public final Landroidx/compose/foundation/lazy/layout/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/e0;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/compose/ui/graphics/v0;

.field public final c:Landroidx/activity/c0;

.field public d:Landroidx/compose/animation/core/g0;

.field public e:Landroidx/compose/animation/core/g0;

.field public f:Landroidx/compose/animation/core/g0;

.field public g:Z

.field public final h:Landroidx/compose/runtime/p1;

.field public final i:Landroidx/compose/runtime/p1;

.field public final j:Landroidx/compose/runtime/p1;

.field public final k:Landroidx/compose/runtime/p1;

.field public l:J

.field public m:J

.field public n:Landroidx/compose/ui/graphics/layer/g;

.field public final o:Landroidx/compose/animation/core/e;

.field public final p:Landroidx/compose/animation/core/e;

.field public final q:Landroidx/compose/runtime/p1;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/p0;->Companion:Landroidx/compose/foundation/lazy/layout/e0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;Landroidx/activity/c0;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p0;->b:Landroidx/compose/ui/graphics/v0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/p0;->c:Landroidx/activity/c0;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/p0;->h:Landroidx/compose/runtime/p1;

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/p0;->i:Landroidx/compose/runtime/p1;

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/p0;->j:Landroidx/compose/runtime/p1;

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p0;->k:Landroidx/compose/runtime/p1;

    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 41
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->l:J

    .line 43
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-wide/16 v2, 0x0

    .line 50
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/p0;->m:J

    .line 52
    const/4 p1, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 55
    invoke-interface {p2}, Landroidx/compose/ui/graphics/v0;->b()Landroidx/compose/ui/graphics/layer/g;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p2, p1

    .line 61
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p0;->n:Landroidx/compose/ui/graphics/layer/g;

    .line 63
    new-instance p2, Landroidx/compose/animation/core/e;

    .line 65
    new-instance p3, Landroidx/compose/ui/unit/o;

    .line 67
    invoke-direct {p3, v2, v3}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 70
    sget-object v4, Landroidx/compose/animation/core/f;->o:Landroidx/compose/animation/core/v2;

    .line 72
    const/16 v5, 0xc

    .line 74
    invoke-direct {p2, p3, v4, p1, v5}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 77
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p0;->o:Landroidx/compose/animation/core/e;

    .line 79
    new-instance p2, Landroidx/compose/animation/core/e;

    .line 81
    const/high16 p3, 0x3f800000    # 1.0f

    .line 83
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object p3

    .line 87
    sget-object v4, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 89
    invoke-direct {p2, p3, v4, p1, v5}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 92
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p0;->p:Landroidx/compose/animation/core/e;

    .line 94
    new-instance p1, Landroidx/compose/ui/unit/o;

    .line 96
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p0;->q:Landroidx/compose/runtime/p1;

    .line 105
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->r:J

    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/p0;->n:Landroidx/compose/ui/graphics/layer/g;

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p0;->d:Landroidx/compose/animation/core/g0;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->i:Landroidx/compose/runtime/p1;

    .line 7
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x3

    .line 20
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    if-eqz v3, :cond_0

    .line 27
    if-nez v4, :cond_1

    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/p0;->d(Z)V

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/p0;->b()Z

    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v1, v0, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/g;->g(F)V

    .line 47
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/h0;

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(ZLandroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/animation/core/g0;Landroidx/compose/ui/graphics/layer/g;Lkotlin/coroutines/Continuation;)V

    .line 54
    invoke-static {v7, v8, v8, v0, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 57
    return-void

    .line 58
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/p0;->b()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    const/high16 p0, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/layer/g;->g(F)V

    .line 71
    :cond_3
    new-instance p0, Landroidx/compose/foundation/lazy/layout/f0;

    .line 73
    invoke-direct {p0, v2, v8}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Lkotlin/coroutines/Continuation;)V

    .line 76
    invoke-static {v7, v8, v8, p0, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 79
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p0;->j:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->h:Landroidx/compose/runtime/p1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/p0;->f(Z)V

    .line 25
    new-instance v0, Landroidx/compose/foundation/lazy/layout/m0;

    .line 27
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/lazy/layout/m0;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->i:Landroidx/compose/runtime/p1;

    .line 35
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/p0;->d(Z)V

    .line 52
    new-instance v0, Landroidx/compose/foundation/lazy/layout/n0;

    .line 54
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/lazy/layout/n0;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Lkotlin/coroutines/Continuation;)V

    .line 57
    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/p0;->b()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/p0;->e(Z)V

    .line 69
    new-instance v0, Landroidx/compose/foundation/lazy/layout/o0;

    .line 71
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/lazy/layout/o0;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 77
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/p0;->g:Z

    .line 79
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-wide/16 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/p0;->g(J)V

    .line 89
    const-wide v0, 0x7fffffff7fffffffL

    .line 94
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->l:J

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->n:Landroidx/compose/ui/graphics/layer/g;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->b:Landroidx/compose/ui/graphics/v0;

    .line 102
    if-eqz v1, :cond_3

    .line 104
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/layer/g;)V

    .line 107
    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/p0;->n:Landroidx/compose/ui/graphics/layer/g;

    .line 109
    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/p0;->d:Landroidx/compose/animation/core/g0;

    .line 111
    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/p0;->f:Landroidx/compose/animation/core/g0;

    .line 113
    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/p0;->e:Landroidx/compose/animation/core/g0;

    .line 115
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p0;->i:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p0;->j:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p0;->h:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final g(J)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p0;->q:Landroidx/compose/runtime/p1;

    .line 8
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
