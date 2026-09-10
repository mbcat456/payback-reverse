.class public Lcom/adjust/sdk/ActivityHandler$InternalState;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalState"
.end annotation


# instance fields
.field enabled:Z

.field firstLaunch:Z

.field foregroundOrElseBackground:Ljava/lang/Boolean;

.field offline:Z

.field preinstallHasBeenRead:Z

.field sessionResponseProcessed:Z

.field final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->this$0:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasPreinstallBeenRead()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    .line 3
    return p0
.end method

.method public hasSessionResponseNotBeenProcessed()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public isDisabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    .line 3
    return p0
.end method

.method public isFirstLaunch()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    .line 3
    return p0
.end method

.method public isInBackground()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->foregroundOrElseBackground:Ljava/lang/Boolean;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isInForeground()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->foregroundOrElseBackground:Ljava/lang/Boolean;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isOffline()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    .line 3
    return p0
.end method

.method public isOnline()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method
