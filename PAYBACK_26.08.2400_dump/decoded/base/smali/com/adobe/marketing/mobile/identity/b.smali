.class public final synthetic Lcom/adobe/marketing/mobile/identity/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adobe/marketing/mobile/identity/IdentityExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/adobe/marketing/mobile/identity/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/adobe/marketing/mobile/identity/b;->b:Lcom/adobe/marketing/mobile/identity/IdentityExtension;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/e;)V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/identity/b;->a:I

    .line 3
    const-string v1, "com.adobe.eventSource.requestIdentity"

    .line 5
    const-string v2, "com.adobe.eventType.identity"

    .line 7
    const-string v3, "issyncevent"

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "com.adobe.module.configuration"

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lcom/adobe/marketing/mobile/identity/b;->b:Lcom/adobe/marketing/mobile/identity/IdentityExtension;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    const-string v1, "experienceCloud.org"

    .line 27
    invoke-static {v1, v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 39
    invoke-direct {v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/util/Map;)V

    .line 42
    iput-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 44
    :cond_1
    sget-object v1, Lcom/adobe/marketing/mobile/identity/a;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 46
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "global.privacy"

    .line 52
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    .line 62
    invoke-virtual {v4, v2}, Lcom/adobe/marketing/mobile/services/d;->a(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V

    .line 65
    sget-object v4, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    const-string v2, "audience.server"

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 81
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 83
    invoke-direct {v2, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/util/Map;)V

    .line 86
    iget-object v5, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 88
    check-cast v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 96
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->t(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 101
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 115
    if-ne v1, v0, :cond_3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iput-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 120
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "processPrivacyChange : Processed privacy change request. New privacy status is: (%s)."

    .line 130
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 135
    if-ne v0, v4, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->k()V

    .line 140
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->s()V

    .line 143
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, p1, v0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 159
    invoke-virtual {p0, p1, v7}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o(Lcom/adobe/marketing/mobile/e;Z)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, p1, v0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 172
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    .line 174
    if-nez p1, :cond_6

    .line 176
    sget-object p1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 178
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 180
    check-cast p1, Lcom/google/mlkit/common/model/d;

    .line 182
    const-string v0, "com.adobe.module.identity"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/mlkit/common/model/d;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/services/j;

    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lcom/adobe/marketing/mobile/services/i;

    .line 190
    new-instance v1, Landroidx/appcompat/app/j0;

    .line 192
    const/16 v2, 0x10

    .line 194
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 197
    invoke-direct {v0, p1, v1}, Lcom/adobe/marketing/mobile/services/i;-><init>(Lcom/adobe/marketing/mobile/services/j;Lcom/adobe/marketing/mobile/services/b;)V

    .line 200
    iput-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    .line 202
    :cond_6
    :goto_1
    return-void

    .line 203
    :pswitch_0
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 205
    if-nez v0, :cond_7

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const-string v1, "optedouthitsent"

    .line 210
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 216
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 225
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateResolution;->ANY:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 227
    invoke-virtual {v0, v5, p1, v7, v1}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_a

    .line 233
    iget-object v0, p1, Lcom/adobe/marketing/mobile/x;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 235
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateStatus;->SET:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 237
    if-eq v0, v1, :cond_9

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 242
    iget-object p1, p1, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 244
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/util/Map;)V

    .line 247
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 249
    check-cast p1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 251
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 259
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->t(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    :goto_2
    const-string p0, "processAudienceResponse : Unable to process the Identity events in the event queue because the configuration shared state is pending."

    .line 265
    new-array p1, v7, [Ljava/lang/Object;

    .line 267
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_b
    :goto_3
    return-void

    .line 271
    :pswitch_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lcom/adobe/marketing/mobile/services/f;

    .line 273
    iget-object p1, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 275
    if-nez p1, :cond_c

    .line 277
    goto :goto_4

    .line 278
    :cond_c
    const-string v5, "aid"

    .line 280
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_d

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    if-nez v0, :cond_e

    .line 293
    goto :goto_4

    .line 294
    :cond_e
    check-cast v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 296
    iget-object v5, v0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 298
    check-cast v5, Landroid/content/SharedPreferences;

    .line 300
    const-string v7, "ADOBEMOBILE_AID_SYNCED"

    .line 302
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_f

    .line 308
    goto :goto_4

    .line 309
    :cond_f
    invoke-virtual {v0, v7, v4}, Landroidx/media3/extractor/metadata/emsg/c;->G(Ljava/lang/String;Z)V

    .line 312
    new-instance v0, Ljava/util/HashMap;

    .line 314
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v4, "AVID"

    .line 319
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance p1, Ljava/util/HashMap;

    .line 324
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string v4, "visitoridentifiers"

    .line 329
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->UNKNOWN:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 334
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    const-string v4, "authenticationstate"

    .line 344
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v0, "forcesync"

    .line 349
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v0, Landroidx/appcompat/app/s0;

    .line 361
    const-string v3, "AVID Sync"

    .line 363
    invoke-direct {v0, v3, v2, v1, v6}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 369
    invoke-virtual {v0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 372
    move-result-object p1

    .line 373
    iget-object p0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 375
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 378
    :goto_4
    return-void

    .line 379
    :pswitch_2
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 381
    if-eqz v0, :cond_11

    .line 383
    const-string v1, "updatesharedstate"

    .line 385
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_10

    .line 391
    goto :goto_5

    .line 392
    :cond_10
    iget-object v0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 394
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {v0, p1, p0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 401
    :cond_11
    :goto_5
    return-void

    .line 402
    :pswitch_3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 404
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 406
    if-ne v0, v1, :cond_12

    .line 408
    const-string p0, "handleIdentityRequestReset: Privacy is opt-out, ignoring event."

    .line 410
    new-array p1, v7, [Ljava/lang/Object;

    .line 412
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    goto :goto_6

    .line 416
    :cond_12
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->k()V

    .line 419
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->s()V

    .line 422
    invoke-virtual {p0, p1, v7}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o(Lcom/adobe/marketing/mobile/e;Z)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_13

    .line 428
    iget-object v0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 430
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {v0, p1, p0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 437
    :cond_13
    :goto_6
    return-void

    .line 438
    :pswitch_4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 440
    iget-object v8, p1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 442
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_15

    .line 448
    iget-object v2, p1, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_15

    .line 456
    iget-object v1, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 458
    if-eqz v1, :cond_14

    .line 460
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_15

    .line 466
    :cond_14
    const-string v0, "IDENTITY_RESPONSE_CONTENT_ONE_TIME"

    .line 468
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p0, v0, v1, p1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/e;)V

    .line 475
    goto/16 :goto_c

    .line 477
    :cond_15
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateResolution;->LAST_SET:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 479
    invoke-virtual {v0, v5, p1, v7, v1}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 482
    move-result-object v2

    .line 483
    if-nez v2, :cond_16

    .line 485
    goto/16 :goto_c

    .line 487
    :cond_16
    iget-object v2, v2, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 489
    new-instance v5, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 491
    invoke-direct {v5, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/util/Map;)V

    .line 494
    const-string v2, "processEvent : Processing the Identity event: %s"

    .line 496
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 499
    move-result-object v8

    .line 500
    invoke-static {v2, v8}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget-object v2, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 505
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_23

    .line 511
    iget-object v2, p1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 513
    const-string v3, "com.adobe.eventType.generic.identity"

    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_17

    .line 521
    goto/16 :goto_b

    .line 523
    :cond_17
    iget-object v2, p1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 525
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_18

    .line 531
    goto/16 :goto_b

    .line 533
    :cond_18
    iget-object v2, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 535
    const-string v3, "com.adobe.module.analytics"

    .line 537
    if-eqz v2, :cond_21

    .line 539
    const-string v8, "baseurl"

    .line 541
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_21

    .line 547
    invoke-virtual {v0, v3, p1, v7, v1}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_19

    .line 553
    iget-object v0, v0, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 555
    goto :goto_7

    .line 556
    :cond_19
    move-object v0, v6

    .line 557
    :goto_7
    iget-object v1, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 559
    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 566
    move-result v2

    .line 567
    const-string v3, "IDENTITY_APPENDED_URL"

    .line 569
    const-string v6, "updatedurl"

    .line 571
    if-eqz v2, :cond_1a

    .line 573
    new-instance v0, Ljava/util/HashMap;

    .line 575
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 578
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-virtual {p0, v3, v0, p1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/e;)V

    .line 584
    goto/16 :goto_c

    .line 586
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0, v5, v0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_20

    .line 605
    const-string v1, "?"

    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 610
    move-result v5

    .line 611
    const-string v8, "#"

    .line 613
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 616
    move-result v8

    .line 617
    if-lez v8, :cond_1b

    .line 619
    move v9, v8

    .line 620
    goto :goto_8

    .line 621
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 624
    move-result v9

    .line 625
    :goto_8
    if-lez v8, :cond_1c

    .line 627
    if-ge v8, v5, :cond_1c

    .line 629
    move v8, v4

    .line 630
    goto :goto_9

    .line 631
    :cond_1c
    move v8, v7

    .line 632
    :goto_9
    if-lez v5, :cond_1d

    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 637
    move-result v10

    .line 638
    sub-int/2addr v10, v4

    .line 639
    if-eq v5, v10, :cond_1d

    .line 641
    if-nez v8, :cond_1d

    .line 643
    const-string v1, "&"

    .line 645
    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    goto :goto_a

    .line 649
    :cond_1d
    if-ltz v5, :cond_1e

    .line 651
    if-eqz v8, :cond_1f

    .line 653
    :cond_1e
    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    :cond_1f
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v2, v9, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_20
    new-instance v0, Ljava/util/HashMap;

    .line 665
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-virtual {p0, v3, v0, p1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/e;)V

    .line 678
    goto :goto_c

    .line 679
    :cond_21
    iget-object v2, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 681
    const-string v4, "urlvariables"

    .line 683
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_24

    .line 689
    invoke-virtual {v0, v3, p1, v7, v1}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_22

    .line 695
    iget-object v6, v0, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 697
    :cond_22
    invoke-virtual {p0, v5, v6}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 700
    move-result-object v0

    .line 701
    new-instance v1, Ljava/util/HashMap;

    .line 703
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string v0, "IDENTITY_URL_VARIABLES"

    .line 715
    invoke-virtual {p0, v0, v1, p1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/e;)V

    .line 718
    goto :goto_c

    .line 719
    :cond_23
    :goto_b
    invoke-virtual {p0, p1, v7}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o(Lcom/adobe/marketing/mobile/e;Z)Z

    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_24

    .line 725
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 728
    move-result-object p0

    .line 729
    invoke-virtual {v0, p1, p0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 732
    :cond_24
    :goto_c
    return-void

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
