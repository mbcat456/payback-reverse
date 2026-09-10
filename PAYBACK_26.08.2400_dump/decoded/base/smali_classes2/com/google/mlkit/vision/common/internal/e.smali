.class public final Lcom/google/mlkit/vision/common/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/e;
.implements Landroidx/media3/extractor/text/g;
.implements Lcom/bumptech/glide/load/resource/bitmap/a0;
.implements Lcom/google/android/gms/dynamite/b;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/android/material/internal/n;
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/a;
.implements Lcom/google/firebase/components/e;


# static fields
.field public static final synthetic b:Lcom/google/mlkit/vision/common/internal/e;

.field public static final synthetic c:Lcom/google/mlkit/vision/common/internal/e;

.field public static final synthetic d:Lcom/google/mlkit/vision/common/internal/e;

.field public static final synthetic e:Lcom/google/mlkit/vision/common/internal/e;

.field public static final synthetic f:Lcom/google/mlkit/vision/common/internal/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/mlkit/vision/common/internal/e;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/mlkit/vision/common/internal/e;->b:Lcom/google/mlkit/vision/common/internal/e;

    .line 10
    new-instance v0, Lcom/google/mlkit/vision/common/internal/e;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 17
    sput-object v0, Lcom/google/mlkit/vision/common/internal/e;->c:Lcom/google/mlkit/vision/common/internal/e;

    .line 19
    new-instance v0, Lcom/google/mlkit/vision/common/internal/e;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 26
    sput-object v0, Lcom/google/mlkit/vision/common/internal/e;->d:Lcom/google/mlkit/vision/common/internal/e;

    .line 28
    new-instance v0, Lcom/google/mlkit/vision/common/internal/e;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 35
    sput-object v0, Lcom/google/mlkit/vision/common/internal/e;->e:Lcom/google/mlkit/vision/common/internal/e;

    .line 37
    new-instance v0, Lcom/google/mlkit/vision/common/internal/e;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 44
    sput-object v0, Lcom/google/mlkit/vision/common/internal/e;->f:Lcom/google/mlkit/vision/common/internal/e;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/google/mlkit/vision/common/internal/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/mlkit/vision/common/internal/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public static a(I)Lio/grpc/okhttp/w;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x100000

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p0

    .line 13
    new-instance v0, Lio/grpc/okhttp/w;

    .line 15
    new-instance v1, Lokio/Buffer;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/w;-><init>(ILokio/Buffer;)V

    .line 23
    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/adobe/marketing/mobile/services/internal/context/f;->INSTANCE:Lcom/adobe/marketing/mobile/services/internal/context/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/adobe/marketing/mobile/services/internal/context/f;->a()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/adobe/marketing/mobile/services/internal/context/f;->INSTANCE:Lcom/adobe/marketing/mobile/services/internal/context/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/adobe/marketing/mobile/services/internal/context/f;->a()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/google/mlkit/vision/common/internal/e;->p(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_3

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, ") from the the assets folder."

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 34
    const-string v0, "Unexpected Null Value (Resources), unable to read ("

    .line 36
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    const-string v0, "Unexpected Null Value (AssetManager), unable to read ("

    .line 54
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object v2

    .line 64
    :cond_2
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "Unable to read (%s) from the the assets folder. (%s)"

    .line 72
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/adobe/marketing/mobile/services/internal/context/f;->INSTANCE:Lcom/adobe/marketing/mobile/services/internal/context/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/adobe/marketing/mobile/services/internal/context/f;->a()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 44
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 60
    const-string v2, "-"

    .line 62
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :cond_4
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public d(Landroidx/media3/common/s;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 2

    .prologue
    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x400

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array p0, v0, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x200

    .line 12
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object p0
.end method

.method public f(Landroidx/media3/common/s;)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const-class p0, Lcom/google/mlkit/common/model/c;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/w;->d(Lcom/google/firebase/components/q;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/mlkit/common/model/d;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/mlkit/common/model/d;-><init>(Ljava/util/Set;)V

    .line 16
    return-object p1
.end method

.method public h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/o;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .prologue
    .line 1
    iget p0, p3, Lcom/google/android/material/internal/o;->d:I

    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p0

    .line 8
    iput v0, p3, Lcom/google/android/material/internal/o;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 26
    move-result v1

    .line 27
    iget v2, p3, Lcom/google/android/material/internal/o;->a:I

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, p0

    .line 34
    :goto_1
    add-int/2addr v2, v3

    .line 35
    iput v2, p3, Lcom/google/android/material/internal/o;->a:I

    .line 37
    iget v3, p3, Lcom/google/android/material/internal/o;->c:I

    .line 39
    if-eqz v0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p0, v1

    .line 43
    :goto_2
    add-int/2addr v3, p0

    .line 44
    iput v3, p3, Lcom/google/android/material/internal/o;->c:I

    .line 46
    iget p0, p3, Lcom/google/android/material/internal/o;->b:I

    .line 48
    iget p3, p3, Lcom/google/android/material/internal/o;->d:I

    .line 50
    invoke-virtual {p1, v2, p0, v3, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    return-object p2
.end method

.method public i(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/a;)Landroidx/media3/container/j;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/container/j;

    .line 3
    invoke-direct {p0}, Landroidx/media3/container/j;-><init>()V

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media3/container/j;->a:I

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, Landroidx/media3/container/j;->c:I

    .line 19
    return-object p0
.end method

.method public k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p4, p0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p3, p5, p0}, Landroidx/compose/foundation/layout/i;->b([I[IZ)V

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/i;->c(I[I[IZ)V

    .line 24
    return-void
.end method

.method public l(Landroidx/media3/common/s;)Landroidx/media3/extractor/text/h;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/internal/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#Start"

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/common/internal/e;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/o4;->b:Lcom/google/android/gms/internal/measurement/o4;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o4;->a:Lcom/google/common/base/j0;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/measurement/p4;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/measurement/p4;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 34
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 45
    const/16 v0, 0x3a

    .line 47
    const-string v1, "measurement.rb.attribution.uri_path"

    .line 49
    const-string v2, "privacy-sandbox/register-app-conversion"

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 77
    const/16 v0, 0xf

    .line 79
    const-wide/32 v1, 0x93b48

    .line 82
    const-string v3, "measurement.upload.google_signal_max_queue_time"

    .line 84
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Long;

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 99
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 110
    const/16 v0, 0x2b

    .line 112
    const-wide/32 v1, 0x1499700

    .line 115
    const-string v3, "measurement.sgtm.batch.retry_max_wait"

    .line 117
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Long;

    .line 129
    return-object p0

    .line 130
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/z2;->b:Lcom/google/android/gms/internal/measurement/z2;

    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z2;->a:Lcom/google/common/base/j0;

    .line 134
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/android/gms/internal/measurement/b3;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object p0, Lcom/google/android/gms/internal/measurement/b3;->zzb:Lcom/google/android/gms/internal/measurement/qb;

    .line 145
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p0

    .line 157
    new-instance v0, Ljava/lang/Boolean;

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 162
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
