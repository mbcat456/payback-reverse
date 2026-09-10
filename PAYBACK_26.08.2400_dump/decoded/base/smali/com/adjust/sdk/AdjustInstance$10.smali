.class Lcom/adjust/sdk/AdjustInstance$10;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->getThirdPartySharingSettingsWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

.field public final synthetic c:J

.field public final synthetic d:Lcom/adjust/sdk/AdjustInstance;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$10;->d:Lcom/adjust/sdk/AdjustInstance;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$10;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/AdjustInstance$10;->b:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    .line 7
    iput-wide p4, p0, Lcom/adjust/sdk/AdjustInstance$10;->c:J

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
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$10;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getThirdPartySharingResult()Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 15
    iget-object v2, p0, Lcom/adjust/sdk/AdjustInstance$10;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    new-instance v2, Lcom/adjust/sdk/AdjustInstance$10$1;

    .line 26
    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/AdjustInstance$10$1;-><init>(Lcom/adjust/sdk/AdjustInstance$10;Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/adjust/sdk/AdjustInstance$10;->c:J

    .line 35
    iget-object v2, p0, Lcom/adjust/sdk/AdjustInstance$10;->b:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    .line 37
    iget-object v3, p0, Lcom/adjust/sdk/AdjustInstance$10;->d:Lcom/adjust/sdk/AdjustInstance;

    .line 39
    invoke-static {v3}, Lcom/adjust/sdk/AdjustInstance;->f(Lcom/adjust/sdk/AdjustInstance;)Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$10;->a:Landroid/content/Context;

    .line 45
    invoke-static {v0, v1, v2, v3, p0}, Lcom/adjust/sdk/ActivityHandler;->queueGetThirdPartySharingSettingsWithTimeout(JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 48
    return-void
.end method
