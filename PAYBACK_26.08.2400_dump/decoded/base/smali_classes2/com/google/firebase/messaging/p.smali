.class public final Lcom/google/firebase/messaging/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/URL;

.field public volatile b:Ljava/util/concurrent/Future;

.field public c:Lcom/google/android/gms/tasks/n;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/p;->a:Ljava/net/URL;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/p;->b:Ljava/util/concurrent/Future;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/messaging/p;->a:Ljava/net/URL;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    invoke-static {p0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x100000

    .line 26
    if-gt v2, v4, :cond_7

    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    new-instance v2, Lcom/google/firebase/messaging/e;

    .line 34
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/e;-><init>(Ljava/io/InputStream;)V

    .line 37
    invoke-static {v2}, Lcom/google/firebase/messaging/c0;->j(Lcom/google/firebase/messaging/e;)[B

    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_2
    array-length v0, v2

    .line 57
    if-gt v0, v4, :cond_5

    .line 59
    const/4 v0, 0x0

    .line 60
    array-length v4, v2

    .line 61
    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :cond_3
    return-object v0

    .line 78
    :cond_4
    const-string v0, "Failed to decode image: "

    .line 80
    invoke-static {p0, v0}, Landroidx/work/impl/model/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return-object v3

    .line 84
    :cond_5
    const-string p0, "Image exceeds max size of 1048576"

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 89
    return-object v3

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    :cond_6
    :goto_0
    throw p0

    .line 102
    :cond_7
    const-string p0, "Content-Length exceeds max size of 1048576"

    .line 104
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 107
    return-object v3
.end method
