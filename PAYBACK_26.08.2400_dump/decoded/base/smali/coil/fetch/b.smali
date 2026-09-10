.class public final Lcoil/fetch/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lcoil/request/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcoil/request/m;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcoil/fetch/b;->a:I

    .line 3
    iput-object p1, p0, Lcoil/fetch/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcoil/fetch/b;->b:Lcoil/request/m;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget p1, p0, Lcoil/fetch/b;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcoil/fetch/b;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcoil/fetch/b;->b:Lcoil/request/m;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 14
    sget-object p1, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 18
    if-nez p1, :cond_1

    .line 20
    instance-of p1, v2, Landroidx/vectordrawable/graphics/drawable/p;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    new-instance p1, Lcoil/fetch/d;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget-object v1, Lcoil/util/i;->INSTANCE:Lcoil/util/i;

    .line 32
    iget-object v3, p0, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 34
    iget-object v4, p0, Lcoil/request/m;->d:Lcoil/size/g;

    .line 36
    iget-object v5, p0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 38
    iget-boolean v6, p0, Lcoil/request/m;->f:Z

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2, v3, v4, v5, v6}, Lcoil/util/i;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    :cond_2
    sget-object p0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 60
    invoke-direct {p1, v2, v0, p0}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 66
    :try_start_0
    new-instance p1, Lokio/Buffer;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1, v2}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    new-instance v0, Lcoil/fetch/p;

    .line 79
    iget-object p0, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 81
    new-instance v1, Lcoil/decode/u;

    .line 83
    new-instance v2, Landroidx/navigation/compose/t;

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v2, p0, v3}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-direct {v1, p1, v2, p0}, Lcoil/decode/u;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/internal/mlkit_vision_common/c0;)V

    .line 93
    sget-object p1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 95
    invoke-direct {v0, v1, p0, p1}, Lcoil/fetch/p;-><init>(Lcoil/decode/s;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    throw p0

    .line 105
    :pswitch_1
    new-instance p1, Lcoil/fetch/d;

    .line 107
    check-cast v2, Landroid/graphics/Bitmap;

    .line 109
    iget-object p0, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    invoke-direct {v0, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120
    sget-object p0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 122
    invoke-direct {p1, v0, v1, p0}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 125
    return-object p1

    .line 126
    :pswitch_2
    check-cast v2, Landroid/net/Uri;

    .line 128
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/collections/s;->H(Ljava/util/List;)Ljava/util/List;

    .line 135
    move-result-object v1

    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v6, 0x3e

    .line 139
    const-string v2, "/"

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lcoil/fetch/p;

    .line 149
    iget-object v2, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lokio/x;

    .line 165
    invoke-direct {v3, v2}, Lokio/x;-><init>(Lokio/Source;)V

    .line 168
    iget-object p0, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 170
    new-instance v2, Lcoil/decode/a;

    .line 172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v4, Lcoil/decode/u;

    .line 177
    new-instance v5, Landroidx/navigation/compose/t;

    .line 179
    invoke-direct {v5, p0, v0}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    .line 182
    invoke-direct {v4, v3, v5, v2}, Lcoil/decode/u;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/internal/mlkit_vision_common/c0;)V

    .line 185
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, p1}, Lcoil/util/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 195
    invoke-direct {v1, v4, p0, p1}, Lcoil/fetch/p;-><init>(Lcoil/decode/s;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 198
    return-object v1

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
