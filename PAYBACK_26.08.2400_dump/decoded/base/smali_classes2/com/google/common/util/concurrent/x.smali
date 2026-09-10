.class public abstract Lcom/google/common/util/concurrent/x;
.super Lcom/google/common/util/concurrent/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final j:Lcom/google/common/util/concurrent/g0;

.field public static final k:Lcom/google/common/util/concurrent/y0;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y0;

    .line 3
    const-class v1, Lcom/google/common/util/concurrent/x;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y0;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/x;->k:Lcom/google/common/util/concurrent/y0;

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/v;

    .line 12
    const-class v2, Ljava/util/Set;

    .line 14
    const-string v3, "h"

    .line 16
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "i"

    .line 22
    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/v;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    new-instance v0, Lcom/google/common/util/concurrent/w;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/x;->j:Lcom/google/common/util/concurrent/g0;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    sget-object v0, Lcom/google/common/util/concurrent/x;->k:Lcom/google/common/util/concurrent/y0;

    .line 44
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y0;->a()Ljava/util/logging/Logger;

    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 50
    const-string v3, "SafeAtomicHelper is broken!"

    .line 52
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    return-void
.end method
