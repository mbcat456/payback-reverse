.class public abstract Lcom/bumptech/glide/request/target/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/request/target/b;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/bumptech/glide/request/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    invoke-static {v0, v0}, Lcom/bumptech/glide/util/l;->l(II)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iput v0, p0, Lcom/bumptech/glide/request/target/a;->a:I

    .line 14
    iput v0, p0, Lcom/bumptech/glide/request/target/a;->b:I

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final c(Lcom/bumptech/glide/request/g;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(Lcom/bumptech/glide/request/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/target/a;->c:Lcom/bumptech/glide/request/c;

    .line 3
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final f(Lcom/bumptech/glide/request/g;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/target/a;->a:I

    .line 3
    iget p0, p0, Lcom/bumptech/glide/request/target/a;->b:I

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/bumptech/glide/request/g;->l(II)V

    .line 8
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final i()Lcom/bumptech/glide/request/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/request/target/a;->c:Lcom/bumptech/glide/request/c;

    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
