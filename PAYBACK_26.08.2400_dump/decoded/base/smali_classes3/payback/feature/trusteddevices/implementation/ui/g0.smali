.class public final Lpayback/feature/trusteddevices/implementation/ui/g0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;

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
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/g0;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/g0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/g0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/g0;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->label:I

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->L$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Lde/payback/core/api/d1;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v1, Lpayback/feature/trusteddevices/api/model/c;

    .line 35
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 39
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v1, Lde/payback/core/api/d1;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;

    .line 57
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->access$isDeviceEnrolledAsTrustedInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;)Lpayback/feature/trusteddevices/api/interactor/h;

    .line 60
    move-result-object p1

    .line 61
    iput v4, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->label:I

    .line 63
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/f1;

    .line 65
    invoke-virtual {p1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/f1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 75
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;

    .line 77
    instance-of v6, p1, Lde/payback/core/api/c1;

    .line 79
    if-eqz v6, :cond_e

    .line 81
    check-cast p1, Lde/payback/core/api/c1;

    .line 83
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Lpayback/feature/trusteddevices/api/model/c;

    .line 87
    instance-of v6, p1, Lpayback/feature/trusteddevices/api/model/a;

    .line 89
    if-eqz v6, :cond_5

    .line 91
    new-instance v1, Lde/payback/core/api/c1;

    .line 93
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/c0;

    .line 95
    check-cast p1, Lpayback/feature/trusteddevices/api/model/a;

    .line 97
    iget-object p1, p1, Lpayback/feature/trusteddevices/api/model/a;->a:Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 99
    invoke-direct {v3, p1}, Lpayback/feature/trusteddevices/implementation/ui/c0;-><init>(Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;)V

    .line 102
    invoke-direct {v1, v3}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 105
    :goto_1
    move-object p1, v1

    .line 106
    goto/16 :goto_4

    .line 108
    :cond_5
    sget-object v6, Lpayback/feature/trusteddevices/api/model/b;->INSTANCE:Lpayback/feature/trusteddevices/api/model/b;

    .line 110
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_d

    .line 116
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->access$getGetMfaDashboardLegacyInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/e0;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/b0;

    .line 125
    invoke-direct {v1, p1, v5}, Lpayback/feature/trusteddevices/implementation/interactor/b0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/e0;Lkotlin/coroutines/Continuation;)V

    .line 128
    sget-object v6, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 130
    new-instance v7, Lpayback/feature/trusteddevices/implementation/interactor/d0;

    .line 132
    invoke-direct {v7, v1, v5}, Lpayback/feature/trusteddevices/implementation/interactor/d0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 135
    invoke-static {v6, v7}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 138
    move-result-object v1

    .line 139
    new-instance v6, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 141
    const/16 v7, 0x1c

    .line 143
    invoke-direct {v6, v7, p1}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 146
    new-instance p1, Lio/adjoe/core/net/xg;

    .line 148
    const/16 v7, 0x16

    .line 150
    invoke-direct {p1, v7, v6}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 153
    new-instance v6, Lio/reactivex/internal/operators/single/e;

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct {v6, v1, p1, v7}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 159
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->L$1:Ljava/lang/Object;

    .line 163
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->L$2:Ljava/lang/Object;

    .line 165
    iput v3, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->label:I

    .line 167
    invoke-static {v6, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/la;->c(Lio/reactivex/y;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_6

    .line 173
    goto/16 :goto_6

    .line 175
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    check-cast p1, Lde/payback/core/api/d1;

    .line 180
    instance-of v1, p1, Lde/payback/core/api/c1;

    .line 182
    if-eqz v1, :cond_b

    .line 184
    check-cast p1, Lde/payback/core/api/c1;

    .line 186
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 188
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/z;

    .line 190
    sget-object v1, Lpayback/feature/trusteddevices/implementation/interactor/x;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/x;

    .line 192
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 198
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/b0;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/b0;

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/interactor/y;

    .line 203
    if-eqz v1, :cond_a

    .line 205
    sget-object v1, Lde/payback/core/api/data/MfaStatus;->Companion:Lde/payback/core/api/data/MfaStatus$Companion;

    .line 207
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/y;

    .line 209
    iget p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/y;->a:I

    .line 211
    invoke-virtual {v1, p1}, Lde/payback/core/api/data/MfaStatus$Companion;->fromValue(I)Lde/payback/core/api/data/MfaStatus;

    .line 214
    move-result-object p1

    .line 215
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/f0;->$EnumSwitchMapping$0:[I

    .line 217
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    move-result p1

    .line 221
    aget p1, v1, p1

    .line 223
    if-eq p1, v4, :cond_9

    .line 225
    if-ne p1, v3, :cond_8

    .line 227
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/b0;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/b0;

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 233
    return-object v5

    .line 234
    :cond_9
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/c0;

    .line 236
    invoke-direct {p1, v5}, Lpayback/feature/trusteddevices/implementation/ui/c0;-><init>(Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;)V

    .line 239
    :goto_3
    new-instance v1, Lde/payback/core/api/c1;

    .line 241
    invoke-direct {v1, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 249
    return-object v5

    .line 250
    :cond_b
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 252
    if-eqz v1, :cond_c

    .line 254
    :goto_4
    move-object v7, p1

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 259
    return-object v5

    .line 260
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 263
    return-object v5

    .line 264
    :cond_e
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 266
    if-eqz v1, :cond_10

    .line 268
    goto :goto_4

    .line 269
    :goto_5
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;

    .line 271
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;)Lde/payback/core/api/u0;

    .line 274
    move-result-object v6

    .line 275
    new-instance v9, Lpayback/feature/trusteddevices/implementation/ui/e0;

    .line 277
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;

    .line 279
    invoke-direct {v9, p1, v5}, Lpayback/feature/trusteddevices/implementation/ui/e0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 282
    iput-object v7, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->L$0:Ljava/lang/Object;

    .line 284
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->L$1:Ljava/lang/Object;

    .line 286
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->L$2:Ljava/lang/Object;

    .line 288
    iput v2, p0, Lpayback/feature/trusteddevices/implementation/ui/g0;->label:I

    .line 290
    const v8, 0x7f1413c9

    .line 293
    const/4 v11, 0x4

    .line 294
    move-object v10, p0

    .line 295
    invoke-static/range {v6 .. v11}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v0, :cond_f

    .line 301
    :goto_6
    return-object v0

    .line 302
    :cond_f
    return-object v7

    .line 303
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 306
    return-object v5
.end method
