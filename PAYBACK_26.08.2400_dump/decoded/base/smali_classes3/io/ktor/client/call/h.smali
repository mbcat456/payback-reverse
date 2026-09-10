.class public abstract Lio/ktor/client/call/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/lang/Long;JLio/ktor/http/x;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_2

    .line 16
    sget-object v0, Lio/ktor/http/x;->Head:Lio/ktor/http/x;

    .line 18
    invoke-virtual {p3, v0}, Lio/ktor/http/x;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    cmp-long p3, v0, p1

    .line 31
    if-nez p3, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    const-string p3, "Content-Length mismatch: expected "

    .line 42
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string p3, " bytes, but received "

    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " bytes"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Lio/ktor/client/call/f;Lio/ktor/http/r;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/call/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/ktor/client/call/a;

    .line 9
    iget-object v1, p0, Lio/ktor/client/call/f;->a:Lio/ktor/client/d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {v0, v1}, Lio/ktor/client/call/f;-><init>(Lio/ktor/client/d;)V

    .line 17
    new-instance v1, Lio/ktor/client/call/b;

    .line 19
    invoke-virtual {p0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v3}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/call/f;Lio/ktor/client/request/b;I)V

    .line 27
    iput-object v1, v0, Lio/ktor/client/call/f;->b:Lio/ktor/client/request/b;

    .line 29
    new-instance v1, Lio/ktor/client/call/c;

    .line 31
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, v0, p0, p2, p1}, Lio/ktor/client/call/c;-><init>(Lio/ktor/client/call/a;Lio/ktor/client/statement/d;Lkotlin/jvm/functions/Function1;Lio/ktor/http/r;)V

    .line 38
    iput-object v1, v0, Lio/ktor/client/call/f;->c:Lio/ktor/client/statement/d;

    .line 40
    return-object v0
.end method

.method public static final c(Lio/ktor/client/call/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/client/call/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/call/g;

    .line 8
    iget v1, v0, Lio/ktor/client/call/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/call/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/call/g;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/call/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/call/g;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lio/ktor/client/call/g;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Lio/ktor/client/call/f;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    instance-of p1, p0, Lio/ktor/client/call/i;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->b()Lio/ktor/utils/io/r;

    .line 66
    move-result-object p1

    .line 67
    iput-object p0, v0, Lio/ktor/client/call/g;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lio/ktor/client/call/g;->label:I

    .line 71
    invoke-static {p1, v0}, Lio/ktor/utils/io/n0;->t(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/io/l;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-static {p1, v0}, Lkotlinx/io/m;->c(Lkotlinx/io/l;I)[B

    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lio/ktor/client/call/i;

    .line 90
    iget-object v1, p0, Lio/ktor/client/call/f;->a:Lio/ktor/client/d;

    .line 92
    invoke-virtual {p0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, v1, v2, p0, p1}, Lio/ktor/client/call/i;-><init>(Lio/ktor/client/d;Lio/ktor/client/request/b;Lio/ktor/client/statement/d;[B)V

    .line 103
    return-object v0
.end method
