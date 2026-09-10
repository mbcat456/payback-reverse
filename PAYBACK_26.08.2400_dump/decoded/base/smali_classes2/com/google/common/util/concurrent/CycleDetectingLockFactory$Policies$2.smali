.class final enum Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$2;
.super Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;-><init>(Ljava/lang/String;ILcom/google/common/util/concurrent/f0;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/h0;->a:Lcom/google/common/util/concurrent/y0;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y0;->a()Ljava/util/logging/Logger;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    const-string v1, "Detected potential deadlock"

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
