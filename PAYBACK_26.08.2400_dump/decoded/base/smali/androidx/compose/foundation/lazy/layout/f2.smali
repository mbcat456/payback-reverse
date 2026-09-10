.class public final Landroidx/compose/foundation/lazy/layout/f2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f2;->d:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IB)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/g2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f2;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f2;->d:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f2;->e:Ljava/lang/Object;

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 24
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/i2;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f2;->d:Ljava/util/List;

    .line 3
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f2;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/f2;->c:Z

    .line 15
    instance-of v3, p1, Landroidx/paging/f2;

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 21
    check-cast p1, Landroidx/paging/f2;

    .line 23
    iget-object v3, p1, Landroidx/paging/f2;->e:Landroidx/paging/u1;

    .line 25
    iget v6, p1, Landroidx/paging/f2;->c:I

    .line 27
    iget v7, p1, Landroidx/paging/f2;->d:I

    .line 29
    iget-object v8, p1, Landroidx/paging/f2;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->I(Landroidx/paging/u1;)V

    .line 34
    iget-object v1, p1, Landroidx/paging/f2;->f:Landroidx/paging/u1;

    .line 36
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/f2;->f:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, Landroidx/paging/f2;->a:Landroidx/paging/LoadType;

    .line 40
    sget-object v1, Landroidx/paging/o0;->$EnumSwitchMapping$0:[I

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p1

    .line 46
    aget p1, v1, p1

    .line 48
    if-eq p1, v2, :cond_2

    .line 50
    if-eq p1, v4, :cond_1

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne p1, v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 58
    iput v7, p0, Landroidx/compose/foundation/lazy/layout/f2;->b:I

    .line 60
    iput v6, p0, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    .line 62
    invoke-virtual {v0, v8}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 69
    return-void

    .line 70
    :cond_1
    iput v7, p0, Landroidx/compose/foundation/lazy/layout/f2;->b:I

    .line 72
    invoke-virtual {v0, v8}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 75
    return-void

    .line 76
    :cond_2
    iput v6, p0, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    .line 78
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, v2

    .line 83
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->l(II)Lkotlin/ranges/l;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    :goto_0
    move-object p1, p0

    .line 92
    check-cast p1, Lkotlin/ranges/m;

    .line 94
    iget-boolean p1, p1, Lkotlin/ranges/m;->c:Z

    .line 96
    if-eqz p1, :cond_6

    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Lkotlin/collections/e0;

    .line 101
    invoke-virtual {p1}, Lkotlin/collections/e0;->nextInt()I

    .line 104
    move-result p1

    .line 105
    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v3, p1, Landroidx/paging/d2;

    .line 115
    if-eqz v3, :cond_7

    .line 117
    check-cast p1, Landroidx/paging/d2;

    .line 119
    iget-object v3, p1, Landroidx/paging/d2;->a:Landroidx/paging/LoadType;

    .line 121
    iget v6, p1, Landroidx/paging/d2;->d:I

    .line 123
    sget-object v7, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v7, Landroidx/paging/q1;->c:Landroidx/paging/q1;

    .line 130
    invoke-virtual {v1, v3, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->K(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 133
    sget-object v1, Landroidx/paging/o0;->$EnumSwitchMapping$0:[I

    .line 135
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v3

    .line 139
    aget v1, v1, v3

    .line 141
    if-eq v1, v2, :cond_5

    .line 143
    if-ne v1, v4, :cond_4

    .line 145
    iput v6, p0, Landroidx/compose/foundation/lazy/layout/f2;->b:I

    .line 147
    invoke-virtual {p1}, Landroidx/paging/d2;->a()I

    .line 150
    move-result p0

    .line 151
    :goto_1
    if-ge v5, p0, :cond_6

    .line 153
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const-string p0, "Page drop type must be prepend or append"

    .line 161
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :cond_5
    iput v6, p0, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    .line 167
    invoke-virtual {p1}, Landroidx/paging/d2;->a()I

    .line 170
    move-result p0

    .line 171
    :goto_2
    if-ge v5, p0, :cond_6

    .line 173
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    return-void

    .line 180
    :cond_7
    instance-of v2, p1, Landroidx/paging/g2;

    .line 182
    if-eqz v2, :cond_8

    .line 184
    check-cast p1, Landroidx/paging/g2;

    .line 186
    iget-object v0, p1, Landroidx/paging/g2;->a:Landroidx/paging/u1;

    .line 188
    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->I(Landroidx/paging/u1;)V

    .line 191
    iget-object p1, p1, Landroidx/paging/g2;->b:Landroidx/paging/u1;

    .line 193
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f2;->f:Ljava/lang/Object;

    .line 195
    return-void

    .line 196
    :cond_8
    instance-of v2, p1, Landroidx/paging/h2;

    .line 198
    if-eqz v2, :cond_9

    .line 200
    check-cast p1, Landroidx/paging/h2;

    .line 202
    iget-object v2, p1, Landroidx/paging/h2;->b:Landroidx/paging/u1;

    .line 204
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->I(Landroidx/paging/u1;)V

    .line 207
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 210
    iput v5, p0, Landroidx/compose/foundation/lazy/layout/f2;->b:I

    .line 212
    iput v5, p0, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    .line 214
    new-instance p0, Landroidx/paging/h7;

    .line 216
    iget-object p1, p1, Landroidx/paging/h2;->a:Ljava/util/List;

    .line 218
    invoke-direct {p0, v5, p1}, Landroidx/paging/h7;-><init>(ILjava/util/List;)V

    .line 221
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 224
    return-void

    .line 225
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 228
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f2;->d:Ljava/util/List;

    .line 3
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/f2;->c:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f2;->e:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->P()Landroidx/paging/u1;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    sget-object v3, Landroidx/paging/f2;->Companion:Landroidx/paging/e2;

    .line 33
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    .line 39
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/f2;->b:I

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/f2;->f:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroidx/paging/u1;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0, v4, v5, v2, p0}, Landroidx/paging/e2;->a(Ljava/util/List;IILandroidx/paging/u1;Landroidx/paging/u1;)Landroidx/paging/f2;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    return-object v1

    .line 56
    :cond_1
    new-instance v0, Landroidx/paging/g2;

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/f2;->f:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroidx/paging/u1;

    .line 62
    invoke-direct {v0, v2, p0}, Landroidx/paging/g2;-><init>(Landroidx/paging/u1;Landroidx/paging/u1;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-object v1
.end method
