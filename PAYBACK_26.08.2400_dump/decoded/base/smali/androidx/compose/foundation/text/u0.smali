.class public final synthetic Landroidx/compose/foundation/text/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/x1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/text/input/n0;

.field public final synthetic e:Landroidx/compose/ui/text/input/m0;

.field public final synthetic f:Landroidx/compose/ui/text/input/s;

.field public final synthetic g:Landroidx/compose/ui/text/input/c0;

.field public final synthetic h:Landroidx/compose/foundation/text/selection/w1;

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic j:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/x1;ZZLandroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/s;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/selection/w1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/foundation/text/x1;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/u0;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/u0;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/u0;->d:Landroidx/compose/ui/text/input/n0;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/u0;->e:Landroidx/compose/ui/text/input/m0;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/u0;->f:Landroidx/compose/ui/text/input/s;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/u0;->g:Landroidx/compose/ui/text/input/c0;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/u0;->h:Landroidx/compose/foundation/text/selection/w1;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/u0;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/u0;->j:Landroidx/compose/foundation/relocation/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/focus/f0;

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/foundation/text/x1;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/foundation/text/x1;->b()Z

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Landroidx/compose/foundation/text/x1;->f:Landroidx/compose/runtime/p1;

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 30
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v3}, Landroidx/compose/foundation/text/x1;->b()Z

    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/text/u0;->e:Landroidx/compose/ui/text/input/m0;

    .line 39
    iget-object v5, p0, Landroidx/compose/foundation/text/u0;->g:Landroidx/compose/ui/text/input/c0;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-boolean v0, p0, Landroidx/compose/foundation/text/u0;->b:Z

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-boolean v0, p0, Landroidx/compose/foundation/text/u0;->c:Z

    .line 49
    if-nez v0, :cond_1

    .line 51
    sget-object v0, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    .line 53
    iget-object v1, v3, Landroidx/compose/foundation/text/x1;->d:Landroidx/compose/ui/text/input/l;

    .line 55
    iget-object v4, v3, Landroidx/compose/foundation/text/x1;->v:Landroidx/compose/foundation/text/r0;

    .line 57
    iget-object v6, v3, Landroidx/compose/foundation/text/x1;->w:Landroidx/compose/foundation/text/r0;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v7, Landroidx/compose/foundation/gestures/k;

    .line 69
    const/4 v8, 0x4

    .line 70
    invoke-direct {v7, v1, v4, v0, v8}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/text/u0;->d:Landroidx/compose/ui/text/input/n0;

    .line 75
    iget-object v4, v1, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/g0;

    .line 77
    iget-object v8, p0, Landroidx/compose/foundation/text/u0;->f:Landroidx/compose/ui/text/input/s;

    .line 79
    invoke-interface {v4, v2, v8, v7, v6}, Landroidx/compose/ui/text/input/g0;->g(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/s;Landroidx/compose/foundation/gestures/k;Lkotlin/jvm/functions/Function1;)V

    .line 82
    new-instance v6, Landroidx/compose/ui/text/input/y0;

    .line 84
    invoke-direct {v6, v1, v4}, Landroidx/compose/ui/text/input/y0;-><init>(Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/g0;)V

    .line 87
    iget-object v1, v1, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    iput-object v6, v3, Landroidx/compose/foundation/text/x1;->e:Landroidx/compose/ui/text/input/y0;

    .line 96
    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/text/p1;->y(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/p1;->p(Landroidx/compose/foundation/text/x1;)V

    .line 103
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 106
    move-result v0

    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v3}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2

    .line 116
    new-instance v0, Landroidx/compose/foundation/text/a1;

    .line 118
    const/4 v6, 0x0

    .line 119
    iget-object v1, p0, Landroidx/compose/foundation/text/u0;->j:Landroidx/compose/foundation/relocation/a;

    .line 121
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/a1;-><init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/k3;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/Continuation;)V

    .line 124
    const/4 v1, 0x3

    .line 125
    iget-object v2, p0, Landroidx/compose/foundation/text/u0;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 127
    invoke-static {v2, v7, v7, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 130
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 136
    iget-object p0, p0, Landroidx/compose/foundation/text/u0;->h:Landroidx/compose/foundation/text/selection/w1;

    .line 138
    invoke-virtual {p0, v7}, Landroidx/compose/foundation/text/selection/w1;->g(Landroidx/compose/ui/geometry/e;)V

    .line 141
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0
.end method
