.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/b;-><init>(Lkotlin/jvm/functions/n;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/s;)Landroidx/compose/foundation/text/contextmenu/data/d;
    .locals 13

    .prologue
    .line 1
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 3
    invoke-direct {v2}, Landroidx/compose/foundation/text/contextmenu/builder/a;-><init>()V

    .line 6
    new-instance v0, Landroidx/compose/foundation/e;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 13
    const-string v4, "addFilter"

    .line 15
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    new-instance v1, Landroidx/compose/foundation/f0;

    .line 22
    const/16 v3, 0x10

    .line 24
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 27
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/modifier/d;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/d;

    .line 29
    new-instance v4, Landroidx/compose/foundation/f0;

    .line 31
    const/16 v5, 0x11

    .line 33
    invoke-direct {v4, v5, v1, v0}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {p0, v3, v4}, Landroidx/compose/ui/node/b0;->z(Landroidx/compose/ui/node/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 39
    new-instance p0, Landroidx/collection/p0;

    .line 41
    invoke-direct {p0}, Landroidx/collection/p0;-><init>()V

    .line 44
    iget-object v0, v2, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/p0;

    .line 46
    iget-object v1, v0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 48
    iget v0, v0, Landroidx/collection/d1;->b:I

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v3

    .line 54
    move v7, v4

    .line 55
    move-object v8, v5

    .line 56
    :goto_0
    if-ge v6, v0, :cond_6

    .line 58
    aget-object v9, v1, v6

    .line 60
    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/b;

    .line 62
    if-eqz v7, :cond_0

    .line 64
    sget-object v10, Landroidx/compose/foundation/text/contextmenu/data/g;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 66
    if-eq v9, v10, :cond_5

    .line 68
    :cond_0
    sget-object v7, Landroidx/compose/foundation/text/contextmenu/data/g;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 70
    if-ne v9, v7, :cond_1

    .line 72
    if-ne v8, v7, :cond_1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-ne v9, v7, :cond_2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v7, v2, Landroidx/compose/foundation/text/contextmenu/builder/a;->b:Landroidx/collection/p0;

    .line 80
    iget-object v10, v7, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 82
    iget v7, v7, Landroidx/collection/d1;->b:I

    .line 84
    move v11, v3

    .line 85
    :goto_1
    if-ge v11, v7, :cond_4

    .line 87
    aget-object v12, v10, v11

    .line 89
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_3

    .line 103
    :goto_2
    move v7, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_3
    invoke-virtual {p0, v9}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 111
    move v7, v3

    .line 112
    move-object v8, v9

    .line 113
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroidx/collection/d1;->d()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object v0, p0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 125
    iget v1, p0, Landroidx/collection/d1;->b:I

    .line 127
    sub-int/2addr v1, v4

    .line 128
    aget-object v5, v0, v1

    .line 130
    :goto_5
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/b;

    .line 132
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/g;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 134
    if-ne v5, v0, :cond_8

    .line 136
    iget v0, p0, Landroidx/collection/d1;->b:I

    .line 138
    sub-int/2addr v0, v4

    .line 139
    invoke-virtual {p0, v0}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    .line 142
    :cond_8
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 144
    iget-object v1, p0, Landroidx/collection/p0;->c:Landroidx/collection/n0;

    .line 146
    if-eqz v1, :cond_9

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    new-instance v1, Landroidx/collection/n0;

    .line 151
    invoke-direct {v1, v3, p0}, Landroidx/collection/n0;-><init>(ILjava/lang/Object;)V

    .line 154
    iput-object v1, p0, Landroidx/collection/p0;->c:Landroidx/collection/n0;

    .line 156
    :goto_6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/util/List;)V

    .line 159
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/e;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/e;-><init>(Lkotlin/jvm/functions/n;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/t;Landroidx/compose/foundation/text/contextmenu/modifier/n;Landroidx/compose/foundation/text/selection/l1;Landroidx/compose/foundation/text/selection/m1;Landroidx/compose/foundation/text/w0;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/j;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/m;Landroidx/compose/foundation/text/selection/l1;Landroidx/compose/foundation/text/selection/m1;Landroidx/compose/foundation/text/w0;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/g;->f()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/b0;J)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/g;->e()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 42
    return-object p0
.end method
