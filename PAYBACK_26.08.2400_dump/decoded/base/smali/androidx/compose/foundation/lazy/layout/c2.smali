.class public final Landroidx/compose/foundation/lazy/layout/c2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/collection/l0;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/o;Landroidx/compose/foundation/lazy/layout/d0;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/d0;->b()Landroidx/compose/foundation/lazy/layout/b2;

    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lkotlin/ranges/l;->a:I

    .line 10
    if-ltz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget p1, p1, Lkotlin/ranges/l;->b:I

    .line 20
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/b2;->b:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_1

    .line 30
    sget-object p1, Landroidx/collection/b1;->a:Landroidx/collection/l0;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c2;->a:Landroidx/collection/l0;

    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p2, p1, [Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c2;->b:[Ljava/lang/Object;

    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/c2;->c:I

    .line 44
    return-void

    .line 45
    :cond_1
    sub-int v1, p1, v0

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/c2;->b:[Ljava/lang/Object;

    .line 53
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/c2;->c:I

    .line 55
    new-instance v2, Landroidx/collection/l0;

    .line 57
    invoke-direct {v2, v1}, Landroidx/collection/l0;-><init>(I)V

    .line 60
    iget-object v1, p2, Landroidx/compose/foundation/lazy/layout/b2;->a:Landroidx/compose/runtime/collection/c;

    .line 62
    const-string v3, ", size "

    .line 64
    const-string v4, "Index "

    .line 66
    if-ltz v0, :cond_2

    .line 68
    iget v5, p2, Landroidx/compose/foundation/lazy/layout/b2;->b:I

    .line 70
    if-ge v0, v5, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v0, v4, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v5

    .line 77
    iget v6, p2, Landroidx/compose/foundation/lazy/layout/b2;->b:I

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Landroidx/compose/foundation/internal/c;->e(Ljava/lang/String;)V

    .line 89
    :goto_1
    if-ltz p1, :cond_3

    .line 91
    iget v5, p2, Landroidx/compose/foundation/lazy/layout/b2;->b:I

    .line 93
    if-ge p1, v5, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p1, v4, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v3

    .line 100
    iget p2, p2, Landroidx/compose/foundation/lazy/layout/b2;->b:I

    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Landroidx/compose/foundation/internal/c;->e(Ljava/lang/String;)V

    .line 112
    :goto_2
    if-lt p1, v0, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    const-string v3, "toIndex ("

    .line 119
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, ") should be not smaller than fromIndex ("

    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const/16 v3, 0x29

    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 145
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/u;->e(ILandroidx/compose/runtime/collection/c;)I

    .line 148
    move-result p2

    .line 149
    iget-object v3, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 151
    aget-object v3, v3, p2

    .line 153
    check-cast v3, Landroidx/compose/foundation/lazy/layout/o;

    .line 155
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 157
    :goto_4
    if-gt v3, p1, :cond_8

    .line 159
    iget-object v4, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 161
    aget-object v4, v4, p2

    .line 163
    check-cast v4, Landroidx/compose/foundation/lazy/layout/o;

    .line 165
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/c0;

    .line 167
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/c0;->getKey()Lkotlin/jvm/functions/Function1;

    .line 170
    move-result-object v5

    .line 171
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 173
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v7

    .line 177
    iget v8, v4, Landroidx/compose/foundation/lazy/layout/o;->b:I

    .line 179
    add-int/2addr v8, v6

    .line 180
    add-int/lit8 v8, v8, -0x1

    .line 182
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result v8

    .line 186
    if-gt v7, v8, :cond_7

    .line 188
    :goto_5
    if-eqz v5, :cond_5

    .line 190
    sub-int v9, v7, v6

    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    if-nez v9, :cond_6

    .line 202
    :cond_5
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 204
    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 207
    :cond_6
    invoke-virtual {v2, v7, v9}, Landroidx/collection/l0;->g(ILjava/lang/Object;)V

    .line 210
    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/c2;->b:[Ljava/lang/Object;

    .line 212
    iget v11, p0, Landroidx/compose/foundation/lazy/layout/c2;->c:I

    .line 214
    sub-int v11, v7, v11

    .line 216
    aput-object v9, v10, v11

    .line 218
    if-eq v7, v8, :cond_7

    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/o;->b:I

    .line 225
    add-int/2addr v3, v4

    .line 226
    add-int/lit8 p2, p2, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/c2;->a:Landroidx/collection/l0;

    .line 231
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c2;->a:Landroidx/collection/l0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/collection/l0;->c:[I

    .line 11
    aget p0, p0, p1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/c2;->c:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c2;->b:[Ljava/lang/Object;

    .line 8
    array-length v0, p0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    aget-object p0, p0, p1

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
