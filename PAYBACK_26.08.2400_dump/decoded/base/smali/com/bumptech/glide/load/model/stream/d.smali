.class public final Lcom/bumptech/glide/load/model/stream/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/model/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/load/model/r;

.field public final c:Lcom/bumptech/glide/load/model/r;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/r;Lcom/bumptech/glide/load/model/r;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/d;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/d;->b:Lcom/bumptech/glide/load/model/r;

    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/model/stream/d;->c:Lcom/bumptech/glide/load/model/r;

    .line 14
    iput-object p4, p0, Lcom/bumptech/glide/load/model/stream/d;->d:Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1d

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/load/data/mediastore/a;->b(Landroid/net/Uri;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;
    .locals 10

    .prologue
    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/model/q;

    .line 6
    new-instance v9, Lcom/bumptech/glide/signature/b;

    .line 8
    invoke-direct {v9, v4}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/model/stream/c;

    .line 13
    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/d;->c:Lcom/bumptech/glide/load/model/r;

    .line 15
    iget-object v8, p0, Lcom/bumptech/glide/load/model/stream/d;->d:Ljava/lang/Class;

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/d;->a:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/load/model/stream/d;->b:Lcom/bumptech/glide/load/model/r;

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/model/stream/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/r;Lcom/bumptech/glide/load/model/r;Landroid/net/Uri;IILcom/bumptech/glide/load/g;Ljava/lang/Class;)V

    .line 27
    invoke-direct {p1, v9, v0}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 30
    return-object p1
.end method
