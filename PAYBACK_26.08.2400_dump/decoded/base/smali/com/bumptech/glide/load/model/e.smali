.class public final Lcom/bumptech/glide/load/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/bumptech/glide/load/model/f;

.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/e;->a:Landroid/content/res/Resources$Theme;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/model/e;->b:Landroid/content/res/Resources;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/model/e;->c:Lcom/bumptech/glide/load/model/f;

    .line 10
    iput p4, p0, Lcom/bumptech/glide/load/model/e;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/model/e;->c:Lcom/bumptech/glide/load/model/f;

    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/load/model/f;->b()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e;->e:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/model/e;->c:Lcom/bumptech/glide/load/model/f;

    .line 7
    invoke-interface {p0, v0}, Lcom/bumptech/glide/load/model/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object p0
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/c;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/e;->c:Lcom/bumptech/glide/load/model/f;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e;->a:Landroid/content/res/Resources$Theme;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/model/e;->b:Landroid/content/res/Resources;

    .line 7
    iget v2, p0, Lcom/bumptech/glide/load/model/e;->d:I

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lcom/bumptech/glide/load/model/f;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bumptech/glide/load/model/e;->e:Ljava/lang/Object;

    .line 15
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->a(Ljava/lang/Exception;)V

    .line 23
    return-void
.end method
