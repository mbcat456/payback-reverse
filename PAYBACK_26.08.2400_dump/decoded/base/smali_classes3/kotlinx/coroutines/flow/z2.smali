.class public final Lkotlinx/coroutines/flow/z2;
.super Lkotlinx/coroutines/flow/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/k;


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/a;)Z
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/x2;

    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/flow/z2;->a:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/x2;->i:J

    .line 15
    iget-wide v2, p1, Lkotlinx/coroutines/flow/x2;->j:J

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-gez v2, :cond_1

    .line 21
    iput-wide v0, p1, Lkotlinx/coroutines/flow/x2;->j:J

    .line 23
    :cond_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/z2;->a:J

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlin/coroutines/Continuation;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/x2;

    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/flow/z2;->a:J

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lkotlinx/coroutines/flow/z2;->a:J

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lkotlinx/coroutines/flow/z2;->b:Lkotlinx/coroutines/k;

    .line 12
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/x2;->y(J)[Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
