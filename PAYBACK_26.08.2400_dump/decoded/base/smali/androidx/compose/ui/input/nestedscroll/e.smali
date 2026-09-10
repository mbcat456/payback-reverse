.class public final Landroidx/compose/ui/input/nestedscroll/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/input/nestedscroll/k;

.field public b:Landroidx/compose/ui/input/nestedscroll/k;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/b;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/b;-><init>(Landroidx/compose/ui/input/nestedscroll/e;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/e;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/c;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/c;->label:I

    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/c;

    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/c;-><init>(Landroidx/compose/ui/input/nestedscroll/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Landroidx/compose/ui/input/nestedscroll/c;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, p5, Landroidx/compose/ui/input/nestedscroll/c;->label:I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/k;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/k;->j1()Landroidx/compose/ui/input/nestedscroll/k;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, v3

    .line 69
    :goto_2
    const-wide/16 v6, 0x0

    .line 71
    if-nez v0, :cond_7

    .line 73
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->b:Landroidx/compose/ui/input/nestedscroll/k;

    .line 75
    if-eqz p0, :cond_6

    .line 77
    iput v5, p5, Landroidx/compose/ui/input/nestedscroll/c;->label:I

    .line 79
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/k;->B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    check-cast v0, Landroidx/compose/ui/unit/z;

    .line 88
    iget-wide v6, v0, Landroidx/compose/ui/unit/z;->a:J

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    sget-object p0, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/y;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/k;

    .line 99
    if-eqz p0, :cond_8

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/k;->j1()Landroidx/compose/ui/input/nestedscroll/k;

    .line 104
    move-result-object v3

    .line 105
    :cond_8
    move-object p0, v3

    .line 106
    if-eqz p0, :cond_a

    .line 108
    iput v4, p5, Landroidx/compose/ui/input/nestedscroll/c;->label:I

    .line 110
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/k;->B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_9

    .line 116
    :goto_4
    return-object v1

    .line 117
    :cond_9
    :goto_5
    check-cast v0, Landroidx/compose/ui/unit/z;

    .line 119
    iget-wide v6, v0, Landroidx/compose/ui/unit/z;->a:J

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    sget-object p0, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/y;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    :goto_6
    new-instance p0, Landroidx/compose/ui/unit/z;

    .line 129
    invoke-direct {p0, v6, v7}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 132
    return-object p0
.end method

.method public final b(IJJ)J
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/k;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/k;->j1()Landroidx/compose/ui/input/nestedscroll/k;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz v0, :cond_1

    .line 15
    move v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/k;->E0(IJJ)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-wide/16 p0, 0x0

    .line 30
    return-wide p0
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/d;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Landroidx/compose/ui/input/nestedscroll/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/d;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/k;

    .line 52
    if-eqz p0, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/k;->j1()Landroidx/compose/ui/input/nestedscroll/k;

    .line 57
    move-result-object v3

    .line 58
    :cond_3
    if-eqz v3, :cond_5

    .line 60
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/d;->label:I

    .line 62
    invoke-virtual {v3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/k;->v0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_4

    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/z;

    .line 71
    iget-wide p0, p3, Landroidx/compose/ui/unit/z;->a:J

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object p0, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/y;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-wide/16 p0, 0x0

    .line 81
    :goto_2
    new-instance p2, Landroidx/compose/ui/unit/z;

    .line 83
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 86
    return-object p2
.end method

.method public final d()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
