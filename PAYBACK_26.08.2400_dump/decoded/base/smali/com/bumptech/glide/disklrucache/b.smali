.class public final Lcom/bumptech/glide/disklrucache/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Landroidx/media3/common/audio/b;

.field public final synthetic g:Lcom/bumptech/glide/disklrucache/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->g:Lcom/bumptech/glide/disklrucache/c;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/b;->a:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/bumptech/glide/disklrucache/c;->g:I

    .line 10
    iget-object p1, p1, Lcom/bumptech/glide/disklrucache/c;->a:Ljava/io/File;

    .line 12
    new-array v1, v0, [J

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->b:[J

    .line 16
    new-array v1, v0, [Ljava/io/File;

    .line 18
    iput-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->c:[Ljava/io/File;

    .line 20
    new-array v1, v0, [Ljava/io/File;

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->d:[Ljava/io/File;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    const/16 p2, 0x2e

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result p2

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/b;->c:[Ljava/io/File;

    .line 46
    new-instance v4, Ljava/io/File;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    aput-object v4, v3, v2

    .line 57
    const-string v3, ".tmp"

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/b;->d:[Ljava/io/File;

    .line 64
    new-instance v4, Ljava/io/File;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    aput-object v4, v3, v2

    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/b;->b:[J

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-wide v3, p0, v2

    .line 14
    const/16 v5, 0x20

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
