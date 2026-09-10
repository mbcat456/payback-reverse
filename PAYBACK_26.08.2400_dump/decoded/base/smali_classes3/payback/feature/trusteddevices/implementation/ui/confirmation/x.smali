.class public final Lpayback/feature/trusteddevices/implementation/ui/confirmation/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/x;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/x;->b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/x;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/x;->b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lde/payback/core/api/d1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lde/payback/core/api/c1;

    .line 22
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lde/payback/core/api/data/ConfirmContactInfo$Result;

    .line 26
    instance-of v0, p1, Lde/payback/core/api/data/ConfirmContactInfo$Result$ConfirmationCodeInvalid;

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0, v4}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$setHasConfirmedPhone$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Z)V

    .line 34
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

    .line 40
    check-cast p1, Lde/payback/core/api/data/ConfirmContactInfo$Result$ConfirmationCodeInvalid;

    .line 42
    invoke-virtual {p1}, Lde/payback/core/api/data/ConfirmContactInfo$Result$ConfirmationCodeInvalid;->getError()Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->fromValue(Ljava/lang/String;)Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$getResourceHelper$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    iget-object p1, v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->d:Lde/payback/core/ui/ext/a;

    .line 62
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->f:[Lkotlin/reflect/f;

    .line 64
    aget-object v0, v0, v2

    .line 66
    invoke-virtual {p1, p0, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 69
    new-instance p0, Lde/payback/core/api/c1;

    .line 71
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/r;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/confirmation/r;

    .line 73
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lde/payback/core/api/data/ConfirmContactInfo$Result$NoPhoneStored;

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-static {p0, v4}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$setHasConfirmedPhone$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Z)V

    .line 88
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

    .line 94
    check-cast p1, Lde/payback/core/api/data/ConfirmContactInfo$Result$NoPhoneStored;

    .line 96
    invoke-virtual {p1}, Lde/payback/core/api/data/ConfirmContactInfo$Result$NoPhoneStored;->getError()Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->fromValue(Ljava/lang/String;)Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$getResourceHelper$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    iget-object p1, v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->d:Lde/payback/core/ui/ext/a;

    .line 116
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->f:[Lkotlin/reflect/f;

    .line 118
    aget-object v0, v0, v2

    .line 120
    invoke-virtual {p1, p0, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 123
    new-instance p0, Lde/payback/core/api/c1;

    .line 125
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/r;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/confirmation/r;

    .line 127
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 130
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lde/payback/core/api/data/ConfirmContactInfo$Result$Success;->INSTANCE:Lde/payback/core/api/data/ConfirmContactInfo$Result$Success;

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 143
    invoke-static {p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$setHasConfirmedPhone$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Z)V

    .line 146
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$addCurrentDeviceAsTrusted(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lio/reactivex/v;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 157
    if-eqz p0, :cond_4

    .line 159
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 162
    move-result-object v3

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 167
    :goto_0
    return-object v3

    .line 168
    :pswitch_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 175
    if-eqz v0, :cond_b

    .line 177
    check-cast p1, Lde/payback/core/api/c1;

    .line 179
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 181
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/d;

    .line 183
    sget-object v0, Lpayback/feature/trusteddevices/implementation/interactor/c;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/c;

    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 191
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$getTrackerDelegate$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lde/payback/core/tracking/a;

    .line 194
    move-result-object p1

    .line 195
    const v0, 0x7f1413d0

    .line 198
    check-cast p1, Lpayback/feature/analytics/implementation/legacy/a;

    .line 200
    invoke-virtual {p1, v0}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$getTrackingViewId(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 211
    invoke-virtual {p1}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 214
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$getTrustedDevicesConfig$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;

    .line 224
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->c:Ljava/util/List;

    .line 226
    if-eqz p1, :cond_5

    .line 228
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$getTrackAdjustEventInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lpayback/feature/adjusttracking/api/interactor/a;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, p1}, Lpayback/feature/adjusttracking/api/interactor/a;->a(Lpayback/feature/adjusttracking/api/interactor/a;Ljava/util/List;)V

    .line 235
    :cond_5
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$getState$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_8

    .line 241
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/w;->$EnumSwitchMapping$0:[I

    .line 243
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result p1

    .line 247
    aget p1, v0, p1

    .line 249
    if-eq p1, v1, :cond_7

    .line 251
    if-ne p1, v2, :cond_6

    .line 253
    sget-object p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/u;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/confirmation/u;

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lde/payback/app/snack/p;

    .line 263
    move-result-object p0

    .line 264
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 266
    const v0, 0x7f140818

    .line 269
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 272
    move-result-object p1

    .line 273
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 275
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/t;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/confirmation/t;

    .line 280
    goto :goto_1

    .line 281
    :cond_8
    const-string p0, "state"

    .line 283
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 286
    throw v3

    .line 287
    :cond_9
    instance-of p0, p1, Lpayback/feature/trusteddevices/implementation/interactor/b;

    .line 289
    if-eqz p0, :cond_a

    .line 291
    sget-object p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/s;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/confirmation/s;

    .line 293
    :goto_1
    new-instance v3, Lde/payback/core/api/c1;

    .line 295
    invoke-direct {v3, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 298
    goto :goto_2

    .line 299
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 302
    goto :goto_2

    .line 303
    :cond_b
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 305
    if-eqz p0, :cond_c

    .line 307
    move-object v3, p1

    .line 308
    goto :goto_2

    .line 309
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 312
    :goto_2
    return-object v3

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
