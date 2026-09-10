.class public final Landroidx/compose/runtime/collection/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/collection/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/collection/b;->a:Landroidx/collection/v0;

    .line 6
    return-void
.end method

.method public static final a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->f(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    instance-of v3, v2, Landroidx/collection/p0;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    check-cast v2, Landroidx/collection/p0;

    .line 27
    invoke-virtual {v2, p2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 30
    move-object p2, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    sget-object v3, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    .line 34
    new-instance v3, Landroidx/collection/p0;

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v4}, Landroidx/collection/p0;-><init>(I)V

    .line 40
    invoke-virtual {v3, v2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v3, p2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 46
    move-object p2, v3

    .line 47
    :goto_2
    if-eqz v1, :cond_4

    .line 49
    not-int v0, v0

    .line 50
    iget-object v1, p0, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 52
    aput-object p1, v1, v0

    .line 54
    iget-object p0, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 56
    aput-object p2, p0, v0

    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p0, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 61
    aput-object p2, p0, v0

    .line 63
    return-void
.end method

.method public static final b(Landroidx/collection/v0;Landroidx/compose/runtime/e1;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroidx/collection/p0;

    .line 11
    if-eqz v2, :cond_4

    .line 13
    check-cast v0, Landroidx/collection/p0;

    .line 15
    invoke-virtual {v0}, Landroidx/collection/d1;->d()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 21
    iget v1, v0, Landroidx/collection/d1;->b:I

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Landroidx/collection/d1;->d()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    iget v1, v0, Landroidx/collection/d1;->b:I

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    invoke-virtual {v0}, Landroidx/collection/d1;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const-string p0, "List is empty."

    .line 58
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v0
.end method

.method public static final c(Landroidx/collection/v0;Landroidx/compose/runtime/e1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    instance-of v1, v0, Landroidx/collection/p0;

    .line 9
    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Landroidx/collection/p0;

    .line 13
    iget v1, v0, Landroidx/collection/d1;->b:I

    .line 15
    iget-object v2, v0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 21
    move-result-object v4

    .line 22
    iget v5, v4, Lkotlin/ranges/l;->a:I

    .line 24
    iget v4, v4, Lkotlin/ranges/l;->b:I

    .line 26
    if-gt v5, v4, :cond_1

    .line 28
    :goto_0
    sub-int v6, v5, v3

    .line 30
    aget-object v7, v2, v5

    .line 32
    aput-object v7, v2, v6

    .line 34
    aget-object v6, v2, v5

    .line 36
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    :cond_0
    if-eq v5, v4, :cond_1

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    sub-int v4, v1, v3

    .line 58
    invoke-static {v4, v1, p2, v2}, Lkotlin/collections/q;->x(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    iget p2, v0, Landroidx/collection/d1;->b:I

    .line 63
    sub-int/2addr p2, v3

    .line 64
    iput p2, v0, Landroidx/collection/d1;->b:I

    .line 66
    invoke-virtual {v0}, Landroidx/collection/d1;->d()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    iget p2, v0, Landroidx/collection/d1;->b:I

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne p2, v1, :cond_4

    .line 80
    invoke-virtual {v0}, Landroidx/collection/d1;->a()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 100
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    return-void
.end method

.method public static final d(Landroidx/collection/v0;)Landroidx/collection/p0;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/v0;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Landroidx/collection/e1;->b:Landroidx/collection/p0;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Landroidx/collection/p0;

    .line 15
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 18
    iget-object v1, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Landroidx/collection/v0;->a:[J

    .line 22
    array-length v2, p0

    .line 23
    add-int/lit8 v2, v2, -0x2

    .line 25
    if-ltz v2, :cond_5

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    not-long v7, v5

    .line 32
    const/4 v9, 0x7

    .line 33
    shl-long/2addr v7, v9

    .line 34
    and-long/2addr v7, v5

    .line 35
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v7, v9

    .line 41
    cmp-long v7, v7, v9

    .line 43
    if-eqz v7, :cond_4

    .line 45
    sub-int v7, v4, v2

    .line 47
    not-int v7, v7

    .line 48
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    const/16 v8, 0x8

    .line 52
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    move v9, v3

    .line 55
    :goto_1
    if-ge v9, v7, :cond_3

    .line 57
    const-wide/16 v10, 0xff

    .line 59
    and-long/2addr v10, v5

    .line 60
    const-wide/16 v12, 0x80

    .line 62
    cmp-long v10, v10, v12

    .line 64
    if-gez v10, :cond_2

    .line 66
    shl-int/lit8 v10, v4, 0x3

    .line 68
    add-int/2addr v10, v9

    .line 69
    aget-object v10, v1, v10

    .line 71
    instance-of v11, v10, Landroidx/collection/p0;

    .line 73
    if-eqz v11, :cond_1

    .line 75
    check-cast v10, Landroidx/collection/p0;

    .line 77
    invoke-virtual {v0, v10}, Landroidx/collection/p0;->h(Landroidx/collection/d1;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v0, v10}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 87
    :cond_2
    :goto_2
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v7, v8, :cond_5

    .line 93
    :cond_4
    if-eq v4, v2, :cond_5

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/collection/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/collection/b;

    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/collection/b;->a:Landroidx/collection/v0;

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:Landroidx/collection/v0;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {p0}, Landroidx/collection/v0;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MultiValueMap(map="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:Landroidx/collection/v0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
