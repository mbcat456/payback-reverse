.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/n;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lcom/google/zxing/client/android/R$layout;->zxing_capture:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_barcode_scanner:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    new-instance v0, Lcom/journeyapps/barcodescanner/n;

    .line 21
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/n;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 26
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/n;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x80

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const-string v4, "SAVED_ORIENTATION_LOCK"

    .line 46
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lcom/journeyapps/barcodescanner/n;->c:I

    .line 52
    :cond_0
    if-eqz v2, :cond_10

    .line 54
    const-string p1, "SCAN_ORIENTATION_LOCKED"

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    move-result p1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz p1, :cond_7

    .line 64
    iget p1, v0, Lcom/journeyapps/barcodescanner/n;->c:I

    .line 66
    if-ne p1, v3, :cond_6

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    move-result-object v6

    .line 88
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 90
    const/4 v7, 0x2

    .line 91
    if-ne v6, v7, :cond_3

    .line 93
    if-eqz p1, :cond_2

    .line 95
    if-ne p1, v4, :cond_1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 p1, 0x8

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_0
    move p1, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-ne v6, v4, :cond_2

    .line 105
    if-eqz p1, :cond_5

    .line 107
    const/4 v6, 0x3

    .line 108
    if-ne p1, v6, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/16 p1, 0x9

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    move p1, v4

    .line 115
    :goto_2
    iput p1, v0, Lcom/journeyapps/barcodescanner/n;->c:I

    .line 117
    :cond_6
    iget p1, v0, Lcom/journeyapps/barcodescanner/n;->c:I

    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 122
    :cond_7
    const-string p1, "com.google.zxing.client.android.SCAN"

    .line 124
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_b

    .line 134
    invoke-static {v2}, Lcom/google/zxing/client/android/DecodeFormatManager;->parseDecodeFormats(Landroid/content/Intent;)Ljava/util/Set;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2}, Lcom/google/zxing/client/android/DecodeHintManager;->parseDecodeHints(Landroid/content/Intent;)Ljava/util/Map;

    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Lcom/journeyapps/barcodescanner/camera/k;

    .line 144
    invoke-direct {v7}, Lcom/journeyapps/barcodescanner/camera/k;-><init>()V

    .line 147
    const-string v8, "SCAN_CAMERA_ID"

    .line 149
    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 155
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    move-result v3

    .line 159
    if-ltz v3, :cond_8

    .line 161
    iput v3, v7, Lcom/journeyapps/barcodescanner/camera/k;->a:I

    .line 163
    :cond_8
    const-string v3, "TORCH_ENABLED"

    .line 165
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_9

    .line 171
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 177
    iget-object v3, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 179
    invoke-virtual {v3, v4}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    .line 182
    :cond_9
    const-string v3, "PROMPT_MESSAGE"

    .line 184
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_a

    .line 190
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 193
    :cond_a
    const-string v3, "SCAN_TYPE"

    .line 195
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    move-result v3

    .line 199
    const-string v8, "CHARACTER_SET"

    .line 201
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    new-instance v9, Lcom/google/zxing/MultiFormatReader;

    .line 207
    invoke-direct {v9}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 210
    invoke-virtual {v9, v6}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 213
    iget-object v9, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 215
    invoke-virtual {v9, v7}, Lcom/journeyapps/barcodescanner/CameraPreview;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/k;)V

    .line 218
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 220
    new-instance v7, Lcom/google/android/gms/cloudmessaging/h;

    .line 222
    const/4 v9, 0x5

    .line 223
    invoke-direct {v7, v9, v5}, Lcom/google/android/gms/cloudmessaging/h;-><init>(IC)V

    .line 226
    iput-object p1, v7, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 228
    iput-object v6, v7, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 230
    iput-object v8, v7, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 232
    iput v3, v7, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 234
    invoke-virtual {v1, v7}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/p;)V

    .line 237
    :cond_b
    const-string p1, "BEEP_ENABLED"

    .line 239
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_c

    .line 245
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/n;->i:Lcom/google/zxing/client/android/BeepManager;

    .line 247
    invoke-virtual {p1, v5}, Lcom/google/zxing/client/android/BeepManager;->setBeepEnabled(Z)V

    .line 250
    :cond_c
    const-string p1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 252
    invoke-virtual {v2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_e

    .line 258
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 261
    move-result p1

    .line 262
    const-string v1, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 264
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    iput-boolean p1, v0, Lcom/journeyapps/barcodescanner/n;->e:Z

    .line 270
    if-eqz v1, :cond_d

    .line 272
    goto :goto_3

    .line 273
    :cond_d
    const-string v1, ""

    .line 275
    :goto_3
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/n;->f:Ljava/lang/String;

    .line 277
    :cond_e
    const-string p1, "TIMEOUT"

    .line 279
    invoke-virtual {v2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_f

    .line 285
    new-instance v1, Lcom/journeyapps/barcodescanner/j;

    .line 287
    invoke-direct {v1, v0, v4}, Lcom/journeyapps/barcodescanner/j;-><init>(Lcom/journeyapps/barcodescanner/n;I)V

    .line 290
    const-wide/16 v6, 0x0

    .line 292
    invoke-virtual {v2, p1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 295
    move-result-wide v6

    .line 296
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/n;->j:Landroid/os/Handler;

    .line 298
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    :cond_f
    const-string p1, "BARCODE_IMAGE_ENABLED"

    .line 303
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_10

    .line 309
    iput-boolean v4, v0, Lcom/journeyapps/barcodescanner/n;->d:Z

    .line 311
    :cond_10
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/n;

    .line 313
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 315
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->l:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 317
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 319
    new-instance v1, Lcom/google/firebase/firestore/remote/f;

    .line 321
    invoke-direct {v1, p1, p0}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/a;)V

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    sget-object p0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 329
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 331
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/google/firebase/firestore/remote/f;

    .line 333
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 336
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/n;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->g:Z

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 14
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->j:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onPause()V
    .locals 7

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/n;

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 8
    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 11
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 15
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/h;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-boolean p0, v0, Lcom/journeyapps/barcodescanner/camera/h;->g:Z

    .line 30
    if-nez p0, :cond_1

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v1

    .line 37
    const-wide/32 v5, 0x77359400

    .line 40
    cmp-long p0, v3, v5

    .line 42
    if-lez p0, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v3, 0x1

    .line 47
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/n;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 p2, 0xfa

    .line 8
    if-ne p1, p2, :cond_2

    .line 10
    array-length p1, p3

    .line 11
    const/4 p2, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 14
    aget p1, p3, p2

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 22
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->e()V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    const-string p3, "com.google.zxing.client.android.SCAN"

    .line 30
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p3, "MISSING_CAMERA_PERMISSION"

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 41
    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/n;->e:Z

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/n;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/n;->b(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 57
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/n;

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 8
    const-string v1, "android.permission.CAMERA"

    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 18
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 20
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->e()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/n;->m:Z

    .line 26
    if-nez v2, :cond_1

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0xfa

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/core/app/c;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->m:Z

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 42
    invoke-virtual {p0}, Lcom/google/zxing/client/android/InactivityTimer;->start()V

    .line 45
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/n;

    .line 6
    const-string v0, "SAVED_ORIENTATION_LOCK"

    .line 8
    iget p0, p0, Lcom/journeyapps/barcodescanner/n;->c:I

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-void
.end method
