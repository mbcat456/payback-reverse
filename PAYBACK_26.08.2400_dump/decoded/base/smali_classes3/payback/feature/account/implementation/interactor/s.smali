.class public final Lpayback/feature/account/implementation/interactor/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/account/implementation/interactor/p;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/account/api/interactor/p;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lpayback/platform/account/api/interactor/p;Lpayback/platform/account/interactor/f;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/s;->a:Lpayback/platform/account/api/interactor/p;

    .line 6
    iput-object p3, p0, Lpayback/feature/account/implementation/interactor/s;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lpayback/feature/account/implementation/interactor/o;
    .locals 17

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p1}, Lpayback/platform/account/interactor/f;->a(Ljava/util/List;)Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/feature/account/implementation/interactor/q;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "page.infobox_state"

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v4, v2

    .line 28
    goto/16 :goto_0

    .line 30
    :pswitch_1
    new-instance v4, Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 32
    sget-object v8, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->INACTIVE_OTHER:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 34
    sget-object v1, Lpayback/feature/account/implementation/analytics/b;->INSTANCE:Lpayback/feature/account/implementation/analytics/b;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 41
    invoke-direct {v1, v3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v3, "mfa_inactive_other"

    .line 46
    invoke-static {v1, v3}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 49
    move-result-object v9

    .line 50
    sget-object v1, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v10, "sharemfa"

    .line 57
    const v5, 0x7f1409e6

    .line 60
    const v6, 0x7f1409e4

    .line 63
    const v7, 0x7f1409e5

    .line 66
    invoke-direct/range {v4 .. v10}, Lpayback/feature/account/implementation/ui/accountmembers/e;-><init>(IIILpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;Ljava/util/Map;Ljava/lang/String;)V

    .line 69
    goto/16 :goto_0

    .line 71
    :pswitch_2
    new-instance v5, Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 73
    sget-object v9, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->INACTIVE_ALL:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 75
    sget-object v1, Lpayback/feature/account/implementation/analytics/b;->INSTANCE:Lpayback/feature/account/implementation/analytics/b;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 82
    invoke-direct {v1, v3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v3, "mfa_inactive_all"

    .line 87
    invoke-static {v1, v3}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 90
    move-result-object v10

    .line 91
    sget-object v1, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string v11, "activatemfa"

    .line 98
    const v6, 0x7f1409e0

    .line 101
    const v7, 0x7f1409de

    .line 104
    const v8, 0x7f1409df

    .line 107
    invoke-direct/range {v5 .. v11}, Lpayback/feature/account/implementation/ui/accountmembers/e;-><init>(IIILpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;Ljava/util/Map;Ljava/lang/String;)V

    .line 110
    move-object v4, v5

    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    new-instance v6, Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 114
    sget-object v10, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->INACTIVE_SINGLE:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 116
    sget-object v1, Lpayback/feature/account/implementation/analytics/b;->INSTANCE:Lpayback/feature/account/implementation/analytics/b;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 123
    invoke-direct {v1, v3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v3, "mfa_inactive_single"

    .line 128
    invoke-static {v1, v3}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 131
    move-result-object v11

    .line 132
    sget-object v1, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const-string v12, "activatemfa"

    .line 139
    const v7, 0x7f1409e9

    .line 142
    const v8, 0x7f1409e7

    .line 145
    const v9, 0x7f1409e8

    .line 148
    invoke-direct/range {v6 .. v12}, Lpayback/feature/account/implementation/ui/accountmembers/e;-><init>(IIILpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;Ljava/util/Map;Ljava/lang/String;)V

    .line 151
    move-object v4, v6

    .line 152
    goto :goto_0

    .line 153
    :pswitch_4
    new-instance v7, Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 155
    sget-object v11, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->INACTIVE_CURRENT:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 157
    sget-object v1, Lpayback/feature/account/implementation/analytics/b;->INSTANCE:Lpayback/feature/account/implementation/analytics/b;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 164
    invoke-direct {v1, v3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v3, "mfa_inactive_current"

    .line 169
    invoke-static {v1, v3}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 172
    move-result-object v12

    .line 173
    sget-object v1, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const-string v13, "activatemfa"

    .line 180
    const v8, 0x7f1409e3

    .line 183
    const v9, 0x7f1409e1

    .line 186
    const v10, 0x7f1409e2

    .line 189
    invoke-direct/range {v7 .. v13}, Lpayback/feature/account/implementation/ui/accountmembers/e;-><init>(IIILpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;Ljava/util/Map;Ljava/lang/String;)V

    .line 192
    move-object v4, v7

    .line 193
    :goto_0
    if-eqz v4, :cond_0

    .line 195
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 201
    move-result v1

    .line 202
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 205
    move-result-object v3

    .line 206
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x0

    .line 211
    move v6, v5

    .line 212
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_b

    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    add-int/lit8 v8, v6, 0x1

    .line 224
    if-ltz v6, :cond_a

    .line 226
    check-cast v7, Lpayback/platform/core/apidata/account/k;

    .line 228
    iget-object v9, v7, Lpayback/platform/core/apidata/account/k;->a:Lpayback/platform/core/apidata/account/h;

    .line 230
    iget-object v7, v7, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 232
    iget-object v10, v9, Lpayback/platform/core/apidata/account/h;->a:Ljava/lang/String;

    .line 234
    iget-object v9, v9, Lpayback/platform/core/apidata/account/h;->b:Ljava/lang/String;

    .line 236
    const-string v11, " "

    .line 238
    invoke-static {v10, v11, v9}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v9

    .line 242
    new-instance v11, Lpayback/feature/account/implementation/ui/accountmembers/h;

    .line 244
    invoke-direct {v11, v9}, Lpayback/feature/account/implementation/ui/accountmembers/h;-><init>(Ljava/lang/String;)V

    .line 247
    const/4 v9, -0x1

    .line 248
    if-nez v7, :cond_1

    .line 250
    move v10, v9

    .line 251
    goto :goto_2

    .line 252
    :cond_1
    sget-object v10, Lpayback/feature/account/implementation/interactor/q;->$EnumSwitchMapping$1:[I

    .line 254
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 257
    move-result v12

    .line 258
    aget v10, v10, v12

    .line 260
    :goto_2
    const/4 v12, 0x1

    .line 261
    if-eq v10, v9, :cond_5

    .line 263
    if-eq v10, v12, :cond_4

    .line 265
    const/4 v9, 0x2

    .line 266
    if-eq v10, v9, :cond_3

    .line 268
    const/4 v9, 0x3

    .line 269
    if-ne v10, v9, :cond_2

    .line 271
    goto :goto_3

    .line 272
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 275
    return-object v2

    .line 276
    :cond_3
    new-instance v9, Lpayback/feature/account/implementation/ui/accountmembers/k;

    .line 278
    const v10, 0x7f1409db

    .line 281
    invoke-direct {v9, v10}, Lpayback/feature/account/implementation/ui/accountmembers/k;-><init>(I)V

    .line 284
    goto :goto_4

    .line 285
    :cond_4
    new-instance v9, Lpayback/feature/account/implementation/ui/accountmembers/k;

    .line 287
    const v10, 0x7f1409da

    .line 290
    invoke-direct {v9, v10}, Lpayback/feature/account/implementation/ui/accountmembers/k;-><init>(I)V

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    :goto_3
    sget-object v9, Lpayback/feature/account/implementation/ui/accountmembers/l;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/l;

    .line 296
    :goto_4
    if-nez v7, :cond_6

    .line 298
    sget-object v7, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->UNKNOWN:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 300
    :cond_6
    move-object v13, v7

    .line 301
    add-int/lit8 v7, v1, -0x1

    .line 303
    if-ne v6, v7, :cond_8

    .line 305
    if-ne v1, v12, :cond_7

    .line 307
    goto :goto_5

    .line 308
    :cond_7
    move v14, v5

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    :goto_5
    move v14, v12

    .line 311
    :goto_6
    new-instance v10, Lpayback/feature/account/implementation/ui/accountmembers/f;

    .line 313
    const/16 v15, 0x10

    .line 315
    move v6, v12

    .line 316
    move-object v12, v9

    .line 317
    invoke-direct/range {v10 .. v15}, Lpayback/feature/account/implementation/ui/accountmembers/f;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/i;Lpayback/feature/account/implementation/ui/accountmembers/m;Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;ZI)V

    .line 320
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 323
    if-ne v1, v6, :cond_9

    .line 325
    new-instance v12, Lpayback/feature/account/implementation/ui/accountmembers/g;

    .line 327
    const v6, 0x7f1409f2

    .line 330
    invoke-direct {v12, v6}, Lpayback/feature/account/implementation/ui/accountmembers/g;-><init>(I)V

    .line 333
    sget-object v13, Lpayback/feature/account/implementation/ui/accountmembers/l;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/l;

    .line 335
    new-instance v11, Lpayback/feature/account/implementation/ui/accountmembers/f;

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0xc

    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-direct/range {v11 .. v16}, Lpayback/feature/account/implementation/ui/accountmembers/f;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/i;Lpayback/feature/account/implementation/ui/accountmembers/m;Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;ZI)V

    .line 344
    invoke-virtual {v3, v11}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_9
    move v6, v8

    .line 348
    goto/16 :goto_1

    .line 350
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 353
    throw v2

    .line 354
    :cond_b
    invoke-virtual {v3}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lpayback/feature/account/implementation/ui/accountmembers/j;

    .line 364
    const v3, 0x7f1409ea

    .line 367
    invoke-direct {v2, v1, v3}, Lpayback/feature/account/implementation/ui/accountmembers/j;-><init>(Lkotlinx/collections/immutable/ImmutableList;I)V

    .line 370
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v1, Lpayback/feature/account/implementation/ui/accountmembers/d;

    .line 375
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 378
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Lpayback/feature/account/implementation/interactor/o;

    .line 391
    invoke-direct {v1, v0}, Lpayback/feature/account/implementation/interactor/o;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 394
    return-object v1

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/account/implementation/interactor/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/account/implementation/interactor/r;

    .line 8
    iget v1, v0, Lpayback/feature/account/implementation/interactor/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/account/implementation/interactor/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/account/implementation/interactor/r;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/interactor/r;-><init>(Lpayback/feature/account/implementation/interactor/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/account/implementation/interactor/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/account/implementation/interactor/r;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Lpayback/feature/account/implementation/interactor/r;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/List;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lpayback/feature/account/implementation/interactor/r;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p1, Lpayback/platform/account/api/interactor/p;

    .line 58
    iget-object v2, v0, Lpayback/feature/account/implementation/interactor/r;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/util/List;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    if-eqz p1, :cond_4

    .line 71
    new-instance p2, Lpayback/platform/core/apiresult/h;

    .line 73
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/interactor/s;->a(Ljava/util/List;)Lpayback/feature/account/implementation/interactor/o;

    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-wide/16 v0, 0x0

    .line 84
    invoke-direct {p2, v5, p0, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 87
    return-object p2

    .line 88
    :cond_4
    iput-object v5, v0, Lpayback/feature/account/implementation/interactor/r;->L$0:Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lpayback/feature/account/implementation/interactor/s;->a:Lpayback/platform/account/api/interactor/p;

    .line 92
    iput-object p1, v0, Lpayback/feature/account/implementation/interactor/r;->L$1:Ljava/lang/Object;

    .line 94
    iput v4, v0, Lpayback/feature/account/implementation/interactor/r;->label:I

    .line 96
    iget-object p2, p0, Lpayback/feature/account/implementation/interactor/s;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 98
    iget-object p2, p2, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 100
    invoke-virtual {p2, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 109
    if-nez p2, :cond_6

    .line 111
    const-string p2, ""

    .line 113
    :cond_6
    iput-object v5, v0, Lpayback/feature/account/implementation/interactor/r;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v5, v0, Lpayback/feature/account/implementation/interactor/r;->L$1:Ljava/lang/Object;

    .line 117
    iput v3, v0, Lpayback/feature/account/implementation/interactor/r;->label:I

    .line 119
    check-cast p1, Lpayback/platform/account/interactor/c;

    .line 121
    invoke-virtual {p1, p2, v0}, Lpayback/platform/account/interactor/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_7
    :goto_3
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 130
    instance-of p1, p2, Lpayback/platform/core/apiresult/h;

    .line 132
    if-eqz p1, :cond_8

    .line 134
    check-cast p2, Lpayback/platform/core/apiresult/h;

    .line 136
    iget-object p1, p2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 138
    iget-object v0, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 140
    check-cast v0, Lpayback/platform/core/apidata/account/s;

    .line 142
    iget-object v0, v0, Lpayback/platform/core/apidata/account/s;->a:Ljava/util/List;

    .line 144
    invoke-virtual {p0, v0}, Lpayback/feature/account/implementation/interactor/s;->a(Ljava/util/List;)Lpayback/feature/account/implementation/interactor/o;

    .line 147
    move-result-object p0

    .line 148
    iget-wide v0, p2, Lpayback/platform/core/apiresult/h;->c:J

    .line 150
    new-instance p2, Lpayback/platform/core/apiresult/h;

    .line 152
    invoke-direct {p2, p1, p0, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 155
    return-object p2

    .line 156
    :cond_8
    instance-of p0, p2, Lpayback/platform/core/apiresult/g;

    .line 158
    if-eqz p0, :cond_9

    .line 160
    return-object p2

    .line 161
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 164
    return-object v5
.end method
