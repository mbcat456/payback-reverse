.class public final Lpayback/feature/login/implementation/ui/login/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/n;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/login/n;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/n;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/login/implementation/ui/login/n;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/login/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/login/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/login/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/feature/login/implementation/ui/login/n;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_2

    .line 10
    if-ne v2, v3, :cond_1

    .line 12
    iget v2, v0, Lpayback/feature/login/implementation/ui/login/n;->I$1:I

    .line 14
    iget v4, v0, Lpayback/feature/login/implementation/ui/login/n;->I$0:I

    .line 16
    iget-object v5, v0, Lpayback/feature/login/implementation/ui/login/n;->L$3:Ljava/lang/Object;

    .line 18
    check-cast v5, Lpayback/feature/login/implementation/ui/login/l;

    .line 20
    iget-object v6, v0, Lpayback/feature/login/implementation/ui/login/n;->L$2:Ljava/lang/Object;

    .line 22
    iget-object v7, v0, Lpayback/feature/login/implementation/ui/login/n;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v7, Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 26
    iget-object v8, v0, Lpayback/feature/login/implementation/ui/login/n;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v8, Lkotlinx/coroutines/flow/p2;

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v9, p1

    .line 35
    :cond_0
    move-object v10, v5

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lpayback/feature/login/implementation/ui/login/n;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 50
    invoke-static {v2}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getLoginConfig$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lpayback/feature/login/implementation/LoginConfig;

    .line 60
    iget-object v2, v2, Lpayback/feature/login/implementation/LoginConfig;->g:Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 62
    iget-object v2, v2, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;->a:Ljava/util/List;

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_4

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 73
    :cond_3
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lpayback/feature/login/implementation/i;

    .line 91
    iget-object v5, v5, Lpayback/feature/login/implementation/i;->a:Lpayback/platform/core/apidata/secret/SecretType;

    .line 93
    sget-object v6, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 95
    if-ne v5, v6, :cond_5

    .line 97
    move v2, v3

    .line 98
    :goto_0
    iget-object v5, v0, Lpayback/feature/login/implementation/ui/login/n;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 100
    invoke-static {v5}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getLoginConfig$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lpayback/feature/login/implementation/LoginConfig;

    .line 110
    iget-object v5, v5, Lpayback/feature/login/implementation/LoginConfig;->g:Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 112
    iget-object v5, v5, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;->b:Ljava/util/List;

    .line 114
    if-eqz v5, :cond_7

    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 122
    :cond_6
    move v4, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v5

    .line 128
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lpayback/feature/login/implementation/e;

    .line 140
    iget-object v6, v6, Lpayback/feature/login/implementation/e;->a:Lde/payback/core/api/data/AliasType;

    .line 142
    sget-object v7, Lde/payback/core/api/data/AliasType;->EMAIL:Lde/payback/core/api/data/AliasType;

    .line 144
    if-ne v6, v7, :cond_8

    .line 146
    :goto_1
    iget-object v5, v0, Lpayback/feature/login/implementation/ui/login/n;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 148
    invoke-static {v5}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v0, Lpayback/feature/login/implementation/ui/login/n;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 154
    move v7, v4

    .line 155
    move v4, v2

    .line 156
    move v2, v7

    .line 157
    move-object v7, v6

    .line 158
    :goto_2
    move-object v8, v5

    .line 159
    check-cast v8, Lkotlinx/coroutines/flow/m3;

    .line 161
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    move-object v5, v6

    .line 166
    check-cast v5, Lpayback/feature/login/implementation/ui/login/l;

    .line 168
    invoke-static {v7}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getGetTurnstileSiteKeyByWidgetModeInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/botprotection/api/interactor/a;

    .line 171
    move-result-object v9

    .line 172
    invoke-static {v7}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lkotlinx/coroutines/flow/m3;

    .line 178
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lpayback/feature/login/implementation/ui/login/l;

    .line 184
    iget-object v10, v10, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 186
    iget-object v10, v10, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 188
    iput-object v8, v0, Lpayback/feature/login/implementation/ui/login/n;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v7, v0, Lpayback/feature/login/implementation/ui/login/n;->L$1:Ljava/lang/Object;

    .line 192
    iput-object v6, v0, Lpayback/feature/login/implementation/ui/login/n;->L$2:Ljava/lang/Object;

    .line 194
    iput-object v5, v0, Lpayback/feature/login/implementation/ui/login/n;->L$3:Ljava/lang/Object;

    .line 196
    iput v4, v0, Lpayback/feature/login/implementation/ui/login/n;->I$0:I

    .line 198
    iput v2, v0, Lpayback/feature/login/implementation/ui/login/n;->I$1:I

    .line 200
    iput v3, v0, Lpayback/feature/login/implementation/ui/login/n;->label:I

    .line 202
    check-cast v9, Lpayback/feature/botprotection/implementation/interactor/a;

    .line 204
    iget-object v9, v9, Lpayback/feature/botprotection/implementation/interactor/a;->a:Lpayback/feature/botprotection/implementation/data/repository/c;

    .line 206
    invoke-virtual {v9, v10, v0}, Lpayback/feature/botprotection/implementation/data/repository/c;->a(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/jvm/internal/c;)Lpayback/feature/botprotection/api/model/a;

    .line 209
    move-result-object v9

    .line 210
    if-ne v9, v1, :cond_0

    .line 212
    return-object v1

    .line 213
    :goto_3
    check-cast v9, Lpayback/feature/botprotection/api/model/a;

    .line 215
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->c(Lpayback/feature/botprotection/api/model/a;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v7, v5}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$setTurnstileBotProtectionTestMode$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Ljava/lang/String;)V

    .line 222
    sget-object v5, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    if-eqz v4, :cond_9

    .line 229
    const/4 v5, 0x7

    .line 230
    :goto_4
    move v11, v5

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const/16 v5, 0x8

    .line 234
    goto :goto_4

    .line 235
    :goto_5
    sget-object v5, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    if-eqz v2, :cond_a

    .line 242
    const/4 v5, 0x3

    .line 243
    move v12, v5

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move v12, v3

    .line 246
    :goto_6
    iget-object v13, v10, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 248
    iget-object v14, v9, Lpayback/feature/botprotection/api/model/a;->a:Ljava/lang/String;

    .line 250
    const/16 v17, 0x0

    .line 252
    const/16 v18, 0xe

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 257
    invoke-static/range {v13 .. v18}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 260
    move-result-object v19

    .line 261
    const/16 v20, 0x3f9

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/16 v16, 0x0

    .line 267
    const/16 v18, 0x0

    .line 269
    invoke-static/range {v10 .. v20}, Lpayback/feature/login/implementation/ui/login/l;->a(Lpayback/feature/login/implementation/ui/login/l;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/login/l;

    .line 272
    move-result-object v5

    .line 273
    check-cast v8, Lkotlinx/coroutines/flow/m3;

    .line 275
    invoke-virtual {v8, v6, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_b

    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object v0

    .line 284
    :cond_b
    move-object v5, v8

    .line 285
    goto :goto_2
.end method
