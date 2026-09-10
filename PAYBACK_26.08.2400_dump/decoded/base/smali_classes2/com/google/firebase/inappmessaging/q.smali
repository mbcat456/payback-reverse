.class public final synthetic Lcom/google/firebase/inappmessaging/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/inappmessaging/q;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/q;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/q;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/q;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/push/j;

    .line 10
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->d(Lpayback/feature/trusteddevices/implementation/ui/push/j;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/i;

    .line 16
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->a(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/i;Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/p;

    .line 22
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->f(Lpayback/feature/trusteddevices/implementation/ui/management/list/p;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/l;

    .line 28
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->b(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/l;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;

    .line 34
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->d(Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;

    .line 40
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->a(Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/j;

    .line 46
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;->a(Lpayback/feature/trusteddevices/implementation/ui/backup/phone/j;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/i;

    .line 52
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->a(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/i;Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 58
    sget-object v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->Companion:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/c;

    .line 60
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p0, Landroidx/activity/compose/g;

    .line 66
    sget-object v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->Companion:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/c;

    .line 68
    invoke-virtual {p0, p1}, Landroidx/activity/compose/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :pswitch_9
    check-cast p0, Lpayback/feature/legal/implementation/ui/assetswebcontent/b;

    .line 74
    sget-object v0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 76
    invoke-virtual {p0, p1}, Lpayback/feature/legal/implementation/ui/assetswebcontent/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :pswitch_a
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/o;

    .line 82
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :pswitch_b
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/d;

    .line 88
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->b(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :pswitch_c
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/d;

    .line 94
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->q(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :pswitch_d
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/d;

    .line 100
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->m(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)V

    .line 103
    return-void

    .line 104
    :pswitch_e
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/d;

    .line 106
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->k(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)V

    .line 109
    return-void

    .line 110
    :pswitch_f
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/d;

    .line 112
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->B(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)V

    .line 115
    return-void

    .line 116
    :pswitch_10
    check-cast p0, Lde/payback/pay/ui/ecom/overview/c0;

    .line 118
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->a(Lde/payback/pay/ui/ecom/overview/c0;Ljava/lang/Object;)V

    .line 121
    return-void

    .line 122
    :pswitch_11
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/c0;

    .line 124
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->a(Lde/payback/pay/ui/payflow/pinvalidation/c0;Ljava/lang/Object;)V

    .line 127
    return-void

    .line 128
    :pswitch_12
    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/e;->E()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/e;->H()Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/f;->C()Ljava/lang/String;

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/e;->E()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/e;->C()Lcom/google/internal/firebase/inappmessaging/v1/c;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/c;->C()Ljava/lang/String;

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 172
    :pswitch_13
    check-cast p0, Lcom/google/android/gms/measurement/internal/l0;

    .line 174
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l0;->d:Ljava/lang/Object;

    .line 178
    check-cast v0, Lcom/google/android/play/core/appupdate/f;

    .line 180
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Z

    .line 182
    if-nez v1, :cond_4

    .line 184
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Z

    .line 186
    const/4 v2, 0x1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    iget v1, p0, Lcom/google/android/gms/measurement/internal/l0;->c:I

    .line 191
    add-int/2addr v1, v2

    .line 192
    iput v1, p0, Lcom/google/android/gms/measurement/internal/l0;->c:I

    .line 194
    const/4 v3, 0x5

    .line 195
    if-lt v1, v3, :cond_2

    .line 197
    const/4 v1, 0x0

    .line 198
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Z

    .line 200
    const-string v3, "fresh_install"

    .line 202
    invoke-virtual {v0, v3, v1}, Lcom/google/android/play/core/appupdate/f;->v(Ljava/lang/String;Z)V

    .line 205
    :cond_2
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->D()Lcom/google/protobuf/t0;

    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p1

    .line 213
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 225
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->D()Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 231
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Z

    .line 233
    const-string p0, "test_device"

    .line 235
    invoke-virtual {v0, p0, v2}, Lcom/google/android/play/core/appupdate/f;->v(Ljava/lang/String;Z)V

    .line 238
    :cond_4
    return-void

    .line 239
    :pswitch_14
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/b;

    .line 241
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v0, Ljava/util/HashSet;

    .line 248
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 251
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->D()Lcom/google/protobuf/t0;

    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p1

    .line 259
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 271
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->G()Lcom/google/protobuf/t0;

    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v1

    .line 279
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/google/firebase/inappmessaging/m;

    .line 291
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/m;->A()Lcom/google/firebase/inappmessaging/j;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/j;->B()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_6

    .line 305
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/m;->A()Lcom/google/firebase/inappmessaging/j;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/j;->B()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_1

    .line 317
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/b;->c:Lcom/google/firebase/analytics/connector/a;

    .line 325
    invoke-interface {p0, v0}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/util/Set;)V

    .line 328
    return-void

    .line 329
    :pswitch_15
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 331
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 334
    return-void

    .line 335
    :pswitch_16
    check-cast p0, Lcom/google/firebase/inappmessaging/r;

    .line 337
    check-cast p1, Lcom/google/firebase/inappmessaging/model/n;

    .line 339
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/r;->c:Landroidx/compose/foundation/lazy/layout/e2;

    .line 341
    if-eqz v0, :cond_8

    .line 343
    iget-object v9, p1, Lcom/google/firebase/inappmessaging/model/n;->a:Lcom/google/firebase/inappmessaging/model/h;

    .line 345
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/r;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 347
    iget-object v10, p1, Lcom/google/firebase/inappmessaging/model/n;->b:Ljava/lang/String;

    .line 349
    new-instance v1, Landroidx/media3/exoplayer/audio/e;

    .line 351
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 353
    move-object v2, p1

    .line 354
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/r;

    .line 356
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 358
    move-object v3, p1

    .line 359
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 361
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 363
    move-object v4, p1

    .line 364
    check-cast v4, Lcom/google/firebase/inappmessaging/internal/u0;

    .line 366
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 368
    move-object v5, p1

    .line 369
    check-cast v5, Lcom/google/firebase/inappmessaging/internal/s0;

    .line 371
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 373
    move-object v6, p1

    .line 374
    check-cast v6, Lcom/google/firebase/inappmessaging/model/b;

    .line 376
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 378
    move-object v7, p1

    .line 379
    check-cast v7, Lcom/google/firebase/inappmessaging/internal/e0;

    .line 381
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 383
    move-object v8, p0

    .line 384
    check-cast v8, Lcom/google/firebase/firestore/remote/f;

    .line 386
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/audio/e;-><init>(Lcom/google/firebase/inappmessaging/internal/r;Lcom/google/firebase/inappmessaging/internal/time/a;Lcom/google/firebase/inappmessaging/internal/u0;Lcom/google/firebase/inappmessaging/internal/s0;Lcom/google/firebase/inappmessaging/model/b;Lcom/google/firebase/inappmessaging/internal/e0;Lcom/google/firebase/firestore/remote/f;Lcom/google/firebase/inappmessaging/model/h;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, v9, v1}, Landroidx/compose/foundation/lazy/layout/e2;->displayMessage(Lcom/google/firebase/inappmessaging/model/h;Lcom/google/firebase/inappmessaging/s;)V

    .line 392
    :cond_8
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
