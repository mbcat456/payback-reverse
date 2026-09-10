.class public final Lcom/bumptech/glide/load/model/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/bumptech/glide/load/d;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "Argument must not be null"

    .line 8
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/bumptech/glide/load/d;

    .line 13
    iput-object p1, p0, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/d;

    .line 15
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/model/q;->b:Ljava/util/List;

    .line 20
    invoke-static {p2, v1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 25
    return-void
.end method
