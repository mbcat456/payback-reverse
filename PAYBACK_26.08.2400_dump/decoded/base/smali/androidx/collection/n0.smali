.class public final Landroidx/collection/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/collection/n0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/collection/p0;

    .line 16
    if-ltz p1, :cond_2

    .line 18
    iget v0, p0, Landroidx/collection/d1;->b:I

    .line 20
    if-gt p1, v0, :cond_2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iget-object v1, p0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 26
    array-length v2, v1

    .line 27
    if-ge v2, v0, :cond_0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/collection/p0;->n(I[Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 34
    iget v1, p0, Landroidx/collection/d1;->b:I

    .line 36
    if-eq p1, v1, :cond_1

    .line 38
    add-int/lit8 v2, p1, 0x1

    .line 40
    invoke-static {v2, p1, v1, v0, v0}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    :cond_1
    aput-object p2, v0, p1

    .line 45
    iget p1, p0, Landroidx/collection/d1;->b:I

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    iput p1, p0, Landroidx/collection/d1;->b:I

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/collection/p0;->p(I)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    iget v0, p0, Landroidx/collection/n0;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 57
    check-cast p0, Landroidx/compose/runtime/collection/c;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    return v1

    .line 58
    :pswitch_0
    check-cast p0, Landroidx/collection/p0;

    invoke-virtual {p0, p1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/c;->e(ILjava/util/Collection;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p0, Landroidx/collection/p0;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ltz p1, :cond_5

    .line 23
    iget v1, p0, Landroidx/collection/d1;->b:I

    .line 25
    if-gt p1, v1, :cond_5

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v1, p0, Landroidx/collection/d1;->b:I

    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    iget-object v1, p0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 44
    array-length v4, v1

    .line 45
    if-ge v4, v3, :cond_1

    .line 47
    invoke-virtual {p0, v3, v1}, Landroidx/collection/p0;->n(I[Ljava/lang/Object;)V

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 52
    iget v3, p0, Landroidx/collection/d1;->b:I

    .line 54
    if-eq p1, v3, :cond_2

    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, p1

    .line 61
    iget v4, p0, Landroidx/collection/d1;->b:I

    .line 63
    invoke-static {v3, p1, v4, v1, v1}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    :cond_2
    move-object v3, p2

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v5, v2, 0x1

    .line 85
    if-ltz v2, :cond_3

    .line 87
    add-int/2addr v2, p1

    .line 88
    aput-object v4, v1, v2

    .line 90
    move v2, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 95
    throw v0

    .line 96
    :cond_4
    iget p1, p0, Landroidx/collection/d1;->b:I

    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, p1

    .line 103
    iput p2, p0, Landroidx/collection/d1;->b:I

    .line 105
    const/4 v2, 0x1

    .line 106
    :goto_1
    return v2

    .line 107
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/collection/p0;->p(I)V

    .line 110
    throw v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    iget v0, p0, Landroidx/collection/n0;->a:I

    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 111
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 112
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 113
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/c;->e(ILjava/util/Collection;)Z

    move-result p0

    return p0

    .line 114
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast p0, Landroidx/collection/p0;

    check-cast p1, Ljava/lang/Iterable;

    .line 116
    iget v0, p0, Landroidx/collection/d1;->b:I

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    iget p0, p0, Landroidx/collection/d1;->b:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/collection/p0;

    .line 16
    invoke-virtual {p0}, Landroidx/collection/p0;->j()V

    .line 19
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->i(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/collection/p0;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/d1;->c(Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->i(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast p0, Landroidx/collection/p0;

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/collection/d1;->c(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :cond_3
    return v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/d;->a(ILjava/util/List;)V

    .line 11
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 13
    iget-object p0, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    aget-object p0, p0, p1

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, Landroidx/collection/e1;->a(ILjava/util/List;)V

    .line 21
    check-cast v1, Landroidx/collection/p0;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/collection/p0;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/d1;->c(Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 10
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/collection/p0;

    .line 20
    invoke-virtual {p0}, Landroidx/collection/d1;->d()Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/collection/m0;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Landroidx/collection/m0;-><init>(IILjava/util/List;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Landroidx/collection/m0;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Landroidx/collection/m0;-><init>(IILjava/util/List;)V

    .line 21
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 11
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 19
    aget-object v2, p0, v0

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :pswitch_0
    check-cast p0, Landroidx/collection/p0;

    .line 35
    iget-object v0, p0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 37
    iget p0, p0, Landroidx/collection/d1;->b:I

    .line 39
    if-nez p1, :cond_3

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    :goto_2
    if-ge v1, p0, :cond_5

    .line 45
    aget-object p1, v0, p0

    .line 47
    if-nez p1, :cond_2

    .line 49
    :goto_3
    move v1, p0

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 56
    :goto_4
    if-ge v1, p0, :cond_5

    .line 58
    aget-object v2, v0, p0

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_5
    return v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/collection/m0;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Landroidx/collection/m0;-><init>(IILjava/util/List;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Landroidx/collection/m0;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Landroidx/collection/m0;-><init>(IILjava/util/List;)V

    .line 21
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    iget v0, p0, Landroidx/collection/n0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Landroidx/collection/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Landroidx/collection/m0;-><init>(IILjava/util/List;)V

    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Landroidx/collection/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Landroidx/collection/m0;-><init>(IILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/d;->a(ILjava/util/List;)V

    .line 11
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, Landroidx/collection/e1;->a(ILjava/util/List;)V

    .line 21
    check-cast v1, Landroidx/collection/p0;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    iget v0, p0, Landroidx/collection/n0;->a:I

    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 29
    check-cast p0, Landroidx/compose/runtime/collection/c;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 30
    :pswitch_0
    check-cast p0, Landroidx/collection/p0;

    invoke-virtual {p0, p1}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 43
    if-eq v0, p0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v1, v2

    .line 47
    :goto_2
    return v1

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast p0, Landroidx/collection/p0;

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    iget v0, p0, Landroidx/collection/d1;->b:I

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v3}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget p0, p0, Landroidx/collection/d1;->b:I

    .line 77
    if-eq v0, p0, :cond_4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v1, v2

    .line 81
    :goto_4
    return v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 13
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 19
    iget-object v5, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 21
    aget-object v5, v5, v4

    .line 23
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 32
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 37
    if-eq v0, p0, :cond_2

    .line 39
    move v1, v2

    .line 40
    :cond_2
    return v1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p0, Landroidx/collection/p0;

    .line 46
    iget v0, p0, Landroidx/collection/d1;->b:I

    .line 48
    iget-object v4, p0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 50
    add-int/lit8 v5, v0, -0x1

    .line 52
    :goto_1
    if-ge v3, v5, :cond_4

    .line 54
    aget-object v6, v4, v5

    .line 56
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 62
    invoke-virtual {p0, v5}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    .line 65
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget p0, p0, Landroidx/collection/d1;->b:I

    .line 70
    if-eq v0, p0, :cond_5

    .line 72
    move v1, v2

    .line 73
    :cond_5
    return v1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/d;->a(ILjava/util/List;)V

    .line 11
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 13
    iget-object p0, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    aget-object v0, p0, p1

    .line 17
    aput-object p2, p0, p1

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, Landroidx/collection/e1;->a(ILjava/util/List;)V

    .line 23
    check-cast v1, Landroidx/collection/p0;

    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/collection/p0;->o(ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 10
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Landroidx/collection/p0;

    .line 15
    iget p0, p0, Landroidx/collection/d1;->b:I

    .line 17
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/collection/d;->b(IILjava/util/List;)V

    .line 9
    new-instance v0, Landroidx/collection/o0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/collection/o0;-><init>(ILjava/util/List;II)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1, p2, p0}, Landroidx/collection/e1;->b(IILjava/util/List;)V

    .line 19
    new-instance v0, Landroidx/collection/o0;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/collection/o0;-><init>(ILjava/util/List;II)V

    .line 25
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    iget v0, p0, Landroidx/collection/n0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/n0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
