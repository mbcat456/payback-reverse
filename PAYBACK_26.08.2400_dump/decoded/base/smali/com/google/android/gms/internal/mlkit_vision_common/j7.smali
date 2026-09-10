.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/j7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lcom/adobe/marketing/mobile/e;)V
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    const-string v0, "Failed to dispatchEvent - event is null"

    .line 8
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->l:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/media3/exoplayer/video/c;

    .line 28
    const/16 v3, 0x10

    .line 30
    invoke-direct {v2, v3, v0, p0}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->l:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 8
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast v0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 31
    sget-object v1, Lcom/adobe/marketing/mobile/WrapperType;->NONE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    const-string v0, "3.8.0"

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "3.8.0-"

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/WrapperType;->getWrapperTag()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
