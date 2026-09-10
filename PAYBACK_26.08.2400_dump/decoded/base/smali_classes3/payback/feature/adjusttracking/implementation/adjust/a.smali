.class public final Lpayback/feature/adjusttracking/implementation/adjust/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/adjust/sdk/AdjustInstance;

.field public final b:Lpayback/feature/analytics/implementation/legacy/a;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Lpayback/feature/analytics/implementation/legacy/a;Landroid/app/Application;Lpayback/feature/environment/api/Environment;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/adjusttracking/implementation/adjust/a;->a:Lcom/adjust/sdk/AdjustInstance;

    .line 9
    iput-object p2, p0, Lpayback/feature/adjusttracking/implementation/adjust/a;->b:Lpayback/feature/analytics/implementation/legacy/a;

    .line 11
    iget-object p2, p4, Lpayback/feature/environment/api/Environment;->d:Lpayback/feature/environment/api/h;

    .line 13
    iget-object p2, p2, Lpayback/feature/environment/api/h;->b:Lpayback/feature/environment/api/a;

    .line 15
    new-instance p4, Lcom/adjust/sdk/AdjustConfig;

    .line 17
    iget-object v0, p2, Lpayback/feature/environment/api/a;->b:Ljava/lang/String;

    .line 19
    iget-object p2, p2, Lpayback/feature/environment/api/a;->a:Ljava/lang/String;

    .line 21
    invoke-direct {p4, p3, v0, p2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lio/adjoe/core/net/xg;

    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-direct {p2, p3, p0}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p4, p2}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 33
    invoke-virtual {p1, p4}, Lcom/adjust/sdk/AdjustInstance;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 36
    return-void
.end method
