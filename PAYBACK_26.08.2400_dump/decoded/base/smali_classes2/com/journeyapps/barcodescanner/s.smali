.class public final Lcom/journeyapps/barcodescanner/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/t;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/s;->a:Lcom/journeyapps/barcodescanner/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/s;->a:Lcom/journeyapps/barcodescanner/t;

    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/t;->h:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/s;->a:Lcom/journeyapps/barcodescanner/t;

    .line 8
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/t;->g:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/t;->c:Landroid/os/Handler;

    .line 14
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
