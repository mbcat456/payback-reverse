.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/h;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Check"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    const/16 v0, 0x20

    .line 55
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/vector/q;

    .line 60
    const/high16 v4, 0x41100000    # 9.0f

    .line 62
    const v5, 0x41815c29    # 16.17f

    .line 65
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/q;-><init>(FF)V

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Landroidx/compose/ui/graphics/vector/p;

    .line 73
    const v5, 0x409a8f5c    # 4.83f

    .line 76
    const/high16 v6, 0x41400000    # 12.0f

    .line 78
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Landroidx/compose/ui/graphics/vector/x;

    .line 86
    const v5, -0x404a3d71    # -1.42f

    .line 89
    const v6, 0x3fb47ae1    # 1.41f

    .line 92
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Landroidx/compose/ui/graphics/vector/p;

    .line 100
    const/high16 v5, 0x41980000    # 19.0f

    .line 102
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Landroidx/compose/ui/graphics/vector/p;

    .line 110
    const/high16 v4, 0x41a80000    # 21.0f

    .line 112
    const/high16 v5, 0x40e00000    # 7.0f

    .line 114
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Landroidx/compose/ui/graphics/vector/x;

    .line 122
    const v4, -0x404b851f    # -1.41f

    .line 125
    invoke-direct {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Landroidx/compose/ui/graphics/vector/m;->INSTANCE:Landroidx/compose/ui/graphics/vector/m;

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    const/4 v5, 0x2

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 150
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/urbanairship/android/layout/property/m0;

    .line 31
    iget-object v1, v1, Lcom/urbanairship/android/layout/property/m0;->a:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 33
    sget-object v2, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    return v0
.end method

.method public static final c(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/urbanairship/android/layout/property/m0;

    .line 31
    iget-object v1, v1, Lcom/urbanairship/android/layout/property/m0;->a:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 33
    sget-object v2, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    return v0
.end method
