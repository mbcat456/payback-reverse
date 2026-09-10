.class public final Lcom/journeyapps/barcodescanner/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/CaptureActivity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lcom/google/zxing/client/android/InactivityTimer;

.field public final i:Lcom/google/zxing/client/android/BeepManager;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Lcom/google/firebase/crashlytics/internal/settings/a;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/n;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->d:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/n;->e:Z

    .line 13
    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/n;->f:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->g:Z

    .line 19
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->k:Z

    .line 21
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/n;->l:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 29
    new-instance v1, Lcom/journeyapps/barcodescanner/m;

    .line 31
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/m;-><init>(Lcom/journeyapps/barcodescanner/n;)V

    .line 34
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->m:Z

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 38
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 40
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 51
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/n;->j:Landroid/os/Handler;

    .line 56
    new-instance p2, Lcom/google/zxing/client/android/InactivityTimer;

    .line 58
    new-instance v1, Lcom/journeyapps/barcodescanner/j;

    .line 60
    invoke-direct {v1, p0, v0}, Lcom/journeyapps/barcodescanner/j;-><init>(Lcom/journeyapps/barcodescanner/n;I)V

    .line 63
    invoke-direct {p2, p1, v1}, Lcom/google/zxing/client/android/InactivityTimer;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 66
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/n;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 68
    new-instance p2, Lcom/google/zxing/client/android/BeepManager;

    .line 70
    invoke-direct {p2, p1}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroid/app/Activity;)V

    .line 73
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/n;->i:Lcom/google/zxing/client/android/BeepManager;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-boolean v1, v1, Lcom/journeyapps/barcodescanner/camera/h;->g:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/n;->k:Z

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    :goto_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 30
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 32
    invoke-virtual {p0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/n;->g:Z

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/n;->k:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget p1, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 32
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_app_name:I

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    sget p1, Lcom/google/zxing/client/android/R$string;->zxing_button_ok:I

    .line 49
    new-instance v0, Lcom/journeyapps/barcodescanner/k;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v2, p0}, Lcom/journeyapps/barcodescanner/k;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    new-instance p1, Lcom/journeyapps/barcodescanner/l;

    .line 60
    invoke-direct {p1, v2, p0}, Lcom/journeyapps/barcodescanner/l;-><init>(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 69
    :cond_2
    :goto_0
    return-void
.end method
