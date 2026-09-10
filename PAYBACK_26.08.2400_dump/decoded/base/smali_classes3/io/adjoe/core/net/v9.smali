.class public final Lio/adjoe/core/net/v9;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/aa;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/aa;Landroid/app/Activity;ZLio/adjoe/sdk/connect/RewardsConnectRegistrationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/v9;->a:Lio/adjoe/core/net/aa;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/v9;->b:Landroid/app/Activity;

    .line 5
    iput-boolean p3, p0, Lio/adjoe/core/net/v9;->c:Z

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/v9;->d:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/v9;->a:Lio/adjoe/core/net/aa;

    .line 3
    iget-object v0, v0, Lio/adjoe/core/net/aa;->b:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/adjoe/core/net/cd;

    .line 11
    iget-object v1, p0, Lio/adjoe/core/net/v9;->b:Landroid/app/Activity;

    .line 13
    iget-boolean v2, p0, Lio/adjoe/core/net/v9;->c:Z

    .line 15
    new-instance v3, Lio/adjoe/core/net/u9;

    .line 17
    iget-object p0, p0, Lio/adjoe/core/net/v9;->d:Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 19
    invoke-direct {v3, p0}, Lio/adjoe/core/net/u9;-><init>(Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;)V

    .line 22
    check-cast v0, Lio/adjoe/core/net/j4;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p0, v0, Lio/adjoe/core/net/j4;->d:Lio/adjoe/storage/Storage;

    .line 32
    const-string v4, "config_EnableRewardsConnect"

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0, v4, v5}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 41
    new-instance p0, Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "Rewards Connect is not enabled for your app. Contact adjoe TAM to find out if you are eligible to use Rewards Connect."

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {v3, p0}, Lio/adjoe/core/net/u9;->onFailure(Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;)V

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_0
    iget-object p0, v0, Lio/adjoe/core/net/j4;->c:Lio/adjoe/core/net/j0;

    .line 60
    iget-boolean p0, p0, Lio/adjoe/core/net/j0;->b:Z

    .line 62
    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {v3}, Lio/adjoe/core/net/u9;->onSuccess()V

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_1
    sget-object p0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_PASSKEY_REGISTER:Lio/adjoe/monitoring/MetricName;

    .line 71
    sget-object v4, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    .line 73
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lio/adjoe/monitoring/SDKMonitor;

    .line 79
    invoke-virtual {v4, p0}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    .line 82
    move-result-object p0

    .line 83
    new-instance v4, Lio/adjoe/core/net/p9;

    .line 85
    invoke-direct {v4, v3, p0}, Lio/adjoe/core/net/p9;-><init>(Lio/adjoe/core/net/u9;Lio/adjoe/monitoring/AsyncTimer;)V

    .line 88
    new-instance p0, Lio/adjoe/core/net/c9;

    .line 90
    const-string v3, "playtime_login_flow_started"

    .line 92
    sget-object v6, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 94
    invoke-direct {p0, v3, v6}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 97
    iget-object v3, v0, Lio/adjoe/core/net/j4;->f:Lio/adjoe/core/net/z4;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v3, v1, p0, v6}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 106
    iget-object p0, v0, Lio/adjoe/core/net/j4;->k:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-boolean p0, v0, Lio/adjoe/core/net/j4;->j:Z

    .line 113
    if-eqz p0, :cond_2

    .line 115
    goto/16 :goto_3

    .line 117
    :cond_2
    const/4 p0, 0x1

    .line 118
    iput-boolean p0, v0, Lio/adjoe/core/net/j4;->j:Z

    .line 120
    iget-object v3, v0, Lio/adjoe/core/net/j4;->e:Lio/adjoe/core/net/x1;

    .line 122
    iget-object v3, v3, Lio/adjoe/core/net/x1;->a:Lio/adjoe/storage/Storage;

    .line 124
    const-string v4, "config_DisableRewardsConnectOnboardingScreen"

    .line 126
    invoke-virtual {v3, v4, v5}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 132
    if-eqz v2, :cond_3

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move v2, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    move v2, p0

    .line 138
    :goto_1
    iget-object v3, v0, Lio/adjoe/core/net/j4;->e:Lio/adjoe/core/net/x1;

    .line 140
    iget-object v3, v3, Lio/adjoe/core/net/x1;->a:Lio/adjoe/storage/Storage;

    .line 142
    const-string v4, "config_bundle_highlightColor"

    .line 144
    invoke-virtual {v3, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v0, Lio/adjoe/core/net/j4;->g:Lio/adjoe/core/net/i0;

    .line 150
    iget-object v4, v4, Lio/adjoe/core/net/i0;->a:Lio/adjoe/storage/Storage;

    .line 152
    const-string v6, "iaf"

    .line 154
    invoke-virtual {v4, v6, v5}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Z)V

    .line 157
    if-eqz v2, :cond_5

    .line 159
    new-instance v2, Lio/adjoe/core/net/h4;

    .line 161
    invoke-direct {v2, v0, v1, p0}, Lio/adjoe/core/net/h4;-><init>(Lio/adjoe/core/net/j4;Landroid/app/Activity;Z)V

    .line 164
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 166
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 172
    invoke-virtual {p0, v2}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 175
    goto/16 :goto_3

    .line 177
    :cond_5
    const-string v2, "#390754"

    .line 179
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    move-result v2

    .line 183
    if-eqz v3, :cond_6

    .line 185
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception v3

    .line 191
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 193
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 199
    const-string v6, "Error parsing color"

    .line 201
    invoke-virtual {v4, v6}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 204
    move-result-object v4

    .line 205
    sget-object v6, Lio/adjoe/core/net/f7;->g:Lio/adjoe/logger/LogTag;

    .line 207
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 210
    move-result-object v6

    .line 211
    invoke-static {v4, v6, v3}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 214
    :cond_6
    :goto_2
    new-instance v3, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;

    .line 216
    invoke-direct {v3}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;-><init>()V

    .line 219
    iget-object v4, v0, Lio/adjoe/core/net/j4;->b:Lio/adjoe/localization/Localization;

    .line 221
    sget-object v6, Lio/adjoe/core/net/u6;->a:Lio/adjoe/localization/LocalizationKey;

    .line 223
    invoke-virtual {v4, v6}, Lio/adjoe/localization/Localization;->localizedStringFor(Lio/adjoe/localization/LocalizationKey;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iput-object v4, v3, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->a:Ljava/lang/String;

    .line 232
    iget-object v4, v0, Lio/adjoe/core/net/j4;->b:Lio/adjoe/localization/Localization;

    .line 234
    sget-object v6, Lio/adjoe/core/net/u6;->b:Lio/adjoe/localization/LocalizationKey;

    .line 236
    invoke-virtual {v4, v6}, Lio/adjoe/localization/Localization;->localizedStringFor(Lio/adjoe/localization/LocalizationKey;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iput-object v4, v3, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->b:Ljava/lang/String;

    .line 245
    iget-object v4, v0, Lio/adjoe/core/net/j4;->b:Lio/adjoe/localization/Localization;

    .line 247
    sget-object v6, Lio/adjoe/core/net/u6;->c:Lio/adjoe/localization/LocalizationKey;

    .line 249
    invoke-virtual {v4, v6}, Lio/adjoe/localization/Localization;->localizedStringFor(Lio/adjoe/localization/LocalizationKey;)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    new-instance v6, Lio/adjoe/core/net/d4;

    .line 255
    invoke-direct {v6, v0, v1}, Lio/adjoe/core/net/d4;-><init>(Lio/adjoe/core/net/j4;Landroid/app/Activity;)V

    .line 258
    invoke-virtual {v3, v4, p0, v6}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->setPrimaryAction(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;

    .line 261
    iget-object v4, v0, Lio/adjoe/core/net/j4;->b:Lio/adjoe/localization/Localization;

    .line 263
    sget-object v6, Lio/adjoe/core/net/u6;->d:Lio/adjoe/localization/LocalizationKey;

    .line 265
    invoke-virtual {v4, v6}, Lio/adjoe/localization/Localization;->localizedStringFor(Lio/adjoe/localization/LocalizationKey;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    new-instance v6, Lio/adjoe/core/net/f4;

    .line 271
    invoke-direct {v6, v0, v1}, Lio/adjoe/core/net/f4;-><init>(Lio/adjoe/core/net/j4;Landroid/app/Activity;)V

    .line 274
    invoke-virtual {v3, v4, p0, v6}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->setSecondaryAction(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;

    .line 277
    iput v2, v3, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->i:I

    .line 279
    iput-boolean v5, v3, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->l:Z

    .line 281
    sget p0, Lio/adjoe/sdk/R$drawable;->rc_logo:I

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p0

    .line 287
    iput-object p0, v3, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->h:Ljava/lang/Integer;

    .line 289
    invoke-virtual {v3}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->build()Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;

    .line 292
    move-result-object p0

    .line 293
    new-instance v2, Lio/adjoe/core/net/c4;

    .line 295
    invoke-direct {v2, v0, v1, p0}, Lio/adjoe/core/net/c4;-><init>(Lio/adjoe/core/net/j4;Landroid/app/Activity;Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;)V

    .line 298
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 300
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 306
    invoke-virtual {p0, v2}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    .line 309
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object p0
.end method
