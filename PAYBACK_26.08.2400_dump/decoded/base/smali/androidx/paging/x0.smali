.class public abstract Landroidx/paging/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(I)Landroidx/paging/o4;
    .locals 3

    .prologue
    .line 1
    mul-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v1, :cond_1

    .line 6
    if-gez v0, :cond_0

    .line 8
    mul-int/lit8 v0, p0, 0x3

    .line 10
    :cond_0
    new-instance v1, Landroidx/paging/o4;

    .line 12
    const/16 v2, 0x1e

    .line 14
    invoke-direct {v1, p0, v2, v0}, Landroidx/paging/o4;-><init>(III)V

    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string p0, "Page size must be a positive number"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/viewmodel/internal/a;)Lkotlinx/coroutines/flow/q2;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/paging/s;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/paging/s;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance v2, Landroidx/paging/w0;

    .line 12
    invoke-direct {v2, p0, v0, v1}, Landroidx/paging/w0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v2}, Landroidx/paging/x0;->g(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/o;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Landroidx/paging/t;

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v3, Landroidx/paging/r0;

    .line 30
    invoke-direct {v3, p0, v0, v1}, Landroidx/paging/r0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 35
    invoke-direct {p0, v3}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 38
    new-instance v0, Landroidx/compose/material/l5;

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, p0, v3}, Landroidx/compose/material/l5;-><init>(Lkotlinx/coroutines/flow/s2;I)V

    .line 44
    new-instance p0, Landroidx/paging/u;

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {p0, v4, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 50
    new-instance v4, Lkotlinx/coroutines/flow/i0;

    .line 52
    invoke-direct {v4, p0, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 55
    new-instance p0, Landroidx/paging/v;

    .line 57
    invoke-direct {p0, v2, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 60
    new-instance v0, Lkotlinx/coroutines/flow/g0;

    .line 62
    invoke-direct {v0, v4, p0}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)V

    .line 65
    sget-object p0, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object p0, Lkotlinx/coroutines/flow/b3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 72
    invoke-static {v0, p1, p0, v3}, Lkotlinx/coroutines/flow/q;->w(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/c3;I)Lkotlinx/coroutines/flow/q2;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final c(Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;)Landroidx/paging/r1;
    .locals 0

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    instance-of p2, p0, Landroidx/paging/o1;

    .line 6
    if-eqz p2, :cond_3

    .line 8
    instance-of p1, p1, Landroidx/paging/q1;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    instance-of p1, p3, Landroidx/paging/q1;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    return-object p3

    .line 17
    :cond_1
    instance-of p1, p3, Landroidx/paging/n1;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    return-object p3

    .line 22
    :cond_2
    return-object p0

    .line 23
    :cond_3
    return-object p3
.end method

.method public static final d(Landroidx/paging/y;Landroidx/paging/u1;Landroidx/paging/u1;)Landroidx/paging/y;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/paging/u1;->a:Landroidx/paging/r1;

    .line 6
    sget-object v1, Landroidx/paging/q1;->c:Landroidx/paging/q1;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/paging/y;->a:Landroidx/paging/r1;

    .line 12
    if-nez v2, :cond_1

    .line 14
    :cond_0
    sget-object v2, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object v2, v1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 23
    iget-object v4, p2, Landroidx/paging/u1;->a:Landroidx/paging/r1;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v4, v3

    .line 27
    :goto_0
    invoke-static {v2, v0, v0, v4}, Landroidx/paging/x0;->c(Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;)Landroidx/paging/r1;

    .line 30
    move-result-object v6

    .line 31
    if-eqz p0, :cond_3

    .line 33
    iget-object v2, p0, Landroidx/paging/y;->b:Landroidx/paging/r1;

    .line 35
    if-nez v2, :cond_4

    .line 37
    :cond_3
    sget-object v2, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v2, v1

    .line 43
    :cond_4
    iget-object v4, p1, Landroidx/paging/u1;->b:Landroidx/paging/r1;

    .line 45
    if-eqz p2, :cond_5

    .line 47
    iget-object v5, p2, Landroidx/paging/u1;->b:Landroidx/paging/r1;

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move-object v5, v3

    .line 51
    :goto_1
    invoke-static {v2, v0, v4, v5}, Landroidx/paging/x0;->c(Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;)Landroidx/paging/r1;

    .line 54
    move-result-object v7

    .line 55
    if-eqz p0, :cond_7

    .line 57
    iget-object p0, p0, Landroidx/paging/y;->c:Landroidx/paging/r1;

    .line 59
    if-nez p0, :cond_6

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move-object v1, p0

    .line 63
    goto :goto_3

    .line 64
    :cond_7
    :goto_2
    sget-object p0, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :goto_3
    iget-object p0, p1, Landroidx/paging/u1;->c:Landroidx/paging/r1;

    .line 71
    if-eqz p2, :cond_8

    .line 73
    iget-object v3, p2, Landroidx/paging/u1;->c:Landroidx/paging/r1;

    .line 75
    :cond_8
    invoke-static {v1, v0, p0, v3}, Landroidx/paging/x0;->c(Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;)Landroidx/paging/r1;

    .line 78
    move-result-object v8

    .line 79
    new-instance v5, Landroidx/paging/y;

    .line 81
    move-object v9, p1

    .line 82
    move-object v10, p2

    .line 83
    invoke-direct/range {v5 .. v10}, Landroidx/paging/y;-><init>(Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/u1;Landroidx/paging/u1;)V

    .line 86
    return-object v5
.end method

.method public static final f(Landroidx/paging/m7;Landroidx/paging/m7;Landroidx/paging/LoadType;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Landroidx/paging/k7;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    instance-of v1, p0, Landroidx/paging/j7;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v1, p0, Landroidx/paging/k7;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    instance-of v1, p1, Landroidx/paging/j7;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    iget v1, p0, Landroidx/paging/m7;->c:I

    .line 32
    iget v3, p1, Landroidx/paging/m7;->c:I

    .line 34
    if-eq v1, v3, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    iget v1, p0, Landroidx/paging/m7;->d:I

    .line 39
    iget v3, p1, Landroidx/paging/m7;->d:I

    .line 41
    if-eq v1, v3, :cond_4

    .line 43
    return v0

    .line 44
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/paging/m7;->a(Landroidx/paging/LoadType;)I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p2}, Landroidx/paging/m7;->a(Landroidx/paging/LoadType;)I

    .line 51
    move-result p0

    .line 52
    if-gt p1, p0, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public static final g(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/o;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/t6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/paging/t6;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->c(Lkotlinx/coroutines/flow/o;I)Lkotlinx/coroutines/flow/o;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Landroidx/paging/x0;Landroidx/paging/o4;Lio/reactivex/u;Lio/reactivex/android/schedulers/e;)Lio/reactivex/internal/operators/observable/c;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lkotlinx/coroutines/rx2/i;

    .line 8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/rx2/i;-><init>(Lio/reactivex/u;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    move-object v0, p2

    .line 14
    :goto_0
    new-instance v1, Lkotlinx/coroutines/rx2/i;

    .line 16
    invoke-direct {v1, p3}, Lkotlinx/coroutines/rx2/i;-><init>(Lio/reactivex/u;)V

    .line 19
    if-nez p2, :cond_1

    .line 21
    new-instance p2, Landroidx/paging/p6;

    .line 23
    sget-object v2, Landroidx/arch/core/executor/b;->h:Landroidx/arch/core/executor/a;

    .line 25
    invoke-direct {p2, v2}, Landroidx/paging/p6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lkotlinx/coroutines/rx2/i;

    .line 32
    invoke-direct {v0, p2}, Lkotlinx/coroutines/rx2/i;-><init>(Lio/reactivex/u;)V

    .line 35
    :cond_2
    new-instance v2, Landroidx/paging/f7;

    .line 37
    new-instance v3, Landroidx/navigation/fragment/g;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4, v0, p0}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-direct {v2, v0, v3}, Landroidx/paging/f7;-><init>(Lkotlinx/coroutines/rx2/i;Landroidx/navigation/fragment/g;)V

    .line 46
    new-instance p0, Landroidx/paging/o6;

    .line 48
    invoke-direct {p0, p1, v2, v1, v0}, Landroidx/paging/o6;-><init>(Landroidx/paging/o4;Landroidx/paging/f7;Lkotlinx/coroutines/rx2/i;Lkotlinx/coroutines/rx2/i;)V

    .line 51
    new-instance p1, Lio/reactivex/internal/operators/observable/f;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/observable/f;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1, p3}, Lio/reactivex/n;->a(Lio/reactivex/u;)Lio/reactivex/internal/operators/observable/m;

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lio/reactivex/internal/operators/observable/c;

    .line 63
    const/4 p3, 0x4

    .line 64
    invoke-direct {p1, p0, p2, p3}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;Ljava/lang/Object;I)V

    .line 67
    return-object p1
.end method


# virtual methods
.method public abstract e()Landroidx/paging/j0;
.end method
