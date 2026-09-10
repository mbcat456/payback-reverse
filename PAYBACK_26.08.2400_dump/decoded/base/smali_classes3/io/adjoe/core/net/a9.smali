.class public final Lio/adjoe/core/net/a9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/adjoe/core/net/a9;->a:Z

    .line 6
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    if-eqz p0, :cond_0

    .line 360
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lio/adjoe/core/net/yc;Lio/adjoe/core/net/zc;)V
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 331
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 332
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 333
    invoke-virtual {p2, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    :cond_0
    if-eqz p3, :cond_8

    .line 334
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    move-result-object p0

    .line 335
    invoke-virtual {p3, p0}, Lio/adjoe/core/net/zc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 336
    :cond_1
    sget-object v1, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    .line 337
    sget-object p0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 338
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 339
    invoke-virtual {p2, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    :cond_2
    if-eqz p3, :cond_3

    .line 340
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    move-result-object p1

    .line 341
    invoke-virtual {p3, p1}, Lio/adjoe/core/net/zc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_3
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    move-result-object p0

    throw p0

    .line 343
    :cond_4
    iget-boolean p0, p0, Lio/adjoe/core/net/a9;->a:Z

    if-nez p0, :cond_6

    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->q(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 344
    sget-object p0, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->CUSTOM_INTEGRATION_NOT_ALLOWED:Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    invoke-virtual {p0}, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 345
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 346
    invoke-virtual {p2, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    :cond_5
    if-eqz p3, :cond_8

    .line 347
    invoke-virtual {p0}, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->getThrowable()Lio/adjoe/sdk/custom/PlaytimeCustomException;

    move-result-object p0

    .line 348
    invoke-virtual {p3, p0}, Lio/adjoe/core/net/zc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 349
    :cond_6
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 350
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->USAGE_PERMISSION_ALREADY_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 351
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 352
    invoke-virtual {p2, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    :cond_7
    if-eqz p3, :cond_8

    .line 353
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    move-result-object p0

    .line 354
    invoke-virtual {p3, p0}, Lio/adjoe/core/net/zc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    .line 355
    :cond_9
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 356
    const-string p3, "Showing the usage permission screen."

    invoke-virtual {p0, p3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 357
    new-instance p0, Lio/adjoe/core/net/cg;

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance p3, Lcom/urbanairship/messagecenter/ui/widget/i;

    invoke-direct {p3, p2}, Lcom/urbanairship/messagecenter/ui/widget/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p3}, Lio/adjoe/core/net/cg;->a(Landroid/app/Activity;Lio/adjoe/core/net/bg;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 24
    const-string p1, "Cannot get campaigns, because the SDK is not initialized."

    .line 26
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 32
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 39
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 42
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 44
    sget-object p1, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 46
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 53
    invoke-interface {p5, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 56
    return-void

    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 59
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 61
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 67
    const-string p1, "Cannot get campaigns because the context is null"

    .line 69
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 75
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 82
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 85
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 87
    sget-object p1, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 89
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 96
    invoke-interface {p5, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 99
    return-void

    .line 100
    :cond_1
    if-nez p2, :cond_2

    .line 102
    if-eqz p6, :cond_2

    .line 104
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 106
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 112
    const-string p1, "Cannot get campaigns, because the container is null."

    .line 114
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 120
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 127
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 130
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 132
    sget-object p1, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTAINER_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 134
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 141
    invoke-interface {p5, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 144
    return-void

    .line 145
    :cond_2
    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 151
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 153
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 159
    const-string p1, "Cannot get campaigns on the non-main process."

    .line 161
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 167
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 174
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 177
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 179
    sget-object p1, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->REQUEST_PARTNER_APPS_NOT_IN_MAIN:Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    .line 181
    invoke-virtual {p1}, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->getThrowable()Lio/adjoe/sdk/custom/PlaytimeCustomException;

    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 188
    invoke-interface {p5, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 191
    return-void

    .line 192
    :cond_3
    iget-boolean p0, p0, Lio/adjoe/core/net/a9;->a:Z

    .line 194
    if-nez p0, :cond_4

    .line 196
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->q(Landroid/content/Context;)Z

    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_4

    .line 202
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 204
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 210
    const-string p1, "Cannot get campaigns. Please check with adjoe team about custom integration."

    .line 212
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 215
    move-result-object p0

    .line 216
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 218
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 225
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 228
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 230
    sget-object p1, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->CUSTOM_INTEGRATION_NOT_ALLOWED:Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    .line 232
    invoke-virtual {p1}, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->getThrowable()Lio/adjoe/sdk/custom/PlaytimeCustomException;

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 239
    invoke-interface {p5, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 242
    return-void

    .line 243
    :cond_4
    invoke-static {p4}, Lio/adjoe/core/net/w;->a(Lio/adjoe/sdk/PlaytimeParams;)V

    .line 246
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 248
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 259
    const-string v0, "m"

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0, v0, v1}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;I)I

    .line 265
    move-result p0

    .line 266
    const/4 v0, 0x1

    .line 267
    if-ne p0, v0, :cond_5

    .line 269
    sget-object p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->Companion:Lio/adjoe/sdk/custom/PlaytimeCampaignResponse$Companion;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    sget-object p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;

    .line 276
    invoke-interface {p5, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceived(Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;)V

    .line 279
    return-void

    .line 280
    :cond_5
    new-instance p0, Lio/adjoe/core/net/x8;

    .line 282
    invoke-direct/range {p0 .. p6}, Lio/adjoe/core/net/x8;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;Z)V

    .line 285
    sget-object p1, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 287
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lio/adjoe/executor/JoExecutorScope;

    .line 293
    invoke-virtual {p1, p0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V

    .line 296
    return-void
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 298
    sget-object v0, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 300
    const-string p1, "Cannot get installed campaigns because the SDK is not initialized."

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 301
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 302
    sget-object p1, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 304
    invoke-interface {p4, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 305
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 306
    const-string p1, "Cannot get installed campaigns because the context is null"

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 307
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 308
    sget-object p1, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 310
    invoke-interface {p4, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    return-void

    .line 311
    :cond_1
    iget-boolean p0, p0, Lio/adjoe/core/net/a9;->a:Z

    if-nez p0, :cond_2

    .line 312
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->q(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 313
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 314
    const-string p1, "Cannot get installed campaigns. Please check with Adjoe team about custom integration."

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    .line 315
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 316
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 317
    sget-object p1, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->CUSTOM_INTEGRATION_NOT_ALLOWED:Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    invoke-virtual {p1}, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->getThrowable()Lio/adjoe/sdk/custom/PlaytimeCustomException;

    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 319
    invoke-interface {p4, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    return-void

    .line 320
    :cond_2
    invoke-static {p3}, Lio/adjoe/core/net/w;->a(Lio/adjoe/sdk/PlaytimeParams;)V

    .line 321
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/cf;

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    const-string v0, "m"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 324
    sget-object p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->Companion:Lio/adjoe/sdk/custom/PlaytimeCampaignResponse$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    sget-object p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;

    .line 326
    invoke-interface {p4, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceived(Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;)V

    return-void

    .line 327
    :cond_3
    new-instance p0, Lio/adjoe/core/net/t8;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/adjoe/core/net/t8;-><init>(Landroid/content/Context;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V

    .line 328
    sget-object p1, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/executor/JoExecutorScope;

    .line 329
    invoke-virtual {p1, p0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
