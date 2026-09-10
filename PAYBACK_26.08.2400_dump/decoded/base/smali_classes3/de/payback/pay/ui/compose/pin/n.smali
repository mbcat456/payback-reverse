.class public final Lde/payback/pay/ui/compose/pin/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

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
    new-instance p1, Lde/payback/pay/ui/compose/pin/n;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/pin/n;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/pin/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/pin/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/pin/n;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getGetBiometricsStateInteractor$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/interactor/newpayflow/j;

    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lde/payback/pay/ui/compose/pin/n;->label:I

    .line 32
    invoke-virtual {p1, p0}, Lde/payback/pay/interactor/newpayflow/j;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/pay/interactor/newpayflow/g;

    .line 41
    instance-of v0, p1, Lde/payback/pay/interactor/newpayflow/c;

    .line 43
    if-nez v0, :cond_7

    .line 45
    instance-of v0, p1, Lde/payback/pay/interactor/newpayflow/d;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_3
    instance-of v0, p1, Lde/payback/pay/interactor/newpayflow/b;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 57
    invoke-static {v0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getTrackBiometricErrorInteractor$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/interactor/x;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 63
    invoke-static {v1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getTrackingScreen$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    check-cast p1, Lde/payback/pay/interactor/newpayflow/b;

    .line 69
    iget-object p1, p1, Lde/payback/pay/interactor/newpayflow/b;->a:Ljava/lang/Throwable;

    .line 71
    check-cast v0, Lde/payback/pay/interactor/y;

    .line 73
    invoke-virtual {v0, v1, p1}, Lde/payback/pay/interactor/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 78
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lde/payback/pay/ui/compose/info/m;

    .line 84
    const/16 v1, 0x17

    .line 86
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 89
    invoke-static {p0, p1, v0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$updateRender(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_4
    instance-of v0, p1, Lde/payback/pay/interactor/newpayflow/e;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 100
    invoke-static {v0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lde/payback/pay/ui/compose/info/m;

    .line 106
    const/16 v3, 0x18

    .line 108
    invoke-direct {v2, v3}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 111
    invoke-static {v0, v1, v2}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$updateRender(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 114
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 116
    invoke-static {v0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$get_navEvents$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lkotlinx/coroutines/channels/j;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lde/payback/pay/ui/compose/pin/j;

    .line 122
    check-cast p1, Lde/payback/pay/interactor/newpayflow/e;

    .line 124
    iget-object p1, p1, Lde/payback/pay/interactor/newpayflow/e;->a:Lpayback/feature/biometrics/api/f;

    .line 126
    iget-object p1, p1, Lpayback/feature/biometrics/api/f;->a:Ljava/lang/Object;

    .line 128
    check-cast p1, Ljavax/crypto/Cipher;

    .line 130
    iget-object v2, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 132
    invoke-static {v2}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getBiometricsAuthenticationCallback(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Landroidx/biometric/u;

    .line 135
    move-result-object v2

    .line 136
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 138
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getBiometricsPromptViewManager$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lpayback/feature/biometrics/api/legacy/a;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lpayback/feature/biometrics/implementation/legacy/c;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v3, Landroidx/media3/common/util/w;

    .line 149
    invoke-direct {v3}, Landroidx/media3/common/util/w;-><init>()V

    .line 152
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/c;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 154
    const v4, 0x7f140208

    .line 157
    invoke-virtual {p0, v4}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v3, Landroidx/media3/common/util/w;->c:Ljava/lang/Object;

    .line 163
    const v4, 0x7f140209

    .line 166
    invoke-virtual {p0, v4}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v3, Landroidx/media3/common/util/w;->d:Ljava/io/Serializable;

    .line 172
    const v4, 0x7f1413b7

    .line 175
    invoke-virtual {p0, v4}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v3, Landroidx/media3/common/util/w;->e:Ljava/lang/Object;

    .line 181
    const/16 p0, 0xf

    .line 183
    iput p0, v3, Landroidx/media3/common/util/w;->b:I

    .line 185
    const/4 p0, 0x0

    .line 186
    iput-boolean p0, v3, Landroidx/media3/common/util/w;->a:Z

    .line 188
    invoke-virtual {v3}, Landroidx/media3/common/util/w;->a()Landroidx/biometric/x;

    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v1, p1, v2, p0}, Lde/payback/pay/ui/compose/pin/j;-><init>(Ljavax/crypto/Cipher;Landroidx/biometric/u;Landroidx/biometric/x;)V

    .line 195
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    instance-of p1, p1, Lde/payback/pay/interactor/newpayflow/f;

    .line 201
    if-eqz p1, :cond_6

    .line 203
    iget-object p1, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 205
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 211
    const/16 v2, 0x19

    .line 213
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 216
    invoke-static {p1, v0, v1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$updateRender(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 219
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 221
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getBiometricsRouter$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lpayback/feature/biometrics/api/navigation/a;

    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object p1, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object p1, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 237
    invoke-virtual {p1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 240
    move-result-object v9

    .line 241
    move-object v0, p0

    .line 242
    check-cast v0, Lpayback/feature/biometrics/implementation/navigation/a;

    .line 244
    const v1, 0x7f140e84

    .line 247
    const v2, 0x7f140e85

    .line 250
    const v3, 0x7f14020c

    .line 253
    const v4, 0x7f14020d

    .line 256
    const v5, 0x7f14098e

    .line 259
    const-string v6, "login:pay_fingerprint_popup"

    .line 261
    const-string v7, "pay_fingerprint_dialog_activate"

    .line 263
    const-string v8, "pay_fingerprint_dialog_later"

    .line 265
    invoke-virtual/range {v0 .. v9}, Lpayback/feature/biometrics/implementation/navigation/a;->a(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/biometrics/api/c;)V

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 272
    return-object v2

    .line 273
    :cond_7
    :goto_1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/n;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 275
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lde/payback/pay/ui/compose/info/m;

    .line 281
    const/16 v1, 0x16

    .line 283
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 286
    invoke-static {p0, p1, v0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$updateRender(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 289
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object p0
.end method
