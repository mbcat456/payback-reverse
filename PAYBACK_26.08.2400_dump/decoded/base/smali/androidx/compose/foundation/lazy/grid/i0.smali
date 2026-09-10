.class public final Landroidx/compose/foundation/lazy/grid/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/w3;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/grid/e0;

.field public static final w:Landroidx/cardview/widget/a;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/a;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/grid/s;

.field public final d:Landroidx/compose/foundation/lazy/grid/x;

.field public final e:Landroidx/compose/runtime/p1;

.field public final f:Landroidx/compose/foundation/interaction/o;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/x;

.field public final i:Z

.field public j:Landroidx/compose/ui/node/z0;

.field public final k:Landroidx/compose/foundation/lazy/b0;

.field public final l:Landroidx/compose/foundation/lazy/layout/g;

.field public final m:Landroidx/compose/foundation/lazy/layout/v0;

.field public final n:Landroidx/compose/foundation/lazy/layout/s;

.field public final o:Landroidx/compose/foundation/lazy/layout/n1;

.field public final p:Landroidx/appcompat/app/w;

.field public final q:Landroidx/compose/foundation/lazy/layout/k1;

.field public final r:Landroidx/compose/runtime/p1;

.field public final s:Landroidx/compose/runtime/p1;

.field public final t:Landroidx/compose/runtime/p1;

.field public final u:Landroidx/compose/runtime/p1;

.field public final v:Landroidx/compose/foundation/lazy/layout/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/grid/i0;->Companion:Landroidx/compose/foundation/lazy/grid/e0;

    .line 8
    new-instance v0, Landroidx/compose/foundation/d3;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/d3;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/f;

    .line 16
    const/16 v2, 0x17

    .line 18
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/l;->b(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;)Landroidx/cardview/widget/a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/foundation/lazy/grid/i0;->w:Landroidx/cardview/widget/a;

    .line 27
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 9
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 11
    const/16 v3, 0x10

    .line 13
    new-array v3, v3, [Landroidx/compose/foundation/lazy/layout/m1;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 19
    iput-object v2, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 21
    iput v1, v0, Landroidx/compose/foundation/lazy/a;->c:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i0;->a:Landroidx/compose/foundation/lazy/a;

    .line 28
    new-instance v0, Landroidx/compose/foundation/lazy/grid/x;

    .line 30
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/x;-><init>(II)V

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i0;->d:Landroidx/compose/foundation/lazy/grid/x;

    .line 35
    sget-object p2, Landroidx/compose/foundation/lazy/grid/j0;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 37
    sget-object v0, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p2, v0}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/i0;->e:Landroidx/compose/runtime/p1;

    .line 48
    new-instance p2, Landroidx/compose/foundation/interaction/o;

    .line 50
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/o;-><init>()V

    .line 53
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/i0;->f:Landroidx/compose/foundation/interaction/o;

    .line 55
    new-instance p2, Landroidx/compose/foundation/f0;

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-direct {p2, v0, p0}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 61
    new-instance v0, Landroidx/compose/foundation/gestures/x;

    .line 63
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i0;->h:Landroidx/compose/foundation/gestures/x;

    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/i0;->i:Z

    .line 71
    new-instance v0, Landroidx/compose/foundation/lazy/b0;

    .line 73
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/b0;-><init>(Landroidx/compose/foundation/gestures/w3;I)V

    .line 76
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i0;->k:Landroidx/compose/foundation/lazy/b0;

    .line 78
    new-instance p2, Landroidx/compose/foundation/lazy/layout/g;

    .line 80
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    .line 83
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/i0;->l:Landroidx/compose/foundation/lazy/layout/g;

    .line 85
    new-instance p2, Landroidx/compose/foundation/lazy/layout/v0;

    .line 87
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/v0;-><init>()V

    .line 90
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/i0;->m:Landroidx/compose/foundation/lazy/layout/v0;

    .line 92
    new-instance p2, Landroidx/compose/foundation/lazy/layout/s;

    .line 94
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/s;-><init>()V

    .line 97
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/i0;->n:Landroidx/compose/foundation/lazy/layout/s;

    .line 99
    new-instance p2, Landroidx/compose/foundation/lazy/layout/n1;

    .line 101
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d0;

    .line 103
    invoke-direct {v0, p0, p1, v4}, Landroidx/compose/foundation/lazy/grid/d0;-><init>(Ljava/lang/Object;II)V

    .line 106
    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/i0;->o:Landroidx/compose/foundation/lazy/layout/n1;

    .line 111
    new-instance p1, Landroidx/appcompat/app/w;

    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 117
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i0;->p:Landroidx/appcompat/app/w;

    .line 119
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k1;

    .line 121
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/k1;-><init>()V

    .line 124
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i0;->q:Landroidx/compose/foundation/lazy/layout/k1;

    .line 126
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->j()Landroidx/compose/runtime/p1;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i0;->r:Landroidx/compose/runtime/p1;

    .line 132
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->j()Landroidx/compose/runtime/p1;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i0;->s:Landroidx/compose/runtime/p1;

    .line 138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/i0;->t:Landroidx/compose/runtime/p1;

    .line 146
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i0;->u:Landroidx/compose/runtime/p1;

    .line 152
    new-instance p1, Landroidx/compose/foundation/lazy/layout/q1;

    .line 154
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/q1;-><init>()V

    .line 157
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i0;->v:Landroidx/compose/foundation/lazy/layout/q1;

    .line 159
    return-void
