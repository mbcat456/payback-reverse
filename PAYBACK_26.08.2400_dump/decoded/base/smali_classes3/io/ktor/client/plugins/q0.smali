.class public final Lio/ktor/client/plugins/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/c;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/q0;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/request/d;

    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lio/ktor/client/plugins/q0;

    .line 9
    iget-object p0, p0, Lio/ktor/client/plugins/q0;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 11
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/q0;-><init>(Lio/ktor/client/plugins/api/c;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/q0;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/q0;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/q0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/request/d;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/q0;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lio/ktor/client/plugins/q0;->label:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v3, v5, :cond_0

    .line 19
    iget-object p0, p0, Lio/ktor/client/plugins/q0;->L$2:Ljava/lang/Object;

    .line 21
    check-cast p0, Lkotlinx/coroutines/j1;

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, v0, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 40
    new-instance v3, Lkotlinx/coroutines/c2;

    .line 42
    invoke-direct {v3, p1}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 45
    iget-object p1, p0, Lio/ktor/client/plugins/q0;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 47
    iget-object p1, p1, Lio/ktor/client/plugins/api/c;->a:Lio/ktor/client/d;

    .line 49
    iget-object p1, p1, Lio/ktor/client/d;->c:Lkotlin/coroutines/CoroutineContext;

    .line 51
    sget-object v6, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 53
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 62
    sget-object v6, Lio/ktor/client/plugins/r0;->a:Lorg/slf4j/b;

    .line 64
    new-instance v6, Lde/payback/pay/ui/ecom/overview/c0;

    .line 66
    const/16 v7, 0xe

    .line 68
    invoke-direct {v6, v7, v3}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-interface {p1, v6}, Lkotlinx/coroutines/i1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 74
    move-result-object p1

    .line 75
    new-instance v6, Lde/payback/pay/ui/ecom/overview/c0;

    .line 77
    const/16 v7, 0xf

    .line 79
    invoke-direct {v6, v7, p1}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v3, v6}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 85
    :try_start_1
    iput-object v3, v0, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 87
    iput-object v4, p0, Lio/ktor/client/plugins/q0;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v4, p0, Lio/ktor/client/plugins/q0;->L$1:Ljava/lang/Object;

    .line 91
    iput-object v3, p0, Lio/ktor/client/plugins/q0;->L$2:Ljava/lang/Object;

    .line 93
    iput v5, p0, Lio/ktor/client/plugins/q0;->label:I

    .line 95
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p0, v2, :cond_2

    .line 101
    return-object v2

    .line 102
    :cond_2
    move-object p0, v3

    .line 103
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->y0()V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object p0, v3

    .line 111
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v0, Lkotlinx/coroutines/t;

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 120
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 123
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->y0()V

    .line 128
    throw p1
.end method
