.class public final Lio/adjoe/sdk/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/ic;


# instance fields
.field public final a:Lio/adjoe/core/net/a9;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/adjoe/core/net/k6;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/adjoe/core/net/a9;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lio/adjoe/core/net/a9;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lio/adjoe/sdk/internal/j;->a:Lio/adjoe/core/net/a9;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lio/adjoe/sdk/internal/j;->b:Ljava/util/HashMap;

    .line 19
    new-instance v0, Lio/adjoe/core/net/k6;

    .line 21
    invoke-direct {v0}, Lio/adjoe/core/net/k6;-><init>()V

    .line 24
    iput-object v0, p0, Lio/adjoe/sdk/internal/j;->c:Lio/adjoe/core/net/k6;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    iput-object v0, p0, Lio/adjoe/sdk/internal/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    sget-object v0, Lio/adjoe/core/net/kc;->a:Lio/adjoe/core/net/kc;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/adjoe/sdk/internal/j;->e:Lkotlin/Lazy;

    .line 42
    sget-object v0, Lio/adjoe/core/net/ad;->a:Lio/adjoe/core/net/ad;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lio/adjoe/sdk/internal/j;->f:Lkotlin/Lazy;

    .line 50
    sget-object v0, Lio/adjoe/core/net/lc;->a:Lio/adjoe/core/net/lc;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/adjoe/sdk/internal/j;->g:Lkotlin/Lazy;

    .line 58
    sget-object v0, Lio/adjoe/core/net/xc;->a:Lio/adjoe/core/net/xc;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lio/adjoe/sdk/internal/j;->h:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/jc;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lio/adjoe/core/net/cf;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    const-string v1, "i"

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-virtual {v6, v1, v2, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v6, v1, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "j"

    .line 53
    invoke-virtual {v6, v1, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lio/adjoe/sdk/Playtime;->INSTANCE:Lio/adjoe/sdk/Playtime;

    .line 58
    const v0, 0x26a07a0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "k"

    .line 67
    invoke-virtual {v6, v1, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p0, v0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->setTosAccepted(Landroid/content/Context;Z)V

    .line 74
    invoke-static {}, Lio/adjoe/core/net/g9;->a()Lio/adjoe/executor/JoExecutor;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/activity/s;

    .line 80
    const/4 v7, 0x6

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move-object v5, p2

    .line 84
    move-object v4, p3

    .line 85
    invoke-direct/range {v1 .. v7}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public static final a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lkotlin/jvm/functions/Function0;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;Lio/adjoe/core/net/cf;)V
    .locals 8

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 94
    :try_start_0
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    move-result-object v2

    .line 95
    sget-object v7, Lio/adjoe/internal/InitType;->IMPLICIT:Lio/adjoe/internal/InitType;
    :try_end_0
    .catch Lio/adjoe/core/net/d1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 96
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;ZZLio/adjoe/internal/InitType;)V

    .line 97
    invoke-static {v3, v1}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Z)V

    .line 98
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Lio/adjoe/core/net/d1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, p0

    goto :goto_0

    .line 99
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    const-string p2, "i"

    invoke-virtual {p4, p2, p1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-static {v3, v1}, Lio/adjoe/protection/AdjoeProtectionLibrary;->setTosAccepted(Landroid/content/Context;Z)V

    .line 102
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    invoke-direct {p1, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 103
    invoke-interface {p3, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    return-void

    .line 104
    :goto_2
    iget p1, p0, Lio/adjoe/core/net/d1;->a:I

    const/16 p4, 0x196

    if-eq p1, p4, :cond_0

    .line 105
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    invoke-direct {p1, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 106
    invoke-interface {p3, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    return-void

    .line 107
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 108
    sget-object v0, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lio/adjoe/sdk/internal/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 110
    :try_start_0
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    move-result-object p0

    .line 111
    new-instance v0, Lio/adjoe/core/net/c9;

    const-string v1, "first_impression"

    .line 112
    sget-object v2, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 113
    sget-object v1, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/core/net/z4;

    .line 114
    new-instance v2, Lio/adjoe/core/net/r5;

    sget-object v3, Lio/adjoe/core/net/q5;->d:Lio/adjoe/core/net/q5;

    invoke-direct {v2, v3}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    invoke-virtual {v1, p0, v0, v2}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 93
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p1, Lio/adjoe/core/net/f7;->b:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method
