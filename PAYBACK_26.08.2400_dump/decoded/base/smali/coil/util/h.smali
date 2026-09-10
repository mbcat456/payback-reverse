.class public abstract Lcoil/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ASSET_FILE_PATH_ROOT:Ljava/lang/String;

.field public static final MIME_TYPE_HEIC:Ljava/lang/String;

.field public static final MIME_TYPE_HEIF:Ljava/lang/String;

.field public static final MIME_TYPE_JPEG:Ljava/lang/String;

.field public static final MIME_TYPE_WEBP:Ljava/lang/String;

.field public static final a:[Landroid/graphics/Bitmap$Config;

.field public static final b:Landroid/graphics/Bitmap$Config;

.field public static final c:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "image/heic"

    sput-object v0, Lcoil/util/h;->MIME_TYPE_HEIC:Ljava/lang/String;

    const-string v0, "image/webp"

    sput-object v0, Lcoil/util/h;->MIME_TYPE_WEBP:Ljava/lang/String;

    const-string v0, "image/jpeg"

    sput-object v0, Lcoil/util/h;->MIME_TYPE_JPEG:Ljava/lang/String;

    const-string v0, "image/heif"

    sput-object v0, Lcoil/util/h;->MIME_TYPE_HEIF:Ljava/lang/String;

    const-string v0, "android_asset"

    sput-object v0, Lcoil/util/h;->ASSET_FILE_PATH_ROOT:Ljava/lang/String;

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 5
    filled-new-array {v0, v1}, [Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 13
    sput-object v0, Lcoil/util/h;->b:Landroid/graphics/Bitmap$Config;

    .line 15
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 17
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 20
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcoil/util/h;->c:Lokhttp3/Headers;

    .line 26
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x23

    .line 12
    invoke-static {p1, v0}, Lkotlin/text/v;->n0(Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x3f

    .line 18
    invoke-static {p1, v0}, Lkotlin/text/v;->n0(Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x2f

    .line 24
    invoke-static {v0, p1, p1}, Lkotlin/text/v;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x2e

    .line 30
    const-string v1, ""

    .line 32
    invoke-static {v0, p1, v1}, Lkotlin/text/v;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final c(Landroid/widget/ImageView;)Lcoil/request/v;
    .locals 4

    .prologue
    .line 1
    const v0, 0x7f0a0105

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lcoil/request/v;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lcoil/request/v;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcoil/request/v;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcoil/request/v;

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v3, Lcoil/request/v;

    .line 39
    invoke-direct {v3, p0}, Lcoil/request/v;-><init>(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    return-object v3

    .line 50
    :goto_3
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static final d(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    const-string v0, "android_asset"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final e(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcoil/size/Scale;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcoil/size/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcoil/size/a;

    .line 7
    iget p0, p0, Lcoil/size/a;->c:I

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, Lcoil/util/g;->$EnumSwitchMapping$2:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_1

    .line 24
    const p0, 0x7fffffff

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    const/high16 p0, -0x80000000

    .line 35
    return p0
.end method
