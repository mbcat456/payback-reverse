.class public final Lcom/urbanairship/images/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# instance fields
.field public final synthetic a:Lcom/urbanairship/images/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/images/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/images/c;->a:Lcom/urbanairship/images/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;Lcom/bumptech/glide/request/target/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/images/c;->a:Lcom/urbanairship/images/h;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/images/h;->c:Lcom/urbanairship/images/e;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lcom/urbanairship/images/e;->f(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/images/c;->a:Lcom/urbanairship/images/h;

    .line 11
    iget-object p0, p0, Lcom/urbanairship/images/h;->c:Lcom/urbanairship/images/e;

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p2}, Lcom/urbanairship/images/e;->f(Z)V

    .line 19
    :cond_0
    instance-of p0, p1, Lcom/bumptech/glide/load/resource/gif/b;

    .line 21
    if-eqz p0, :cond_4

    .line 23
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/b;

    .line 25
    iget-object p0, p1, Lcom/bumptech/glide/load/resource/gif/b;->a:Landroidx/vectordrawable/graphics/drawable/e;

    .line 27
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/f;

    .line 31
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Lcom/bumptech/glide/gifdecoder/e;

    .line 33
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    .line 35
    iget p0, p0, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 37
    const/4 p3, -0x1

    .line 38
    if-ne p0, p3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez p0, :cond_2

    .line 43
    const/4 p2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/2addr p2, p0

    .line 46
    :goto_0
    if-nez p2, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move p3, p2

    .line 50
    :goto_1
    iput p3, p1, Lcom/bumptech/glide/load/resource/gif/b;->g:I

    .line 52
    :cond_4
    return-void
.end method
