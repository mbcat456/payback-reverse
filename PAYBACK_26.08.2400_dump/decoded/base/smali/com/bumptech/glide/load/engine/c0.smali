.class public final Lcom/bumptech/glide/load/engine/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c0;->b:Lcom/bumptech/glide/load/engine/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c0;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c0;->b:Lcom/bumptech/glide/load/engine/e;

    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/d0;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c0;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/bumptech/glide/load/model/q;

    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c0;->b:Lcom/bumptech/glide/load/engine/e;

    .line 17
    check-cast v0, Lcom/bumptech/glide/load/engine/d0;

    .line 19
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/c0;->a:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/bumptech/glide/load/model/q;

    .line 23
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/d0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 25
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d0;->g:Lcom/bumptech/glide/load/engine/d;

    .line 27
    iget-object p0, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 29
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, p1, p0, v2}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 36
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c0;->b:Lcom/bumptech/glide/load/engine/e;

    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/d0;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c0;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/bumptech/glide/load/model/q;

    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c0;->b:Lcom/bumptech/glide/load/engine/e;

    .line 17
    check-cast v0, Lcom/bumptech/glide/load/engine/d0;

    .line 19
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/c0;->a:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/bumptech/glide/load/model/q;

    .line 23
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/d0;->a:Lcom/bumptech/glide/load/engine/g;

    .line 25
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/l;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object v2, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 31
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/l;->c(Lcom/bumptech/glide/load/DataSource;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/d0;->e:Ljava/lang/Object;

    .line 43
    iget-object p0, v0, Lcom/bumptech/glide/load/engine/d0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 45
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 49
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 51
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/r;->m:Z

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/r;->i:Lcom/bumptech/glide/load/engine/executor/d;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/r;->h:Lcom/bumptech/glide/load/engine/executor/d;

    .line 60
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/executor/d;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/d0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 67
    move-object v2, v1

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/d;

    .line 70
    iget-object v3, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 72
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/d0;->g:Lcom/bumptech/glide/load/engine/d;

    .line 78
    move-object v2, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i;->c(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/d;)V

    .line 82
    :cond_2
    return-void
.end method
