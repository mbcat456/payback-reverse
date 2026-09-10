.class public final Landroidx/compose/foundation/gestures/e4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/foundation/gestures/w3;

.field public b:Landroidx/compose/foundation/w;

.field public c:Landroidx/compose/foundation/gestures/j1;

.field public d:Landroidx/compose/foundation/gestures/Orientation;

.field public e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/e;

.field public final g:Landroidx/compose/foundation/gestures/v3;

.field public final h:Landroidx/compose/foundation/gestures/l3;

.field public i:Z

.field public j:I

.field public k:Landroidx/compose/foundation/gestures/z2;

.field public final l:Landroidx/compose/foundation/gestures/b4;

.field public final m:Landroidx/compose/foundation/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/e;Landroidx/compose/foundation/gestures/v3;Landroidx/compose/foundation/gestures/l3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e4;->a:Landroidx/compose/foundation/gestures/w3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e4;->b:Landroidx/compose/foundation/w;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e4;->c:Landroidx/compose/foundation/gestures/j1;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/e4;->e:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/e4;->f:Landroidx/compose/ui/input/nestedscroll/e;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/e4;->g:Landroidx/compose/foundation/gestures/v3;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/e4;->h:Landroidx/compose/foundation/gestures/l3;

    .line 20
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Landroidx/compose/foundation/gestures/e4;->j:I

    .line 28
    sget-object p1, Landroidx/compose/foundation/gestures/i3;->b:Landroidx/compose/foundation/gestures/d3;

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e4;->k:Landroidx/compose/foundation/gestures/z2;

    .line 32
    new-instance p1, Landroidx/compose/foundation/gestures/b4;

    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/b4;-><init>(Landroidx/compose/foundation/gestures/e4;)V

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e4;->l:Landroidx/compose/foundation/gestures/b4;

    .line 39
    new-instance p1, Landroidx/compose/foundation/f0;

    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p2, p0}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e4;->m:Landroidx/compose/foundation/f0;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/y3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/y3;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/y3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/y3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/y3;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/y3;-><init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/y3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/y3;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/compose/foundation/gestures/y3;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlin/jvm/internal/e0;

    .line 41
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    move-object v6, p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v6, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    new-instance v7, Lkotlin/jvm/internal/e0;

    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, v7, Lkotlin/jvm/internal/e0;->element:J

    .line 67
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/e4;->i:Z

    .line 69
    :try_start_1
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 71
    new-instance v5, Landroidx/compose/foundation/gestures/a4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v6, p0

    .line 75
    move-wide v8, p1

    .line 76
    :try_start_2
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/a4;-><init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/jvm/internal/e0;JLkotlin/coroutines/Continuation;)V

    .line 79
    iput-object v7, v0, Landroidx/compose/foundation/gestures/y3;->L$0:Ljava/lang/Object;

    .line 81
    iput v4, v0, Landroidx/compose/foundation/gestures/y3;->label:I

    .line 83
    invoke-virtual {v6, p3, v5, v0}, Landroidx/compose/foundation/gestures/e4;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, v7

    .line 91
    :goto_1
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/e4;->i:Z

    .line 93
    iget-wide p0, p1, Lkotlin/jvm/internal/e0;->element:J

    .line 95
    new-instance p2, Landroidx/compose/ui/unit/z;

    .line 97
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 100
    return-object p2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :goto_2
    move-object p1, v0

    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object v6, p0

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/e4;->i:Z

    .line 109
    throw p1
.end method

