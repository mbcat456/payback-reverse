.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $item:Lpayback/feature/accountbalance/implementation/d;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lpayback/feature/accountbalance/implementation/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->$item:Lpayback/feature/accountbalance/implementation/d;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;

    .line 3
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->$item:Lpayback/feature/accountbalance/implementation/d;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lpayback/feature/accountbalance/implementation/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->L$1:Ljava/lang/Object;

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lpayback/feature/accountbalance/implementation/c;

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    move-object v10, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v10, p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v5

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    move-object v10, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 52
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 55
    move-result-object v6

    .line 56
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->$item:Lpayback/feature/accountbalance/implementation/d;

    .line 58
    iget-object v7, p1, Lpayback/feature/accountbalance/implementation/d;->d:Ljava/lang/String;

    .line 60
    sget-object p1, Lpayback/feature/accountbalance/implementation/analytics/b;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/b;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 67
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->access$abTestTrackingContext(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Ljava/util/Map;

    .line 70
    move-result-object v9

    .line 71
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->L$0:Ljava/lang/Object;

    .line 73
    iput v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->label:I

    .line 75
    const-string v8, "accountbalance:payback"

    .line 77
    const/16 v11, 0x8

    .line 79
    move-object v10, p0

    .line 80
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    iget-object p0, v10, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->$item:Lpayback/feature/accountbalance/implementation/d;

    .line 89
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/d;->c:Lpayback/feature/accountbalance/implementation/c;

    .line 91
    instance-of p1, p0, Lpayback/feature/accountbalance/implementation/b;

    .line 93
    if-eqz p1, :cond_6

    .line 95
    :try_start_1
    move-object p1, p0

    .line 96
    check-cast p1, Lpayback/feature/accountbalance/implementation/b;

    .line 98
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/b;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    iput-object v5, v10, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->L$0:Ljava/lang/Object;

    .line 102
    iput-object p0, v10, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->L$1:Ljava/lang/Object;

    .line 104
    iput-object v5, v10, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->L$2:Ljava/lang/Object;

    .line 106
    iput v4, v10, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->label:I

    .line 108
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    if-ne p1, v1, :cond_4

    .line 114
    :goto_1
    return-object v1

    .line 115
    :cond_4
    move-object v1, p0

    .line 116
    :goto_2
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    move-object v1, p0

    .line 125
    :goto_3
    new-instance p0, Lkotlin/k;

    .line 127
    invoke-direct {p0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 130
    :goto_4
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_5

    .line 136
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 138
    const/4 p1, 0x0

    .line 139
    new-array p1, p1, [Ljava/lang/Object;

    .line 141
    const-string v0, "Failed to execute social proof navigation tracking"

    .line 143
    invoke-virtual {p0, v0, p1}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_5
    iget-object p0, v10, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 148
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->access$getNavigator$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 151
    move-result-object p0

    .line 152
    check-cast v1, Lpayback/feature/accountbalance/implementation/b;

    .line 154
    iget-object p1, v1, Lpayback/feature/accountbalance/implementation/b;->a:Lpayback/core/navigation/api/a;

    .line 156
    invoke-static {p0, p1}, Lpayback/core/navigation/api/Navigator;->b(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    instance-of p1, p0, Lpayback/feature/accountbalance/implementation/a;

    .line 162
    if-eqz p1, :cond_7

    .line 164
    iget-object p1, v10, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 166
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->access$get_directions$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lkotlinx/coroutines/channels/j;

    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/l;

    .line 172
    check-cast p0, Lpayback/feature/accountbalance/implementation/a;

    .line 174
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/a;->a:Lkotlin/jvm/functions/n;

    .line 176
    invoke-direct {v0, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/l;-><init>(Lkotlin/jvm/functions/n;)V

    .line 179
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0

    .line 185
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 188
    return-object v5
.end method
