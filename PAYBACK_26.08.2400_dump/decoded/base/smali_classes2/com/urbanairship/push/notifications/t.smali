.class public final synthetic Lcom/urbanairship/push/notifications/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/net/URL;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/push/notifications/t;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/push/notifications/t;->b:Ljava/net/URL;

    .line 8
    iput p3, p0, Lcom/urbanairship/push/notifications/t;->c:I

    .line 10
    iput p4, p0, Lcom/urbanairship/push/notifications/t;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/push/notifications/t;->c:I

    .line 3
    iget v1, p0, Lcom/urbanairship/push/notifications/t;->d:I

    .line 5
    sget-object v2, Lcom/urbanairship/util/m0;->INSTANCE:Lcom/urbanairship/util/m0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p0, Lcom/urbanairship/push/notifications/t;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v3, "Failed to delete temp file: %s"

    .line 17
    const-string v4, "Deleted temp file: %s"

    .line 19
    const-string v5, "Fetching image from: %s"

    .line 21
    iget-object v6, p0, Lcom/urbanairship/push/notifications/t;->b:Ljava/net/URL;

    .line 23
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v5, p0}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 42
    new-instance v2, Ljava/io/File;

    .line 44
    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 55
    :catch_0
    move-object v2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    const-string v7, "ua_"

    .line 59
    const-string v8, ".temp"

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v7, v8, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-static {v6, v2}, Lcom/urbanairship/util/j0;->b(Ljava/net/URL;Ljava/io/File;)Lcom/urbanairship/util/i0;

    .line 76
    move-result-object v7

    .line 77
    iget-boolean v7, v7, Lcom/urbanairship/util/i0;->a:Z

    .line 79
    if-nez v7, :cond_1

    .line 81
    const-string v2, "Failed to fetch image from: %s"

    .line 83
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v2, v7}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_4

    .line 91
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v8, Lcom/urbanairship/util/l0;

    .line 100
    invoke-direct {v8, v0, v1}, Lcom/urbanairship/util/l0;-><init>(II)V

    .line 103
    invoke-static {v7, v8}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-eqz p0, :cond_2

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 118
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {v4, p0}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_2
    :goto_1
    move-object v5, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {v3, p0}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    move-object v5, v2

    .line 136
    goto :goto_5

    .line 137
    :catch_1
    :goto_3
    :try_start_2
    const-string v7, "ImageUtils - Invalid URL: %s "

    .line 139
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7, v8}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-eqz p0, :cond_5

    .line 148
    if-eqz v2, :cond_5

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_4

    .line 156
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {v4, p0}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {v3, p0}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v7

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v8

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v9

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v12

    .line 205
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    const-string v0, "Fetched image from: %s. Original image size: %dx%d. Requested image size: %dx%d. Bitmap size: %dx%d."

    .line 211
    invoke-static {v0, p0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_6
    return-object v5

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :goto_5
    if-eqz p0, :cond_8

    .line 219
    if-eqz v5, :cond_8

    .line 221
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_7

    .line 227
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    invoke-static {v4, p0}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    invoke-static {v3, p0}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_8
    :goto_6
    throw v0
.end method
