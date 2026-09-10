.class public final Lcom/adobe/marketing/mobile/services/internal/context/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/services/internal/context/e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public volatile a:Ljava/lang/ref/WeakReference;

.field public volatile b:Ljava/util/ArrayList;


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/internal/context/b;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/adobe/marketing/mobile/services/internal/context/a;

    .line 19
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/services/internal/context/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/adobe/marketing/mobile/services/internal/context/b;->a:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/internal/context/b;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/adobe/marketing/mobile/services/internal/context/a;

    .line 26
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/services/internal/context/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
