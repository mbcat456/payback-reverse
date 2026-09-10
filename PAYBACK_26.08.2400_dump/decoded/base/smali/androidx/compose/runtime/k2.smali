.class public abstract Landroidx/compose/runtime/k2;
.super Landroidx/compose/runtime/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public abstract b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;
.end method

.method public final c(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/j4;)Landroidx/compose/runtime/j4;
    .locals 2

    .prologue
    .line 1
    instance-of p0, p2, Landroidx/compose/runtime/j0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-boolean p0, p1, Landroidx/compose/runtime/l2;->d:Z

    .line 8
    if-eqz p0, :cond_3

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 13
    iget-object p0, v0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/p1;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/l2;->a()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 21
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p0, p2, Landroidx/compose/runtime/h4;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    iget-boolean p0, p1, Landroidx/compose/runtime/l2;->b:Z

    .line 31
    if-nez p0, :cond_1

    .line 33
    iget-object p0, p1, Landroidx/compose/runtime/l2;->e:Ljava/lang/Object;

    .line 35
    if-eqz p0, :cond_3

    .line 37
    :cond_1
    iget-boolean p0, p1, Landroidx/compose/runtime/l2;->d:Z

    .line 39
    if-nez p0, :cond_3

    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/l2;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p2, Landroidx/compose/runtime/h4;

    .line 47
    iget-object v1, p2, Landroidx/compose/runtime/h4;->a:Ljava/lang/Object;

    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 55
    :goto_0
    move-object v0, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of p0, p2, Landroidx/compose/runtime/b0;

    .line 59
    if-eqz p0, :cond_3

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast p2, Landroidx/compose/runtime/b0;

    .line 66
    iget-object p0, p2, Landroidx/compose/runtime/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 68
    if-nez p0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    if-nez v0, :cond_6

    .line 73
    iget-boolean p0, p1, Landroidx/compose/runtime/l2;->d:Z

    .line 75
    if-eqz p0, :cond_5

    .line 77
    new-instance p0, Landroidx/compose/runtime/j0;

    .line 79
    iget-object p2, p1, Landroidx/compose/runtime/l2;->e:Ljava/lang/Object;

    .line 81
    iget-object p1, p1, Landroidx/compose/runtime/l2;->c:Landroidx/compose/runtime/w3;

    .line 83
    if-nez p1, :cond_4

    .line 85
    sget-object p1, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/v3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w3;)V

    .line 95
    invoke-direct {p0, v0}, Landroidx/compose/runtime/j0;-><init>(Landroidx/compose/runtime/p1;)V

    .line 98
    return-object p0

    .line 99
    :cond_5
    new-instance p0, Landroidx/compose/runtime/h4;

    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/l2;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Landroidx/compose/runtime/h4;-><init>(Ljava/lang/Object;)V

    .line 108
    return-object p0

    .line 109
    :cond_6
    return-object v0
.end method
