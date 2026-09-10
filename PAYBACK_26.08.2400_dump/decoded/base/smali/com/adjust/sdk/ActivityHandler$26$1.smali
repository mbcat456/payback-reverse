.class Lcom/adjust/sdk/ActivityHandler$26$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler$26;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler$26;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$26$1;->a:Lcom/adjust/sdk/ActivityHandler$26;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$26$1;->a:Lcom/adjust/sdk/ActivityHandler$26;

    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler$26;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 5
    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$26$1;->a:Lcom/adjust/sdk/ActivityHandler$26;

    .line 17
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$26;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 19
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnThirdPartySharingSettingsReadListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    .line 22
    return-void
.end method
