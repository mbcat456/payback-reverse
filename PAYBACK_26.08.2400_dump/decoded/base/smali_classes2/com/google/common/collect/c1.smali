.class public final Lcom/google/common/collect/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/collect/f1;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lcom/google/common/collect/e1;

.field public f:Lcom/google/common/collect/x1;

.field public g:Lcom/google/common/collect/x1;

.field public final synthetic h:Lcom/google/common/collect/y1;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/common/collect/c1;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/c1;->h:Lcom/google/common/collect/y1;

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/y1;->c:[Lcom/google/common/collect/f1;

    .line 10
    array-length p1, p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, p0, Lcom/google/common/collect/c1;->a:I

    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/google/common/collect/c1;->b:I

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/c1;->a()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/c1;->f:Lcom/google/common/collect/x1;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/c1;->e()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/c1;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/common/collect/c1;->a:I

    .line 20
    if-ltz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/c1;->h:Lcom/google/common/collect/y1;

    .line 24
    iget-object v1, v1, Lcom/google/common/collect/y1;->c:[Lcom/google/common/collect/f1;

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    iput v2, p0, Lcom/google/common/collect/c1;->a:I

    .line 30
    aget-object v0, v1, v0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/c1;->c:Lcom/google/common/collect/f1;

    .line 34
    iget v0, v0, Lcom/google/common/collect/f1;->count:I

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/common/collect/c1;->c:Lcom/google/common/collect/f1;

    .line 40
    iget-object v0, v0, Lcom/google/common/collect/f1;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    iput-object v0, p0, Lcom/google/common/collect/c1;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    iput v0, p0, Lcom/google/common/collect/c1;->b:I

    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/c1;->f()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/common/collect/e1;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1;->h:Lcom/google/common/collect/y1;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/e1;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/e1;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/e1;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    new-instance v2, Lcom/google/common/collect/x1;

    .line 23
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/x1;-><init>(Lcom/google/common/collect/y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v2, p0, Lcom/google/common/collect/c1;->f:Lcom/google/common/collect/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Lcom/google/common/collect/c1;->c:Lcom/google/common/collect/f1;

    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->g()V

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/c1;->c:Lcom/google/common/collect/f1;

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->g()V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :goto_1
    iget-object p0, p0, Lcom/google/common/collect/c1;->c:Lcom/google/common/collect/f1;

    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->g()V

    .line 49
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c1;->d()Lcom/google/common/collect/x1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/x1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1;->f:Lcom/google/common/collect/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/c1;->g:Lcom/google/common/collect/x1;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/c1;->a()V

    .line 10
    iget-object p0, p0, Lcom/google/common/collect/c1;->g:Lcom/google/common/collect/x1;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1;->e:Lcom/google/common/collect/e1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/e1;->a()Lcom/google/common/collect/e1;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/c1;->e:Lcom/google/common/collect/e1;

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/c1;->e:Lcom/google/common/collect/e1;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c1;->b(Lcom/google/common/collect/e1;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c1;->e:Lcom/google/common/collect/e1;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/c1;->b:I

    .line 3
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/c1;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, Lcom/google/common/collect/c1;->b:I

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/e1;

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/c1;->e:Lcom/google/common/collect/e1;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c1;->b(Lcom/google/common/collect/e1;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/c1;->e()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c1;->f:Lcom/google/common/collect/x1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/c1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/c1;->c()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/c1;->d()Lcom/google/common/collect/x1;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/google/common/collect/x1;->b:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/c1;->d()Lcom/google/common/collect/x1;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/google/common/collect/x1;->a:Ljava/lang/Object;

    .line 24
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1;->g:Lcom/google/common/collect/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/c1;->g:Lcom/google/common/collect/x1;

    .line 15
    iget-object v0, v0, Lcom/google/common/collect/x1;->a:Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/c1;->h:Lcom/google/common/collect/y1;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/y1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/collect/c1;->g:Lcom/google/common/collect/x1;

    .line 25
    return-void
.end method
