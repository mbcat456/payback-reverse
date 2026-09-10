.class public Lcom/adjust/sdk/AdjustTimeoutCallback;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private onAdidReadListener:Lcom/adjust/sdk/OnAdidReadListener;

.field private onAttributionReadListener:Lcom/adjust/sdk/OnAttributionReadListener;

.field private onThirdPartySharingSettingsReadListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

.field private timeoutTimer:Lcom/adjust/sdk/scheduler/TimerOnce;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnAdidReadListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onAdidReadListener:Lcom/adjust/sdk/OnAdidReadListener;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/OnAttributionReadListener;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onAttributionReadListener:Lcom/adjust/sdk/OnAttributionReadListener;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onThirdPartySharingSettingsReadListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    return-void
.end method


# virtual methods
.method public getOnAdidReadListener()Lcom/adjust/sdk/OnAdidReadListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onAdidReadListener:Lcom/adjust/sdk/OnAdidReadListener;

    .line 3
    return-object p0
.end method

.method public getOnAttributionReadListener()Lcom/adjust/sdk/OnAttributionReadListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onAttributionReadListener:Lcom/adjust/sdk/OnAttributionReadListener;

    .line 3
    return-object p0
.end method

.method public getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onThirdPartySharingSettingsReadListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    .line 3
    return-object p0
.end method

.method public getTimeoutTimer()Lcom/adjust/sdk/scheduler/TimerOnce;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->timeoutTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 3
    return-object p0
.end method

.method public setOnAdidReadListener(Lcom/adjust/sdk/OnAdidReadListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onAdidReadListener:Lcom/adjust/sdk/OnAdidReadListener;

    .line 3
    return-void
.end method

.method public setOnAttributionReadListener(Lcom/adjust/sdk/OnAttributionReadListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onAttributionReadListener:Lcom/adjust/sdk/OnAttributionReadListener;

    .line 3
    return-void
.end method

.method public setOnThirdPartySharingSettingsReadListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onThirdPartySharingSettingsReadListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    .line 3
    return-void
.end method

.method public setTimer(Lcom/adjust/sdk/scheduler/TimerOnce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->timeoutTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 3
    return-void
.end method
