.class public interface abstract Lio/ktor/client/engine/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# direct methods
.method public static i0(Lio/ktor/client/engine/d;Lio/ktor/client/request/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lio/ktor/client/engine/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lio/ktor/client/engine/a;

    .line 11
    iget v1, v0, Lio/ktor/client/engine/a;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lio/ktor/client/engine/a;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lio/ktor/client/engine/a;

    .line 25
    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/a;-><init>(Lio/ktor/client/engine/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/a;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lio/ktor/client/engine/a;->label:I

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lio/ktor/client/engine/a;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 47
    iget-object p0, v0, Lio/ktor/client/engine/a;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 51
    iget-object p0, v0, Lio/ktor/client/engine/a;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Lio/ktor/client/request/e;

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    return-object p2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/a;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Lio/ktor/client/request/e;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    iget-object p2, p1, Lio/ktor/client/request/e;->e:Lkotlinx/coroutines/i1;

    .line 78
    iput-object p1, v0, Lio/ktor/client/engine/a;->L$0:Ljava/lang/Object;

    .line 80
    iput v4, v0, Lio/ktor/client/engine/a;->label:I

    .line 82
    sget-object v2, Lio/ktor/client/engine/j;->a:Lkotlinx/coroutines/z;

    .line 84
    new-instance v2, Lkotlinx/coroutines/j1;

    .line 86
    invoke-direct {v2, p2}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 89
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 96
    move-result-object p2

    .line 97
    sget-object v6, Lio/ktor/client/engine/j;->a:Lkotlinx/coroutines/z;

    .line 99
    invoke-interface {p2, v6}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 109
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lkotlinx/coroutines/i1;

    .line 115
    if-nez v6, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v7, Landroidx/compose/foundation/text/p2;

    .line 120
    const/16 v8, 0xd

    .line 122
    invoke-direct {v7, v8, v2}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 125
    invoke-interface {v6, v4, v4, v7}, Lkotlinx/coroutines/i1;->M(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 128
    move-result-object v4

    .line 129
    new-instance v6, Landroidx/compose/foundation/text/p2;

    .line 131
    const/16 v7, 0xc

    .line 133
    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 136
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 139
    :goto_1
    if-ne p2, v1, :cond_5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 144
    new-instance v2, Lio/ktor/client/engine/l;

    .line 146
    invoke-direct {v2, p2}, Lio/ktor/client/engine/l;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 149
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 152
    move-result-object p2

    .line 153
    new-instance v2, Lio/ktor/client/engine/b;

    .line 155
    invoke-direct {v2, p0, p1, v5}, Lio/ktor/client/engine/b;-><init>(Lio/ktor/client/engine/d;Lio/ktor/client/request/e;Lkotlin/coroutines/Continuation;)V

    .line 158
    invoke-static {p0, p2, v2, v3}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 161
    move-result-object p0

    .line 162
    iput-object v5, v0, Lio/ktor/client/engine/a;->L$0:Ljava/lang/Object;

    .line 164
    iput-object v5, v0, Lio/ktor/client/engine/a;->L$1:Ljava/lang/Object;

    .line 166
    iput-object v5, v0, Lio/ktor/client/engine/a;->L$2:Ljava/lang/Object;

    .line 168
    iput v3, v0, Lio/ktor/client/engine/a;->label:I

    .line 170
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_6

    .line 176
    :goto_3
    return-object v1

    .line 177
    :cond_6
    return-object p0
.end method


# virtual methods
.method public abstract C(Lio/ktor/client/request/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method

.method public J()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 3
    return-object p0
.end method

.method public abstract h()Lio/ktor/client/engine/i;
.end method
