.class public final synthetic Lcom/google/mlkit/common/sdkinternal/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/l;->a:Ljava/util/concurrent/ThreadFactory;

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/sdkinternal/k;-><init>(Ljava/lang/Runnable;I)V

    .line 7
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/l;->a:Ljava/util/concurrent/ThreadFactory;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
