.class public final synthetic Lcom/urbanairship/actions/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/actions/e0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/actions/e0;->a:I

    .line 3
    const-string v0, "permissionsManager"

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    sget-object p0, Lcom/urbanairship/actions/WalletAction;->Companion:Lcom/urbanairship/actions/p1;

    .line 14
    invoke-static {}, Lcom/urbanairship/Airship;->g()Lcom/urbanairship/g1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/urbanairship/actions/ToastAction;->Companion:Lcom/urbanairship/actions/m1;

    .line 21
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/urbanairship/actions/SubscriptionListAction;->Companion:Lcom/urbanairship/actions/l1;

    .line 28
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 31
    move-result-object p0

    .line 32
    iget-object v0, p0, Lcom/urbanairship/contacts/x;->h:Lcom/urbanairship/util/u;

    .line 34
    new-instance v1, Lcom/google/common/base/s;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p0, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object v0, v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 46
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object p0, v1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 53
    return-object v1

    .line 54
    :pswitch_2
    sget-object p0, Lcom/urbanairship/actions/SubscriptionListAction;->Companion:Lcom/urbanairship/actions/l1;

    .line 56
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 59
    move-result-object p0

    .line 60
    iget-object v0, p0, Lcom/urbanairship/channel/w;->k:Lcom/urbanairship/util/u;

    .line 62
    new-instance v1, Lcom/google/common/base/s;

    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p0, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object v0, v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object p0, v1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 81
    return-object v1

    .line 82
    :pswitch_3
    sget-object p0, Lcom/urbanairship/actions/ShareAction;->Companion:Lcom/urbanairship/actions/j1;

    .line 84
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    sget-object p0, Lcom/urbanairship/actions/SetAttributesAction;->Companion:Lcom/urbanairship/actions/h1;

    .line 91
    const-string p0, "Failed to parse actions"

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    sget-object p0, Lcom/urbanairship/actions/SetAttributesAction;->Companion:Lcom/urbanairship/actions/h1;

    .line 96
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    sget-object p0, Lcom/urbanairship/actions/SetAttributesAction;->Companion:Lcom/urbanairship/actions/h1;

    .line 103
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    sget-object p0, Lcom/urbanairship/actions/RateAppAction;->Companion:Lcom/urbanairship/actions/r0;

    .line 110
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    sget-object p0, Lcom/urbanairship/actions/RateAppAction;->Companion:Lcom/urbanairship/actions/r0;

    .line 117
    sget-object p0, Lcom/urbanairship/util/e;->INSTANCE:Lcom/urbanairship/util/e;

    .line 119
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lcom/urbanairship/Airship;->d()Lcom/urbanairship/Platform;

    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v0, v1, v2}, Lcom/urbanairship/util/e;->a(Landroid/content/ContextWrapper;Lcom/urbanairship/Platform;Lcom/urbanairship/AirshipConfigOptions;)Landroid/content/Intent;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_9
    sget-object p0, Lcom/urbanairship/actions/PromptPermissionAction;->Companion:Lcom/urbanairship/actions/o0;

    .line 150
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 158
    move-result-object p0

    .line 159
    iget-object p0, p0, Lcom/urbanairship/t;->k:Lcom/urbanairship/permission/u;

    .line 161
    if-eqz p0, :cond_0

    .line 163
    return-object p0

    .line 164
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 167
    throw v4

    .line 168
    :pswitch_a
    sget-object p0, Lcom/urbanairship/actions/OpenExternalUrlAction;->Companion:Lcom/urbanairship/actions/j0;

    .line 170
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_b
    sget-object p0, Lcom/urbanairship/actions/OpenExternalUrlAction;->Companion:Lcom/urbanairship/actions/j0;

    .line 177
    invoke-static {}, Lcom/urbanairship/Airship;->g()Lcom/urbanairship/g1;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_c
    sget-object p0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->Companion:Lcom/urbanairship/actions/h0;

    .line 184
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_d
    sget-object p0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->Companion:Lcom/urbanairship/actions/h0;

    .line 191
    invoke-static {}, Lcom/urbanairship/Airship;->e()Lcom/urbanairship/push/s0;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_e
    sget-object p0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->Companion:Lcom/urbanairship/actions/h0;

    .line 198
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    sget-object p0, Lcom/urbanairship/actions/EnableFeatureAction;->Companion:Lcom/urbanairship/actions/g0;

    .line 205
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 213
    move-result-object p0

    .line 214
    iget-object p0, p0, Lcom/urbanairship/t;->k:Lcom/urbanairship/permission/u;

    .line 216
    if-eqz p0, :cond_1

    .line 218
    return-object p0

    .line 219
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 222
    throw v4

    .line 223
    :pswitch_10
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 225
    new-instance v0, Lcom/urbanairship/actions/ClipboardAction;

    .line 227
    invoke-direct {v0, v2}, Lcom/urbanairship/actions/ClipboardAction;-><init>(I)V

    .line 230
    invoke-direct {p0, v0, v4, v3}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 233
    return-object p0

    .line 234
    :pswitch_11
    new-instance p0, Lcom/urbanairship/actions/tags/ModifyTagsAction;

    .line 236
    invoke-direct {p0}, Lcom/urbanairship/actions/tags/ModifyTagsAction;-><init>()V

    .line 239
    new-instance v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$ModifyTagsPredicate;

    .line 241
    invoke-direct {v0}, Lcom/urbanairship/actions/tags/ModifyTagsAction$ModifyTagsPredicate;-><init>()V

    .line 244
    new-instance v2, Lcom/urbanairship/actions/f;

    .line 246
    invoke-direct {v2, p0, v0, v1}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 249
    return-object v2

    .line 250
    :pswitch_12
    new-instance p0, Lcom/urbanairship/actions/tags/AddTagsAction;

    .line 252
    invoke-direct {p0}, Lcom/urbanairship/actions/tags/AddTagsAction;-><init>()V

    .line 255
    new-instance v0, Lcom/urbanairship/actions/tags/AddTagsAction$AddTagsPredicate;

    .line 257
    invoke-direct {v0}, Lcom/urbanairship/actions/tags/AddTagsAction$AddTagsPredicate;-><init>()V

    .line 260
    new-instance v2, Lcom/urbanairship/actions/f;

    .line 262
    invoke-direct {v2, p0, v0, v1}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 265
    return-object v2

    .line 266
    :pswitch_13
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 268
    new-instance v0, Lcom/urbanairship/actions/SubscriptionListAction;

    .line 270
    invoke-direct {v0}, Lcom/urbanairship/actions/SubscriptionListAction;-><init>()V

    .line 273
    invoke-direct {p0, v0, v4, v3}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 276
    return-object p0

    .line 277
    :pswitch_14
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 279
    new-instance v0, Lcom/urbanairship/actions/WalletAction;

    .line 281
    invoke-direct {v0}, Lcom/urbanairship/actions/WalletAction;-><init>()V

    .line 284
    invoke-direct {p0, v0, v4, v3}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 287
    return-object p0

    .line 288
    :pswitch_15
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 290
    new-instance v0, Lcom/urbanairship/actions/RateAppAction;

    .line 292
    invoke-direct {v0}, Lcom/urbanairship/actions/RateAppAction;-><init>()V

    .line 295
    invoke-direct {p0, v0, v4, v3}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 298
    return-object p0

    .line 299
    :pswitch_16
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 301
    new-instance v0, Lcom/urbanairship/actions/ToastAction;

    .line 303
    invoke-direct {v0, v2}, Lcom/urbanairship/actions/ToastAction;-><init>(I)V

    .line 306
    invoke-direct {p0, v0, v4, v3}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 309
    return-object p0

    .line 310
    :pswitch_17
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 312
    new-instance v0, Lcom/urbanairship/actions/ShareAction;

    .line 314
    invoke-direct {v0, v2}, Lcom/urbanairship/actions/ShareAction;-><init>(I)V

    .line 317
    invoke-direct {p0, v0, v4, v3}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 320
    return-object p0

    .line 321
    :pswitch_18
    new-instance p0, Lcom/urbanairship/actions/SetAttributesAction;

    .line 323
    invoke-direct {p0, v2}, Lcom/urbanairship/actions/SetAttributesAction;-><init>(I)V

    .line 326
    new-instance v0, Lcom/urbanairship/actions/SetAttributesAction$SetAttributesPredicate;

    .line 328
    invoke-direct {v0}, Lcom/urbanairship/actions/SetAttributesAction$SetAttributesPredicate;-><init>()V

    .line 331
    new-instance v2, Lcom/urbanairship/actions/f;

    .line 333
    invoke-direct {v2, p0, v0, v1}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 336
    return-object v2

    .line 337
    :pswitch_19
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 339
    new-instance v0, Lcom/urbanairship/actions/tags/RemoveTagsAction;

    .line 341
    invoke-direct {v0}, Lcom/urbanairship/actions/tags/RemoveTagsAction;-><init>()V

    .line 344
    new-instance v2, Lcom/urbanairship/actions/tags/RemoveTagsAction$RemoveTagsPredicate;

    .line 346
    invoke-direct {v2}, Lcom/urbanairship/actions/tags/RemoveTagsAction$RemoveTagsPredicate;-><init>()V

    .line 349
    invoke-direct {p0, v0, v2, v1}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 352
    return-object p0

    .line 353
    :pswitch_1a
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 355
    new-instance v0, Lcom/urbanairship/actions/OpenExternalUrlAction;

    .line 357
    invoke-direct {v0}, Lcom/urbanairship/actions/OpenExternalUrlAction;-><init>()V

    .line 360
    invoke-direct {p0, v0, v4, v3}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 363
    return-object p0

    .line 364
    :pswitch_1b
    new-instance p0, Lcom/urbanairship/actions/FetchDeviceInfoAction;

    .line 366
    invoke-direct {p0, v2}, Lcom/urbanairship/actions/FetchDeviceInfoAction;-><init>(I)V

    .line 369
    new-instance v0, Lcom/urbanairship/actions/FetchDeviceInfoAction$FetchDeviceInfoPredicate;

    .line 371
    invoke-direct {v0}, Lcom/urbanairship/actions/FetchDeviceInfoAction$FetchDeviceInfoPredicate;-><init>()V

    .line 374
    new-instance v2, Lcom/urbanairship/actions/f;

    .line 376
    invoke-direct {v2, p0, v0, v1}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 379
    return-object v2

    .line 380
    :pswitch_1c
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 382
    new-instance v0, Lcom/urbanairship/actions/PromptPermissionAction;

    .line 384
    invoke-direct {v0}, Lcom/urbanairship/actions/PromptPermissionAction;-><init>()V

    .line 387
    invoke-direct {p0, v0, v4, v3}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 390
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
