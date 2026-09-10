.class public final Lio/adjoe/foundation/j;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/internal/imageloader/DefaultImageLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/adjoe/internal/imageloader/DefaultImageLoader;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/j;->a:Lio/adjoe/internal/imageloader/DefaultImageLoader;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/j;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/adjoe/foundation/j;->c:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lio/adjoe/foundation/j;->d:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lio/adjoe/foundation/j;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lio/adjoe/foundation/j;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/foundation/j;->a:Lio/adjoe/internal/imageloader/DefaultImageLoader;

    .line 3
    iget-object v1, p0, Lio/adjoe/foundation/j;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/adjoe/foundation/j;->c:Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Lio/adjoe/foundation/j;->d:Ljava/lang/Integer;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/adjoe/internal/imageloader/DefaultImageLoader;->access$getCacheKey(Lio/adjoe/internal/imageloader/DefaultImageLoader;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lio/adjoe/internal/imageloader/DefaultImageLoader;->access$getMemoryCache$cp()Lio/adjoe/foundation/g;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lio/adjoe/foundation/j;->b:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lio/adjoe/foundation/j;->c:Ljava/lang/Integer;

    .line 29
    iget-object v3, p0, Lio/adjoe/foundation/j;->d:Ljava/lang/Integer;

    .line 31
    new-instance v4, Ljava/net/URL;

    .line 33
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_0

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lio/adjoe/internal/imageloader/DefaultImageLoader;->access$getMemoryCache$cp()Lio/adjoe/foundation/g;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Lio/adjoe/internal/imageloader/DefaultImageLoader;->access$getMemoryCache$cp()Lio/adjoe/foundation/g;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/adjoe/foundation/j;->a:Lio/adjoe/internal/imageloader/DefaultImageLoader;

    .line 86
    invoke-static {v0}, Lio/adjoe/internal/imageloader/DefaultImageLoader;->access$getExec$p(Lio/adjoe/internal/imageloader/DefaultImageLoader;)Lio/adjoe/executor/JoExecutorScope;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lio/adjoe/foundation/i;

    .line 92
    iget-object v3, p0, Lio/adjoe/foundation/j;->f:Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-direct {v2, v3, v1}, Lio/adjoe/foundation/i;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    .line 97
    invoke-virtual {v0, v2}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    iget-object p0, p0, Lio/adjoe/foundation/j;->e:Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method