.method public final b(JZLkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/gestures/e4;->c:Landroidx/compose/foundation/gestures/j1;

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/i3;->a:Landroidx/compose/foundation/gestures/f;

    .line 7
    instance-of p3, p3, Landroidx/compose/foundation/gestures/t;

    .line 9
    if-eqz p3, :cond_0

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p3, v0, :cond_1

    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v1, v1, p3}, Landroidx/compose/ui/unit/z;->a(JFFI)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Landroidx/compose/foundation/gestures/c4;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/gestures/c4;-><init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/Continuation;)V

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e4;->b:Landroidx/compose/foundation/w;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e4;->a:Landroidx/compose/foundation/gestures/w3;

    .line 41
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/w3;->d()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e4;->a:Landroidx/compose/foundation/gestures/w3;

    .line 49
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/w3;->b()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 55
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/w;->b(JLandroidx/compose/foundation/gestures/c4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    if-ne p0, p1, :cond_3

    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Landroidx/compose/foundation/gestures/c4;

    .line 69
    iget-object p3, p3, Landroidx/compose/foundation/gestures/c4;->this$0:Landroidx/compose/foundation/gestures/e4;

    .line 71
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/gestures/c4;-><init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/Continuation;)V

    .line 74
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/c4;->J$0:J

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    if-ne p0, p1, :cond_5

    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method

.method public final c(Landroidx/compose/foundation/gestures/z2;JI)J
    .locals 12

    .prologue
    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e4;->f:Landroidx/compose/ui/input/nestedscroll/e;

    .line 3
    iget-object v2, v2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/k;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/k;->j1()Landroidx/compose/ui/input/nestedscroll/k;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    move/from16 v5, p4

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, v5, p2, p3}, Landroidx/compose/ui/input/nestedscroll/k;->Z(IJ)J

    .line 21
    move-result-wide v6

    .line 22
    :goto_1
    move-wide v10, v6

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-static {p2, p3, v10, v11}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v2, v4, :cond_2

    .line 44
    invoke-static {v7, v6, v0, v1}, Landroidx/compose/ui/geometry/e;->a(FIJ)J

    .line 47
    move-result-wide v7

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 v2, 0x2

    .line 50
    invoke-static {v7, v2, v0, v1}, Landroidx/compose/ui/geometry/e;->a(FIJ)J

    .line 53
    move-result-wide v7

    .line 54
    :goto_3
    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/gestures/e4;->g(J)F

    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/z2;->a(F)F

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e4;->h(F)J

    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 73
    move-result-wide v7

    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e4;->g:Landroidx/compose/foundation/gestures/v3;

    .line 76
    iget-boolean v2, p1, Landroidx/compose/ui/s;->n:Z

    .line 78
    if-nez v2, :cond_3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 87
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    :try_start_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/lang/reflect/Method;

    .line 98
    if-nez v2, :cond_4

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v2

    .line 104
    const-string v4, "dispatchOnScrollChanged"

    .line 106
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/lang/reflect/Method;

    .line 115
    :cond_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/lang/reflect/Method;

    .line 117
    if-eqz v2, :cond_5

    .line 119
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :cond_5
    :goto_4
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 125
    move-result-wide v0

    .line 126
    iget-object v4, p0, Landroidx/compose/foundation/gestures/e4;->f:Landroidx/compose/ui/input/nestedscroll/e;

    .line 128
    move-wide v6, v7

    .line 129
    move-wide v8, v0

    .line 130
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/e;->b(IJJ)J

    .line 133
    move-result-wide p0

    .line 134
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 141
    move-result-wide p0

    .line 142
    return-wide p0
.end method

.method public final d(F)F
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/e4;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/e4;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/geometry/e;->g(FJ)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e4;->a:Landroidx/compose/foundation/gestures/w3;

    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/d4;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, p2}, Landroidx/compose/foundation/gestures/d4;-><init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/n;)V

    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/w3;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x20

    .line 9
    shr-long p0, p1, p0

    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 22
    and-long p0, p1, v0

    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-wide/16 p0, 0x0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    const/16 v4, 0x20

    .line 25
    if-ne p0, v1, :cond_1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result p0

    .line 31
    int-to-long p0, p0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    shl-long/2addr p0, v4

    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p0, v0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p0

    .line 45
    int-to-long v0, p0

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    shl-long/2addr v0, v4

    .line 52
    and-long/2addr p0, v2

    .line 53
    or-long/2addr p0, v0

    .line 54
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 41
    cmpl-double p2, v1, v3

    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 48
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    if-ne p0, p1, :cond_0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    if-ne p0, p2, :cond_2

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
