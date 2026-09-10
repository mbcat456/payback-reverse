.class public final Lcom/squareup/moshi/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/squareup/moshi/d0;

.field public b:Lcom/squareup/moshi/d0;

.field public c:I

.field public final synthetic d:Lcom/squareup/moshi/e0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/e0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/squareup/moshi/a0;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/squareup/moshi/a0;->d:Lcom/squareup/moshi/e0;

    .line 8
    iget-object p2, p1, Lcom/squareup/moshi/e0;->header:Lcom/squareup/moshi/d0;

    .line 10
    iget-object p2, p2, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    .line 12
    iput-object p2, p0, Lcom/squareup/moshi/a0;->a:Lcom/squareup/moshi/d0;

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/squareup/moshi/a0;->b:Lcom/squareup/moshi/d0;

    .line 17
    iget p1, p1, Lcom/squareup/moshi/e0;->modCount:I

    .line 19
    iput p1, p0, Lcom/squareup/moshi/a0;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/a0;->b()Lcom/squareup/moshi/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcom/squareup/moshi/d0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/a0;->a:Lcom/squareup/moshi/d0;

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/a0;->d:Lcom/squareup/moshi/e0;

    .line 5
    iget-object v2, v1, Lcom/squareup/moshi/e0;->header:Lcom/squareup/moshi/d0;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 10
    iget v1, v1, Lcom/squareup/moshi/e0;->modCount:I

    .line 12
    iget v2, p0, Lcom/squareup/moshi/a0;->c:I

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, v0, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    .line 18
    iput-object v1, p0, Lcom/squareup/moshi/a0;->a:Lcom/squareup/moshi/d0;

    .line 20
    iput-object v0, p0, Lcom/squareup/moshi/a0;->b:Lcom/squareup/moshi/d0;

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/a0;->a:Lcom/squareup/moshi/d0;

    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/a0;->d:Lcom/squareup/moshi/e0;

    .line 5
    iget-object p0, p0, Lcom/squareup/moshi/e0;->header:Lcom/squareup/moshi/d0;

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/a0;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/squareup/moshi/a0;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/a0;->b()Lcom/squareup/moshi/d0;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/squareup/moshi/d0;->f:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/a0;->b:Lcom/squareup/moshi/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/squareup/moshi/a0;->d:Lcom/squareup/moshi/e0;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/squareup/moshi/e0;->c(Lcom/squareup/moshi/d0;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/squareup/moshi/a0;->b:Lcom/squareup/moshi/d0;

    .line 14
    iget v0, v2, Lcom/squareup/moshi/e0;->modCount:I

    .line 16
    iput v0, p0, Lcom/squareup/moshi/a0;->c:I

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 22
    return-void
.end method
