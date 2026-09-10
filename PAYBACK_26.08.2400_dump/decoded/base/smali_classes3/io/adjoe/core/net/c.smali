.class public final Lio/adjoe/core/net/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/ed;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/adjoe/sdk/internal/AdjoeActivity;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/AdjoeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/c;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/c;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/c;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/c;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/md;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/c;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 3
    iget-object p0, p0, Lio/adjoe/core/net/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Lio/adjoe/core/net/md;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "unable to execute s2s Click"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 18
    sget-object v1, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 20
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 27
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 30
    iget-object v0, p0, Lio/adjoe/core/net/c;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 32
    iget-object v1, p0, Lio/adjoe/core/net/c;->b:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lio/adjoe/core/net/c;->c:Ljava/lang/String;

    .line 36
    iget-object p0, p0, Lio/adjoe/core/net/c;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2, p0, p1}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    return-void
.end method
