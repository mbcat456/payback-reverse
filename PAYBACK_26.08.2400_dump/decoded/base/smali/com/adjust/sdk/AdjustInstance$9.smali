.class Lcom/adjust/sdk/AdjustInstance$9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->getAttributionWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnAttributionReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/adjust/sdk/OnAttributionReadListener;

.field public final synthetic c:J

.field public final synthetic d:Lcom/adjust/sdk/AdjustInstance;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Lcom/adjust/sdk/OnAttributionReadListener;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$9;->d:Lcom/adjust/sdk/AdjustInstance;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$9;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/AdjustInstance$9;->b:Lcom/adjust/sdk/OnAttributionReadListener;

    .line 7
    iput-wide p4, p0, Lcom/adjust/sdk/AdjustInstance$9;->c:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$9;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/Util;->getAttributionFromAttributionFile(Landroid/content/Context;)Lcom/adjust/sdk/AdjustAttribution;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 11
    iget-object v2, p0, Lcom/adjust/sdk/AdjustInstance$9;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v2, Lcom/adjust/sdk/AdjustInstance$9$1;

    .line 22
    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/AdjustInstance$9$1;-><init>(Lcom/adjust/sdk/AdjustInstance$9;Lcom/adjust/sdk/AdjustAttribution;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/adjust/sdk/AdjustInstance$9;->c:J

    .line 31
    iget-object v2, p0, Lcom/adjust/sdk/AdjustInstance$9;->b:Lcom/adjust/sdk/OnAttributionReadListener;

    .line 33
    iget-object v3, p0, Lcom/adjust/sdk/AdjustInstance$9;->d:Lcom/adjust/sdk/AdjustInstance;

    .line 35
    invoke-static {v3}, Lcom/adjust/sdk/AdjustInstance;->e(Lcom/adjust/sdk/AdjustInstance;)Ljava/util/ArrayList;

    .line 38
    move-result-object v3

    .line 39
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$9;->a:Landroid/content/Context;

    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Lcom/adjust/sdk/ActivityHandler;->queueGetAttributionWithTimeout(JLcom/adjust/sdk/OnAttributionReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 44
    return-void
.end method
