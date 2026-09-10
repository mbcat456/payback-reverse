.class public final Lcom/bumptech/glide/load/data/mediastore/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Comparable;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/bumptech/glide/load/data/mediastore/c;->a:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->b:Ljava/lang/Comparable;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/b;)Lcom/bumptech/glide/load/data/mediastore/c;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->d:Landroidx/media3/exoplayer/audio/e0;

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/data/mediastore/d;

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/data/mediastore/d;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/data/mediastore/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Landroid/content/ContentResolver;)V

    .line 30
    new-instance p0, Lcom/bumptech/glide/load/data/mediastore/c;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, v1, p2}, Lcom/bumptech/glide/load/data/mediastore/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 36
    return-object p0
.end method

.method private final f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/bumptech/glide/load/model/a0;

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/a0;->c()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-class p0, Ljava/io/InputStream;

    .line 17
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/bumptech/glide/load/model/a0;

    .line 14
    iget p0, p0, Lcom/bumptech/glide/load/model/a0;->a:I

    .line 16
    packed-switch p0, :pswitch_data_1

    .line 19
    check-cast v0, Ljava/io/InputStream;

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 27
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/io/InputStream;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    :cond_1
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 16
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->a:I

    .line 3
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/c;)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/model/a0;

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->b:Ljava/lang/Comparable;

    .line 12
    check-cast v0, Ljava/io/File;

    .line 14
    iget p1, p1, Lcom/bumptech/glide/load/model/a0;->a:I

    .line 16
    packed-switch p1, :pswitch_data_1

    .line 19
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/high16 p1, 0x10000000

    .line 27
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Ljava/lang/Object;

    .line 33
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->a(Ljava/lang/Exception;)V

    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/mediastore/c;->h()Ljava/io/InputStream;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Ljava/lang/Object;

    .line 48
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->a(Ljava/lang/Exception;)V

    .line 56
    :goto_2
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 16
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/io/InputStream;
    .locals 10

    .prologue
    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/bumptech/glide/load/data/mediastore/d;

    .line 7
    iget-object v2, v1, Lcom/bumptech/glide/load/data/mediastore/d;->c:Landroid/content/ContentResolver;

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->b:Ljava/lang/Comparable;

    .line 11
    check-cast p0, Landroid/net/Uri;

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iget-object v5, v1, Lcom/bumptech/glide/load/data/mediastore/d;->a:Lcom/bumptech/glide/load/data/mediastore/b;

    .line 17
    invoke-virtual {v5, p0}, Lcom/bumptech/glide/load/data/mediastore/b;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v5, :cond_0

    .line 23
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v4, v5

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_0
    if-eqz v5, :cond_1

    .line 44
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_1
    move-object v6, v4

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto/16 :goto_6

    .line 52
    :catch_0
    move-object v5, v4

    .line 53
    :catch_1
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 59
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :cond_2
    if-eqz v5, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 71
    :cond_3
    move-object v5, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 75
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 84
    const-wide/16 v6, 0x0

    .line 86
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 89
    move-result-wide v8

    .line 90
    cmp-long v6, v6, v8

    .line 92
    if-gez v6, :cond_3

    .line 94
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    move-result-object v5

    .line 98
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 101
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    .line 104
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    const-string v3, "NPE opening uri: "

    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p0, " -> "

    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 137
    throw p0

    .line 138
    :goto_2
    const/4 v6, -0x1

    .line 139
    if-eqz v5, :cond_7

    .line 141
    :try_start_4
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 144
    move-result-object v4

    .line 145
    iget-object v2, v1, Lcom/bumptech/glide/load/data/mediastore/d;->d:Ljava/util/ArrayList;

    .line 147
    iget-object v1, v1, Lcom/bumptech/glide/load/data/mediastore/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 149
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)I

    .line 152
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    if-eqz v4, :cond_8

    .line 155
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    goto :goto_3

    .line 161
    :catch_3
    :try_start_6
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 167
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :cond_5
    if-eqz v4, :cond_7

    .line 172
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    if-eqz v4, :cond_6

    .line 178
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 181
    :catch_4
    :cond_6
    throw p0

    .line 182
    :catch_5
    :cond_7
    :goto_4
    move p0, v6

    .line 183
    :catch_6
    :cond_8
    :goto_5
    if-eq p0, v6, :cond_9

    .line 185
    new-instance v0, Lcom/bumptech/glide/load/data/i;

    .line 187
    invoke-direct {v0, v5, p0}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;I)V

    .line 190
    move-object v5, v0

    .line 191
    :cond_9
    return-object v5

    .line 192
    :goto_6
    if-eqz v4, :cond_a

    .line 194
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 197
    :cond_a
    throw p0
.end method
