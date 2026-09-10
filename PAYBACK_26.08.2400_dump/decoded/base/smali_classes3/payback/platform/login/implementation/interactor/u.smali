.class public final Lpayback/platform/login/implementation/interactor/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/login/implementation/interactor/w;


# direct methods
.method public constructor <init>(Lpayback/platform/login/implementation/interactor/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/login/implementation/interactor/u;->this$0:Lpayback/platform/login/implementation/interactor/w;

    .line 3
    iput-object p2, p0, Lpayback/platform/login/implementation/interactor/u;->$token:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/platform/login/implementation/interactor/u;

    .line 3
    iget-object v0, p0, Lpayback/platform/login/implementation/interactor/u;->this$0:Lpayback/platform/login/implementation/interactor/w;

    .line 5
    iget-object p0, p0, Lpayback/platform/login/implementation/interactor/u;->$token:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/platform/login/implementation/interactor/u;-><init>(Lpayback/platform/login/implementation/interactor/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/login/implementation/interactor/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/login/implementation/interactor/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/login/implementation/interactor/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/platform/login/implementation/interactor/u;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lpayback/platform/login/implementation/interactor/u;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpayback/platform/login/implementation/interactor/w;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/platform/login/implementation/interactor/u;->this$0:Lpayback/platform/login/implementation/interactor/w;

    .line 30
    iget-object v1, p0, Lpayback/platform/login/implementation/interactor/u;->$token:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lpayback/platform/login/implementation/interactor/u;->L$0:Ljava/lang/Object;

    .line 34
    iput v3, p0, Lpayback/platform/login/implementation/interactor/u;->label:I

    .line 36
    iget-object v3, p1, Lpayback/platform/login/implementation/interactor/w;->b:Lpayback/platform/entitlement/implementation/interactor/a;

    .line 38
    const-string v4, "getaccountbalance"

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v3, Lpayback/platform/entitlement/implementation/interactor/a;->a:Lpayback/platform/entitlement/implementation/data/repository/a;

    .line 46
    iget-object v3, v3, Lpayback/platform/entitlement/implementation/data/repository/a;->a:Lpayback/platform/entitlement/implementation/data/remote/b;

    .line 48
    iget-object v5, v3, Lpayback/platform/entitlement/implementation/data/remote/b;->a:Lpayback/platform/paybackclient/extint/d;

    .line 50
    new-instance v8, Lpayback/platform/core/apidata/entitlement/f;

    .line 52
    iget-object v3, v3, Lpayback/platform/entitlement/implementation/data/remote/b;->b:Lpayback/platform/paybackclient/extint/g;

    .line 54
    invoke-virtual {v3}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Lpayback/platform/core/apidata/authentication/r;

    .line 60
    invoke-direct {v6, v1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-direct {v8, v3, v6, v4}, Lpayback/platform/core/apidata/entitlement/f;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/util/List;)V

    .line 66
    sget-object v9, Lpayback/platform/entitlement/implementation/data/remote/a;->INSTANCE:Lpayback/platform/entitlement/implementation/data/remote/a;

    .line 68
    const-class v1, Lpayback/platform/core/apidata/entitlement/i;

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 73
    move-result-object v3

    .line 74
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-object v1, v2

    .line 80
    :goto_0
    new-instance v6, Lio/ktor/util/reflect/a;

    .line 82
    invoke-direct {v6, v3, v1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 85
    const-string v7, "getmissingentitlements"

    .line 87
    move-object v10, p0

    .line 88
    invoke-virtual/range {v5 .. v10}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_2

    .line 94
    return-object v0

    .line 95
    :cond_2
    move-object v11, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v11

    .line 98
    :goto_1
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 105
    if-eqz p0, :cond_3

    .line 107
    new-instance p0, Lpayback/platform/login/api/interactor/q;

    .line 109
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 111
    invoke-direct {p0, p1}, Lpayback/platform/login/api/interactor/q;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    instance-of p0, p1, Lpayback/platform/core/apiresult/h;

    .line 117
    if-eqz p0, :cond_5

    .line 119
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 121
    iget-object p0, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 123
    check-cast p0, Lpayback/platform/core/apidata/entitlement/i;

    .line 125
    iget-object p0, p0, Lpayback/platform/core/apidata/entitlement/i;->a:Ljava/util/List;

    .line 127
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 133
    sget-object p0, Lpayback/platform/login/api/interactor/s;->INSTANCE:Lpayback/platform/login/api/interactor/s;

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance p0, Lpayback/platform/login/api/interactor/r;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    :goto_2
    return-object p0

    .line 142
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 145
    return-object v2
.end method
