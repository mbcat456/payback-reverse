.class public final Lcom/bumptech/glide/load/engine/cache/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/util/pool/b;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lcom/bumptech/glide/util/pool/e;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/util/pool/e;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/f;->b:Lcom/bumptech/glide/util/pool/e;

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/f;->a:Ljava/security/MessageDigest;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/util/pool/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/f;->b:Lcom/bumptech/glide/util/pool/e;

    .line 3
    return-object p0
.end method
