.class public final Lcom/adobe/marketing/mobile/services/internal/context/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/services/internal/context/e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public volatile a:Lcom/adobe/marketing/mobile/services/AppState;


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lcom/adobe/marketing/mobile/services/AppState;->FOREGROUND:Lcom/adobe/marketing/mobile/services/AppState;

    .line 3
    iput-object p1, p0, Lcom/adobe/marketing/mobile/services/internal/context/c;->a:Lcom/adobe/marketing/mobile/services/AppState;

    .line 5
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/services/AppState;->BACKGROUND:Lcom/adobe/marketing/mobile/services/AppState;

    .line 7
    iput-object p1, p0, Lcom/adobe/marketing/mobile/services/internal/context/c;->a:Lcom/adobe/marketing/mobile/services/AppState;

    .line 9
    :cond_0
    return-void
.end method
