.class public final Landroidx/compose/foundation/lazy/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/w3;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/y;

.field public static final y:Landroidx/cardview/widget/a;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/a;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/r;

.field public d:Z

.field public final e:Landroidx/compose/foundation/lazy/v;

.field public final f:Landroidx/compose/runtime/p1;

.field public final g:Landroidx/compose/foundation/interaction/o;

.field public h:F

.field public i:Z

.field public final j:Landroidx/compose/foundation/gestures/x;

.field public final k:Z

.field public l:Landroidx/compose/ui/node/z0;

.field public final m:Landroidx/compose/foundation/lazy/b0;

.field public final n:Landroidx/compose/foundation/lazy/layout/g;

.field public final o:Landroidx/compose/foundation/lazy/layout/v0;

.field public final p:Landroidx/compose/foundation/lazy/layout/s;

.field public final q:Landroidx/compose/foundation/lazy/layout/n1;

.field public final r:Lcom/google/firebase/platforminfo/c;

.field public final s:Landroidx/compose/foundation/lazy/layout/k1;

.field public final t:Landroidx/compose/runtime/p1;

.field public final u:Landroidx/compose/runtime/p1;

.field public final v:Landroidx/compose/runtime/p1;

.field public final w:Landroidx/compose/runtime/p1;

.field public final x:Landroidx/compose/foundation/lazy/layout/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/e0;->Companion:Landroidx/compose/foundation/lazy/y;

    .line 8
    new-instance v0, Landroidx/compose/foundation/d3;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/d3;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/f;

    .line 16
    const/16 v2, 0x14

    .line 18
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/l;->b(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;)Landroidx/cardview/widget/a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/foundation/lazy/e0;->y:Landroidx/cardview/widget/a;

    .line 27
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

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
    iput v1, v0, Landroidx/compose/foundation/lazy/a;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/e0;->a:Landroidx/compose/foundation/lazy/a;

    .line 16
    new-instance v0, Landroidx/compose/foundation/lazy/v;

    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/v;-><init>(II)V

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 23
    sget-object p2, Landroidx/compose/foundation/lazy/g0;->a:Landroidx/compose/foundation/lazy/r;

    .line 25
    sget-object v0, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p2, v0}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/runtime/p1;

    .line 36
    new-instance p2, Landroidx/compose/foundation/interaction/o;

    .line 38
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/o;-><init>()V

    .line 41
    iput-object p2, p0, Landroidx/compose/foundation/lazy/e0;->g:Landroidx/compose/foundation/interaction/o;

    .line 43
    new-instance p2, Landroidx/compose/foundation/f0;

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p2, v0, p0}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance v0, Landroidx/compose/foundation/gestures/x;

    .line 51
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/lazy/e0;->j:Landroidx/compose/foundation/gestures/x;

    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/e0;->k:Z

    .line 59
    new-instance p2, Landroidx/compose/foundation/lazy/b0;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/b0;-><init>(Landroidx/compose/foundation/gestures/w3;I)V

    .line 65
    iput-object p2, p0, Landroidx/compose/foundation/lazy/e0;->m:Landroidx/compose/foundation/lazy/b0;

    .line 67
    new-instance p2, Landroidx/compose/foundation/lazy/layout/g;

    .line 69
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    .line 72
    iput-object p2, p0, Landroidx/compose/foundation/lazy/e0;->n:Landroidx/compose/foundation/lazy/layout/g;

    .line 74
    new-instance p2, Landroidx/compose/foundation/lazy/layout/v0;

    .line 76
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/v0;-><init>()V

    .line 79
    iput-object p2, p0, Landroidx/compose/foundation/lazy/e0;->o:Landroidx/compose/foundation/lazy/layout/v0;

    .line 81
    new-instance p2, Landroidx/compose/foundation/lazy/layout/s;

    .line 83
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/s;-><init>()V

    .line 86
    iput-object p2, p0, Landroidx/compose/foundation/lazy/e0;->p:Landroidx/compose/foundation/lazy/layout/s;

    .line 88
    new-instance p2, Landroidx/compose/foundation/lazy/layout/n1;

    .line 90
    new-instance v0, Landroidx/compose/foundation/lazy/x;

    .line 92
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/x;-><init>(Landroidx/compose/foundation/lazy/e0;I)V

    .line 95
    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    iput-object p2, p0, Landroidx/compose/foundation/lazy/e0;->q:Landroidx/compose/foundation/lazy/layout/n1;

    .line 100
    new-instance p1, Lcom/google/firebase/platforminfo/c;

    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 106
    iput-object p1, p0, Landroidx/compose/foundation/lazy/e0;->r:Lcom/google/firebase/platforminfo/c;

    .line 108
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k1;

    .line 110
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/k1;-><init>()V

    .line 113
    iput-object p1, p0, Landroidx/compose/foundation/lazy/e0;->s:Landroidx/compose/foundation/lazy/layout/k1;

    .line 115
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->j()Landroidx/compose/runtime/p1;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/lazy/e0;->t:Landroidx/compose/runtime/p1;

    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Landroidx/compose/foundation/lazy/e0;->u:Landroidx/compose/runtime/p1;

    .line 129
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/lazy/e0;->v:Landroidx/compose/runtime/p1;

    .line 135
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->j()Landroidx/compose/runtime/p1;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/compose/foundation/lazy/e0;->w:Landroidx/compose/runtime/p1;

    .line 141
    new-instance p1, Landroidx/compose/foundation/lazy/layout/q1;

    .line 143
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/q1;-><init>()V

    .line 146
    iput-object p1, p0, Landroidx/compose/foundation/lazy/e0;->x:Landroidx/compose/foundation/lazy/layout/q1;

    .line 148
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->j:Landroidx/compose/foundation/gestures/x;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->v:Landroidx/compose/runtime/p1;

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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/c0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/c0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/c0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/c0;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/c0;-><init>(Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/c0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/c0;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/c0;->L$1:Ljava/lang/Object;

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 55
    iget-object p1, v0, Landroidx/compose/foundation/lazy/c0;->L$0:Ljava/lang/Object;

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/runtime/p1;

    .line 68
    check-cast p3, Landroidx/compose/runtime/v3;

    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    sget-object v2, Landroidx/compose/foundation/lazy/g0;->a:Landroidx/compose/foundation/lazy/r;

    .line 76
    if-ne p3, v2, :cond_4

    .line 78
    iput-object p1, v0, Landroidx/compose/foundation/lazy/c0;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Landroidx/compose/foundation/lazy/c0;->L$1:Ljava/lang/Object;

    .line 82
    iput v5, v0, Landroidx/compose/foundation/lazy/c0;->label:I

    .line 84
    iget-object p3, p0, Landroidx/compose/foundation/lazy/e0;->n:Landroidx/compose/foundation/lazy/layout/g;

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
    iput-object v3, v0, Landroidx/compose/foundation/lazy/c0;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v3, v0, Landroidx/compose/foundation/lazy/c0;->L$1:Ljava/lang/Object;

    .line 97
    iput v4, v0, Landroidx/compose/foundation/lazy/c0;->label:I

    .line 99
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->j:Landroidx/compose/foundation/gestures/x;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->u:Landroidx/compose/runtime/p1;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->j:Landroidx/compose/foundation/gestures/x;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/x;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/z;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/z;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/z;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/z;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/z;-><init>(Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/z;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Landroidx/compose/foundation/lazy/z;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v5, :cond_1

    .line 40
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/e0;->i:Z

    .line 57
    new-instance p3, Landroidx/compose/foundation/lazy/a0;

    .line 59
    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/compose/foundation/lazy/a0;-><init>(Landroidx/compose/foundation/lazy/e0;IILkotlin/coroutines/Continuation;)V

    .line 62
    iput v5, v0, Landroidx/compose/foundation/lazy/z;->label:I

    .line 64
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 66
    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/foundation/lazy/e0;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/e0;->i:Z

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    :goto_2
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/e0;->i:Z

    .line 80
    throw p1
.end method

.method public final g(Landroidx/compose/foundation/lazy/r;ZZ)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 7
    iget v3, v1, Landroidx/compose/foundation/lazy/r;->n:I

    .line 9
    iget v4, v1, Landroidx/compose/foundation/lazy/r;->b:I

    .line 11
    iget-object v5, v1, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/foundation/lazy/s;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Landroidx/compose/foundation/lazy/e0;->q:Landroidx/compose/foundation/lazy/layout/n1;

    .line 19
    iput v6, v7, Landroidx/compose/foundation/lazy/layout/n1;->e:I

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, v0, Landroidx/compose/foundation/lazy/e0;->x:Landroidx/compose/foundation/lazy/layout/q1;

    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v10, v0, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez p2, :cond_3

    .line 30
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/e0;->b:Z

    .line 32
    if-eqz v12, :cond_3

    .line 34
    iput-object v1, v0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/foundation/lazy/r;

    .line 36
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 50
    move-result-object v9

    .line 51
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 54
    move-result-object v2

    .line 55
    :try_start_0
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/animation/core/n;

    .line 57
    iget-object v0, v0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 59
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v6

    .line 73
    if-nez v0, :cond_1

    .line 75
    move v7, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v7, 0x0

    .line 78
    :goto_0
    if-nez v7, :cond_2

    .line 80
    if-eqz v5, :cond_2

    .line 82
    iget v0, v5, Landroidx/compose/foundation/lazy/s;->a:I

    .line 84
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/v;->a()I

    .line 87
    move-result v3

    .line 88
    if-ne v0, v3, :cond_2

    .line 90
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/v;->b()I

    .line 93
    move-result v0

    .line 94
    if-ne v4, v0, :cond_2

    .line 96
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/q1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 105
    return-void

    .line 106
    :goto_2
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 109
    throw v0

    .line 110
    :cond_3
    if-eqz p2, :cond_4

    .line 112
    iput-boolean v11, v0, Landroidx/compose/foundation/lazy/e0;->b:Z

    .line 114
    :cond_4
    if-eqz v5, :cond_5

    .line 116
    iget v12, v5, Landroidx/compose/foundation/lazy/s;->a:I

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v12, 0x0

    .line 120
    :goto_3
    if-nez v12, :cond_7

    .line 122
    if-eqz v4, :cond_6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v12, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_4
    move v12, v11

    .line 128
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v12

    .line 132
    iget-object v13, v0, Landroidx/compose/foundation/lazy/e0;->v:Landroidx/compose/runtime/p1;

    .line 134
    check-cast v13, Landroidx/compose/runtime/v3;

    .line 136
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 139
    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 141
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v12

    .line 145
    iget-object v13, v0, Landroidx/compose/foundation/lazy/e0;->u:Landroidx/compose/runtime/p1;

    .line 147
    check-cast v13, Landroidx/compose/runtime/v3;

    .line 149
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 152
    iget v12, v0, Landroidx/compose/foundation/lazy/e0;->h:F

    .line 154
    iget v13, v1, Landroidx/compose/foundation/lazy/r;->d:F

    .line 156
    sub-float/2addr v12, v13

    .line 157
    iput v12, v0, Landroidx/compose/foundation/lazy/e0;->h:F

    .line 159
    iget-object v12, v0, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/runtime/p1;

    .line 161
    check-cast v12, Landroidx/compose/runtime/v3;

    .line 163
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 166
    const-string v12, "scrollOffset should be non-negative"

    .line 168
    if-eqz p3, :cond_9

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    int-to-float v0, v4

    .line 174
    cmpl-float v0, v0, v6

    .line 176
    if-ltz v0, :cond_8

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-static {v12}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 182
    :goto_6
    iget-object v0, v10, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/n1;

    .line 184
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 186
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r3;->n(I)V

    .line 189
    goto/16 :goto_e

    .line 191
    :cond_9
    invoke-static {v2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Landroidx/compose/foundation/lazy/s;

    .line 197
    invoke-static {v2}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Landroidx/compose/foundation/lazy/s;

    .line 203
    const-wide/16 v15, -0x1

    .line 205
    if-eqz v13, :cond_a

    .line 207
    iget v13, v13, Landroidx/compose/foundation/lazy/s;->a:I

    .line 209
    move/from16 v17, v6

    .line 211
    int-to-long v6, v13

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    move/from16 v17, v6

    .line 215
    move-wide v6, v15

    .line 216
    :goto_7
    const-string v13, "firstVisibleItem:index"

    .line 218
    invoke-static {v6, v7, v13}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 221
    if-eqz v14, :cond_b

    .line 223
    iget v6, v14, Landroidx/compose/foundation/lazy/s;->a:I

    .line 225
    int-to-long v6, v6

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move-wide v6, v15

    .line 228
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 230
    invoke-static {v6, v7, v13}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    if-eqz v5, :cond_c

    .line 238
    iget-object v6, v5, Landroidx/compose/foundation/lazy/s;->k:Ljava/lang/Object;

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    move-object v6, v9

    .line 242
    :goto_9
    iput-object v6, v10, Landroidx/compose/foundation/lazy/v;->d:Ljava/lang/Object;

    .line 244
    iget-boolean v6, v10, Landroidx/compose/foundation/lazy/v;->c:Z

    .line 246
    if-nez v6, :cond_d

    .line 248
    if-lez v3, :cond_10

    .line 250
    :cond_d
    iput-boolean v11, v10, Landroidx/compose/foundation/lazy/v;->c:Z

    .line 252
    int-to-float v6, v4

    .line 253
    cmpl-float v6, v6, v17

    .line 255
    if-ltz v6, :cond_e

    .line 257
    goto :goto_a

    .line 258
    :cond_e
    invoke-static {v12}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 261
    :goto_a
    if-eqz v5, :cond_f

    .line 263
    iget v5, v5, Landroidx/compose/foundation/lazy/s;->a:I

    .line 265
    goto :goto_b

    .line 266
    :cond_f
    const/4 v5, 0x0

    .line 267
    :goto_b
    invoke-virtual {v10, v5, v4}, Landroidx/compose/foundation/lazy/v;->c(II)V

    .line 270
    :cond_10
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/e0;->k:Z

    .line 272
    if-eqz v4, :cond_16

    .line 274
    iget-object v4, v0, Landroidx/compose/foundation/lazy/e0;->a:Landroidx/compose/foundation/lazy/a;

    .line 276
    iget v5, v4, Landroidx/compose/foundation/lazy/a;->a:I

    .line 278
    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 280
    const/4 v7, -0x1

    .line 281
    if-eq v5, v7, :cond_12

    .line 283
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_12

    .line 289
    invoke-static {v1, v6}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/r;Z)I

    .line 292
    move-result v6

    .line 293
    if-eq v5, v6, :cond_12

    .line 295
    iput v7, v4, Landroidx/compose/foundation/lazy/a;->a:I

    .line 297
    iget-object v5, v4, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 299
    check-cast v5, Landroidx/compose/foundation/lazy/layout/m1;

    .line 301
    if-eqz v5, :cond_11

    .line 303
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/m1;->cancel()V

    .line 306
    :cond_11
    iput-object v9, v4, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 308
    :cond_12
    iget v5, v4, Landroidx/compose/foundation/lazy/a;->c:I

    .line 310
    if-eq v5, v7, :cond_15

    .line 312
    iget v6, v4, Landroidx/compose/foundation/lazy/a;->d:F

    .line 314
    cmpg-float v6, v6, v17

    .line 316
    if-nez v6, :cond_13

    .line 318
    goto :goto_d

    .line 319
    :cond_13
    if-eq v5, v3, :cond_15

    .line 321
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_15

    .line 327
    iget v2, v4, Landroidx/compose/foundation/lazy/a;->d:F

    .line 329
    cmpg-float v2, v2, v17

    .line 331
    if-gez v2, :cond_14

    .line 333
    move v7, v11

    .line 334
    goto :goto_c

    .line 335
    :cond_14
    const/4 v7, 0x0

    .line 336
    :goto_c
    invoke-static {v1, v7}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/r;Z)I

    .line 339
    move-result v2

    .line 340
    if-ltz v2, :cond_15

    .line 342
    if-ge v2, v3, :cond_15

    .line 344
    iput v2, v4, Landroidx/compose/foundation/lazy/a;->a:I

    .line 346
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->r:Lcom/google/firebase/platforminfo/c;

    .line 348
    invoke-static {v0, v2}, Lcom/google/firebase/platforminfo/c;->n(Lcom/google/firebase/platforminfo/c;I)Landroidx/compose/foundation/lazy/layout/m1;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v4, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 354
    :cond_15
    :goto_d
    iput v3, v4, Landroidx/compose/foundation/lazy/a;->c:I

    .line 356
    :cond_16
    :goto_e
    if-eqz p2, :cond_17

    .line 358
    iget v0, v1, Landroidx/compose/foundation/lazy/r;->f:F

    .line 360
    iget-object v2, v1, Landroidx/compose/foundation/lazy/r;->i:Landroidx/compose/ui/unit/d;

    .line 362
    iget-object v1, v1, Landroidx/compose/foundation/lazy/r;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 364
    invoke-virtual {v8, v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/q1;->b(FLandroidx/compose/ui/unit/d;Lkotlinx/coroutines/CoroutineScope;)V

    .line 367
    :cond_17
    return-void
.end method

.method public final h()Landroidx/compose/foundation/lazy/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/r;

    .line 11
    return-object p0
.end method

.method public final i(FLandroidx/compose/foundation/lazy/r;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/e0;->k:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p2, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e0;->a:Landroidx/compose/foundation/lazy/a;

    .line 13
    if-nez v0, :cond_5

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/r;Z)I

    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 29
    iget v3, p2, Landroidx/compose/foundation/lazy/r;->n:I

    .line 31
    if-ge v2, v3, :cond_5

    .line 33
    iget v3, v1, Landroidx/compose/foundation/lazy/a;->a:I

    .line 35
    if-eq v2, v3, :cond_3

    .line 37
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 39
    if-eq v3, v0, :cond_2

    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Landroidx/compose/foundation/lazy/a;->a:I

    .line 44
    iget-object v3, v1, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 46
    check-cast v3, Landroidx/compose/foundation/lazy/layout/m1;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/m1;->cancel()V

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v1, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 56
    :cond_2
    iput-boolean v0, v1, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 58
    iput v2, v1, Landroidx/compose/foundation/lazy/a;->a:I

    .line 60
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->r:Lcom/google/firebase/platforminfo/c;

    .line 62
    invoke-static {p0, v2}, Lcom/google/firebase/platforminfo/c;->n(Lcom/google/firebase/platforminfo/c;I)Landroidx/compose/foundation/lazy/layout/m1;

    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 68
    :cond_3
    iget-object p0, p2, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-static {p0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/foundation/lazy/s;

    .line 78
    iget v0, p2, Landroidx/compose/foundation/lazy/r;->q:I

    .line 80
    iget v2, p0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 82
    iget p0, p0, Landroidx/compose/foundation/lazy/s;->p:I

    .line 84
    add-int/2addr v2, p0

    .line 85
    add-int/2addr v2, v0

    .line 86
    iget p0, p2, Landroidx/compose/foundation/lazy/r;->m:I

    .line 88
    sub-int/2addr v2, p0

    .line 89
    int-to-float p0, v2

    .line 90
    neg-float p2, p1

    .line 91
    cmpg-float p0, p0, p2

    .line 93
    if-gez p0, :cond_5

    .line 95
    iget-object p0, v1, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 97
    check-cast p0, Landroidx/compose/foundation/lazy/layout/m1;

    .line 99
    if-eqz p0, :cond_5

    .line 101
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/m1;->a()V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/compose/foundation/lazy/s;

    .line 111
    iget p2, p2, Landroidx/compose/foundation/lazy/r;->l:I

    .line 113
    iget p0, p0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 115
    sub-int/2addr p2, p0

    .line 116
    int-to-float p0, p2

    .line 117
    cmpg-float p0, p0, p1

    .line 119
    if-gez p0, :cond_5

    .line 121
    iget-object p0, v1, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 123
    check-cast p0, Landroidx/compose/foundation/lazy/layout/m1;

    .line 125
    if-eqz p0, :cond_5

    .line 127
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/m1;->a()V

    .line 130
    :cond_5
    :goto_1
    iput p1, v1, Landroidx/compose/foundation/lazy/a;->d:F

    .line 132
    :cond_6
    return-void
.end method

.method public final j(II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/v;->a()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/v;->b()I

    .line 13
    move-result v1

    .line 14
    if-eq v1, p2, :cond_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e0;->o:Landroidx/compose/foundation/lazy/layout/v0;

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
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/v;->c(II)V

    .line 29
    iput-object v2, v0, Landroidx/compose/foundation/lazy/v;->d:Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->l:Landroidx/compose/ui/node/z0;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->l()V

    .line 38
    :cond_2
    return-void
.end method
