.class public final Lpayback/feature/account/implementation/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/feature/account/implementation/navigation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/account/implementation/AccountConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/account/implementation/deeplinks/a;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/account/implementation/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/account/implementation/deeplinks/a;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    iput-object p2, p0, Lpayback/feature/account/implementation/deeplinks/a;->b:Lpayback/feature/account/implementation/navigation/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 4

    .prologue
    .line 1
    const-string v0, "more/mypayback/?"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpayback/feature/account/implementation/deeplinks/a;->b:Lpayback/feature/account/implementation/navigation/a;

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 15
    invoke-virtual {v1, v3}, Lpayback/feature/account/implementation/navigation/a;->b(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "more/mypayback_helpinghand_reauth/?"

    .line 26
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 34
    const-string p1, "fingerprint_helping_hand_target"

    .line 36
    invoke-virtual {v1, p1}, Lpayback/feature/account/implementation/navigation/a;->b(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v0, "more/datachange/?"

    .line 47
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const-string p0, "email-changed-status"

    .line 55
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result p1

    .line 65
    const p2, -0x6f4abffd

    .line 68
    if-eq p1, p2, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p1, "success"

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 79
    sget-object p0, Lpayback/feature/account/api/data/EmailStatus;->SUCCESS:Lpayback/feature/account/api/data/EmailStatus;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    sget-object p0, Lpayback/feature/account/api/data/EmailStatus;->NOT_CHANGED:Lpayback/feature/account/api/data/EmailStatus;

    .line 84
    :goto_1
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object p2, Lpayback/feature/account/implementation/ui/changedata/showdata/c;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/showdata/c;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/changedata/showdata/c;->a(Lpayback/feature/account/api/data/EmailStatus;)Lpayback/core/navigation/api/a;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    const-string v0, "more/accountmembers"

    .line 105
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 113
    sget-object p1, Lpayback/feature/account/implementation/ui/accountmembers/p;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/p;

    .line 115
    sget-object p2, Lpayback/feature/account/implementation/ui/accountmembers/o;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/o;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v3}, Lpayback/feature/account/implementation/ui/accountmembers/p;->a(Lpayback/feature/account/implementation/ui/accountmembers/q0;)Lpayback/core/navigation/api/a;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_5
    const-string v0, "more/permissions/?"

    .line 134
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    iget-object p0, p0, Lpayback/feature/account/implementation/deeplinks/a;->a:Lde/payback/core/config/RuntimeConfig;

    .line 140
    if-eqz v0, :cond_a

    .line 142
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 148
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->e:Lpayback/feature/account/implementation/n;

    .line 150
    iget-object p0, p0, Lpayback/feature/account/implementation/n;->h:Lpayback/feature/account/implementation/e0;

    .line 152
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 154
    if-eqz p2, :cond_6

    .line 156
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 158
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 160
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 162
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 169
    if-eqz p2, :cond_7

    .line 171
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 173
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 175
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;->a:Lkotlin/jvm/functions/Function1;

    .line 177
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroid/content/Intent;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {p0}, Lpayback/core/deeplinks/a;->b(Landroid/content/Intent;)Lpayback/core/deeplinks/c;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_7
    instance-of p1, p0, Lpayback/feature/account/implementation/d0;

    .line 193
    if-nez p1, :cond_9

    .line 195
    if-nez p0, :cond_8

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 201
    return-object v3

    .line 202
    :cond_9
    :goto_2
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 204
    return-object p0

    .line 205
    :cond_a
    const-string v0, "more/secretchangepin/?"

    .line 207
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 213
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 219
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->f:Lpayback/feature/account/implementation/v;

    .line 221
    iget-object p0, p0, Lpayback/feature/account/implementation/v;->h:Lpayback/feature/account/implementation/e0;

    .line 223
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 225
    if-eqz p2, :cond_b

    .line 227
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 229
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 231
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 233
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_b
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 240
    if-eqz p2, :cond_c

    .line 242
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 244
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 246
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;->a:Lkotlin/jvm/functions/Function1;

    .line 248
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Landroid/content/Intent;

    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {p0}, Lpayback/core/deeplinks/a;->b(Landroid/content/Intent;)Lpayback/core/deeplinks/c;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_c
    instance-of p1, p0, Lpayback/feature/account/implementation/d0;

    .line 264
    if-nez p1, :cond_e

    .line 266
    if-nez p0, :cond_d

    .line 268
    goto :goto_3

    .line 269
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 272
    return-object v3

    .line 273
    :cond_e
    :goto_3
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 275
    return-object p0

    .line 276
    :cond_f
    const-string v0, "more/secretchangepassword/?"

    .line 278
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_14

    .line 284
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 290
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->f:Lpayback/feature/account/implementation/v;

    .line 292
    iget-object p0, p0, Lpayback/feature/account/implementation/v;->g:Lpayback/feature/account/implementation/e0;

    .line 294
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 296
    if-eqz p2, :cond_10

    .line 298
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 300
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 302
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 304
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_10
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 311
    if-eqz p2, :cond_11

    .line 313
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 315
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 317
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;->a:Lkotlin/jvm/functions/Function1;

    .line 319
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Landroid/content/Intent;

    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {p0}, Lpayback/core/deeplinks/a;->b(Landroid/content/Intent;)Lpayback/core/deeplinks/c;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_11
    instance-of p1, p0, Lpayback/feature/account/implementation/d0;

    .line 335
    if-nez p1, :cond_13

    .line 337
    if-nez p0, :cond_12

    .line 339
    goto :goto_4

    .line 340
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 343
    return-object v3

    .line 344
    :cond_13
    :goto_4
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 346
    return-object p0

    .line 347
    :cond_14
    const-string v0, "more/help/?"

    .line 349
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_18

    .line 355
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 361
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->f:Lpayback/feature/account/implementation/v;

    .line 363
    iget-object p0, p0, Lpayback/feature/account/implementation/v;->b:Lpayback/feature/account/implementation/e0;

    .line 365
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 367
    if-eqz p2, :cond_15

    .line 369
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 371
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 373
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 375
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :cond_15
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 382
    if-eqz p2, :cond_16

    .line 384
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 386
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 388
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;->a:Lkotlin/jvm/functions/Function1;

    .line 390
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Landroid/content/Intent;

    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-static {p0}, Lpayback/core/deeplinks/a;->b(Landroid/content/Intent;)Lpayback/core/deeplinks/c;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :cond_16
    instance-of p0, p0, Lpayback/feature/account/implementation/d0;

    .line 406
    if-eqz p0, :cond_17

    .line 408
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 410
    return-object p0

    .line 411
    :cond_17
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 414
    return-object v3

    .line 415
    :cond_18
    const-string v0, "more/(paybackcontact|contactform)/?"

    .line 417
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1d

    .line 423
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 429
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->f:Lpayback/feature/account/implementation/v;

    .line 431
    iget-object p0, p0, Lpayback/feature/account/implementation/v;->i:Lpayback/feature/account/implementation/e0;

    .line 433
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 435
    if-eqz p2, :cond_19

    .line 437
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 439
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 441
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 443
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :cond_19
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 450
    if-eqz p2, :cond_1a

    .line 452
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 454
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 456
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;->a:Lkotlin/jvm/functions/Function1;

    .line 458
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Landroid/content/Intent;

    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    invoke-static {p0}, Lpayback/core/deeplinks/a;->a(Landroid/content/Intent;)Lpayback/core/deeplinks/c;

    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :cond_1a
    instance-of p1, p0, Lpayback/feature/account/implementation/d0;

    .line 474
    if-nez p1, :cond_1c

    .line 476
    if-nez p0, :cond_1b

    .line 478
    goto :goto_5

    .line 479
    :cond_1b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 482
    return-object v3

    .line 483
    :cond_1c
    :goto_5
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 485
    return-object p0

    .line 486
    :cond_1d
    const-string v0, "more/info_app/?"

    .line 488
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_22

    .line 494
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 500
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->f:Lpayback/feature/account/implementation/v;

    .line 502
    iget-object p0, p0, Lpayback/feature/account/implementation/v;->j:Lpayback/feature/account/implementation/e0;

    .line 504
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 506
    if-eqz p2, :cond_1e

    .line 508
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 510
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 512
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 514
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :cond_1e
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 521
    if-eqz p2, :cond_1f

    .line 523
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 525
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 527
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;->a:Lkotlin/jvm/functions/Function1;

    .line 529
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Landroid/content/Intent;

    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    invoke-static {p0}, Lpayback/core/deeplinks/a;->a(Landroid/content/Intent;)Lpayback/core/deeplinks/c;

    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :cond_1f
    instance-of p1, p0, Lpayback/feature/account/implementation/d0;

    .line 545
    if-nez p1, :cond_21

    .line 547
    if-nez p0, :cond_20

    .line 549
    goto :goto_6

    .line 550
    :cond_20
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 553
    return-object v3

    .line 554
    :cond_21
    :goto_6
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 556
    return-object p0

    .line 557
    :cond_22
    const-string v0, "dataprotection_payback/?"

    .line 559
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_26

    .line 565
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 571
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->e:Lpayback/feature/account/implementation/n;

    .line 573
    iget-object p0, p0, Lpayback/feature/account/implementation/n;->b:Lpayback/feature/account/implementation/e0;

    .line 575
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 577
    if-eqz p2, :cond_23

    .line 579
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 581
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 583
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 585
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :cond_23
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 592
    if-eqz p2, :cond_24

    .line 594
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 596
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 598
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;->a:Lkotlin/jvm/functions/Function1;

    .line 600
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object p0

    .line 604
    check-cast p0, Landroid/content/Intent;

    .line 606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    invoke-static {p0}, Lpayback/core/deeplinks/a;->a(Landroid/content/Intent;)Lpayback/core/deeplinks/c;

    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :cond_24
    instance-of p0, p0, Lpayback/feature/account/implementation/d0;

    .line 616
    if-eqz p0, :cond_25

    .line 618
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 620
    return-object p0

    .line 621
    :cond_25
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 624
    return-object v3

    .line 625
    :cond_26
    const-string v0, "terms_payback/?"

    .line 627
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_2a

    .line 633
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 636
    move-result-object p0

    .line 637
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 639
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->e:Lpayback/feature/account/implementation/n;

    .line 641
    iget-object p0, p0, Lpayback/feature/account/implementation/n;->e:Lpayback/feature/account/implementation/e0;

    .line 643
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 645
    if-eqz p2, :cond_27

    .line 647
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 649
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 651
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 653
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    :cond_27
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 660
    if-eqz p2, :cond_28

    .line 662
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 664
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 666
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;->a:Lkotlin/jvm/functions/Function1;

    .line 668
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object p0

    .line 672
    check-cast p0, Landroid/content/Intent;

    .line 674
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    invoke-static {p0}, Lpayback/core/deeplinks/a;->b(Landroid/content/Intent;)Lpayback/core/deeplinks/c;

    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    :cond_28
    instance-of p0, p0, Lpayback/feature/account/implementation/d0;

    .line 684
    if-eqz p0, :cond_29

    .line 686
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 688
    return-object p0

    .line 689
    :cond_29
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 692
    return-object v3

    .line 693
    :cond_2a
    const-string v0, "more/legal/?"

    .line 695
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2e

    .line 701
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 704
    move-result-object p0

    .line 705
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 707
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->f:Lpayback/feature/account/implementation/v;

    .line 709
    iget-object p0, p0, Lpayback/feature/account/implementation/v;->c:Lpayback/feature/account/implementation/e0;

    .line 711
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 713
    if-eqz p2, :cond_2b

    .line 715
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 717
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 719
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 721
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 724
    move-result-object p0

    .line 725
    return-object p0

    .line 726
    :cond_2b
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 728
    if-eqz p2, :cond_2c

    .line 730
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 732
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 734
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;->a:Lkotlin/jvm/functions/Function1;

    .line 736
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object p0

    .line 740
    check-cast p0, Landroid/content/Intent;

    .line 742
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    invoke-static {p0}, Lpayback/core/deeplinks/a;->a(Landroid/content/Intent;)Lpayback/core/deeplinks/c;

    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    :cond_2c
    instance-of p0, p0, Lpayback/feature/account/implementation/d0;

    .line 752
    if-eqz p0, :cond_2d

    .line 754
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 756
    return-object p0

    .line 757
    :cond_2d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 760
    return-object v3

    .line 761
    :cond_2e
    const-string v0, "imprint/?"

    .line 763
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_33

    .line 769
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 772
    move-result-object p0

    .line 773
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 775
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->f:Lpayback/feature/account/implementation/v;

    .line 777
    iget-object p0, p0, Lpayback/feature/account/implementation/v;->k:Lpayback/feature/account/implementation/e0;

    .line 779
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 781
    if-eqz p2, :cond_2f

    .line 783
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 785
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 787
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 789
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 792
    move-result-object p0

    .line 793
    return-object p0

    .line 794
    :cond_2f
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 796
    if-eqz p2, :cond_30

    .line 798
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 800
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 802
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;->a:Lkotlin/jvm/functions/Function1;

    .line 804
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    move-result-object p0

    .line 808
    check-cast p0, Landroid/content/Intent;

    .line 810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    invoke-static {p0}, Lpayback/core/deeplinks/a;->a(Landroid/content/Intent;)Lpayback/core/deeplinks/c;

    .line 816
    move-result-object p0

    .line 817
    return-object p0

    .line 818
    :cond_30
    instance-of p1, p0, Lpayback/feature/account/implementation/d0;

    .line 820
    if-nez p1, :cond_32

    .line 822
    if-nez p0, :cond_31

    .line 824
    goto :goto_7

    .line 825
    :cond_31
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 828
    return-object v3

    .line 829
    :cond_32
    :goto_7
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 831
    return-object p0

    .line 832
    :cond_33
    const-string v0, "terms_app/?"

    .line 834
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_37

    .line 840
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 843
    move-result-object p0

    .line 844
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 846
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->e:Lpayback/feature/account/implementation/n;

    .line 848
    iget-object p0, p0, Lpayback/feature/account/implementation/n;->d:Lpayback/feature/account/implementation/e0;

    .line 850
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 852
    if-eqz p2, :cond_34

    .line 854
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 856
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 858
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 860
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 863
    move-result-object p0

    .line 864
    return-object p0

    .line 865
    :cond_34
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 867
    if-eqz p2, :cond_35

    .line 869
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 871
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 873
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;->a:Lkotlin/jvm/functions/Function1;

    .line 875
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object p0

    .line 879
    check-cast p0, Landroid/content/Intent;

    .line 881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-static {p0}, Lpayback/core/deeplinks/a;->a(Landroid/content/Intent;)Lpayback/core/deeplinks/c;

    .line 887
    move-result-object p0

    .line 888
    return-object p0

    .line 889
    :cond_35
    instance-of p0, p0, Lpayback/feature/account/implementation/d0;

    .line 891
    if-eqz p0, :cond_36

    .line 893
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 895
    return-object p0

    .line 896
    :cond_36
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 899
    return-object v3

    .line 900
    :cond_37
    const-string v0, "dataprotection_app/?"

    .line 902
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 905
    move-result p2

    .line 906
    if-eqz p2, :cond_3b

    .line 908
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 911
    move-result-object p0

    .line 912
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 914
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->e:Lpayback/feature/account/implementation/n;

    .line 916
    iget-object p0, p0, Lpayback/feature/account/implementation/n;->a:Lpayback/feature/account/implementation/e0;

    .line 918
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 920
    if-eqz p2, :cond_38

    .line 922
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 924
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 926
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;->a:Lpayback/core/navigation/api/a;

    .line 928
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 931
    move-result-object p0

    .line 932
    return-object p0

    .line 933
    :cond_38
    instance-of p2, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 935
    if-eqz p2, :cond_39

    .line 937
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 939
    check-cast p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 941
    iget-object p0, p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;->a:Lkotlin/jvm/functions/Function1;

    .line 943
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    move-result-object p0

    .line 947
    check-cast p0, Landroid/content/Intent;

    .line 949
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    invoke-static {p0}, Lpayback/core/deeplinks/a;->a(Landroid/content/Intent;)Lpayback/core/deeplinks/c;

    .line 955
    move-result-object p0

    .line 956
    return-object p0

    .line 957
    :cond_39
    instance-of p0, p0, Lpayback/feature/account/implementation/d0;

    .line 959
    if-eqz p0, :cond_3a

    .line 961
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 963
    return-object p0

    .line 964
    :cond_3a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 967
    return-object v3

    .line 968
    :cond_3b
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 970
    return-object p0
.end method
