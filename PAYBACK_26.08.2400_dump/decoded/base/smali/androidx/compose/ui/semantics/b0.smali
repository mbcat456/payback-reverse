.class public final Landroidx/compose/ui/semantics/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/s;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/z0;

.field public final d:Landroidx/compose/ui/semantics/t;

.field public e:Landroidx/compose/ui/semantics/b0;

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;ZLandroidx/compose/ui/node/z0;Landroidx/compose/ui/semantics/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/s;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/b0;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 12
    iget p1, p3, Landroidx/compose/ui/node/z0;->b:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/semantics/b0;->f:I

    .line 16
    return-void
.end method

.method public static synthetic j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/b0;->b:Z

    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 14
    if-eqz p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/b0;->i(ZZ)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/b3;)Landroidx/compose/ui/geometry/g;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 21
    iget v1, v0, Landroidx/compose/ui/s;->d:I

    .line 23
    const/16 v2, 0x8

    .line 25
    and-int/2addr v1, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_9

    .line 30
    :goto_0
    if-eqz v0, :cond_9

    .line 32
    iget v1, v0, Landroidx/compose/ui/s;->c:I

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_8

    .line 37
    move-object v1, v0

    .line 38
    move-object v5, v4

    .line 39
    :goto_1
    if-eqz v1, :cond_8

    .line 41
    instance-of v6, v1, Landroidx/compose/ui/node/g4;

    .line 43
    if-eqz v6, :cond_1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Landroidx/compose/ui/node/g4;

    .line 48
    invoke-interface {v6}, Landroidx/compose/ui/node/g4;->q()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_7

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    iget v6, v1, Landroidx/compose/ui/s;->c:I

    .line 57
    and-int/2addr v6, v2

    .line 58
    if-eqz v6, :cond_7

    .line 60
    instance-of v6, v1, Landroidx/compose/ui/node/t;

    .line 62
    if-eqz v6, :cond_7

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 67
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 69
    const/4 v7, 0x0

    .line 70
    move v8, v7

    .line 71
    :goto_2
    if-eqz v6, :cond_6

    .line 73
    iget v9, v6, Landroidx/compose/ui/s;->c:I

    .line 75
    and-int/2addr v9, v2

    .line 76
    if-eqz v9, :cond_5

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 80
    if-ne v8, v3, :cond_2

    .line 82
    move-object v1, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    if-nez v5, :cond_3

    .line 86
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 88
    const/16 v9, 0x10

    .line 90
    new-array v9, v9, [Landroidx/compose/ui/s;

    .line 92
    invoke-direct {v5, v7, v9}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 100
    move-object v1, v4

    .line 101
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 104
    :cond_5
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-ne v8, v3, :cond_7

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    iget v1, v0, Landroidx/compose/ui/s;->d:I

    .line 117
    and-int/2addr v1, v2

    .line 118
    if-eqz v1, :cond_9

    .line 120
    iget-object v0, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    move-object v1, v4

    .line 124
    :goto_4
    check-cast v1, Landroidx/compose/ui/node/g4;

    .line 126
    if-eqz v1, :cond_a

    .line 128
    invoke-static {v1, v2}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 131
    move-result-object v4

    .line 132
    :cond_a
    if-nez v4, :cond_b

    .line 134
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/b0;->a(Landroidx/compose/ui/node/b3;)Landroidx/compose/ui/geometry/g;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_b
    invoke-virtual {v4, p1, v3}, Landroidx/compose/ui/node/b3;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/b0;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/t;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/t;->c:Z

    .line 9
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/t;->d:Z

    .line 11
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Landroidx/compose/ui/semantics/b0;

    .line 16
    new-instance v3, Landroidx/compose/ui/semantics/a0;

    .line 18
    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    new-instance p2, Landroidx/compose/ui/node/z0;

    .line 23
    iget v4, p0, Landroidx/compose/ui/semantics/b0;->f:I

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const p1, 0x3b9aca00

    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/node/z0;-><init>(ZI)V

    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/b0;-><init>(Landroidx/compose/ui/s;ZLandroidx/compose/ui/node/z0;Landroidx/compose/ui/semantics/t;)V

    .line 43
    iput-object p0, v2, Landroidx/compose/ui/semantics/b0;->e:Landroidx/compose/ui/semantics/b0;

    .line 45
    return-object v2
.end method

.method public final c(Landroidx/compose/ui/node/z0;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->y()Landroidx/compose/runtime/collection/c;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->J()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-boolean v3, v2, Landroidx/compose/ui/node/z0;->Q:Z

    .line 24
    if-nez v3, :cond_1

    .line 26
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 28
    const/16 v4, 0x8

    .line 30
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/b0;->b:Z

    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/e0;->a(Landroidx/compose/ui/node/z0;Z)Landroidx/compose/ui/semantics/b0;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/semantics/b0;->c(Landroidx/compose/ui/node/z0;Ljava/util/ArrayList;)V

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()Landroidx/compose/ui/node/b3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->d()Landroidx/compose/ui/node/b3;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->f()Landroidx/compose/ui/node/g4;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/16 p0, 0x8

    .line 28
    invoke-static {v0, p0}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 39
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/b0;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/b0;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/b0;->o()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 33
    iget-boolean v2, v2, Landroidx/compose/ui/semantics/t;->d:Z

    .line 35
    if-nez v2, :cond_1

    .line 37
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/semantics/b0;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Landroidx/compose/ui/node/g4;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/t;->c:Z

    .line 5
    const/16 v1, 0x10

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 12
    if-eqz v0, :cond_b

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 18
    iget v0, p0, Landroidx/compose/ui/s;->d:I

    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 22
    if-eqz v0, :cond_14

    .line 24
    move-object v0, v4

    .line 25
    :goto_0
    if-eqz p0, :cond_a

    .line 27
    iget v5, p0, Landroidx/compose/ui/s;->c:I

    .line 29
    and-int/lit8 v5, v5, 0x8

    .line 31
    if-eqz v5, :cond_9

    .line 33
    move-object v5, p0

    .line 34
    move-object v6, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_9

    .line 37
    instance-of v7, v5, Landroidx/compose/ui/node/g4;

    .line 39
    if-eqz v7, :cond_2

    .line 41
    move-object v7, v5

    .line 42
    check-cast v7, Landroidx/compose/ui/node/g4;

    .line 44
    invoke-interface {v7}, Landroidx/compose/ui/node/g4;->q()Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 50
    invoke-interface {v7}, Landroidx/compose/ui/node/g4;->R0()Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 56
    return-object v7

    .line 57
    :cond_0
    if-nez v0, :cond_1

    .line 59
    move-object v0, v7

    .line 60
    :cond_1
    move v7, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v7, v3

    .line 63
    :goto_2
    if-eqz v7, :cond_8

    .line 65
    iget v7, v5, Landroidx/compose/ui/s;->c:I

    .line 67
    and-int/lit8 v7, v7, 0x8

    .line 69
    if-eqz v7, :cond_8

    .line 71
    instance-of v7, v5, Landroidx/compose/ui/node/t;

    .line 73
    if-eqz v7, :cond_8

    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Landroidx/compose/ui/node/t;

    .line 78
    iget-object v7, v7, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 80
    move v8, v2

    .line 81
    :goto_3
    if-eqz v7, :cond_7

    .line 83
    iget v9, v7, Landroidx/compose/ui/s;->c:I

    .line 85
    and-int/lit8 v9, v9, 0x8

    .line 87
    if-eqz v9, :cond_6

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 91
    if-ne v8, v3, :cond_3

    .line 93
    move-object v5, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    if-nez v6, :cond_4

    .line 97
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 99
    new-array v9, v1, [Landroidx/compose/ui/s;

    .line 101
    invoke-direct {v6, v2, v9}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 104
    :cond_4
    if-eqz v5, :cond_5

    .line 106
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 109
    move-object v5, v4

    .line 110
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 113
    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-ne v8, v3, :cond_8

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 122
    move-result-object v5

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    iget v5, p0, Landroidx/compose/ui/s;->d:I

    .line 126
    and-int/lit8 v5, v5, 0x8

    .line 128
    if-eqz v5, :cond_a

    .line 130
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    :goto_5
    move-object v4, v0

    .line 134
    goto/16 :goto_a

    .line 136
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 138
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 140
    iget v0, p0, Landroidx/compose/ui/s;->d:I

    .line 142
    and-int/lit8 v0, v0, 0x8

    .line 144
    if-eqz v0, :cond_14

    .line 146
    :goto_6
    if-eqz p0, :cond_14

    .line 148
    iget v0, p0, Landroidx/compose/ui/s;->c:I

    .line 150
    and-int/lit8 v0, v0, 0x8

    .line 152
    if-eqz v0, :cond_13

    .line 154
    move-object v0, p0

    .line 155
    move-object v5, v4

    .line 156
    :goto_7
    if-eqz v0, :cond_13

    .line 158
    instance-of v6, v0, Landroidx/compose/ui/node/g4;

    .line 160
    if-eqz v6, :cond_c

    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Landroidx/compose/ui/node/g4;

    .line 165
    invoke-interface {v6}, Landroidx/compose/ui/node/g4;->q()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_12

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    iget v6, v0, Landroidx/compose/ui/s;->c:I

    .line 174
    and-int/lit8 v6, v6, 0x8

    .line 176
    if-eqz v6, :cond_12

    .line 178
    instance-of v6, v0, Landroidx/compose/ui/node/t;

    .line 180
    if-eqz v6, :cond_12

    .line 182
    move-object v6, v0

    .line 183
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 185
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 187
    move v7, v2

    .line 188
    :goto_8
    if-eqz v6, :cond_11

    .line 190
    iget v8, v6, Landroidx/compose/ui/s;->c:I

    .line 192
    and-int/lit8 v8, v8, 0x8

    .line 194
    if-eqz v8, :cond_10

    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 198
    if-ne v7, v3, :cond_d

    .line 200
    move-object v0, v6

    .line 201
    goto :goto_9

    .line 202
    :cond_d
    if-nez v5, :cond_e

    .line 204
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 206
    new-array v8, v1, [Landroidx/compose/ui/s;

    .line 208
    invoke-direct {v5, v2, v8}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 211
    :cond_e
    if-eqz v0, :cond_f

    .line 213
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 216
    move-object v0, v4

    .line 217
    :cond_f
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 220
    :cond_10
    :goto_9
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 222
    goto :goto_8

    .line 223
    :cond_11
    if-ne v7, v3, :cond_12

    .line 225
    goto :goto_7

    .line 226
    :cond_12
    invoke-static {v5}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_7

    .line 231
    :cond_13
    iget v0, p0, Landroidx/compose/ui/s;->d:I

    .line 233
    and-int/lit8 v0, v0, 0x8

    .line 235
    if-eqz v0, :cond_14

    .line 237
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 239
    goto :goto_6

    .line 240
    :cond_14
    :goto_a
    check-cast v4, Landroidx/compose/ui/node/g4;

    .line 242
    return-object v4
.end method

.method public final g()Landroidx/compose/ui/geometry/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->d()Landroidx/compose/ui/node/b3;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 36
    return-object p0
.end method

.method public final h()Landroidx/compose/ui/geometry/g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->d()Landroidx/compose/ui/node/b3;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/e0;->f(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 32
    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 5
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/t;->d:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->o()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/b0;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/b0;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k()Landroidx/compose/ui/semantics/t;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->o()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/semantics/t;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/b0;->q(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/t;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final l()Landroidx/compose/ui/semantics/b0;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->e:Landroidx/compose/ui/semantics/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 8
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/b0;->b:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-boolean v3, v3, Landroidx/compose/ui/semantics/t;->c:Z

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    if-nez v2, :cond_5

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 47
    const/16 v3, 0x8

    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    move-object v2, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 65
    return-object v1

    .line 66
    :cond_6
    invoke-static {v2, p0}, Landroidx/compose/ui/semantics/e0;->a(Landroidx/compose/ui/node/z0;Z)Landroidx/compose/ui/semantics/b0;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final m()Landroidx/compose/ui/geometry/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->f()Landroidx/compose/ui/node/g4;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->z1()Landroidx/compose/ui/geometry/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast v0, Landroidx/compose/ui/s;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 22
    sget-object v1, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v1, Landroidx/compose/ui/semantics/s;->b:Landroidx/compose/ui/semantics/d1;

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 31
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p0, :cond_1

    .line 38
    move p0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/node/b0;->i(Landroidx/compose/ui/s;ZZ)Landroidx/compose/ui/geometry/g;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->e:Landroidx/compose/ui/semantics/b0;

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

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/b0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/t;->c:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-boolean v1, v1, Landroidx/compose/ui/semantics/t;->c:Z

    .line 35
    if-ne v1, v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_1
    if-nez p0, :cond_2

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final q(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/t;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/t;->d:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/b0;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    if-ge v0, p0, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/semantics/b0;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/b0;->o()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    iget-object v2, v1, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 35
    invoke-virtual {p2, v2}, Landroidx/compose/ui/semantics/t;->f(Landroidx/compose/ui/semantics/t;)V

    .line 38
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/semantics/b0;->q(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/t;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final r(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/semantics/b0;->c(Landroidx/compose/ui/node/z0;Ljava/util/ArrayList;)V

    .line 15
    if-eqz p2, :cond_3

    .line 17
    sget-object p2, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Landroidx/compose/ui/semantics/u0;->z:Landroidx/compose/ui/semantics/d1;

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 26
    invoke-static {v0, p2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/ui/semantics/o;

    .line 32
    if-eqz p2, :cond_1

    .line 34
    iget-boolean v1, v0, Landroidx/compose/ui/semantics/t;->c:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    new-instance v1, Landroidx/compose/ui/semantics/y;

    .line 46
    invoke-direct {v1, p2}, Landroidx/compose/ui/semantics/y;-><init>(Landroidx/compose/ui/semantics/o;)V

    .line 49
    invoke-virtual {p0, p2, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/b0;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    sget-object p2, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 58
    iget-object v1, v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 60
    invoke-virtual {v1, p2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    iget-boolean v1, v0, Landroidx/compose/ui/semantics/t;->c:Z

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-static {v0, p2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/util/List;

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p2, :cond_2

    .line 85
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object p2, v0

    .line 93
    :goto_0
    if-eqz p2, :cond_3

    .line 95
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 97
    invoke-direct {v1, p2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/b0;

    .line 103
    move-result-object p0

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    :cond_3
    return-object p1
.end method
