.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;
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

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/d;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->$item:Lpayback/feature/accountbalance/implementation/d;

    .line 3
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;

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
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;

    .line 3
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->$item:Lpayback/feature/accountbalance/implementation/d;

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;-><init>(Lpayback/feature/accountbalance/implementation/d;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v4, :cond_0

    .line 19
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v0, Lpayback/feature/accountbalance/implementation/c;

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto/16 :goto_4

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v5

    .line 41
    :cond_1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->L$2:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v0, Lpayback/feature/accountbalance/implementation/c;

    .line 49
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->$item:Lpayback/feature/accountbalance/implementation/d;

    .line 60
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/d;->c:Lpayback/feature/accountbalance/implementation/c;

    .line 62
    instance-of v1, p1, Lpayback/feature/accountbalance/implementation/b;

    .line 64
    if-eqz v1, :cond_6

    .line 66
    :try_start_2
    check-cast p1, Lpayback/feature/accountbalance/implementation/b;

    .line 68
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/b;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    iput-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->L$1:Ljava/lang/Object;

    .line 74
    iput-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->L$2:Ljava/lang/Object;

    .line 76
    iput v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->label:I

    .line 78
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    new-instance v0, Lkotlin/k;

    .line 90
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 93
    move-object p1, v0

    .line 94
    :goto_2
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 100
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 102
    const-string v1, "Failed to execute social proof navigation tracking action"

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_4
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;

    .line 111
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->g0()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->$item:Lpayback/feature/accountbalance/implementation/d;

    .line 117
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/d;->d:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;

    .line 121
    iget-object v2, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->l0:Lpayback/core/navigation/api/Navigator;

    .line 123
    if-eqz v2, :cond_5

    .line 125
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 128
    move-result-object v1

    .line 129
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->$item:Lpayback/feature/accountbalance/implementation/d;

    .line 131
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/d;->c:Lpayback/feature/accountbalance/implementation/c;

    .line 133
    check-cast p0, Lpayback/feature/accountbalance/implementation/b;

    .line 135
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/b;->a:Lpayback/core/navigation/api/a;

    .line 137
    invoke-interface {v2, v1, p0}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, v0, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->trackActionAndNavigate-ozmk50E(Ljava/lang/String;Landroid/content/Intent;)V

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    const-string p0, "navigator"

    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 150
    throw v5

    .line 151
    :cond_6
    instance-of v1, p1, Lpayback/feature/accountbalance/implementation/a;

    .line 153
    if-eqz v1, :cond_9

    .line 155
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;

    .line 157
    :try_start_3
    check-cast p1, Lpayback/feature/accountbalance/implementation/a;

    .line 159
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/a;->a:Lkotlin/jvm/functions/n;

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 165
    iput-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->L$1:Ljava/lang/Object;

    .line 169
    iput-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->L$2:Ljava/lang/Object;

    .line 171
    iput v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->label:I

    .line 173
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_7

    .line 179
    :goto_3
    return-object v0

    .line 180
    :cond_7
    :goto_4
    check-cast p1, Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    goto :goto_6

    .line 183
    :goto_5
    new-instance v0, Lkotlin/k;

    .line 185
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 188
    move-object p1, v0

    .line 189
    :goto_6
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;

    .line 191
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/h;->$item:Lpayback/feature/accountbalance/implementation/d;

    .line 193
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_8

    .line 199
    check-cast p1, Landroid/content/Intent;

    .line 201
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->g0()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 204
    move-result-object v0

    .line 205
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/d;->d:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->trackActionAndNavigate-ozmk50E(Ljava/lang/String;Landroid/content/Intent;)V

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->g0()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/d;->d:Ljava/lang/String;

    .line 217
    invoke-static {p1, p0, v5, v4, v5}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->trackActionAndNavigate-ozmk50E$default(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 220
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 222
    const-string p1, "Failed to create social proof intent"

    .line 224
    new-array v0, v2, [Ljava/lang/Object;

    .line 226
    invoke-virtual {p0, v1, p1, v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object p0

    .line 232
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 235
    return-object v5
.end method
