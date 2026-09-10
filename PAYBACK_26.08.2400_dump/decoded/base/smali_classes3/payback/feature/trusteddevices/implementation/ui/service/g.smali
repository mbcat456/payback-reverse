.class public final Lpayback/feature/trusteddevices/implementation/ui/service/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

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
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/service/g;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/service/g;-><init>(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/service/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/service/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->label:I

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
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$isDeviceEnrolledAsTrustedInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/interactor/h1;->a()Lio/reactivex/internal/operators/observable/z;

    .line 33
    move-result-object p1

    .line 34
    iput v3, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->label:I

    .line 36
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 45
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 47
    if-eqz v0, :cond_7

    .line 49
    check-cast p1, Lde/payback/core/api/c1;

    .line 51
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lpayback/feature/trusteddevices/api/model/c;

    .line 55
    instance-of v0, p1, Lpayback/feature/trusteddevices/api/model/a;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 61
    check-cast p1, Lpayback/feature/trusteddevices/api/model/a;

    .line 63
    iget-object p1, p1, Lpayback/feature/trusteddevices/api/model/a;->a:Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 65
    iget-object p1, p1, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->d:Ljava/lang/String;

    .line 67
    invoke-static {v0, p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$subscribeToCollectCode(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 72
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$get_state$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 78
    :cond_3
    move-object p1, v0

    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 81
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lpayback/feature/trusteddevices/implementation/ui/service/d;

    .line 88
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/service/c;

    .line 90
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$getHelpingHandDisplayer$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lpayback/core/helpinghand/d;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lpayback/core/helpinghand/d;->a()Lpayback/core/helpinghand/k;

    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4}, Lpayback/feature/trusteddevices/implementation/ui/service/c;-><init>(Lpayback/core/helpinghand/k;)V

    .line 101
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 109
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$get_showHelpingHandState$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 115
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 127
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 129
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->Companion:Lpayback/feature/trusteddevices/implementation/ui/service/e;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$getTRUSTED_DEVICES_ADB_MFA_HELPING_HAND_TRUSTED$cp()I

    .line 137
    move-result p1

    .line 138
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$setHelpingHandPageTracking(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;I)V

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_4
    instance-of p1, p1, Lpayback/feature/trusteddevices/api/model/b;

    .line 145
    if-eqz p1, :cond_6

    .line 147
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 149
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$get_state$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 155
    :cond_5
    move-object v1, p1

    .line 156
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 158
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lpayback/feature/trusteddevices/implementation/ui/service/d;

    .line 165
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/service/b;

    .line 167
    invoke-static {v0}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$getHelpingHandDisplayer$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lpayback/core/helpinghand/d;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lpayback/core/helpinghand/d;->a()Lpayback/core/helpinghand/k;

    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v3, v4}, Lpayback/feature/trusteddevices/implementation/ui/service/b;-><init>(Lpayback/core/helpinghand/k;)V

    .line 178
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 184
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 186
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$get_showHelpingHandState$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 192
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 204
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 206
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->Companion:Lpayback/feature/trusteddevices/implementation/ui/service/e;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$getTRUSTED_DEVICES_ADB_MFA_HELPING_HAND_INACTIVE$cp()I

    .line 214
    move-result p1

    .line 215
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$setHelpingHandPageTracking(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;I)V

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 222
    return-object v2

    .line 223
    :cond_7
    instance-of p1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 225
    if-eqz p1, :cond_a

    .line 227
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 229
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$get_state$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/g;->this$0:Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 235
    :cond_8
    move-object v0, p1

    .line 236
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 238
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/service/d;

    .line 245
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/service/b;

    .line 247
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->access$getHelpingHandDisplayer$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lpayback/core/helpinghand/d;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lpayback/core/helpinghand/d;->a()Lpayback/core/helpinghand/k;

    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v2, v3}, Lpayback/feature/trusteddevices/implementation/ui/service/b;-><init>(Lpayback/core/helpinghand/k;)V

    .line 258
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 264
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object p0

    .line 267
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 270
    return-object v2
.end method
