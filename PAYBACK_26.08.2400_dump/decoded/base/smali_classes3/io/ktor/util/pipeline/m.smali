.class public final Lio/ktor/util/pipeline/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field public a:I

.field public final synthetic b:Lio/ktor/util/pipeline/n;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/util/pipeline/m;->b:Lio/ktor/util/pipeline/n;

    .line 6
    const/high16 p1, -0x80000000

    .line 8
    iput p1, p0, Lio/ktor/util/pipeline/m;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/m;->a:I

    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/m;->b:Lio/ktor/util/pipeline/n;

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget v0, v1, Lio/ktor/util/pipeline/n;->f:I

    .line 11
    iput v0, p0, Lio/ktor/util/pipeline/m;->a:I

    .line 13
    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/m;->a:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gez v0, :cond_1

    .line 18
    iput v2, p0, Lio/ktor/util/pipeline/m;->a:I

    .line 20
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    iget-object v1, v1, Lio/ktor/util/pipeline/n;->e:[Lkotlin/coroutines/Continuation;

    .line 24
    aget-object v1, v1, v0

    .line 26
    if-nez v1, :cond_2

    .line 28
    sget-object v1, Lio/ktor/util/pipeline/l;->INSTANCE:Lio/ktor/util/pipeline/l;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 33
    iput v0, p0, Lio/ktor/util/pipeline/m;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    sget-object v1, Lio/ktor/util/pipeline/l;->INSTANCE:Lio/ktor/util/pipeline/l;

    .line 38
    :goto_0
    instance-of p0, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 40
    if-eqz p0, :cond_3

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 45
    :cond_3
    return-object v3
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/m;->b:Lio/ktor/util/pipeline/n;

    .line 3
    iget v1, v0, Lio/ktor/util/pipeline/n;->f:I

    .line 5
    :goto_0
    const/4 v2, -0x1

    .line 6
    if-ge v2, v1, :cond_1

    .line 8
    iget-object v2, v0, Lio/ktor/util/pipeline/n;->e:[Lkotlin/coroutines/Continuation;

    .line 10
    aget-object v2, v2, v1

    .line 12
    if-eq v2, p0, :cond_0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Not started"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio/ktor/util/pipeline/m;->b:Lio/ktor/util/pipeline/n;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lkotlin/k;

    .line 11
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/n;->g(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/n;->f(Z)Z

    .line 22
    return-void
.end method
