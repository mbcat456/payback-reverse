.class public final Lpayback/feature/feed/implementation/interactor/tiles/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $shouldRefreshCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/feed/implementation/interactor/tiles/c;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/interactor/tiles/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->this$0:Lpayback/feature/feed/implementation/interactor/tiles/c;

    .line 3
    iput-object p2, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->$partnerShortName:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->$shouldRefreshCache:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/feed/implementation/interactor/tiles/b;

    .line 3
    iget-object v1, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->this$0:Lpayback/feature/feed/implementation/interactor/tiles/c;

    .line 5
    iget-object v2, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->$partnerShortName:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->$shouldRefreshCache:Z

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/feed/implementation/interactor/tiles/b;-><init>(Lpayback/feature/feed/implementation/interactor/tiles/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/feed/implementation/interactor/tiles/b;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/interactor/tiles/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/interactor/tiles/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/interactor/tiles/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 15
    if-eq v2, v5, :cond_3

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-object v0, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 25
    iget-object p0, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->L$1:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v6

    .line 40
    :cond_1
    iget-object v2, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    :cond_2
    move-object v11, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->this$0:Lpayback/feature/feed/implementation/interactor/tiles/c;

    .line 58
    iget-object p1, p1, Lpayback/feature/feed/implementation/interactor/tiles/c;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 60
    iput-object v0, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->L$0:Ljava/lang/Object;

    .line 62
    iput v5, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->label:I

    .line 64
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 66
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 75
    if-nez p1, :cond_6

    .line 77
    const-string p1, ""

    .line 79
    :cond_6
    move-object v2, p1

    .line 80
    iget-object p1, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->this$0:Lpayback/feature/feed/implementation/interactor/tiles/c;

    .line 82
    iget-object p1, p1, Lpayback/feature/feed/implementation/interactor/tiles/c;->d:Lpayback/feature/permission/implementation/interactor/f;

    .line 84
    iput-object v0, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->L$0:Ljava/lang/Object;

    .line 86
    iput-object v2, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->L$1:Ljava/lang/Object;

    .line 88
    iput v4, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->label:I

    .line 90
    invoke-virtual {p1, p0}, Lpayback/feature/permission/implementation/interactor/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_2

    .line 96
    goto :goto_3

    .line 97
    :goto_1
    move-object v12, p1

    .line 98
    check-cast v12, Ljava/util/Map;

    .line 100
    iget-object p1, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->this$0:Lpayback/feature/feed/implementation/interactor/tiles/c;

    .line 102
    iget-object v9, p1, Lpayback/feature/feed/implementation/interactor/tiles/c;->b:Lpayback/platform/feed/repository/f;

    .line 104
    iget-object p1, p1, Lpayback/feature/feed/implementation/interactor/tiles/c;->a:Lde/payback/core/config/RuntimeConfig;

    .line 106
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lpayback/feature/feed/implementation/FeedConfig;

    .line 112
    iget-object p1, p1, Lpayback/feature/feed/implementation/FeedConfig;->c:Lpayback/feature/feed/implementation/a;

    .line 114
    if-nez p1, :cond_7

    .line 116
    iget-object p1, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->$partnerShortName:Ljava/lang/String;

    .line 118
    move-object v8, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v8, v6

    .line 121
    :goto_2
    iget-boolean v10, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->$shouldRefreshCache:Z

    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v7, Lpayback/platform/feed/repository/e;

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct/range {v7 .. v13}, Lpayback/platform/feed/repository/e;-><init>(Ljava/lang/String;Lpayback/platform/feed/repository/f;ZLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 135
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 137
    invoke-direct {p1, v7}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 140
    iput-object v6, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v6, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v6, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->L$2:Ljava/lang/Object;

    .line 146
    iput v3, p0, Lpayback/feature/feed/implementation/interactor/tiles/b;->label:I

    .line 148
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_8

    .line 154
    :goto_3
    return-object v1

    .line 155
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0
.end method
