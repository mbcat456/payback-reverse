.class public final Lio/adjoe/core/net/j4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/cd;


# instance fields
.field public final a:Lio/adjoe/core/net/q4;

.field public final b:Lio/adjoe/localization/Localization;

.field public final c:Lio/adjoe/core/net/j0;

.field public final d:Lio/adjoe/storage/Storage;

.field public final e:Lio/adjoe/core/net/x1;

.field public final f:Lio/adjoe/core/net/z4;

.field public final g:Lio/adjoe/core/net/i0;

.field public final h:Lio/adjoe/core/net/dd;

.field public volatile i:Lcom/google/android/material/bottomsheet/g;

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/q4;Lio/adjoe/localization/Localization;Lio/adjoe/core/net/j0;Lio/adjoe/storage/Storage;Lio/adjoe/core/net/x1;Lio/adjoe/core/net/z4;Lio/adjoe/core/net/i0;Lio/adjoe/core/net/dd;Lio/adjoe/monitoring/SDKMonitor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/adjoe/core/net/j4;->a:Lio/adjoe/core/net/q4;

    .line 33
    iput-object p2, p0, Lio/adjoe/core/net/j4;->b:Lio/adjoe/localization/Localization;

    .line 35
    iput-object p3, p0, Lio/adjoe/core/net/j4;->c:Lio/adjoe/core/net/j0;

    .line 37
    iput-object p4, p0, Lio/adjoe/core/net/j4;->d:Lio/adjoe/storage/Storage;

    .line 39
    iput-object p5, p0, Lio/adjoe/core/net/j4;->e:Lio/adjoe/core/net/x1;

    .line 41
    iput-object p6, p0, Lio/adjoe/core/net/j4;->f:Lio/adjoe/core/net/z4;

    .line 43
    iput-object p7, p0, Lio/adjoe/core/net/j4;->g:Lio/adjoe/core/net/i0;

    .line 45
    iput-object p8, p0, Lio/adjoe/core/net/j4;->h:Lio/adjoe/core/net/dd;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p1, p0, Lio/adjoe/core/net/j4;->k:Ljava/util/ArrayList;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/j4;->k:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/adjoe/core/net/j4;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    new-instance v1, Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;

    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    const-string v3, "Playtime SDK de-initialized"

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 40
    :try_start_0
    invoke-interface {v2, v1}, Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;->onFailure(Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/core/net/j4;->b()V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/adjoe/core/net/j4;->j:Z

    .line 4
    new-instance v0, Lio/adjoe/core/net/i4;

    .line 6
    invoke-direct {v0, p0}, Lio/adjoe/core/net/i4;-><init>(Lio/adjoe/core/net/j4;)V

    .line 9
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 17
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method
