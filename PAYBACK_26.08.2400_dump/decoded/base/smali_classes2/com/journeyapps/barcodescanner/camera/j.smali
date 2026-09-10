.class public final Lcom/journeyapps/barcodescanner/camera/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lcom/journeyapps/barcodescanner/camera/b;

.field public d:Lcom/google/zxing/client/android/AmbientLightManager;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/journeyapps/barcodescanner/camera/k;

.field public h:Landroidx/appcompat/widget/a0;

.field public i:Lcom/journeyapps/barcodescanner/y;

.field public j:Lcom/journeyapps/barcodescanner/y;

.field public k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcom/journeyapps/barcodescanner/camera/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/k;

    .line 6
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/k;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->g:Lcom/journeyapps/barcodescanner/camera/k;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->k:I

    .line 14
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/j;->l:Landroid/content/Context;

    .line 16
    new-instance p1, Lcom/journeyapps/barcodescanner/camera/i;

    .line 18
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/camera/i;-><init>(Lcom/journeyapps/barcodescanner/camera/j;)V

    .line 21
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/j;->m:Lcom/journeyapps/barcodescanner/camera/i;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/camera/j;->h:Landroidx/appcompat/widget/a0;

    .line 9
    iget v3, v3, Landroidx/appcompat/widget/a0;->a:I

    .line 11
    if-eqz v3, :cond_0

    .line 13
    if-eq v3, v2, :cond_3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_2

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v3, v4, :cond_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v3, 0x10e

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v3, 0xb4

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v3, 0x5a

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/camera/j;->b:Landroid/hardware/Camera$CameraInfo;

    .line 33
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 37
    if-ne v5, v2, :cond_4

    .line 39
    add-int/2addr v4, v3

    .line 40
    :try_start_1
    rem-int/lit16 v4, v4, 0x168

    .line 42
    rsub-int v3, v4, 0x168

    .line 44
    rem-int/lit16 v3, v3, 0x168

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sub-int/2addr v4, v3

    .line 48
    add-int/lit16 v4, v4, 0x168

    .line 50
    rem-int/lit16 v3, v4, 0x168

    .line 52
    :goto_1
    iput v3, p0, Lcom/journeyapps/barcodescanner/camera/j;->k:I

    .line 54
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/camera/j;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/journeyapps/barcodescanner/camera/j;->b(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    :catch_2
    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 66
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->i:Lcom/journeyapps/barcodescanner/y;

    .line 78
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->j:Lcom/journeyapps/barcodescanner/y;

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    new-instance v1, Lcom/journeyapps/barcodescanner/y;

    .line 83
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 85
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 87
    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/y;-><init>(II)V

    .line 90
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/j;->j:Lcom/journeyapps/barcodescanner/y;

    .line 92
    :goto_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->m:Lcom/journeyapps/barcodescanner/camera/i;

    .line 94
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/j;->j:Lcom/journeyapps/barcodescanner/y;

    .line 96
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/camera/i;->b:Lcom/journeyapps/barcodescanner/y;

    .line 98
    return-void

    .line 99
    :cond_6
    const-string p0, "Camera not open"

    .line 101
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/j;->f:Ljava/lang/String;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/j;->f:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/j;->g:Lcom/journeyapps/barcodescanner/camera/k;

    .line 29
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/k;->c:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 31
    sget v2, Lcom/journeyapps/barcodescanner/camera/c;->a:I

    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "macro"

    .line 40
    const-string v5, "auto"

    .line 42
    if-nez p1, :cond_6

    .line 44
    sget-object v6, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 46
    if-ne v1, v6, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v6, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 51
    if-ne v1, v6, :cond_3

    .line 53
    const-string v1, "continuous-picture"

    .line 55
    const-string v6, "continuous-video"

    .line 57
    filled-new-array {v1, v6, v5}, [Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->INFINITY:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 68
    if-ne v1, v5, :cond_4

    .line 70
    const-string v1, "infinity"

    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->MACRO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 83
    if-ne v1, v5, :cond_5

    .line 85
    filled-new-array {v4}, [Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    filled-new-array {v5}, [Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    :goto_2
    if-nez p1, :cond_7

    .line 106
    if-nez v1, :cond_7

    .line 108
    const-string v1, "edof"

    .line 110
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    :cond_7
    if-eqz v1, :cond_9

    .line 120
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 134
    :cond_9
    :goto_3
    const/4 v1, 0x0

    .line 135
    if-nez p1, :cond_c

    .line 137
    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/c;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 140
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/j;->g:Lcom/journeyapps/barcodescanner/camera/k;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/j;->g:Lcom/journeyapps/barcodescanner/camera/k;

    .line 147
    iget-boolean p1, p1, Lcom/journeyapps/barcodescanner/camera/k;->b:Z

    .line 149
    if-eqz p1, :cond_b

    .line 151
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    const-string v2, "barcode"

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    filled-new-array {v2}, [Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {p1, v2}, Lcom/journeyapps/barcodescanner/camera/c;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b

    .line 178
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 181
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/j;->g:Lcom/journeyapps/barcodescanner/camera/k;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    :cond_c
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    if-nez p1, :cond_d

    .line 197
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_e

    .line 203
    iget v4, p1, Landroid/hardware/Camera$Size;->width:I

    .line 205
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 207
    new-instance v5, Lcom/journeyapps/barcodescanner/y;

    .line 209
    invoke-direct {v5, v4, p1}, Lcom/journeyapps/barcodescanner/y;-><init>(II)V

    .line 212
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_6

    .line 216
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p1

    .line 220
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_e

    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 232
    new-instance v5, Lcom/journeyapps/barcodescanner/y;

    .line 234
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    .line 236
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 238
    invoke-direct {v5, v6, v4}, Lcom/journeyapps/barcodescanner/y;-><init>(II)V

    .line 241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result p1

    .line 249
    const/4 v4, 0x1

    .line 250
    if-nez p1, :cond_f

    .line 252
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/camera/j;->i:Lcom/journeyapps/barcodescanner/y;

    .line 254
    goto :goto_a

    .line 255
    :cond_f
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/j;->h:Landroidx/appcompat/widget/a0;

    .line 257
    iget v5, p0, Lcom/journeyapps/barcodescanner/camera/j;->k:I

    .line 259
    const/4 v6, -0x1

    .line 260
    if-eq v5, v6, :cond_1b

    .line 262
    rem-int/lit16 v5, v5, 0xb4

    .line 264
    if-eqz v5, :cond_10

    .line 266
    move v5, v4

    .line 267
    goto :goto_7

    .line 268
    :cond_10
    move v5, v1

    .line 269
    :goto_7
    iget-object v6, p1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 271
    check-cast v6, Lcom/journeyapps/barcodescanner/y;

    .line 273
    if-nez v6, :cond_11

    .line 275
    move-object v6, v3

    .line 276
    goto :goto_8

    .line 277
    :cond_11
    if-eqz v5, :cond_12

    .line 279
    new-instance v5, Lcom/journeyapps/barcodescanner/y;

    .line 281
    iget v7, v6, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 283
    iget v6, v6, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 285
    invoke-direct {v5, v7, v6}, Lcom/journeyapps/barcodescanner/y;-><init>(II)V

    .line 288
    move-object v6, v5

    .line 289
    :cond_12
    :goto_8
    iget-object p1, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 291
    check-cast p1, Lcom/journeyapps/barcodescanner/camera/n;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    if-nez v6, :cond_13

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    new-instance v5, Lcom/journeyapps/barcodescanner/camera/m;

    .line 301
    invoke-direct {v5, p1, v6}, Lcom/journeyapps/barcodescanner/camera/m;-><init>(Lcom/journeyapps/barcodescanner/camera/n;Lcom/journeyapps/barcodescanner/y;)V

    .line 304
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 307
    :goto_9
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/journeyapps/barcodescanner/y;

    .line 319
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/j;->i:Lcom/journeyapps/barcodescanner/y;

    .line 321
    iget v2, p1, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 323
    iget p1, p1, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 325
    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 328
    :goto_a
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 330
    const-string v2, "glass-1"

    .line 332
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_1a

    .line 338
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_15

    .line 344
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_14

    .line 350
    goto :goto_c

    .line 351
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v2

    .line 355
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_15

    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    check-cast v5, [I

    .line 367
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    goto :goto_b

    .line 374
    :cond_15
    :goto_c
    if-eqz p1, :cond_1a

    .line 376
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_1a

    .line 382
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object p1

    .line 386
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_17

    .line 392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    check-cast v2, [I

    .line 398
    aget v5, v2, v1

    .line 400
    aget v6, v2, v4

    .line 402
    const/16 v7, 0x2710

    .line 404
    if-lt v5, v7, :cond_16

    .line 406
    const/16 v5, 0x4e20

    .line 408
    if-gt v6, v5, :cond_16

    .line 410
    move-object v3, v2

    .line 411
    :cond_17
    if-nez v3, :cond_18

    .line 413
    goto :goto_d

    .line 414
    :cond_18
    const/4 p1, 0x2

    .line 415
    new-array p1, p1, [I

    .line 417
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 420
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_19

    .line 426
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 429
    goto :goto_d

    .line 430
    :cond_19
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 433
    aget p1, v3, v1

    .line 435
    aget v1, v3, v4

    .line 437
    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 440
    :cond_1a
    :goto_d
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 443
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 445
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 448
    return-void

    .line 449
    :cond_1b
    const-string p0, "Rotation not calculated yet. Call configure() first."

    .line 451
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v3, "on"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    const-string v3, "torch"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    if-eq p1, v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/camera/b;->a:Z

    .line 46
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/b;->b:Z

    .line 48
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    .line 50
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget-boolean v1, v0, Lcom/journeyapps/barcodescanner/camera/b;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    :try_start_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/b;->d:Landroid/hardware/Camera;

    .line 59
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 64
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 71
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/j;->g:Lcom/journeyapps/barcodescanner/camera/k;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 78
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 81
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/j;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 83
    if-eqz p0, :cond_3

    .line 85
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Z

    .line 87
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/j;->e:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->e:Z

    .line 15
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b;

    .line 17
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 19
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/j;->g:Lcom/journeyapps/barcodescanner/camera/k;

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/k;)V

    .line 24
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 26
    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager;

    .line 28
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/j;->l:Landroid/content/Context;

    .line 30
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/j;->g:Lcom/journeyapps/barcodescanner/camera/k;

    .line 32
    invoke-direct {v0, v1, p0, v2}, Lcom/google/zxing/client/android/AmbientLightManager;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/j;Lcom/journeyapps/barcodescanner/camera/k;)V

    .line 35
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 37
    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->start()V

    .line 40
    :cond_0
    return-void
.end method
