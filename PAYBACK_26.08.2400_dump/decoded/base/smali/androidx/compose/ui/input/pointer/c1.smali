.class public final Landroidx/compose/ui/input/pointer/c1;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/pointer/f0;
.implements Landroidx/compose/ui/unit/d;
.implements Landroidx/compose/ui/node/c4;


# static fields
.field public static final $stable:I


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public r:Lkotlinx/coroutines/a2;

.field public s:Landroidx/compose/ui/input/pointer/q;

.field public final t:Landroidx/compose/runtime/collection/c;

.field public final u:Landroidx/compose/runtime/collection/c;

.field public final v:Landroidx/compose/runtime/collection/c;

.field public w:Landroidx/compose/ui/input/pointer/q;

.field public x:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c1;->o:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/c1;->p:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/c1;->q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 10
    sget-object p1, Landroidx/compose/ui/input/pointer/u0;->a:Landroidx/compose/ui/input/pointer/q;

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 14
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 16
    const/16 p2, 0x10

    .line 18
    new-array p3, p2, [Landroidx/compose/ui/input/pointer/y0;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c1;->t:Landroidx/compose/runtime/collection/c;

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c1;->u:Landroidx/compose/runtime/collection/c;

    .line 28
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 30
    new-array p2, p2, [Landroidx/compose/ui/input/pointer/y0;

    .line 32
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c1;->v:Landroidx/compose/runtime/collection/c;

    .line 37
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-wide/16 p1, 0x0

    .line 44
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/c1;->x:J

    .line 46
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c1;->k1()V

    .line 4
    return-void
.end method

.method public final U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    .prologue
    .line 1
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/c1;->x:J

    .line 3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    if-ne p2, p3, :cond_0

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/c1;->r:Lkotlinx/coroutines/a2;

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 20
    new-instance v1, Landroidx/compose/ui/input/pointer/b1;

    .line 22
    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/b1;-><init>(Landroidx/compose/ui/input/pointer/c1;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/c1;->r:Lkotlinx/coroutines/a2;

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/c1;->j1(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 35
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c1;->w:Landroidx/compose/ui/input/pointer/q;

    .line 63
    return-void
.end method

.method public final V()V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/c1;->w:Landroidx/compose/ui/input/pointer/q;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 25
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 27
    if-eqz v5, :cond_2

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    move-result v4

    .line 42
    :goto_1
    if-ge v3, v4, :cond_1

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 50
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 52
    iget-wide v11, v5, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 54
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 56
    iget v14, v5, Landroidx/compose/ui/input/pointer/z;->e:F

    .line 58
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 60
    iget v5, v5, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 62
    move/from16 v19, v6

    .line 64
    new-instance v6, Landroidx/compose/ui/input/pointer/z;

    .line 66
    sget-object v13, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/high16 v24, 0x3f800000    # 1.0f

    .line 73
    const-wide/16 v25, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const-wide/16 v22, 0x0

    .line 78
    move-wide v15, v9

    .line 79
    move-wide/from16 v17, v11

    .line 81
    move/from16 v20, v19

    .line 83
    move/from16 v21, v5

    .line 85
    invoke-direct/range {v6 .. v26}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZIJFJ)V

    .line 88
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/q;

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/q;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/i;)V

    .line 100
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 102
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/c1;->j1(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 107
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/c1;->j1(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 112
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/c1;->j1(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 117
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/c1;->w:Landroidx/compose/ui/input/pointer/q;

    .line 119
    return-void

    .line 120
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_2
    return-void
.end method

.method public final b1()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c1;->k1()V

    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c1;->k1()V

    .line 4
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i1(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 14
    new-instance p2, Landroidx/compose/ui/input/pointer/y0;

    .line 16
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/input/pointer/y0;-><init>(Landroidx/compose/ui/input/pointer/c1;Lkotlinx/coroutines/k;)V

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/c1;->u:Landroidx/compose/runtime/collection/c;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c1;->t:Landroidx/compose/runtime/collection/c;

    .line 24
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 27
    new-instance p0, Lkotlin/coroutines/l;

    .line 29
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->a(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    invoke-direct {p0, p1, v2}, Lkotlin/coroutines/l;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual {p0, p1}, Lkotlin/coroutines/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, Landroidx/compose/ui/input/pointer/a1;

    .line 50
    invoke-direct {p0, p2}, Landroidx/compose/ui/input/pointer/a1;-><init>(Landroidx/compose/ui/input/pointer/y0;)V

    .line 53
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method

.method public final j1(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c1;->u:Landroidx/compose/runtime/collection/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/c1;->v:Landroidx/compose/runtime/collection/c;

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/c1;->t:Landroidx/compose/runtime/collection/c;

    .line 8
    iget v3, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 10
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/c;->c(ILandroidx/compose/runtime/collection/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/z0;->$EnumSwitchMapping$0:[I

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v0, v3, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c1;->v:Landroidx/compose/runtime/collection/c;

    .line 34
    iget v3, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 36
    sub-int/2addr v3, v2

    .line 37
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 39
    array-length v2, v0

    .line 40
    if-ge v3, v2, :cond_4

    .line 42
    :goto_0
    if-ltz v3, :cond_4

    .line 44
    aget-object v2, v0, v3

    .line 46
    check-cast v2, Landroidx/compose/ui/input/pointer/y0;

    .line 48
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/y0;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50
    if-ne p2, v4, :cond_0

    .line 52
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/y0;->c:Lkotlinx/coroutines/k;

    .line 54
    if-eqz v4, :cond_0

    .line 56
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/y0;->c:Lkotlinx/coroutines/k;

    .line 58
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 61
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c1;->v:Landroidx/compose/runtime/collection/c;

    .line 74
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 76
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v0, :cond_4

    .line 81
    aget-object v4, v2, v3

    .line 83
    check-cast v4, Landroidx/compose/ui/input/pointer/y0;

    .line 85
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/y0;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 87
    if-ne p2, v5, :cond_3

    .line 89
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/y0;->c:Lkotlinx/coroutines/k;

    .line 91
    if-eqz v5, :cond_3

    .line 93
    iput-object v1, v4, Landroidx/compose/ui/input/pointer/y0;->c:Lkotlinx/coroutines/k;

    .line 95
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c1;->v:Landroidx/compose/runtime/collection/c;

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 106
    return-void

    .line 107
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c1;->v:Landroidx/compose/runtime/collection/c;

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 112
    throw p1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c1;->r:Lkotlinx/coroutines/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->w(Ljava/lang/Throwable;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/c1;->r:Lkotlinx/coroutines/a2;

    .line 16
    :cond_0
    return-void
.end method
