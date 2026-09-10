.class public final Landroidx/collection/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/collection/m0;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Landroidx/collection/m0;->b:Ljava/util/List;

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, p0, Landroidx/collection/m0;->c:I

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Landroidx/collection/m0;->b:Ljava/util/List;

    .line 21
    iput p1, p0, Landroidx/collection/m0;->c:I

    .line 23
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/m0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/collection/m0;->b:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Landroidx/collection/m0;->c:I

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget p1, p0, Landroidx/collection/m0;->c:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Landroidx/collection/m0;->c:I

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, Landroidx/collection/m0;->c:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Landroidx/collection/m0;->c:I

    .line 26
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/m0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/collection/m0;->b:Ljava/util/List;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Landroidx/collection/m0;->c:I

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge p0, v0, :cond_0

    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    iget p0, p0, Landroidx/collection/m0;->c:I

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge p0, v0, :cond_1

    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/m0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Landroidx/collection/m0;->c:I

    .line 8
    if-lez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Landroidx/collection/m0;->c:I

    .line 16
    if-ltz p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/m0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/collection/m0;->b:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Landroidx/collection/m0;->c:I

    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 12
    iput v2, p0, Landroidx/collection/m0;->c:I

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget v0, p0, Landroidx/collection/m0;->c:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Landroidx/collection/m0;->c:I

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/m0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Landroidx/collection/m0;->c:I

    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Landroidx/collection/m0;->c:I

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/m0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/collection/m0;->b:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Landroidx/collection/m0;->c:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Landroidx/collection/m0;->c:I

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget v0, p0, Landroidx/collection/m0;->c:I

    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 23
    iput v2, p0, Landroidx/collection/m0;->c:I

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/m0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Landroidx/collection/m0;->c:I

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Landroidx/collection/m0;->c:I

    .line 13
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/m0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/collection/m0;->b:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Landroidx/collection/m0;->c:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Landroidx/collection/m0;->c:I

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Landroidx/collection/m0;->c:I

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    iget v0, p0, Landroidx/collection/m0;->c:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Landroidx/collection/m0;->c:I

    .line 29
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/m0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/collection/m0;->b:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p0, p0, Landroidx/collection/m0;->c:I

    .line 10
    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget p0, p0, Landroidx/collection/m0;->c:I

    .line 16
    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
