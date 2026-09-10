.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/data/l;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V

    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 3
    return-object p0
.end method
