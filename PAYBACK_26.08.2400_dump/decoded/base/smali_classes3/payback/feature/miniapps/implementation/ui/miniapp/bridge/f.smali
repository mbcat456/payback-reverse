.class public final Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;


# direct methods
.method public constructor <init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 3
    iput-object p2, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->$callbackId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;

    .line 3
    iget-object v1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 5
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->$callbackId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->label:I

    .line 7
    const-string v3, "NFC_SCAN_FAILED"

    .line 9
    const-string v4, "errorCode"

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "success"

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    if-eq v0, v9, :cond_2

    .line 22
    if-eq v0, v6, :cond_1

    .line 24
    if-ne v0, v5, :cond_0

    .line 26
    iget-object v0, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->L$1:Ljava/lang/Object;

    .line 28
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    iget-object v0, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_7

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v10

    .line 45
    :cond_1
    iget-object v0, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v0, p1

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_2
    iget-object v0, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v0, Lorg/json/JSONObject;

    .line 60
    iget-object v0, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 73
    iget-object v0, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->f:Landroid/webkit/WebView;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v0, v10

    .line 83
    :goto_0
    instance-of v11, v0, Landroid/app/Activity;

    .line 85
    if-eqz v11, :cond_5

    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 89
    move-object v11, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v11, v10

    .line 92
    :goto_1
    iget-object v0, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 94
    if-nez v11, :cond_7

    .line 96
    iget-object v5, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->$callbackId:Ljava/lang/String;

    .line 98
    new-instance v6, Lorg/json/JSONObject;

    .line 100
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iput-object v10, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v10, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->L$1:Ljava/lang/Object;

    .line 118
    iput v9, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->label:I

    .line 120
    invoke-static {v0, v5, v3, v1}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->a(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v2, :cond_6

    .line 126
    goto/16 :goto_6

    .line 128
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object v0

    .line 131
    :cond_7
    iget-object v0, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->d:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;

    .line 133
    iput-object v10, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->L$0:Ljava/lang/Object;

    .line 135
    iput v6, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->label:I

    .line 137
    check-cast v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v6, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;->a:Landroid/nfc/NfcAdapter;

    .line 144
    new-instance v12, Lkotlinx/coroutines/k;

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 149
    move-result-object v13

    .line 150
    invoke-direct {v12, v9, v13}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 153
    invoke-virtual {v12}, Lkotlinx/coroutines/k;->u()V

    .line 156
    invoke-virtual {v6}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 159
    move-result v13

    .line 160
    const/16 v14, 0x16

    .line 162
    if-nez v13, :cond_8

    .line 164
    sget-object v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/a;->INSTANCE:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/a;

    .line 166
    invoke-virtual {v6, v11}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 169
    new-instance v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 171
    invoke-direct {v6, v14}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 174
    invoke-virtual {v12, v0, v6}, Lkotlinx/coroutines/k;->k(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    new-instance v13, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/f;

    .line 180
    invoke-direct {v13, v0, v11, v12}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/f;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;Landroid/app/Activity;Lkotlinx/coroutines/k;)V

    .line 183
    :try_start_0
    invoke-virtual {v6, v11, v13, v9, v10}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    new-instance v6, Landroidx/compose/foundation/text/g1;

    .line 188
    const/16 v13, 0x14

    .line 190
    invoke-direct {v6, v13, v0, v11}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v12, v6}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 196
    goto :goto_3

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-object v13, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 200
    const-string v15, "Failed to enable NFC reader mode"

    .line 202
    new-array v5, v7, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v13, v0, v15, v5}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    sget-object v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/a;->INSTANCE:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/a;

    .line 209
    invoke-virtual {v6, v11}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 212
    new-instance v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 214
    invoke-direct {v5, v14}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 217
    invoke-virtual {v12, v0, v5}, Lkotlinx/coroutines/k;->k(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 220
    :goto_3
    invoke-virtual {v12}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    if-ne v0, v2, :cond_9

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    :goto_4
    check-cast v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/d;

    .line 231
    instance-of v5, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/c;

    .line 233
    if-eqz v5, :cond_a

    .line 235
    new-instance v3, Lorg/json/JSONObject;

    .line 237
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 240
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 243
    move-result-object v3

    .line 244
    check-cast v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/c;

    .line 246
    iget-object v4, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/c;->a:Ljava/lang/String;

    .line 248
    const-string v5, "tagId"

    .line 250
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/c;->b:Ljava/lang/String;

    .line 256
    if-eqz v0, :cond_b

    .line 258
    const-string v4, "payload"

    .line 260
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    instance-of v0, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/a;

    .line 266
    if-eqz v0, :cond_d

    .line 268
    new-instance v0, Lorg/json/JSONObject;

    .line 270
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 273
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    move-result-object v3

    .line 281
    :cond_b
    :goto_5
    iget-object v0, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 283
    iget-object v4, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->$callbackId:Ljava/lang/String;

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iput-object v10, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->L$0:Ljava/lang/Object;

    .line 290
    iput-object v10, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->L$1:Ljava/lang/Object;

    .line 292
    const/4 v5, 0x3

    .line 293
    iput v5, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;->label:I

    .line 295
    invoke-static {v0, v4, v3, v1}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->a(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v2, :cond_c

    .line 301
    :goto_6
    return-object v2

    .line 302
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    return-object v0

    .line 305
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 308
    return-object v10
.end method
