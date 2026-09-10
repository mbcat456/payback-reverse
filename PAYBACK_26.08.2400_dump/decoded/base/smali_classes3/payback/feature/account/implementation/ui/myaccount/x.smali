.class public final Lpayback/feature/account/implementation/ui/myaccount/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/x;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/account/implementation/ui/myaccount/x;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/x;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/account/implementation/ui/myaccount/x;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/myaccount/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/myaccount/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lpayback/feature/account/implementation/ui/myaccount/x;->label:I

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    if-ne v0, v8, :cond_0

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v7

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v4, Lpayback/feature/account/implementation/ui/myaccount/x;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 35
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 38
    move-result-object v0

    .line 39
    :cond_3
    move-object v2, v0

    .line 40
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 42
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 49
    const/16 v16, 0x1

    .line 51
    const/16 v17, 0x1ff

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-static/range {v9 .. v17}, Lpayback/feature/account/implementation/ui/myaccount/k;->a(Lpayback/feature/account/implementation/ui/myaccount/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZI)Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    iget-object v0, v4, Lpayback/feature/account/implementation/ui/myaccount/x;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 71
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v2, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput v1, v4, Lpayback/feature/account/implementation/ui/myaccount/x;->label:I

    .line 87
    const-string v1, "invitememberfrommydata"

    .line 89
    const-string v2, "myaccount:overview"

    .line 91
    const/4 v3, 0x0

    .line 92
    const/16 v5, 0xc

    .line 94
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v6, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    iget-object v0, v4, Lpayback/feature/account/implementation/ui/myaccount/x;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 103
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getLoginNotifier$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lpayback/feature/account/implementation/ui/myaccount/w;

    .line 109
    iget-object v2, v4, Lpayback/feature/account/implementation/ui/myaccount/x;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 111
    invoke-direct {v1, v2, v7}, Lpayback/feature/account/implementation/ui/myaccount/w;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 114
    iput v8, v4, Lpayback/feature/account/implementation/ui/myaccount/x;->label:I

    .line 116
    new-instance v2, Lpayback/feature/login/api/ext/a;

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v2, v3}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 122
    invoke-static {v0, v2, v1, v4}, Lpayback/feature/login/api/ext/c;->a(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v6, :cond_5

    .line 128
    :goto_1
    return-object v6

    .line 129
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object v0
.end method
