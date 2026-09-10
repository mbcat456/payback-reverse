.class public final Lpayback/feature/dailyincentive/implementation/ui/shared/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

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
    new-instance p1, Lpayback/feature/dailyincentive/implementation/ui/shared/t;

    .line 3
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/dailyincentive/implementation/ui/shared/t;-><init>(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v6, :cond_3

    .line 14
    if-eq v1, v5, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    move-object v8, p0

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    move-object v8, p0

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_2
    iget-object v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lde/payback/core/api/u0;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    move-object v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v1, Lpayback/platform/dailyincentive/api/interactor/c;

    .line 51
    iget-object v6, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v6, Lde/payback/core/api/u0;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 64
    invoke-static {p1}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lde/payback/core/api/u0;

    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 70
    invoke-static {v1}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->access$getUpdateUserPreferencesInteractor$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lpayback/platform/dailyincentive/api/interactor/c;

    .line 73
    move-result-object v1

    .line 74
    iget-object v7, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 76
    invoke-static {v7}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->access$getGetSessionTokenInteractor$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 79
    move-result-object v7

    .line 80
    iput-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->L$1:Ljava/lang/Object;

    .line 84
    iput v6, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->label:I

    .line 86
    invoke-interface {v7, p0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v0, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v11, v6

    .line 94
    move-object v6, p1

    .line 95
    move-object p1, v11

    .line 96
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 98
    if-nez p1, :cond_6

    .line 100
    const-string p1, ""

    .line 102
    :cond_6
    iput-object v6, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v2, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->L$1:Ljava/lang/Object;

    .line 106
    iput v5, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->label:I

    .line 108
    check-cast v1, Lpayback/platform/dailyincentive/implementation/interactor/e;

    .line 110
    iget-object v1, v1, Lpayback/platform/dailyincentive/implementation/interactor/e;->a:Lpayback/platform/dailyincentive/implementation/repository/k;

    .line 112
    new-instance v5, Lpayback/platform/core/apidata/dailyincentive/j;

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v5, v7}, Lpayback/platform/core/apidata/dailyincentive/j;-><init>(Z)V

    .line 118
    invoke-virtual {v1, p1, v5, p0}, Lpayback/platform/dailyincentive/implementation/repository/k;->j(Ljava/lang/String;Lpayback/platform/core/apidata/dailyincentive/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v5, v6

    .line 126
    :goto_1
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 128
    invoke-static {p1}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 131
    move-result-object v6

    .line 132
    sget-object p1, Lpayback/feature/dailyincentive/implementation/constant/b;->INSTANCE:Lpayback/feature/dailyincentive/implementation/constant/b;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iput-object v2, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->L$0:Ljava/lang/Object;

    .line 139
    iput v4, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->label:I

    .line 141
    const-string v7, "dailyincentive_optout:overview"

    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v10, 0xc

    .line 146
    move-object v9, p0

    .line 147
    invoke-static/range {v5 .. v10}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    move-object v8, v9

    .line 152
    if-ne p0, v0, :cond_8

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_2
    iget-object p0, v8, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 157
    invoke-static {p0}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 160
    move-result-object v4

    .line 161
    sget-object p0, Lpayback/feature/dailyincentive/implementation/constant/a;->INSTANCE:Lpayback/feature/dailyincentive/implementation/constant/a;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object p0, Lpayback/feature/dailyincentive/implementation/constant/b;->INSTANCE:Lpayback/feature/dailyincentive/implementation/constant/b;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iput v3, v8, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->label:I

    .line 173
    const-string v5, "dailyincentiveoptoutconfirm"

    .line 175
    const-string v6, "dailyincentive_optout:overview"

    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v9, 0xc

    .line 180
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_9

    .line 186
    :goto_3
    return-object v0

    .line 187
    :cond_9
    :goto_4
    iget-object p0, v8, Lpayback/feature/dailyincentive/implementation/ui/shared/t;->this$0:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 189
    invoke-static {p0}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->access$get_actions$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lkotlinx/coroutines/channels/j;

    .line 192
    move-result-object p0

    .line 193
    sget-object p1, Lpayback/feature/dailyincentive/implementation/ui/shared/o;->INSTANCE:Lpayback/feature/dailyincentive/implementation/ui/shared/o;

    .line 195
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    return-object p0
.end method
