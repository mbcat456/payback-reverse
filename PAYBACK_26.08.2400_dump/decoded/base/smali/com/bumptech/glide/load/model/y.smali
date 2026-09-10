.class public final Lcom/bumptech/glide/load/model/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/load/resource/transcode/a;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/model/y;->a:Landroid/content/res/Resources;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/model/y;->a:Landroid/content/res/Resources;

    .line 9
    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/y;)V

    .line 12
    return-object p2
.end method

.method public s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/b;

    .line 3
    const-class v1, Landroid/net/Uri;

    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/load/model/y;->a:Landroid/content/res/Resources;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/r;)V

    .line 16
    return-object v0
.end method
