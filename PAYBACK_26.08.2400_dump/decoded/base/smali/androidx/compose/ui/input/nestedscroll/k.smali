.class public final Landroidx/compose/ui/input/nestedscroll/k;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/m4;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/ui/input/nestedscroll/a;

.field public p:Landroidx/compose/ui/input/nestedscroll/e;

.field public q:Landroidx/compose/ui/input/nestedscroll/k;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/k;->o:Landroidx/compose/ui/input/nestedscroll/a;

    .line 6
    if-nez p2, :cond_0

    .line 8
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/e;

    .line 10
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/e;-><init>()V

    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/k;->p:Landroidx/compose/ui/input/nestedscroll/e;

    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/k;->r:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/input/nestedscroll/h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/h;

    .line 10
    iget v2, v1, Landroidx/compose/ui/input/nestedscroll/h;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/ui/input/nestedscroll/h;->label:I

    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/h;

    .line 25
    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    .line 27
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/nestedscroll/h;-><init>(Landroidx/compose/ui/input/nestedscroll/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Landroidx/compose/ui/input/nestedscroll/h;->result:Ljava/lang/Object;

    .line 33
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v7, Landroidx/compose/ui/input/nestedscroll/h;->label:I

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 42
    if-eq v2, v3, :cond_2

    .line 44
    if-ne v2, v9, :cond_1

    .line 46
    iget-wide p0, v7, Landroidx/compose/ui/input/nestedscroll/h;->J$0:J

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-wide p1, v7, Landroidx/compose/ui/input/nestedscroll/h;->J$1:J

    .line 60
    iget-wide v2, v7, Landroidx/compose/ui/input/nestedscroll/h;->J$0:J

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    move-wide v10, v2

    .line 66
    move-wide v2, p1

    .line 67
    move-wide p1, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/k;->o:Landroidx/compose/ui/input/nestedscroll/a;

    .line 74
    iput-wide p1, v7, Landroidx/compose/ui/input/nestedscroll/h;->J$0:J

    .line 76
    move-wide v5, p3

    .line 77
    iput-wide v5, v7, Landroidx/compose/ui/input/nestedscroll/h;->J$1:J

    .line 79
    iput v3, v7, Landroidx/compose/ui/input/nestedscroll/h;->label:I

    .line 81
    move-wide v3, p1

    .line 82
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/a;->B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_4

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move-wide v2, p3

    .line 90
    :goto_2
    check-cast v0, Landroidx/compose/ui/unit/z;

    .line 92
    iget-wide v4, v0, Landroidx/compose/ui/unit/z;->a:J

    .line 94
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 96
    if-eqz v0, :cond_6

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/k;->j1()Landroidx/compose/ui/input/nestedscroll/k;

    .line 103
    move-result-object v8

    .line 104
    :cond_5
    :goto_3
    move-object p0, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v8, p0, Landroidx/compose/ui/input/nestedscroll/k;->q:Landroidx/compose/ui/input/nestedscroll/k;

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    if-eqz p0, :cond_8

    .line 111
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/z;->e(JJ)J

    .line 114
    move-result-wide p1

    .line 115
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/z;->d(JJ)J

    .line 118
    move-result-wide v2

    .line 119
    iput-wide v4, v7, Landroidx/compose/ui/input/nestedscroll/h;->J$0:J

    .line 121
    iput v9, v7, Landroidx/compose/ui/input/nestedscroll/h;->label:I

    .line 123
    move-wide p3, v2

    .line 124
    move-object/from16 p5, v7

    .line 126
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/k;->B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_7

    .line 132
    :goto_5
    return-object v1

    .line 133
    :cond_7
    move-wide p0, v4

    .line 134
    :goto_6
    check-cast v0, Landroidx/compose/ui/unit/z;

    .line 136
    iget-wide v0, v0, Landroidx/compose/ui/unit/z;->a:J

    .line 138
    move-wide v4, p0

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    sget-object p0, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/y;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const-wide/16 v0, 0x0

    .line 147
    :goto_7
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/unit/z;->e(JJ)J

    .line 150
    move-result-wide p0

    .line 151
    new-instance p2, Landroidx/compose/ui/unit/z;

    .line 153
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 156
    return-object p2
.end method

.method public final E0(IJJ)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/k;->o:Landroidx/compose/ui/input/nestedscroll/a;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->E0(IJJ)J

    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Landroidx/compose/ui/s;->n:Z

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/k;->j1()Landroidx/compose/ui/input/nestedscroll/k;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/k;->E0(IJJ)J

    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-wide/16 p3, 0x0

    .line 44
    :goto_2
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final Z(IJ)J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/k;->j1()Landroidx/compose/ui/input/nestedscroll/k;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/k;->Z(IJ)J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/k;->o:Landroidx/compose/ui/input/nestedscroll/a;

    .line 27
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 30
    move-result-wide p2

    .line 31
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->Z(IJ)J

    .line 34
    move-result-wide p0

    .line 35
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public final a1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/k;->p:Landroidx/compose/ui/input/nestedscroll/e;

    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/k;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/e;->b:Landroidx/compose/ui/input/nestedscroll/k;

    .line 8
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/k;->q:Landroidx/compose/ui/input/nestedscroll/k;

    .line 10
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/j;

    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/j;-><init>(Landroidx/compose/ui/input/nestedscroll/k;)V

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    return-void
.end method

.method public final b1()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/l;

    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->A(Landroidx/compose/ui/node/m4;Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/node/m4;

    .line 18
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/k;

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/k;->q:Landroidx/compose/ui/input/nestedscroll/k;

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/k;->p:Landroidx/compose/ui/input/nestedscroll/e;

    .line 24
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/e;->b:Landroidx/compose/ui/input/nestedscroll/k;

    .line 26
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/k;

    .line 28
    if-ne v0, p0, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 31
    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/k;

    .line 33
    :cond_0
    return-void
.end method

.method public final i1()Lkotlinx/coroutines/CoroutineScope;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/k;->j1()Landroidx/compose/ui/input/nestedscroll/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/k;->i1()Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/k;->p:Landroidx/compose/ui/input/nestedscroll/e;

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    if-eqz p0, :cond_2

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v1
.end method

.method public final j1()Landroidx/compose/ui/input/nestedscroll/k;
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 27
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 29
    iget-object v3, v3, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 31
    iget v3, v3, Landroidx/compose/ui/s;->d:I

    .line 33
    const/high16 v4, 0x40000

    .line 35
    and-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_9

    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 40
    iget v3, v0, Landroidx/compose/ui/s;->c:I

    .line 42
    and-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_8

    .line 45
    move-object v3, v0

    .line 46
    move-object v5, v1

    .line 47
    :goto_2
    if-eqz v3, :cond_8

    .line 49
    instance-of v6, v3, Landroidx/compose/ui/node/m4;

    .line 51
    if-eqz v6, :cond_1

    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Landroidx/compose/ui/node/m4;

    .line 56
    iget-object v7, p0, Landroidx/compose/ui/input/nestedscroll/k;->r:Ljava/lang/String;

    .line 58
    invoke-interface {v6}, Landroidx/compose/ui/node/m4;->x()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 68
    const-class v7, Landroidx/compose/ui/input/nestedscroll/k;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v8

    .line 74
    if-ne v7, v8, :cond_1

    .line 76
    move-object v1, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    iget v6, v3, Landroidx/compose/ui/s;->c:I

    .line 80
    and-int/2addr v6, v4

    .line 81
    if-eqz v6, :cond_7

    .line 83
    instance-of v6, v3, Landroidx/compose/ui/node/t;

    .line 85
    if-eqz v6, :cond_7

    .line 87
    move-object v6, v3

    .line 88
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 90
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 92
    const/4 v7, 0x0

    .line 93
    move v8, v7

    .line 94
    :goto_3
    const/4 v9, 0x1

    .line 95
    if-eqz v6, :cond_6

    .line 97
    iget v10, v6, Landroidx/compose/ui/s;->c:I

    .line 99
    and-int/2addr v10, v4

    .line 100
    if-eqz v10, :cond_5

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 104
    if-ne v8, v9, :cond_2

    .line 106
    move-object v3, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v5, :cond_3

    .line 110
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 112
    const/16 v9, 0x10

    .line 114
    new-array v9, v9, [Landroidx/compose/ui/s;

    .line 116
    invoke-direct {v5, v7, v9}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 119
    :cond_3
    if-eqz v3, :cond_4

    .line 121
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 124
    move-object v3, v1

    .line 125
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 128
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v8, v9, :cond_7

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_a

    .line 148
    iget-object v0, v2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 150
    if-eqz v0, :cond_a

    .line 152
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_a
    move-object v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/k;

    .line 161
    :cond_c
    return-object v1
.end method

.method public final v0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/i;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/i;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/i;-><init>(Landroidx/compose/ui/input/nestedscroll/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/i;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/i;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/i;->J$0:J

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/i;->J$0:J

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-boolean p3, p0, Landroidx/compose/ui/s;->n:Z

    .line 65
    if-eqz p3, :cond_4

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/k;->j1()Landroidx/compose/ui/input/nestedscroll/k;

    .line 70
    move-result-object v3

    .line 71
    :cond_4
    if-eqz v3, :cond_6

    .line 73
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/i;->J$0:J

    .line 75
    iput v5, v0, Landroidx/compose/ui/input/nestedscroll/i;->label:I

    .line 77
    invoke-virtual {v3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/k;->v0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/z;

    .line 86
    iget-wide v2, p3, Landroidx/compose/ui/unit/z;->a:J

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p3, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/y;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-wide/16 v2, 0x0

    .line 96
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/k;->o:Landroidx/compose/ui/input/nestedscroll/a;

    .line 98
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/z;->d(JJ)J

    .line 101
    move-result-wide p1

    .line 102
    iput-wide v2, v0, Landroidx/compose/ui/input/nestedscroll/i;->J$0:J

    .line 104
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/i;->label:I

    .line 106
    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->v0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_7

    .line 112
    :goto_3
    return-object v1

    .line 113
    :cond_7
    move-wide p0, v2

    .line 114
    :goto_4
    check-cast p3, Landroidx/compose/ui/unit/z;

    .line 116
    iget-wide p2, p3, Landroidx/compose/ui/unit/z;->a:J

    .line 118
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/z;->e(JJ)J

    .line 121
    move-result-wide p0

    .line 122
    new-instance p2, Landroidx/compose/ui/unit/z;

    .line 124
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 127
    return-object p2
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/k;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method
