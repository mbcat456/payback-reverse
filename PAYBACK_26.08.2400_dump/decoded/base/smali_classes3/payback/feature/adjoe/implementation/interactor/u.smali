.class public final Lpayback/feature/adjoe/implementation/interactor/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/adjoe/implementation/interactor/v;


# direct methods
.method public constructor <init>(Lpayback/feature/adjoe/implementation/interactor/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/interactor/u;->this$0:Lpayback/feature/adjoe/implementation/interactor/v;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/adjoe/implementation/interactor/u;

    .line 3
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/interactor/u;->this$0:Lpayback/feature/adjoe/implementation/interactor/v;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/adjoe/implementation/interactor/u;-><init>(Lpayback/feature/adjoe/implementation/interactor/v;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/adjoe/implementation/interactor/u;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/adjoe/implementation/interactor/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/adjoe/implementation/interactor/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/adjoe/implementation/interactor/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/interactor/u;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/w;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/adjoe/implementation/interactor/u;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/interactor/u;->L$1:Ljava/lang/Object;

    .line 16
    check-cast p0, Lpayback/feature/adjoe/implementation/interactor/t;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lpayback/feature/adjoe/implementation/interactor/t;

    .line 34
    invoke-direct {p1, v0}, Lpayback/feature/adjoe/implementation/interactor/t;-><init>(Lkotlinx/coroutines/channels/w;)V

    .line 37
    iget-object v2, p0, Lpayback/feature/adjoe/implementation/interactor/u;->this$0:Lpayback/feature/adjoe/implementation/interactor/v;

    .line 39
    iget-object v2, v2, Lpayback/feature/adjoe/implementation/interactor/v;->a:Lpayback/feature/adjoe/implementation/a;

    .line 41
    invoke-static {}, Lio/adjoe/sdk/Playtime;->isInitialized()Z

    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v2, p0, Lpayback/feature/adjoe/implementation/interactor/u;->this$0:Lpayback/feature/adjoe/implementation/interactor/v;

    .line 50
    iget-object v2, v2, Lpayback/feature/adjoe/implementation/interactor/v;->a:Lpayback/feature/adjoe/implementation/a;

    .line 52
    invoke-static {p1}, Lio/adjoe/sdk/Playtime;->addEventListener(Lio/adjoe/sdk/PlaytimeEventListener;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v0

    .line 57
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 59
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/v;->g(Ljava/lang/Throwable;)Z

    .line 62
    :goto_0
    iget-object p1, p0, Lpayback/feature/adjoe/implementation/interactor/u;->this$0:Lpayback/feature/adjoe/implementation/interactor/v;

    .line 64
    new-instance v2, Lpayback/core/ui/search/compat/g;

    .line 66
    const/16 v5, 0xe

    .line 68
    invoke-direct {v2, v5, p1}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 71
    iput-object v4, p0, Lpayback/feature/adjoe/implementation/interactor/u;->L$0:Ljava/lang/Object;

    .line 73
    iput-object v4, p0, Lpayback/feature/adjoe/implementation/interactor/u;->L$1:Ljava/lang/Object;

    .line 75
    iput v3, p0, Lpayback/feature/adjoe/implementation/interactor/u;->label:I

    .line 77
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/u;->c(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
