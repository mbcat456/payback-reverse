.class public final Lcom/journeyapps/barcodescanner/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/journeyapps/barcodescanner/i;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/n;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/n;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 5
    sget v0, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/n;->b(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/n;

    .line 3
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->k:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
