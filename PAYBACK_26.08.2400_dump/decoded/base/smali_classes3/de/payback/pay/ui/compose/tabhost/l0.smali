.class public final Lde/payback/pay/ui/compose/tabhost/l0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $initialDeeplink:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/l0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/tabhost/l0;->$initialDeeplink:Ljava/lang/String;

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
    new-instance p1, Lde/payback/pay/ui/compose/tabhost/l0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/tabhost/l0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/l0;->$initialDeeplink:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/compose/tabhost/l0;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/tabhost/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/tabhost/l0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/tabhost/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/tabhost/l0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lde/payback/pay/ui/compose/tabhost/l0;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lde/payback/pay/model/z;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lde/payback/pay/ui/compose/tabhost/l0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 37
    invoke-static {p1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->access$getResolvePayDeeplinkInteractor$p(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;)Lde/payback/pay/interactor/newpayflow/s1;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lde/payback/pay/ui/compose/tabhost/l0;->$initialDeeplink:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_3

    .line 45
    const-string v1, ""

    .line 47
    :cond_3
    iput v4, p0, Lde/payback/pay/ui/compose/tabhost/l0;->label:I

    .line 49
    check-cast p1, Lde/payback/pay/interactor/newpayflow/v1;

    .line 51
    invoke-virtual {p1, v1, p0}, Lde/payback/pay/interactor/newpayflow/v1;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Lde/payback/pay/model/z;

    .line 60
    new-instance v1, Lde/payback/pay/ui/compose/tabhost/k0;

    .line 62
    iget-object v4, p0, Lde/payback/pay/ui/compose/tabhost/l0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 64
    invoke-direct {v1, v4, v2}, Lde/payback/pay/ui/compose/tabhost/k0;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/l0;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, p0, Lde/payback/pay/ui/compose/tabhost/l0;->label:I

    .line 71
    const-wide/16 v2, 0x1f4

    .line 73
    invoke-static {v2, v3, v1, p0}, Lkotlinx/coroutines/b0;->Q(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_5

    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_5
    move-object v0, p1

    .line 81
    move-object p1, v1

    .line 82
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    if-eqz p1, :cond_7

    .line 86
    iget-object v1, p0, Lde/payback/pay/ui/compose/tabhost/l0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v7

    .line 92
    invoke-static {v1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->access$getSharedState$p(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;)Lde/payback/pay/ui/compose/shared/c;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v1, v1, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 101
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v13

    .line 105
    move-object v2, v13

    .line 106
    check-cast v2, Lde/payback/pay/ui/compose/shared/d;

    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x7df

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v2 .. v12}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v13, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 p1, 0x0

    .line 134
    :goto_3
    instance-of v1, v0, Lde/payback/pay/model/w;

    .line 136
    if-eqz v1, :cond_8

    .line 138
    sget-object v1, Lpayback/feature/pay/ui/card/state/SelectedTab;->MOBILE_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    instance-of v1, v0, Lde/payback/pay/model/x;

    .line 143
    if-nez v1, :cond_a

    .line 145
    if-eqz p1, :cond_9

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    sget-object v1, Lpayback/feature/pay/ui/card/state/SelectedTab;->MOBILE_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_4
    sget-object v1, Lpayback/feature/pay/ui/card/state/SelectedTab;->PAY_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 153
    :goto_5
    iget-object v2, p0, Lde/payback/pay/ui/compose/tabhost/l0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 155
    invoke-static {v2, v1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->access$initializeTab(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lpayback/feature/pay/ui/card/state/SelectedTab;)V

    .line 158
    instance-of v1, v0, Lde/payback/pay/model/x;

    .line 160
    if-eqz v1, :cond_b

    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lde/payback/pay/model/x;

    .line 165
    iget-object v1, v1, Lde/payback/pay/model/x;->a:Ljava/lang/String;

    .line 167
    if-eqz v1, :cond_b

    .line 169
    iget-object v2, p0, Lde/payback/pay/ui/compose/tabhost/l0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 171
    sget-object v3, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const-string v3, "super_qr_code_received"

    .line 178
    invoke-static {v2, v1, v3}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->access$trackSuperQrDeeplinkReceived-ij21Ues(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b
    instance-of v1, v0, Lde/payback/pay/model/y;

    .line 183
    if-eqz v1, :cond_c

    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lde/payback/pay/model/y;

    .line 188
    iget-object v1, v1, Lde/payback/pay/model/y;->a:Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_c

    .line 192
    iget-object v2, p0, Lde/payback/pay/ui/compose/tabhost/l0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 194
    sget-object v3, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    const-string v3, "super_qr_code_for_mr_received"

    .line 201
    invoke-static {v2, v1, v3}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->access$trackSuperQrDeeplinkReceived-ij21Ues(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_c
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/l0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 206
    invoke-static {p0, p1, v0}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->access$handleInitialDeeplink(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;ZLde/payback/pay/model/z;)V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p0
.end method