.end method

.method public static f(Landroidx/compose/foundation/lazy/grid/i0;ILde/payback/app/onlineshopping/ui/home/j0;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/grid/f0;-><init>(Landroidx/compose/foundation/lazy/grid/i0;IILkotlin/coroutines/Continuation;)V

    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/grid/i0;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static j(Landroidx/compose/foundation/lazy/grid/i0;ILkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h0;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/grid/h0;-><init>(Landroidx/compose/foundation/lazy/grid/i0;IILkotlin/coroutines/Continuation;)V

    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/grid/i0;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->h:Landroidx/compose/foundation/gestures/x;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->u:Landroidx/compose/runtime/p1;

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

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/grid/g0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/g0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/g0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/g0;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/g0;-><init>(Landroidx/compose/foundation/lazy/grid/i0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/g0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/g0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/g0;->L$1:Ljava/lang/Object;

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 55
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/g0;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 59
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/i0;->e:Landroidx/compose/runtime/p1;

    .line 68
    check-cast p3, Landroidx/compose/runtime/v3;

    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    sget-object v2, Landroidx/compose/foundation/lazy/grid/j0;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 76
    if-ne p3, v2, :cond_4

    .line 78
    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/g0;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/g0;->L$1:Ljava/lang/Object;

    .line 82
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/g0;->label:I

    .line 84
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/i0;->l:Landroidx/compose/foundation/lazy/layout/g;

    .line 86
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/g;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/g0;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/g0;->L$1:Ljava/lang/Object;

    .line 97
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/g0;->label:I

    .line 99
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->h:Landroidx/compose/foundation/gestures/x;

    .line 101
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/x;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->t:Landroidx/compose/runtime/p1;

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

.method public final e(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->h:Landroidx/compose/foundation/gestures/x;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/x;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Landroidx/compose/foundation/lazy/grid/s;ZZ)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 3
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/s;->p:I

    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/lazy/grid/s;->a:Landroidx/compose/foundation/lazy/grid/v;

    .line 7
    iget v3, p1, Landroidx/compose/foundation/lazy/grid/s;->b:I

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/i0;->o:Landroidx/compose/foundation/lazy/layout/n1;

    .line 15
    iput v4, v5, Landroidx/compose/foundation/lazy/layout/n1;->e:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/i0;->d:Landroidx/compose/foundation/lazy/grid/x;

    .line 22
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/i0;->v:Landroidx/compose/foundation/lazy/layout/q1;

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez p2, :cond_3

    .line 27
    iget-boolean v10, p0, Landroidx/compose/foundation/lazy/grid/i0;->b:Z

    .line 29
    if-eqz v10, :cond_3

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i0;->c:Landroidx/compose/foundation/lazy/grid/s;

    .line 33
    sget-object p0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 47
    move-result-object v4

    .line 48
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    iget-object p2, v8, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/animation/core/n;

    .line 54
    iget-object p2, p2, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 56
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result p2

    .line 68
    cmpg-float p2, p2, v5

    .line 70
    if-nez p2, :cond_1

    .line 72
    move v6, v9

    .line 73
    :cond_1
    if-nez v6, :cond_2

    .line 75
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/x;->b()I

    .line 78
    move-result p2

    .line 79
    if-ne v3, p2, :cond_2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    iget-object p2, v2, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 85
    invoke-static {p2}, Lkotlin/collections/q;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/compose/foundation/lazy/grid/t;

    .line 91
    if-eqz p2, :cond_2

    .line 93
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 95
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/x;->a()I

    .line 98
    move-result p3

    .line 99
    if-ne p2, p3, :cond_2

    .line 101
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/q1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    invoke-static {p0, p1, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 110
    return-void

    .line 111
    :goto_1
    invoke-static {p0, p1, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 114
    throw p2

    .line 115
    :cond_3
    if-eqz p2, :cond_4

    .line 117
    iput-boolean v9, p0, Landroidx/compose/foundation/lazy/grid/i0;->b:Z

    .line 119
    :cond_4
    iget v10, p0, Landroidx/compose/foundation/lazy/grid/i0;->g:F

    .line 121
    iget v11, p1, Landroidx/compose/foundation/lazy/grid/s;->d:F

    .line 123
    sub-float/2addr v10, v11

    .line 124
    iput v10, p0, Landroidx/compose/foundation/lazy/grid/i0;->g:F

    .line 126
    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/i0;->e:Landroidx/compose/runtime/p1;

    .line 128
    check-cast v10, Landroidx/compose/runtime/v3;

    .line 130
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 133
    if-eqz v2, :cond_5

    .line 135
    iget v10, v2, Landroidx/compose/foundation/lazy/grid/v;->a:I

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v10, v6

    .line 139
    :goto_2
    if-nez v10, :cond_7

    .line 141
    if-eqz v3, :cond_6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v10, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    move v10, v9

    .line 147
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v10

    .line 151
    iget-object v11, p0, Landroidx/compose/foundation/lazy/grid/i0;->u:Landroidx/compose/runtime/p1;

    .line 153
    check-cast v11, Landroidx/compose/runtime/v3;

    .line 155
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 158
    iget-boolean v10, p1, Landroidx/compose/foundation/lazy/grid/s;->c:Z

    .line 160
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v10

    .line 164
    iget-object v11, p0, Landroidx/compose/foundation/lazy/grid/i0;->t:Landroidx/compose/runtime/p1;

    .line 166
    check-cast v11, Landroidx/compose/runtime/v3;

    .line 168
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 171
    if-eqz p3, :cond_9

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    int-to-float p0, v3

    .line 177
    cmpl-float p0, p0, v5

    .line 179
    if-ltz p0, :cond_8

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const-string p0, "scrollOffset should be non-negative"

    .line 184
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 187
    :goto_5
    iget-object p0, v7, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/runtime/n1;

    .line 189
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 191
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r3;->n(I)V

    .line 194
    goto/16 :goto_b

    .line 196
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    if-eqz v2, :cond_a

    .line 201
    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 203
    invoke-static {p3}, Lkotlin/collections/q;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Landroidx/compose/foundation/lazy/grid/t;

    .line 209
    if-eqz p3, :cond_a

    .line 211
    iget-object v4, p3, Landroidx/compose/foundation/lazy/grid/t;->b:Ljava/lang/Object;

    .line 213
    :cond_a
    iput-object v4, v7, Landroidx/compose/foundation/lazy/grid/x;->d:Ljava/lang/Object;

    .line 215
    iget-boolean p3, v7, Landroidx/compose/foundation/lazy/grid/x;->c:Z

    .line 217
    if-nez p3, :cond_b

    .line 219
    if-lez v1, :cond_e

    .line 221
    :cond_b
    iput-boolean v9, v7, Landroidx/compose/foundation/lazy/grid/x;->c:Z

    .line 223
    int-to-float p3, v3

    .line 224
    cmpl-float p3, p3, v5

    .line 226
    if-ltz p3, :cond_c

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    const-string v4, "scrollOffset should be non-negative ("

    .line 233
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const/16 v4, 0x29

    .line 241
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p3

    .line 248
    invoke-static {p3}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 251
    :goto_6
    if-eqz v2, :cond_d

    .line 253
    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 255
    invoke-static {p3}, Lkotlin/collections/q;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Landroidx/compose/foundation/lazy/grid/t;

    .line 261
    if-eqz p3, :cond_d

    .line 263
    iget p3, p3, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move p3, v6

    .line 267
    :goto_7
    invoke-virtual {v7, p3, v3}, Landroidx/compose/foundation/lazy/grid/x;->c(II)V

    .line 270
    :cond_e
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/i0;->i:Z

    .line 272
    if-eqz p3, :cond_15

    .line 274
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/i0;->a:Landroidx/compose/foundation/lazy/a;

    .line 276
    iget-object v2, p3, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 278
    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 280
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->a:I

    .line 282
    iget-boolean v4, p3, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 284
    const/4 v7, -0x1

    .line 285
    if-eq v3, v7, :cond_10

    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_10

    .line 293
    invoke-static {p1, v4}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/grid/s;Z)I

    .line 296
    move-result v4

    .line 297
    if-eq v3, v4, :cond_10

    .line 299
    iput v7, p3, Landroidx/compose/foundation/lazy/a;->a:I

    .line 301
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 303
    iget v4, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 305
    move v10, v6

    .line 306
    :goto_8
    if-ge v10, v4, :cond_f

    .line 308
    aget-object v11, v3, v10

    .line 310
    check-cast v11, Landroidx/compose/foundation/lazy/layout/m1;

    .line 312
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/m1;->cancel()V

    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 317
    goto :goto_8

    .line 318
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->h()V

    .line 321
    :cond_10
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->c:I

    .line 323
    if-eq v3, v7, :cond_14

    .line 325
    iget v4, p3, Landroidx/compose/foundation/lazy/a;->d:F

    .line 327
    cmpg-float v4, v4, v5

    .line 329
    if-nez v4, :cond_11

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    if-eq v3, v1, :cond_14

    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_14

    .line 340
    iget v0, p3, Landroidx/compose/foundation/lazy/a;->d:F

    .line 342
    cmpg-float v0, v0, v5

    .line 344
    if-gez v0, :cond_12

    .line 346
    move v0, v9

    .line 347
    goto :goto_9

    .line 348
    :cond_12
    move v0, v6

    .line 349
    :goto_9
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/grid/s;Z)I

    .line 352
    move-result v0

    .line 353
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->d:F

    .line 355
    cmpg-float v3, v3, v5

    .line 357
    if-gez v3, :cond_13

    .line 359
    move v6, v9

    .line 360
    :cond_13
    invoke-static {p1, v6}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/grid/s;Z)I

    .line 363
    move-result v3

    .line 364
    if-ltz v3, :cond_14

    .line 366
    if-ge v3, v1, :cond_14

    .line 368
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->a:I

    .line 370
    if-eq v0, v3, :cond_14

    .line 372
    if-ltz v0, :cond_14

    .line 374
    iput v0, p3, Landroidx/compose/foundation/lazy/a;->a:I

    .line 376
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->h()V

    .line 379
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->p:Landroidx/appcompat/app/w;

    .line 381
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->v(I)Ljava/util/ArrayList;

    .line 384
    move-result-object p0

    .line 385
    iget v0, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 387
    invoke-virtual {v2, v0, p0}, Landroidx/compose/runtime/collection/c;->d(ILjava/util/List;)V

    .line 390
    :cond_14
    :goto_a
    iput v1, p3, Landroidx/compose/foundation/lazy/a;->c:I

    .line 392
    :cond_15
    :goto_b
    if-eqz p2, :cond_16

    .line 394
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/s;->f:F

    .line 396
    iget-object p2, p1, Landroidx/compose/foundation/lazy/grid/s;->i:Landroidx/compose/ui/unit/d;

    .line 398
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/s;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 400
    invoke-virtual {v8, p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/q1;->b(FLandroidx/compose/ui/unit/d;Lkotlinx/coroutines/CoroutineScope;)V

    .line 403
    :cond_16
    return-void
.end method

.method public final h()Landroidx/compose/foundation/lazy/grid/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->e:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/grid/s;

    .line 11
    return-object p0
.end method

.method public final i(FLandroidx/compose/foundation/lazy/grid/s;)V
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/i0;->i:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i0;->a:Landroidx/compose/foundation/lazy/a;

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 11
    iget-object v2, p2, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 13
    iget-object v3, p2, Landroidx/compose/foundation/lazy/grid/s;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_5

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v2, p1, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gez v2, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    invoke-static {p2, v2}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/grid/s;Z)I

    .line 33
    move-result v5

    .line 34
    invoke-static {p2, v2}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/grid/s;Z)I

    .line 37
    move-result v6

    .line 38
    if-ltz v6, :cond_5

    .line 40
    iget v7, p2, Landroidx/compose/foundation/lazy/grid/s;->p:I

    .line 42
    if-ge v6, v7, :cond_5

    .line 44
    iget v6, v0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 46
    if-eq v5, v6, :cond_2

    .line 48
    if-ltz v5, :cond_2

    .line 50
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 52
    if-eq v6, v2, :cond_1

    .line 54
    iget-object v6, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 56
    iget v7, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 58
    move v8, v4

    .line 59
    :goto_1
    if-ge v8, v7, :cond_1

    .line 61
    aget-object v9, v6, v8

    .line 63
    check-cast v9, Landroidx/compose/foundation/lazy/layout/m1;

    .line 65
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/m1;->cancel()V

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 73
    iput v5, v0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 78
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->p:Landroidx/appcompat/app/w;

    .line 80
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/w;->v(I)Ljava/util/ArrayList;

    .line 83
    move-result-object p0

    .line 84
    iget v5, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 86
    invoke-virtual {v1, v5, p0}, Landroidx/compose/runtime/collection/c;->d(ILjava/util/List;)V

    .line 89
    :cond_2
    iget-object p0, p2, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 91
    if-eqz v2, :cond_4

    .line 93
    invoke-static {p0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroidx/compose/foundation/lazy/grid/m;

    .line 99
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 101
    if-ne v3, v2, :cond_3

    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, Landroidx/compose/foundation/lazy/grid/t;

    .line 106
    iget-wide v5, v2, Landroidx/compose/foundation/lazy/grid/t;->s:J

    .line 108
    const-wide v7, 0xffffffffL

    .line 113
    and-long/2addr v5, v7

    .line 114
    :goto_2
    long-to-int v2, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v2, p0

    .line 117
    check-cast v2, Landroidx/compose/foundation/lazy/grid/t;

    .line 119
    iget-wide v5, v2, Landroidx/compose/foundation/lazy/grid/t;->s:J

    .line 121
    const/16 v2, 0x20

    .line 123
    shr-long/2addr v5, v2

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget v5, p2, Landroidx/compose/foundation/lazy/grid/s;->s:I

    .line 127
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u0;->d(Landroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v2

    .line 132
    add-int/2addr p0, v5

    .line 133
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/s;->o:I

    .line 135
    sub-int/2addr p0, p2

    .line 136
    int-to-float p0, p0

    .line 137
    neg-float p2, p1

    .line 138
    cmpg-float p0, p0, p2

    .line 140
    if-gez p0, :cond_5

    .line 142
    iget-object p0, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 144
    iget p2, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 146
    :goto_4
    if-ge v4, p2, :cond_5

    .line 148
    aget-object v1, p0, v4

    .line 150
    check-cast v1, Landroidx/compose/foundation/lazy/layout/m1;

    .line 152
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/m1;->a()V

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroidx/compose/foundation/lazy/grid/m;

    .line 164
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/s;->n:I

    .line 166
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u0;->d(Landroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 169
    move-result p0

    .line 170
    sub-int/2addr p2, p0

    .line 171
    int-to-float p0, p2

    .line 172
    cmpg-float p0, p0, p1

    .line 174
    if-gez p0, :cond_5

    .line 176
    iget-object p0, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 178
    iget p2, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 180
    :goto_5
    if-ge v4, p2, :cond_5

    .line 182
    aget-object v1, p0, v4

    .line 184
    check-cast v1, Landroidx/compose/foundation/lazy/layout/m1;

    .line 186
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/m1;->a()V

    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    iput p1, v0, Landroidx/compose/foundation/lazy/a;->d:F

    .line 194
    :cond_6
    return-void
.end method

.method public final k(II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i0;->d:Landroidx/compose/foundation/lazy/grid/x;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/x;->a()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/x;->b()I

    .line 13
    move-result v1

    .line 14
    if-eq v1, p2, :cond_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/i0;->m:Landroidx/compose/foundation/lazy/layout/v0;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/v0;->e()V

    .line 21
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/v0;->b:Landroidx/compose/foundation/lazy/layout/c2;

    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/v0;->c:I

    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/x;->c(II)V

    .line 29
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/x;->d:Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->j:Landroidx/compose/ui/node/z0;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->l()V

    .line 38
    :cond_2
    return-void
.end method
