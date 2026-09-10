.class public final Landroidx/media3/datasource/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public final a()Landroidx/media3/datasource/h;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/g;->a:Landroid/net/Uri;

    .line 3
    const-string v1, "The uri must be set."

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Landroidx/media3/datasource/h;

    .line 10
    iget-object v3, p0, Landroidx/media3/datasource/g;->a:Landroid/net/Uri;

    .line 12
    iget-wide v4, p0, Landroidx/media3/datasource/g;->b:J

    .line 14
    iget v6, p0, Landroidx/media3/datasource/g;->c:I

    .line 16
    iget-object v7, p0, Landroidx/media3/datasource/g;->d:[B

    .line 18
    iget-object v8, p0, Landroidx/media3/datasource/g;->e:Ljava/util/Map;

    .line 20
    iget-wide v9, p0, Landroidx/media3/datasource/g;->f:J

    .line 22
    iget-wide v11, p0, Landroidx/media3/datasource/g;->g:J

    .line 24
    iget-object v13, p0, Landroidx/media3/datasource/g;->h:Ljava/lang/String;

    .line 26
    iget v14, p0, Landroidx/media3/datasource/g;->i:I

    .line 28
    invoke-direct/range {v2 .. v14}, Landroidx/media3/datasource/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 31
    return-object v2
.end method
