.class public final Lde/payback/pay/ui/compose/pin/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/r;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/pin/r;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/r;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lde/payback/pay/ui/compose/pin/r;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/pin/r;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/compose/pin/r;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/pin/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v6, Lde/payback/pay/ui/compose/pin/r;->label:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v3, :cond_2

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, v6, Lde/payback/pay/ui/compose/pin/r;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lde/payback/core/api/d1;

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    move-object/from16 v0, p1

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v4

    .line 36
    :cond_1
    iget-object v0, v6, Lde/payback/pay/ui/compose/pin/r;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 40
    iget-object v0, v6, Lde/payback/pay/ui/compose/pin/r;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lde/payback/core/api/d1;

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v0, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v6, Lde/payback/pay/ui/compose/pin/r;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 61
    invoke-static {v0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$isPayUserNetworkInteractor$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/api/interactor/d;

    .line 64
    move-result-object v0

    .line 65
    iput v3, v6, Lde/payback/pay/ui/compose/pin/r;->label:I

    .line 67
    check-cast v0, Lde/payback/pay/interactor/u;

    .line 69
    invoke-virtual {v0, v3, v6}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v8, :cond_4

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_4
    :goto_0
    check-cast v0, Lde/payback/core/api/d1;

    .line 79
    iget-object v3, v6, Lde/payback/pay/ui/compose/pin/r;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 81
    instance-of v5, v0, Lde/payback/core/api/c1;

    .line 83
    if-eqz v5, :cond_a

    .line 85
    check-cast v0, Lde/payback/core/api/c1;

    .line 87
    iget-object v0, v0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    new-instance v0, Lde/payback/core/api/c1;

    .line 99
    sget-object v2, Lde/payback/pay/ui/compose/pin/f;->INSTANCE:Lde/payback/pay/ui/compose/pin/f;

    .line 101
    invoke-direct {v0, v2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {v3}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$isMobileRedemptionUserInteractor$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/api/interactor/b;

    .line 108
    move-result-object v3

    .line 109
    iput-object v4, v6, Lde/payback/pay/ui/compose/pin/r;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v4, v6, Lde/payback/pay/ui/compose/pin/r;->L$1:Ljava/lang/Object;

    .line 113
    iput-boolean v0, v6, Lde/payback/pay/ui/compose/pin/r;->Z$0:Z

    .line 115
    iput v2, v6, Lde/payback/pay/ui/compose/pin/r;->label:I

    .line 117
    check-cast v3, Lde/payback/pay/interactor/m;

    .line 119
    invoke-virtual {v3, v6}, Lde/payback/pay/interactor/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v8, :cond_6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_1
    check-cast v0, Lde/payback/core/api/d1;

    .line 128
    instance-of v2, v0, Lde/payback/core/api/c1;

    .line 130
    if-eqz v2, :cond_8

    .line 132
    check-cast v0, Lde/payback/core/api/c1;

    .line 134
    iget-object v0, v0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 144
    sget-object v0, Lde/payback/pay/ui/compose/pin/e;->INSTANCE:Lde/payback/pay/ui/compose/pin/e;

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object v0, Lde/payback/pay/ui/compose/pin/g;->INSTANCE:Lde/payback/pay/ui/compose/pin/g;

    .line 149
    :goto_2
    new-instance v2, Lde/payback/core/api/c1;

    .line 151
    invoke-direct {v2, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 154
    move-object v0, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    instance-of v2, v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 158
    if-eqz v2, :cond_9

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 164
    return-object v4

    .line 165
    :cond_a
    instance-of v2, v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 167
    if-eqz v2, :cond_d

    .line 169
    :goto_3
    iget-object v2, v6, Lde/payback/pay/ui/compose/pin/r;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 171
    invoke-static {v2}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/sdk/r;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 178
    move-result-object v0

    .line 179
    sget-object v3, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v5, Landroidx/compose/foundation/gestures/n3;

    .line 186
    iget-object v3, v6, Lde/payback/pay/ui/compose/pin/r;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 188
    invoke-static {v3}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$get_navEvents$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lkotlinx/coroutines/channels/j;

    .line 191
    move-result-object v11

    .line 192
    const/16 v15, 0xc

    .line 194
    const/16 v16, 0x7

    .line 196
    const/4 v10, 0x2

    .line 197
    const-class v12, Lkotlinx/coroutines/channels/j;

    .line 199
    const-string v13, "trySend"

    .line 201
    const-string v14, "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 203
    move-object v9, v5

    .line 204
    invoke-direct/range {v9 .. v16}, Landroidx/compose/foundation/gestures/n3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    iput-object v4, v6, Lde/payback/pay/ui/compose/pin/r;->L$0:Ljava/lang/Object;

    .line 209
    iput-object v4, v6, Lde/payback/pay/ui/compose/pin/r;->L$1:Ljava/lang/Object;

    .line 211
    iput v1, v6, Lde/payback/pay/ui/compose/pin/r;->label:I

    .line 213
    move-object v1, v0

    .line 214
    move-object v0, v2

    .line 215
    const-string v2, "pay:pin_entry"

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/16 v7, 0xc

    .line 221
    invoke-static/range {v0 .. v7}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v8, :cond_b

    .line 227
    :goto_4
    return-object v8

    .line 228
    :cond_b
    :goto_5
    check-cast v0, Lde/payback/pay/sdk/e0;

    .line 230
    iget-object v1, v6, Lde/payback/pay/ui/compose/pin/r;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    instance-of v2, v0, Lde/payback/pay/sdk/d0;

    .line 237
    if-eqz v2, :cond_c

    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lde/payback/pay/sdk/d0;

    .line 242
    iget-object v2, v2, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 244
    invoke-static {v1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$get_navEvents$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lkotlinx/coroutines/channels/j;

    .line 247
    move-result-object v1

    .line 248
    new-instance v3, Lde/payback/pay/ui/compose/pin/i;

    .line 250
    invoke-direct {v3, v2}, Lde/payback/pay/ui/compose/pin/i;-><init>(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 253
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_c
    invoke-interface {v0}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 264
    return-object v4
.end method
