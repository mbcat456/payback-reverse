.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;->a:I

    .line 5
    const-string v2, "accountBalanceConfig"

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->h0:Lde/payback/core/config/RuntimeConfig;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 23
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 25
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/Intent;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 44
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 50
    throw v3

    .line 51
    :pswitch_0
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->h0:Lde/payback/core/config/RuntimeConfig;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 61
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 63
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/content/Intent;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 84
    throw v3

    .line 85
    :pswitch_1
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->i0:Lpayback/feature/analytics/implementation/legacy/a;

    .line 87
    if-eqz v1, :cond_5

    .line 89
    sget-object v4, Lpayback/feature/accountbalance/implementation/analytics/a;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/a;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v1}, Lpayback/feature/analytics/implementation/legacy/a;->b()Lpayback/feature/analytics/implementation/legacy/c;

    .line 97
    move-result-object v1

    .line 98
    const-string v4, "amexbanneraccountbalance"

    .line 100
    iput-object v4, v1, Lpayback/feature/analytics/implementation/legacy/c;->g:Ljava/lang/String;

    .line 102
    sget-object v4, Lpayback/feature/accountbalance/implementation/analytics/b;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/b;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const-string v4, "accountbalance:payback"

    .line 109
    iput-object v4, v1, Lpayback/feature/analytics/implementation/legacy/c;->f:Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 114
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->h0:Lde/payback/core/config/RuntimeConfig;

    .line 116
    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 124
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 126
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->b:Lkotlin/jvm/functions/Function1;

    .line 128
    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/content/Intent;

    .line 140
    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 145
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object v0

    .line 148
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 151
    throw v3

    .line 152
    :cond_5
    const-string v0, "trackerDelegate"

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 157
    throw v3

    .line 158
    :pswitch_2
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->m0:Lpayback/feature/accountbalance/implementation/interactor/w;

    .line 160
    if-eqz v1, :cond_9

    .line 162
    invoke-virtual {v1}, Lpayback/feature/accountbalance/implementation/interactor/w;->invoke()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 168
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->l0:Lpayback/core/navigation/api/Navigator;

    .line 170
    if-eqz v1, :cond_7

    .line 172
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->n0:Lpayback/feature/accountbalance/implementation/navigation/a;

    .line 174
    if-eqz v0, :cond_6

    .line 176
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/navigation/a;->c()Lpayback/core/navigation/api/a;

    .line 179
    move-result-object v0

    .line 180
    sget-object v2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 182
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    const-string v0, "accountBalanceRouter"

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 191
    throw v3

    .line 192
    :cond_7
    const-string v0, "navigator"

    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 197
    throw v3

    .line 198
    :cond_8
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/c;

    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v1, Landroid/content/Intent;

    .line 209
    const-class v3, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;

    .line 211
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 217
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object v0

    .line 220
    :cond_9
    const-string v0, "isAccountBalanceReworkEnabledInteractor"

    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 225
    throw v3

    .line 226
    :pswitch_3
    iget-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->g0:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 228
    if-eqz v5, :cond_e

    .line 230
    iget-object v6, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->h0:Lde/payback/core/config/RuntimeConfig;

    .line 232
    if-eqz v6, :cond_d

    .line 234
    iget-object v7, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->o0:Lde/payback/app/g;

    .line 236
    if-eqz v7, :cond_c

    .line 238
    iget-object v15, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->j0:Lpayback/feature/accountbalance/implementation/interactor/d0;

    .line 240
    if-eqz v15, :cond_b

    .line 242
    iget-object v8, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->q0:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 244
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->k0:Lpayback/feature/accountbalance/implementation/interactor/x;

    .line 246
    if-eqz v1, :cond_a

    .line 248
    new-instance v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;

    .line 250
    new-instance v9, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-direct {v9, v0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;I)V

    .line 256
    new-instance v10, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 258
    const/4 v2, 0x2

    .line 259
    invoke-direct {v10, v0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;I)V

    .line 262
    new-instance v11, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-direct {v11, v0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;I)V

    .line 268
    new-instance v12, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 270
    const/4 v2, 0x4

    .line 271
    invoke-direct {v12, v0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;I)V

    .line 274
    new-instance v13, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;

    .line 276
    invoke-direct {v13, v0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;I)V

    .line 279
    new-instance v14, Landroidx/compose/foundation/text/p2;

    .line 281
    const/16 v2, 0xf

    .line 283
    invoke-direct {v14, v2, v0}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 286
    move-object/from16 v16, v1

    .line 288
    invoke-direct/range {v4 .. v16}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/g;Lde/payback/core/android/lifecycle/SingleLiveEvent;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;Landroidx/compose/foundation/text/p2;Lpayback/feature/accountbalance/implementation/interactor/d0;Lpayback/feature/accountbalance/api/interactor/h;)V

    .line 291
    return-object v4

    .line 292
    :cond_a
    const-string v0, "isSocialProofEnabledInteractor"

    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 297
    throw v3

    .line 298
    :cond_b
    const-string v0, "shouldShowBlackWeekBannerBarInteractor"

    .line 300
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 303
    throw v3

    .line 304
    :cond_c
    const-string v0, "accountBalanceTransactionItemViewModelProvider"

    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 309
    throw v3

    .line 310
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 313
    throw v3

    .line 314
    :cond_e
    const-string v0, "resourceHelper"

    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 319
    throw v3

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
