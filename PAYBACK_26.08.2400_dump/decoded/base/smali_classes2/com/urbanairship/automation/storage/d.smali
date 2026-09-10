.class public final synthetic Lcom/urbanairship/automation/storage/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/urbanairship/automation/storage/d;->a:I

    iput-object p2, p0, Lcom/urbanairship/automation/storage/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/ui/view/MessageListView;Lcom/urbanairship/automation/storage/d;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x10

    .line 3
    iput p1, p0, Lcom/urbanairship/automation/storage/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/urbanairship/automation/storage/d;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/automation/storage/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Failed to deserialize preference "

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/storage/d;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 14
    invoke-static {p0}, Lde/payback/app/config/OpenAppConfigProvider;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Z

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lde/payback/app/config/GoConfigProvider;

    .line 25
    invoke-static {p0}, Lde/payback/app/config/GoConfigProvider;->b(Lde/payback/app/config/GoConfigProvider;)Lpayback/feature/go/implementation/ui/permissionflow/location/MapLocation;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 32
    invoke-virtual {p0}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->onShown()V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p0, Lde/payback/app/challenge/data/database/ChallengeDatabase_Impl;

    .line 40
    sget v0, Lde/payback/app/challenge/data/database/ChallengeDatabase_Impl;->$stable:I

    .line 42
    new-instance v0, Lde/payback/app/challenge/data/dao/b;

    .line 44
    invoke-direct {v0, p0}, Lde/payback/app/challenge/data/dao/b;-><init>(Landroidx/room/t0;)V

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 50
    invoke-virtual {p0}, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->onShown()V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p0, Lcom/urbanairship/util/r;

    .line 58
    iget-object v0, p0, Lcom/urbanairship/util/r;->a:Lkotlinx/coroutines/flow/o;

    .line 60
    iget-object v1, p0, Lcom/urbanairship/util/r;->e:Lkotlinx/coroutines/flow/m3;

    .line 62
    new-instance v2, Lcom/urbanairship/util/n;

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 68
    new-instance v4, Lcom/urbanairship/messagecenter/t;

    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    new-instance v0, Lcom/urbanairship/util/q;

    .line 76
    invoke-direct {v0, p0, v3}, Lcom/urbanairship/util/q;-><init>(Lcom/urbanairship/util/r;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lcom/urbanairship/util/r;->d:Lkotlinx/coroutines/internal/d;

    .line 85
    sget-object v1, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 87
    const-wide/16 v4, 0x0

    .line 89
    const/4 v6, 0x2

    .line 90
    const-wide/16 v2, 0x64

    .line 92
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/q;->w(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/c3;I)Lkotlinx/coroutines/flow/q2;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p0, Lcom/urbanairship/remotedata/n0;

    .line 104
    iget-object p0, p0, Lcom/urbanairship/remotedata/n0;->a:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "Updating remote data store for source "

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p0, Lcom/urbanairship/preferences/g;

    .line 123
    iget-object p0, p0, Lcom/urbanairship/preferences/g;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p0, Lcom/urbanairship/preferences/t;

    .line 132
    invoke-interface {p0}, Lcom/urbanairship/preferences/t;->getName()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    const-string v0, "Failed to serialize preference "

    .line 138
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p0, Lcom/urbanairship/preferences/l0;

    .line 145
    iget-object p0, p0, Lcom/urbanairship/preferences/l0;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p0, Lcom/urbanairship/preferences/PreferenceDatabase_Impl;

    .line 154
    new-instance v0, Lcom/urbanairship/preferences/v;

    .line 156
    invoke-direct {v0, p0}, Lcom/urbanairship/preferences/v;-><init>(Landroidx/room/t0;)V

    .line 159
    return-object v0

    .line 160
    :pswitch_a
    check-cast p0, Lcom/urbanairship/meteredusage/EventsDatabase_Impl;

    .line 162
    new-instance v0, Lcom/urbanairship/meteredusage/i;

    .line 164
    invoke-direct {v0, p0}, Lcom/urbanairship/meteredusage/i;-><init>(Landroidx/room/t0;)V

    .line 167
    return-object v0

    .line 168
    :pswitch_b
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 170
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->getViewStateStorage()Lcom/urbanairship/android/layout/k;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_c
    check-cast p0, Lcom/urbanairship/automation/storage/d;

    .line 177
    sget v0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->c:I

    .line 179
    invoke-virtual {p0}, Lcom/urbanairship/automation/storage/d;->invoke()Ljava/lang/Object;

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/j;

    .line 187
    sget v0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->c:I

    .line 189
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 191
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p0

    .line 197
    :pswitch_e
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 199
    sget v0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->c:I

    .line 201
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/j;

    .line 203
    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/ui/view/j;-><init>(Landroid/view/View;)V

    .line 206
    return-object v0

    .line 207
    :pswitch_f
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;

    .line 209
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/c;

    .line 211
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/c;->c:Lkotlin/jvm/functions/Function0;

    .line 213
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0

    .line 219
    :pswitch_10
    check-cast p0, Lcom/urbanairship/messagecenter/ui/r;

    .line 221
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 223
    if-eqz p0, :cond_0

    .line 225
    const-string v0, "message_id"

    .line 227
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    :cond_0
    return-object v3

    .line 232
    :pswitch_11
    check-cast p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 237
    move-result-object p0

    .line 238
    const-string v0, "accessibility"

    .line 240
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 249
    return-object p0

    .line 250
    :pswitch_12
    check-cast p0, Lcom/urbanairship/messagecenter/ui/h;

    .line 252
    new-instance v0, Lcom/urbanairship/messagecenter/ui/f;

    .line 254
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/h;->h0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/messagecenter/ui/f;-><init>(Lcom/urbanairship/messagecenter/ui/h;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 261
    return-object v0

    .line 262
    :pswitch_13
    check-cast p0, Lcom/urbanairship/messagecenter/r2;

    .line 264
    :try_start_0
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 266
    iget-object p0, p0, Lcom/urbanairship/messagecenter/r2;->l:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_1

    .line 278
    const-string v0, "message_reporting"

    .line 280
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 283
    move-result-object v3
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 289
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 292
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 295
    :cond_1
    :goto_0
    return-object v3

    .line 296
    :pswitch_14
    check-cast p0, Lcom/urbanairship/messagecenter/MessageDatabase_Impl;

    .line 298
    new-instance v0, Lcom/urbanairship/messagecenter/l2;

    .line 300
    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/l2;-><init>(Landroidx/room/t0;)V

    .line 303
    return-object v0

    .line 304
    :pswitch_15
    check-cast p0, Ljava/lang/Exception;

    .line 306
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    const-string v0, "Failed to load Airship layout: "

    .line 312
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_16
    check-cast p0, Lcom/urbanairship/messagecenter/y2;

    .line 319
    iget-object p0, p0, Lcom/urbanairship/messagecenter/y2;->a:Ljava/lang/String;

    .line 321
    const-string v0, "InboxJobHandler - Created Rich Push user: "

    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_17
    check-cast p0, Lcom/urbanairship/json/c;

    .line 330
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 332
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 335
    move-result p0

    .line 336
    const-string v0, "InboxJobHandler - Received "

    .line 338
    const-string v1, " inbox messages."

    .line 340
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_18
    check-cast p0, Lcom/urbanairship/inputvalidation/f;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    const-string v1, "Validating input request "

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_19
    check-cast p0, Lcom/urbanairship/iam/view/e;

    .line 364
    iget p0, p0, Lcom/urbanairship/iam/view/e;->b:I

    .line 366
    const-string v0, "Start top: "

    .line 368
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_1a
    check-cast p0, Lcom/urbanairship/channel/r1;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    const-string v1, "Creating channel with payload: "

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_1b
    check-cast p0, Lcom/urbanairship/cache/CacheDatabase_Impl;

    .line 392
    new-instance v0, Lcom/urbanairship/cache/k;

    .line 394
    invoke-direct {v0, p0}, Lcom/urbanairship/cache/k;-><init>(Landroidx/room/t0;)V

    .line 397
    return-object v0

    .line 398
    :pswitch_1c
    check-cast p0, Lcom/urbanairship/automation/storage/AutomationDatabase_Impl;

    .line 400
    new-instance v0, Lcom/urbanairship/automation/storage/b;

    .line 402
    invoke-direct {v0, p0}, Lcom/urbanairship/automation/storage/b;-><init>(Landroidx/room/t0;)V

    .line 405
    return-object v0

    .line 9
    nop

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
