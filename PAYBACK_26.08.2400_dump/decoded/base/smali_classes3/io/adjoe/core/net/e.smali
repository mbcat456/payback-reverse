.class public final Lio/adjoe/core/net/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lio/adjoe/core/net/f;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/f;JJLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/e;->d:Lio/adjoe/core/net/f;

    .line 3
    iput-wide p2, p0, Lio/adjoe/core/net/e;->a:J

    .line 5
    iput-wide p4, p0, Lio/adjoe/core/net/e;->b:J

    .line 7
    iput-object p6, p0, Lio/adjoe/core/net/e;->c:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/e;->d:Lio/adjoe/core/net/f;

    .line 3
    iget-object v0, v0, Lio/adjoe/core/net/f;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 5
    iget-object v0, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->g:Landroid/widget/ProgressBar;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 11
    iget-object v0, p0, Lio/adjoe/core/net/e;->d:Lio/adjoe/core/net/f;

    .line 13
    iget-object v0, v0, Lio/adjoe/core/net/f;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 15
    iget-object v0, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->g:Landroid/widget/ProgressBar;

    .line 17
    iget-wide v1, p0, Lio/adjoe/core/net/e;->a:J

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    iget-object v0, p0, Lio/adjoe/core/net/e;->d:Lio/adjoe/core/net/f;

    .line 25
    iget-object v0, v0, Lio/adjoe/core/net/f;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 27
    iget-object v0, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->g:Landroid/widget/ProgressBar;

    .line 29
    iget-wide v1, p0, Lio/adjoe/core/net/e;->b:J

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    iget-wide v0, p0, Lio/adjoe/core/net/e;->b:J

    .line 37
    iget-wide v2, p0, Lio/adjoe/core/net/e;->a:J

    .line 39
    cmp-long v0, v0, v2

    .line 41
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lio/adjoe/core/net/e;->d:Lio/adjoe/core/net/f;

    .line 45
    iget-object v0, v0, Lio/adjoe/core/net/f;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 47
    iget-object v0, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    const-string v2, "ba"

    .line 53
    const-class v3, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lio/adjoe/core/net/e;->d:Lio/adjoe/core/net/f;

    .line 69
    iget-object v0, v0, Lio/adjoe/core/net/f;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 71
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/AdjoeActivity;->k()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lio/adjoe/core/net/e;->d:Lio/adjoe/core/net/f;

    .line 76
    iget-object v0, v0, Lio/adjoe/core/net/f;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 78
    iget-object v1, p0, Lio/adjoe/core/net/e;->c:Landroid/content/Context;

    .line 80
    invoke-virtual {v0, v1}, Lio/adjoe/sdk/internal/AdjoeActivity;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 87
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 93
    const-string v3, "Exception while loading web bundle"

    .line 95
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 102
    sget-object v0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 104
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 111
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 114
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 120
    const-string v2, "Device error while loading offerwall"

    .line 122
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 133
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 136
    iget-object p0, p0, Lio/adjoe/core/net/e;->d:Lio/adjoe/core/net/f;

    .line 138
    iget-object p0, p0, Lio/adjoe/core/net/f;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 143
    :cond_0
    return-void
.end method
