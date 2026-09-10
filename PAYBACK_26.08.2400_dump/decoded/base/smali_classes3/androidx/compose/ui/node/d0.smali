.class public final Landroidx/compose/ui/node/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f0;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/d0;->a:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    .line 21
    :cond_0
    iget-object p3, p1, Landroidx/compose/ui/node/f0;->a:Landroidx/collection/p0;

    .line 22
    iget p3, p3, Landroidx/collection/d1;->b:I

    .line 23
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/node/d0;-><init>(Landroidx/compose/ui/node/f0;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f0;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/d0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/d0;->e:Ljava/lang/Object;

    .line 25
    iput p2, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 26
    iput p3, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 27
    iput p4, p0, Landroidx/compose/ui/node/d0;->d:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/a;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/d0;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/d0;->e:Ljava/lang/Object;

    .line 30
    iput p2, p0, Landroidx/compose/ui/node/d0;->b:I

    const/4 p2, -0x1

    .line 31
    iput p2, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 32
    invoke-static {p1}, Lkotlin/collections/builders/a;->i(Lkotlin/collections/builders/a;)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/node/d0;->d:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/b;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/ui/node/d0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/node/d0;->e:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 14
    invoke-static {p1}, Lkotlin/collections/builders/b;->i(Lkotlin/collections/builders/b;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/compose/ui/node/d0;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/a;

    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/a;->l(Lkotlin/collections/builders/a;)Lkotlin/collections/builders/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/builders/b;->i(Lkotlin/collections/builders/b;)I

    .line 12
    move-result v0

    .line 13
    iget p0, p0, Landroidx/compose/ui/node/d0;->d:I

    .line 15
    if-ne v0, p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 21
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/d0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/d0;->e:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->b()V

    .line 12
    check-cast v2, Lkotlin/collections/builders/b;

    .line 14
    iget v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 18
    iput v3, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 20
    invoke-virtual {v2, v0, p1}, Lkotlin/collections/builders/b;->add(ILjava/lang/Object;)V

    .line 23
    iput v1, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 25
    invoke-static {v2}, Lkotlin/collections/builders/b;->i(Lkotlin/collections/builders/b;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/compose/ui/node/d0;->d:I

    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->a()V

    .line 35
    check-cast v2, Lkotlin/collections/builders/a;

    .line 37
    iget v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 41
    iput v3, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 43
    invoke-virtual {v2, v0, p1}, Lkotlin/collections/builders/a;->add(ILjava/lang/Object;)V

    .line 46
    iput v1, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 48
    invoke-static {v2}, Lkotlin/collections/builders/a;->i(Lkotlin/collections/builders/a;)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/compose/ui/node/d0;->d:I

    .line 54
    return-void

    .line 55
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    const-string p1, "Operation is not supported for read-only collection"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/b;

    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/b;->i(Lkotlin/collections/builders/b;)I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Landroidx/compose/ui/node/d0;->d:I

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 17
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/d0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/d0;->e:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 12
    check-cast v1, Lkotlin/collections/builders/b;

    .line 14
    invoke-static {v1}, Lkotlin/collections/builders/b;->f(Lkotlin/collections/builders/b;)I

    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 20
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget p0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 24
    check-cast v1, Lkotlin/collections/builders/a;

    .line 26
    invoke-static {v1}, Lkotlin/collections/builders/a;->f(Lkotlin/collections/builders/a;)I

    .line 29
    move-result v0

    .line 30
    if-ge p0, v0, :cond_1

    .line 32
    move v2, v3

    .line 33
    :cond_1
    return v2

    .line 34
    :pswitch_1
    iget v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 36
    iget p0, p0, Landroidx/compose/ui/node/d0;->d:I

    .line 38
    if-ge v0, p0, :cond_2

    .line 40
    move v2, v3

    .line 41
    :cond_2
    return v2

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/d0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Landroidx/compose/ui/node/d0;->b:I

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
    iget p0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 16
    if-lez p0, :cond_1

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

    .line 22
    :pswitch_1
    iget v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 24
    iget p0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 26
    if-le v0, p0, :cond_2

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_2
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/d0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/d0;->e:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->b()V

    .line 12
    iget v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 14
    check-cast v2, Lkotlin/collections/builders/b;

    .line 16
    invoke-static {v2}, Lkotlin/collections/builders/b;->f(Lkotlin/collections/builders/b;)I

    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_0

    .line 22
    iget v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    iput v1, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 28
    iput v0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 30
    invoke-static {v2}, Lkotlin/collections/builders/b;->d(Lkotlin/collections/builders/b;)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iget p0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 36
    aget-object v1, v0, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->a()V

    .line 46
    iget v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 48
    check-cast v2, Lkotlin/collections/builders/a;

    .line 50
    invoke-static {v2}, Lkotlin/collections/builders/a;->f(Lkotlin/collections/builders/a;)I

    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_1

    .line 56
    iget v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 60
    iput v1, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 62
    iput v0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 64
    invoke-static {v2}, Lkotlin/collections/builders/a;->d(Lkotlin/collections/builders/a;)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2}, Lkotlin/collections/builders/a;->k(Lkotlin/collections/builders/a;)I

    .line 71
    move-result v1

    .line 72
    iget p0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 74
    add-int/2addr v1, p0

    .line 75
    aget-object v1, v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 81
    :goto_1
    return-object v1

    .line 82
    :pswitch_1
    check-cast v2, Landroidx/compose/ui/node/f0;

    .line 84
    iget-object v0, v2, Landroidx/compose/ui/node/f0;->a:Landroidx/collection/p0;

    .line 86
    iget v1, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 88
    add-int/lit8 v2, v1, 0x1

    .line 90
    iput v2, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 92
    invoke-virtual {v0, v1}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    check-cast p0, Landroidx/compose/ui/s;

    .line 101
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/d0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 11
    return p0

    .line 12
    :pswitch_1
    iget v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 14
    iget p0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/d0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/d0;->e:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->b()V

    .line 12
    iget v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 20
    iput v0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 22
    check-cast v2, Lkotlin/collections/builders/b;

    .line 24
    invoke-static {v2}, Lkotlin/collections/builders/b;->d(Lkotlin/collections/builders/b;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 30
    aget-object v1, v0, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_0
    check-cast v2, Lkotlin/collections/builders/a;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->a()V

    .line 42
    iget v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 44
    if-lez v0, :cond_1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    iput v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 50
    iput v0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 52
    invoke-static {v2}, Lkotlin/collections/builders/a;->d(Lkotlin/collections/builders/a;)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2}, Lkotlin/collections/builders/a;->k(Lkotlin/collections/builders/a;)I

    .line 59
    move-result v1

    .line 60
    iget p0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 62
    add-int/2addr v1, p0

    .line 63
    aget-object v1, v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 69
    :goto_1
    return-object v1

    .line 70
    :pswitch_1
    check-cast v2, Landroidx/compose/ui/node/f0;

    .line 72
    iget-object v0, v2, Landroidx/compose/ui/node/f0;->a:Landroidx/collection/p0;

    .line 74
    iget v1, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 78
    iput v1, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 80
    invoke-virtual {v0, v1}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast p0, Landroidx/compose/ui/s;

    .line 89
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/d0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 8
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 16
    iget p0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 18
    sub-int/2addr v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    return v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/d0;->a:I

    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/node/d0;->e:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lkotlin/collections/builders/b;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->b()V

    .line 16
    iget v0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/b;->c(I)Ljava/lang/Object;

    .line 23
    iget v0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 25
    iput v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 27
    iput v2, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 29
    invoke-static {v3}, Lkotlin/collections/builders/b;->i(Lkotlin/collections/builders/b;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/compose/ui/node/d0;->d:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Lkotlin/collections/builders/a;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->a()V

    .line 45
    iget v0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 47
    if-eq v0, v2, :cond_1

    .line 49
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/a;->c(I)Ljava/lang/Object;

    .line 52
    iget v0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 54
    iput v0, p0, Landroidx/compose/ui/node/d0;->b:I

    .line 56
    iput v2, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 58
    invoke-static {v3}, Lkotlin/collections/builders/a;->i(Lkotlin/collections/builders/a;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Landroidx/compose/ui/node/d0;->d:I

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    const-string v0, "Operation is not supported for read-only collection"

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/d0;->a:I

    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/d0;->e:Ljava/lang/Object;

    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->b()V

    .line 14
    iget p0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 16
    if-eq p0, v3, :cond_0

    .line 18
    check-cast v2, Lkotlin/collections/builders/b;

    .line 20
    invoke-virtual {v2, p0, p1}, Lkotlin/collections/builders/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->a()V

    .line 31
    iget p0, p0, Landroidx/compose/ui/node/d0;->c:I

    .line 33
    if-eq p0, v3, :cond_1

    .line 35
    check-cast v2, Lkotlin/collections/builders/a;

    .line 37
    invoke-virtual {v2, p0, p1}, Lkotlin/collections/builders/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    const-string p1, "Operation is not supported for read-only collection"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
