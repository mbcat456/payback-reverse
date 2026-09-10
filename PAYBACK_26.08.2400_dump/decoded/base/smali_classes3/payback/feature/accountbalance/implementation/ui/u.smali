.class public final Lpayback/feature/accountbalance/implementation/ui/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

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
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/u;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/u;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/feature/accountbalance/implementation/ui/u;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v2, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lpayback/feature/accountbalance/implementation/ui/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 30
    invoke-static {v2}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->access$getAccountBalanceConfig$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 40
    iget-object v2, v2, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->b:Ljava/util/List;

    .line 42
    new-instance v5, Lkotlinx/coroutines/flow/s;

    .line 44
    invoke-direct {v5, v2}, Lkotlinx/coroutines/flow/s;-><init>(Ljava/util/List;)V

    .line 47
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/p;

    .line 49
    invoke-direct {v2, v5}, Lpayback/feature/accountbalance/implementation/ui/p;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 52
    iget-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 54
    new-instance v6, Lpayback/feature/accountbalance/implementation/ui/t;

    .line 56
    invoke-direct {v6, v2, v5}, Lpayback/feature/accountbalance/implementation/ui/t;-><init>(Lpayback/feature/accountbalance/implementation/ui/p;Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput v4, v0, Lpayback/feature/accountbalance/implementation/ui/u;->label:I

    .line 66
    invoke-static {v6, v2, v0}, Lkotlinx/coroutines/flow/q;->z(Lpayback/feature/accountbalance/implementation/ui/t;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_2

    .line 72
    return-object v1

    .line 73
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 78
    move-result-object v7

    .line 79
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 81
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->access$getAccountBalanceConfig$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 91
    iget-boolean v6, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->a:Z

    .line 93
    iget-boolean v8, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->c:Z

    .line 95
    iget-object v9, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->d:Ljava/lang/String;

    .line 97
    iget v10, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->e:I

    .line 99
    iget v11, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 101
    iget-object v12, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->g:Ljava/lang/String;

    .line 103
    iget-object v13, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 105
    iget-object v14, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->i:Ljava/lang/String;

    .line 107
    iget-boolean v15, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->j:Z

    .line 109
    iget-object v2, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->k:Ljava/util/List;

    .line 111
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->l:Ljava/lang/String;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v5, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 133
    move-object/from16 v17, v1

    .line 135
    move-object/from16 v16, v2

    .line 137
    invoke-direct/range {v5 .. v17}, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;-><init>(ZLjava/util/List;ZLjava/lang/String;IILjava/lang/String;Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 140
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 142
    invoke-virtual {v1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->getTransactionsConfigListEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v5}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 149
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 151
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    const/4 v6, 0x0

    .line 156
    move v7, v6

    .line 157
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v8

    .line 161
    const/4 v9, -0x1

    .line 162
    if-eqz v8, :cond_4

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lpayback/feature/accountbalance/implementation/h;

    .line 170
    iget-object v8, v8, Lpayback/feature/accountbalance/implementation/h;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lpayback/feature/accountbalance/implementation/ui/v;

    .line 178
    iget-object v10, v10, Lpayback/feature/accountbalance/implementation/ui/v;->b:Lde/payback/core/ui/ext/a;

    .line 180
    sget-object v11, Lpayback/feature/accountbalance/implementation/ui/v;->d:[Lkotlin/reflect/f;

    .line 182
    aget-object v11, v11, v6

    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v10, v10, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 192
    check-cast v10, Ljava/lang/String;

    .line 194
    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_3

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move v7, v9

    .line 205
    :goto_2
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 207
    invoke-virtual {v1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->getPreSelectTabEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 210
    move-result-object v1

    .line 211
    if-ne v7, v9, :cond_5

    .line 213
    new-instance v2, Ljava/lang/Integer;

    .line 215
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    new-instance v2, Ljava/lang/Integer;

    .line 221
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    :goto_3
    invoke-virtual {v1, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 227
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 229
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/v;

    .line 235
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/ui/v;->b:Lde/payback/core/ui/ext/a;

    .line 237
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/v;->d:[Lkotlin/reflect/f;

    .line 239
    aget-object v7, v2, v6

    .line 241
    invoke-virtual {v1, v3, v7}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 244
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 246
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/v;

    .line 252
    iget-object v1, v5, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->b:Ljava/util/List;

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    move-result v1

    .line 258
    if-le v1, v4, :cond_6

    .line 260
    move v6, v4

    .line 261
    :cond_6
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/v;->c:Lde/payback/core/ui/ext/a;

    .line 263
    aget-object v1, v2, v4

    .line 265
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object v0
.end method
