.class public final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/bumptech/glide/load/engine/g;

.field public final c:Lcom/bumptech/glide/load/engine/e;

.field public d:I

.field public e:Lcom/bumptech/glide/load/d;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lcom/bumptech/glide/load/model/q;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/e;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/e;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/d;

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/q;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    invoke-interface {v0, v1, p1, p0, v2}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public final b()Z
    .locals 7

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget v3, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/q;

    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 20
    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    .line 32
    iget v3, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 36
    iput v4, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bumptech/glide/load/model/r;

    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->i:Ljava/io/File;

    .line 46
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 48
    iget v5, v4, Lcom/bumptech/glide/load/engine/g;->e:I

    .line 50
    iget v6, v4, Lcom/bumptech/glide/load/engine/g;->f:I

    .line 52
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, Lcom/bumptech/glide/load/model/r;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/q;

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/q;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 66
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/q;

    .line 68
    iget-object v3, v3, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 70
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->b()Ljava/lang/Class;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/g;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/w;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/q;

    .line 82
    iget-object v0, v0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 84
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 86
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/Priority;

    .line 88
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/c;)V

    .line 91
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    .line 99
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    .line 110
    iget v1, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/bumptech/glide/load/d;

    .line 118
    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    .line 120
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 122
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/d;

    .line 124
    invoke-direct {v1, v0, v4}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;)V

    .line 127
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/g;->h:Lcom/google/android/gms/common/g;

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/common/g;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/d;)Ljava/io/File;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/c;->i:Ljava/io/File;

    .line 139
    if-eqz v1, :cond_0

    .line 141
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/d;

    .line 143
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 145
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 147
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    .line 157
    iput v2, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    .line 159
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/q;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/e;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/d;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/q;

    .line 7
    iget-object v3, v2, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/d;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e;->c(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/d;)V

    .line 17
    return-void
.end method
