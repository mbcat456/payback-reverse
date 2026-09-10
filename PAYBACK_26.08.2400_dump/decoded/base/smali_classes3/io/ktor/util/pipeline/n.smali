.class public final Lio/ktor/util/pipeline/n;
.super Lio/ktor/util/pipeline/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lio/ktor/util/pipeline/m;

.field public d:Ljava/lang/Object;

.field public final e:[Lkotlin/coroutines/Continuation;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/f;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p3, p0, Lio/ktor/util/pipeline/n;->b:Ljava/util/List;

    .line 15
    new-instance p2, Lio/ktor/util/pipeline/m;

    .line 17
    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/m;-><init>(Lio/ktor/util/pipeline/n;)V

    .line 20
    iput-object p2, p0, Lio/ktor/util/pipeline/n;->c:Lio/ktor/util/pipeline/m;

    .line 22
    iput-object p1, p0, Lio/ktor/util/pipeline/n;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lkotlin/coroutines/Continuation;

    .line 30
    iput-object p1, p0, Lio/ktor/util/pipeline/n;->e:[Lkotlin/coroutines/Continuation;

    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lio/ktor/util/pipeline/n;->f:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/util/pipeline/n;->g:I

    .line 4
    iget-object v0, p0, Lio/ktor/util/pipeline/n;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lio/ktor/util/pipeline/n;->d:Ljava/lang/Object;

    .line 18
    iget p1, p0, Lio/ktor/util/pipeline/n;->f:I

    .line 20
    if-gez p1, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/n;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Already started"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/n;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lio/ktor/util/pipeline/n;->g:I

    .line 9
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/n;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/n;->g:I

    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/n;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p0, p0, Lio/ktor/util/pipeline/n;->d:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Lio/ktor/util/pipeline/n;->f:I

    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lio/ktor/util/pipeline/n;->f:I

    .line 23
    iget-object v2, p0, Lio/ktor/util/pipeline/n;->e:[Lkotlin/coroutines/Continuation;

    .line 25
    aput-object p1, v2, v0

    .line 27
    invoke-virtual {p0, v1}, Lio/ktor/util/pipeline/n;->f(Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v0, p0, Lio/ktor/util/pipeline/n;->f:I

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ltz v0, :cond_1

    .line 38
    add-int/lit8 v3, v0, -0x1

    .line 40
    iput v3, p0, Lio/ktor/util/pipeline/n;->f:I

    .line 42
    aput-object v1, v2, v0

    .line 44
    iget-object p0, p0, Lio/ktor/util/pipeline/n;->d:Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "No more continuations to resume"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    :cond_2
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p0, v0, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :cond_3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/util/pipeline/n;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/n;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Z)Z
    .locals 5

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/n;->g:I

    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/n;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 12
    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lio/ktor/util/pipeline/n;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/n;->g(Ljava/lang/Object;)V

    .line 19
    return v3

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 24
    iput v2, p0, Lio/ktor/util/pipeline/n;->g:I

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/jvm/functions/o;

    .line 32
    :try_start_0
    iget-object v1, p0, Lio/ktor/util/pipeline/n;->d:Ljava/lang/Object;

    .line 34
    iget-object v2, p0, Lio/ktor/util/pipeline/n;->c:Lio/ktor/util/pipeline/m;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v0}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 49
    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-ne v0, v1, :cond_0

    .line 57
    return v3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    new-instance v0, Lkotlin/k;

    .line 61
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/n;->g(Ljava/lang/Object;)V

    .line 67
    return v3
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/n;->f:I

    .line 3
    if-ltz v0, :cond_3

    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/n;->e:[Lkotlin/coroutines/Continuation;

    .line 7
    aget-object v0, v1, v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v2, p0, Lio/ktor/util/pipeline/n;->f:I

    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 16
    iput v3, p0, Lio/ktor/util/pipeline/n;->f:I

    .line 18
    const/4 p0, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 21
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 27
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/coroutines/g;

    .line 33
    instance-of v1, p0, Lkotlinx/coroutines/w;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    check-cast p0, Lkotlinx/coroutines/w;

    .line 39
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/w;->I0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 64
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    new-instance p1, Lkotlin/k;

    .line 73
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 76
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_3
    const-string p0, "No more continuations to resume"

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/n;->c:Lio/ktor/util/pipeline/m;

    .line 3
    invoke-virtual {p0}, Lio/ktor/util/pipeline/m;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
