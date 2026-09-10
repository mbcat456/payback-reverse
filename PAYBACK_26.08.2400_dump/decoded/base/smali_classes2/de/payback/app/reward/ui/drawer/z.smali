.class public final Lde/payback/app/reward/ui/drawer/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/z;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

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
    new-instance p1, Lde/payback/app/reward/ui/drawer/z;

    .line 3
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/z;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/reward/ui/drawer/z;-><init>(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/reward/ui/drawer/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/reward/ui/drawer/z;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/reward/ui/drawer/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/reward/ui/drawer/z;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/z;->L$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Lde/payback/core/api/d1;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/z;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v1, Lpayback/feature/accountbalance/api/interactor/b;

    .line 36
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/z;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lde/payback/core/api/d1;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/z;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 54
    invoke-static {p1}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->access$getGetAvailableAndExpiringPointsInteractor$p(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;)Lpayback/feature/accountbalance/api/interactor/c;

    .line 57
    move-result-object p1

    .line 58
    iput v4, p0, Lde/payback/app/reward/ui/drawer/z;->label:I

    .line 60
    check-cast p1, Lpayback/feature/accountbalance/implementation/interactor/i;

    .line 62
    invoke-virtual {p1, p0}, Lpayback/feature/accountbalance/implementation/interactor/i;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 72
    instance-of v1, p1, Lde/payback/core/api/c1;

    .line 74
    if-eqz v1, :cond_6

    .line 76
    check-cast p1, Lde/payback/core/api/c1;

    .line 78
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lpayback/feature/accountbalance/api/interactor/b;

    .line 82
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/z;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 84
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lde/payback/app/reward/ui/drawer/b0;

    .line 90
    iget v6, p1, Lpayback/feature/accountbalance/api/interactor/b;->a:I

    .line 92
    iget-object v1, v1, Lde/payback/app/reward/ui/drawer/b0;->c:Lde/payback/core/ui/ext/a;

    .line 94
    sget-object v7, Lde/payback/app/reward/ui/drawer/b0;->j:[Lkotlin/reflect/f;

    .line 96
    const/4 v8, 0x0

    .line 97
    aget-object v8, v7, v8

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v6, v8}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 106
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/z;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 108
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lde/payback/app/reward/ui/drawer/b0;

    .line 114
    iget p1, p1, Lpayback/feature/accountbalance/api/interactor/b;->b:I

    .line 116
    iget-object v1, v1, Lde/payback/app/reward/ui/drawer/b0;->d:Lde/payback/core/ui/ext/a;

    .line 118
    aget-object v4, v7, v4

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1, v4}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 127
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/z;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 129
    invoke-static {p1}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->access$getGetRewardInteractor$p(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;)Lde/payback/app/reward/interactor/b;

    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/z;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 135
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lde/payback/app/reward/ui/drawer/b0;

    .line 141
    invoke-virtual {v1}, Lde/payback/app/reward/ui/drawer/b0;->g()I

    .line 144
    move-result v1

    .line 145
    iget-object v4, p0, Lde/payback/app/reward/ui/drawer/z;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 147
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lde/payback/app/reward/ui/drawer/b0;

    .line 153
    invoke-virtual {v4}, Lde/payback/app/reward/ui/drawer/b0;->h()I

    .line 156
    move-result v4

    .line 157
    iput-object v5, p0, Lde/payback/app/reward/ui/drawer/z;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v5, p0, Lde/payback/app/reward/ui/drawer/z;->L$1:Ljava/lang/Object;

    .line 161
    iput v3, p0, Lde/payback/app/reward/ui/drawer/z;->label:I

    .line 163
    invoke-virtual {p1, v1, v4, p0}, Lde/payback/app/reward/interactor/b;->a(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_5

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 172
    :goto_2
    move-object v7, p1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 176
    if-eqz v1, :cond_8

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/z;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 181
    invoke-static {p1}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;)Lde/payback/core/api/u0;

    .line 184
    move-result-object v6

    .line 185
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/z;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 187
    invoke-static {p1}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->access$getTrackingViewId$p(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;)I

    .line 190
    move-result v8

    .line 191
    new-instance v9, Lde/payback/app/reward/ui/drawer/y;

    .line 193
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/z;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 195
    invoke-direct {v9, p1, v5}, Lde/payback/app/reward/ui/drawer/y;-><init>(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 198
    iput-object v5, p0, Lde/payback/app/reward/ui/drawer/z;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v5, p0, Lde/payback/app/reward/ui/drawer/z;->L$1:Ljava/lang/Object;

    .line 202
    iput v2, p0, Lde/payback/app/reward/ui/drawer/z;->label:I

    .line 204
    const/4 v11, 0x4

    .line 205
    move-object v10, p0

    .line 206
    invoke-static/range {v6 .. v11}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v0, :cond_7

    .line 212
    :goto_4
    return-object v0

    .line 213
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p0

    .line 216
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 219
    return-object v5
.end method
