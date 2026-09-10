.class public final Lcom/bumptech/glide/load/model/stream/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/model/r;


# static fields
.field public static final TIMEOUT:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/airbnb/lottie/network/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x9c4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/f;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/model/stream/a;->TIMEOUT:Lcom/bumptech/glide/load/f;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/network/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/a;->a:Lcom/airbnb/lottie/network/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/h;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/h;

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/model/stream/a;->a:Lcom/airbnb/lottie/network/d;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/bumptech/glide/load/model/o;

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/load/model/p;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/model/p;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Lcom/bumptech/glide/load/model/p;->b:Ljava/util/ArrayDeque;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast p3, Lcom/bumptech/glide/load/model/h;

    .line 28
    if-nez p3, :cond_0

    .line 30
    invoke-static {p1}, Lcom/bumptech/glide/load/model/p;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/model/p;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/audio/g0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p3

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/load/model/stream/a;->TIMEOUT:Lcom/bumptech/glide/load/f;

    .line 45
    invoke-virtual {p4, p0}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p0

    .line 55
    new-instance p2, Lcom/bumptech/glide/load/model/q;

    .line 57
    new-instance p3, Lcom/bumptech/glide/load/data/k;

    .line 59
    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/k;-><init>(Lcom/bumptech/glide/load/model/h;I)V

    .line 62
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 65
    return-object p2
.end method
