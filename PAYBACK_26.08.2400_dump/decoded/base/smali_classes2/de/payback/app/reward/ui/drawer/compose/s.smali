.class public final Lde/payback/app/reward/ui/drawer/compose/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/s;->this$0:Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

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
    new-instance p1, Lde/payback/app/reward/ui/drawer/compose/s;

    .line 3
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/s;->this$0:Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/reward/ui/drawer/compose/s;-><init>(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/reward/ui/drawer/compose/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/reward/ui/drawer/compose/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/reward/ui/drawer/compose/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lde/payback/app/reward/ui/drawer/compose/s;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v5, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    iget-object v1, v0, Lde/payback/app/reward/ui/drawer/compose/s;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v1, Lpayback/feature/accountbalance/api/interactor/b;

    .line 20
    iget-object v1, v0, Lde/payback/app/reward/ui/drawer/compose/s;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v1, Lde/payback/core/api/d1;

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    move-object/from16 v2, p1

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lde/payback/app/reward/ui/drawer/compose/s;->this$0:Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 48
    invoke-static {v2}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->access$getGetAvailableAndExpiringPointsInteractor$p(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;)Lpayback/feature/accountbalance/api/interactor/c;

    .line 51
    move-result-object v2

    .line 52
    iput v5, v0, Lde/payback/app/reward/ui/drawer/compose/s;->label:I

    .line 54
    check-cast v2, Lpayback/feature/accountbalance/implementation/interactor/i;

    .line 56
    invoke-virtual {v2, v0}, Lpayback/feature/accountbalance/implementation/interactor/i;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_3

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_3
    :goto_0
    check-cast v2, Lde/payback/core/api/d1;

    .line 66
    instance-of v5, v2, Lde/payback/core/api/c1;

    .line 68
    if-eqz v5, :cond_6

    .line 70
    check-cast v2, Lde/payback/core/api/c1;

    .line 72
    iget-object v2, v2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 74
    check-cast v2, Lpayback/feature/accountbalance/api/interactor/b;

    .line 76
    iget v13, v2, Lpayback/feature/accountbalance/api/interactor/b;->a:I

    .line 78
    iget v14, v2, Lpayback/feature/accountbalance/api/interactor/b;->b:I

    .line 80
    iget-object v2, v0, Lde/payback/app/reward/ui/drawer/compose/s;->this$0:Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 82
    invoke-static {v2}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->access$get_state$p(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 85
    move-result-object v16

    .line 86
    :goto_1
    move-object/from16 v2, v16

    .line 88
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 90
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, Lde/payback/app/reward/ui/drawer/compose/c;

    .line 97
    iget-object v7, v6, Lde/payback/app/reward/ui/drawer/compose/c;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 99
    move-object v8, v7

    .line 100
    iget-object v7, v6, Lde/payback/app/reward/ui/drawer/compose/c;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 102
    move-object v9, v8

    .line 103
    iget-object v8, v6, Lde/payback/app/reward/ui/drawer/compose/c;->c:Ljava/lang/String;

    .line 105
    move-object v10, v9

    .line 106
    iget-object v9, v6, Lde/payback/app/reward/ui/drawer/compose/c;->d:Ljava/lang/String;

    .line 108
    move-object v11, v10

    .line 109
    iget-object v10, v6, Lde/payback/app/reward/ui/drawer/compose/c;->e:Ljava/lang/String;

    .line 111
    move-object v12, v11

    .line 112
    iget-object v11, v6, Lde/payback/app/reward/ui/drawer/compose/c;->f:Ljava/lang/String;

    .line 114
    move-object v15, v12

    .line 115
    iget-object v12, v6, Lde/payback/app/reward/ui/drawer/compose/c;->g:Ljava/lang/String;

    .line 117
    iget-boolean v6, v6, Lde/payback/app/reward/ui/drawer/compose/c;->j:Z

    .line 119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-object/from16 v17, v5

    .line 142
    new-instance v5, Lde/payback/app/reward/ui/drawer/compose/c;

    .line 144
    move-object v4, v15

    .line 145
    move v15, v6

    .line 146
    move-object v6, v4

    .line 147
    move-object/from16 v4, v17

    .line 149
    invoke-direct/range {v5 .. v15}, Lde/payback/app/reward/ui/drawer/compose/c;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 152
    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 158
    iget-object v2, v0, Lde/payback/app/reward/ui/drawer/compose/s;->this$0:Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 160
    invoke-static {v2}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->access$getGetRewardInteractor$p(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;)Lde/payback/app/reward/interactor/b;

    .line 163
    move-result-object v2

    .line 164
    iput-object v3, v0, Lde/payback/app/reward/ui/drawer/compose/s;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v3, v0, Lde/payback/app/reward/ui/drawer/compose/s;->L$1:Ljava/lang/Object;

    .line 168
    iput v13, v0, Lde/payback/app/reward/ui/drawer/compose/s;->I$0:I

    .line 170
    iput v14, v0, Lde/payback/app/reward/ui/drawer/compose/s;->I$1:I

    .line 172
    const/4 v4, 0x2

    .line 173
    iput v4, v0, Lde/payback/app/reward/ui/drawer/compose/s;->label:I

    .line 175
    invoke-virtual {v2, v13, v14, v0}, Lde/payback/app/reward/interactor/b;->a(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_4

    .line 181
    :goto_2
    return-object v1

    .line 182
    :cond_4
    :goto_3
    check-cast v2, Lde/payback/core/api/d1;

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v4, 0x2

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    instance-of v1, v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 189
    if-eqz v1, :cond_7

    .line 191
    :goto_4
    iget-object v0, v0, Lde/payback/app/reward/ui/drawer/compose/s;->this$0:Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 193
    invoke-static {v0, v2}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->access$handleRewardsDrawerResult(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Lde/payback/core/api/d1;)V

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object v0

    .line 199
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 202
    return-object v3
.end method
