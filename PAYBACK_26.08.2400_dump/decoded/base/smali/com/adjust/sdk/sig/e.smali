.class public final Lcom/adjust/sdk/sig/e;
.super Ljava/util/AbstractList;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/List;
.implements Lcom/adjust/sdk/sig/q1;


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lcom/adjust/sdk/sig/e;->d:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    sget-object v0, Lcom/adjust/sdk/sig/e;->d:[Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1
    if-ltz p1, :cond_6

    .line 3
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/adjust/sdk/sig/e;->d:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_2
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 29
    if-gez v2, :cond_3

    .line 31
    move v1, p1

    .line 32
    :cond_3
    const v2, 0x7ffffff7

    .line 35
    sub-int v3, v1, v2

    .line 37
    if-lez v3, :cond_5

    .line 39
    if-le p1, v2, :cond_4

    .line 41
    const v1, 0x7fffffff

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v1, v2

    .line 46
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 50
    array-length v2, v0

    .line 51
    sub-int/2addr v2, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 58
    array-length v1, v0

    .line 59
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput v3, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 67
    iput-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :cond_6
    const-string p0, "Deque is too big."

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 4

    .prologue
    .line 76
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_1
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/adjust/sdk/sig/e;->c:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    if-ltz p1, :cond_7

    .line 5
    if-gt p1, v0, :cond_7

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->addLast(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->addFirst(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_1
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 29
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 31
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 40
    shr-int/2addr v3, v2

    .line 41
    iget v4, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 43
    const/4 v5, 0x0

    .line 44
    if-ge p1, v3, :cond_5

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 50
    array-length p1, p1

    .line 51
    sub-int/2addr p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 55
    :goto_0
    if-nez v4, :cond_3

    .line 57
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 59
    array-length v0, v0

    .line 60
    sub-int/2addr v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/lit8 v0, v4, -0x1

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 66
    if-lt p1, v4, :cond_4

    .line 68
    aget-object v3, v1, v4

    .line 70
    aput-object v3, v1, v0

    .line 72
    add-int/lit8 v3, v4, 0x1

    .line 74
    add-int/lit8 v5, p1, 0x1

    .line 76
    sub-int/2addr v5, v3

    .line 77
    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/lit8 v3, v4, -0x1

    .line 83
    array-length v6, v1

    .line 84
    sub-int/2addr v6, v4

    .line 85
    invoke-static {v1, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 90
    array-length v3, v1

    .line 91
    sub-int/2addr v3, v2

    .line 92
    aget-object v4, v1, v5

    .line 94
    aput-object v4, v1, v3

    .line 96
    invoke-static {v1, v2, v1, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :goto_2
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 101
    aput-object p2, v1, p1

    .line 103
    iput v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    add-int/2addr v4, v1

    .line 107
    invoke-virtual {p0, v4}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 110
    move-result p1

    .line 111
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 113
    if-ge v0, p1, :cond_6

    .line 115
    add-int/lit8 v3, v0, 0x1

    .line 117
    sub-int/2addr p1, v0

    .line 118
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {v1, v5, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 127
    array-length v1, p1

    .line 128
    sub-int/2addr v1, v2

    .line 129
    aget-object v1, p1, v1

    .line 131
    aput-object v1, p1, v5

    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 135
    array-length v3, p1

    .line 136
    sub-int/2addr v3, v2

    .line 137
    sub-int/2addr v3, v0

    .line 138
    invoke-static {p1, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :goto_3
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 143
    aput-object p2, p1, v0

    .line 145
    :goto_4
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 147
    add-int/2addr p1, v2

    .line 148
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 150
    return-void

    .line 151
    :cond_7
    const-string p0, "index: "

    .line 153
    const-string p2, ", size: "

    .line 155
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_b

    .line 6
    if-gt p1, v0, :cond_b

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->addAll(Ljava/util/Collection;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 38
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 40
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 49
    add-int/2addr v2, p1

    .line 50
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 53
    move-result v2

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 57
    move-result v4

    .line 58
    iget v5, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 60
    add-int/2addr v5, v3

    .line 61
    shr-int/2addr v5, v3

    .line 62
    if-ge p1, v5, :cond_6

    .line 64
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 66
    sub-int v0, p1, v4

    .line 68
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 70
    if-lt v2, p1, :cond_4

    .line 72
    if-ltz v0, :cond_2

    .line 74
    sub-int v1, v2, p1

    .line 76
    invoke-static {v5, p1, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    array-length v6, v5

    .line 81
    add-int/2addr v0, v6

    .line 82
    sub-int v6, v2, p1

    .line 84
    array-length v7, v5

    .line 85
    sub-int/2addr v7, v0

    .line 86
    if-lt v7, v6, :cond_3

    .line 88
    invoke-static {v5, p1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int v6, p1, v7

    .line 94
    sub-int/2addr v6, p1

    .line 95
    invoke-static {v5, p1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 100
    iget v5, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 102
    add-int/2addr v5, v7

    .line 103
    sub-int v6, v2, v5

    .line 105
    invoke-static {p1, v5, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    array-length v6, v5

    .line 110
    sub-int/2addr v6, p1

    .line 111
    invoke-static {v5, p1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 116
    if-lt v4, v2, :cond_5

    .line 118
    array-length v5, p1

    .line 119
    sub-int/2addr v5, v4

    .line 120
    invoke-static {p1, v1, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    array-length v5, p1

    .line 125
    sub-int/2addr v5, v4

    .line 126
    invoke-static {p1, v1, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 131
    sub-int v5, v2, v4

    .line 133
    invoke-static {p1, v4, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :goto_0
    iput v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 138
    sub-int/2addr v2, v4

    .line 139
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->b(I)I

    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/sig/e;->a(ILjava/util/Collection;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int p1, v2, v4

    .line 149
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 151
    if-ge v2, v0, :cond_9

    .line 153
    add-int/2addr v4, v0

    .line 154
    array-length v6, v5

    .line 155
    if-gt v4, v6, :cond_7

    .line 157
    sub-int/2addr v0, v2

    .line 158
    invoke-static {v5, v2, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    array-length v6, v5

    .line 163
    if-lt p1, v6, :cond_8

    .line 165
    array-length v1, v5

    .line 166
    sub-int/2addr p1, v1

    .line 167
    sub-int/2addr v0, v2

    .line 168
    invoke-static {v5, v2, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    array-length v6, v5

    .line 173
    sub-int/2addr v4, v6

    .line 174
    sub-int v4, v0, v4

    .line 176
    sub-int/2addr v0, v4

    .line 177
    invoke-static {v5, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 182
    sub-int/2addr v4, v2

    .line 183
    invoke-static {v0, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 192
    array-length v5, v0

    .line 193
    if-lt p1, v5, :cond_a

    .line 195
    array-length v1, v0

    .line 196
    sub-int/2addr p1, v1

    .line 197
    array-length v1, v0

    .line 198
    sub-int/2addr v1, v2

    .line 199
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    goto :goto_1

    .line 203
    :cond_a
    array-length v5, v0

    .line 204
    sub-int/2addr v5, v4

    .line 205
    array-length v6, v0

    .line 206
    sub-int/2addr v6, v5

    .line 207
    invoke-static {v0, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 212
    array-length v1, v0

    .line 213
    sub-int/2addr v1, v4

    .line 214
    sub-int/2addr v1, v2

    .line 215
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/adjust/sdk/sig/e;->a(ILjava/util/Collection;)V

    .line 221
    :goto_2
    return v3

    .line 222
    :cond_b
    const-string p0, "index: "

    .line 224
    const-string p2, ", size: "

    .line 226
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 233
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 234
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 235
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 236
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 237
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 238
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 239
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v0, v2

    .line 240
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/adjust/sdk/sig/e;->a(ILjava/util/Collection;)V

    return v1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 14
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 20
    array-length v0, v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 25
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 27
    aput-object p1, v1, v0

    .line 29
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 35
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 16
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 18
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 24
    move-result v1

    .line 25
    aput-object p1, v0, v1

    .line 27
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 33
    return-void
.end method

.method public final b(I)I
    .locals 0

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 5
    array-length p0, p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    :cond_0
    return p1
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    array-length p0, p0

    .line 7
    sub-int/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final clear()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 16
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 25
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v2, v0, :cond_0

    .line 30
    invoke-static {v3, v2, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v5, v3

    .line 35
    invoke-static {v3, v2, v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 40
    invoke-static {v2, v1, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    :cond_1
    :goto_0
    iput v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 45
    iput v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 47
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_6

    .line 6
    if-ge p1, v0, :cond_6

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->removeLast()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 31
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 38
    aget-object v4, v3, v0

    .line 40
    iget v5, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 42
    shr-int/lit8 v6, v5, 0x1

    .line 44
    iget v7, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 46
    const/4 v8, 0x0

    .line 47
    if-ge p1, v6, :cond_4

    .line 49
    if-lt v0, v7, :cond_2

    .line 51
    add-int/lit8 p1, v7, 0x1

    .line 53
    sub-int/2addr v0, v7

    .line 54
    invoke-static {v3, v7, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v3, v8, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 63
    array-length v0, p1

    .line 64
    sub-int/2addr v0, v2

    .line 65
    aget-object v0, p1, v0

    .line 67
    aput-object v0, p1, v8

    .line 69
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 71
    add-int/lit8 v3, v0, 0x1

    .line 73
    array-length v5, p1

    .line 74
    sub-int/2addr v5, v2

    .line 75
    sub-int/2addr v5, v0

    .line 76
    invoke-static {p1, v0, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 81
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 83
    aput-object v1, p1, v0

    .line 85
    array-length p1, p1

    .line 86
    sub-int/2addr p1, v2

    .line 87
    if-ne v0, p1, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 v8, v0, 0x1

    .line 92
    :goto_1
    iput v8, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sub-int/2addr v5, v2

    .line 96
    add-int/2addr v5, v7

    .line 97
    invoke-virtual {p0, v5}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 103
    if-gt v0, p1, :cond_5

    .line 105
    add-int/lit8 v5, v0, 0x1

    .line 107
    add-int/lit8 v6, p1, 0x1

    .line 109
    sub-int/2addr v6, v5

    .line 110
    invoke-static {v3, v5, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    add-int/lit8 v5, v0, 0x1

    .line 116
    array-length v6, v3

    .line 117
    sub-int/2addr v6, v5

    .line 118
    invoke-static {v3, v5, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 123
    array-length v3, v0

    .line 124
    sub-int/2addr v3, v2

    .line 125
    aget-object v5, v0, v8

    .line 127
    aput-object v5, v0, v3

    .line 129
    invoke-static {v0, v2, v0, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :goto_2
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 134
    aput-object v1, v0, p1

    .line 136
    :goto_3
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 138
    sub-int/2addr p1, v2

    .line 139
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 141
    return-object v4

    .line 142
    :cond_6
    const-string p0, "index: "

    .line 144
    const-string v2, ", size: "

    .line 146
    invoke-static {p1, v0, p0, v2}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 153
    return-object v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 15
    move-result p0

    .line 16
    aget-object p0, v0, p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "index: "

    .line 21
    const-string v1, ", size: "

    .line 23
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 3
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 12
    if-ge v1, v0, :cond_1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 16
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-static {p1, v2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget p0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 28
    :goto_1
    sub-int/2addr v1, p0

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lt v1, v0, :cond_5

    .line 35
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 37
    array-length v2, v2

    .line 38
    :goto_2
    if-ge v1, v2, :cond_3

    .line 40
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 42
    aget-object v3, v3, v1

    .line 44
    invoke-static {p1, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    iget p0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    .line 59
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 61
    aget-object v2, v2, v1

    .line 63
    invoke-static {p1, v2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    iget p0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 p0, -0x1

    .line 80
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    if-nez p0, :cond_0

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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 3
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-gt v1, v0, :cond_5

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-static {p1, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget p0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 31
    :goto_1
    sub-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_0
    if-eq v0, v1, :cond_5

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-le v1, v0, :cond_5

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    :goto_2
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 44
    if-ge v2, v0, :cond_3

    .line 46
    aget-object v1, v1, v0

    .line 48
    invoke-static {p1, v1}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    iget p0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    array-length v0, v1

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 69
    if-gt v1, v0, :cond_5

    .line 71
    :goto_3
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 73
    aget-object v3, v3, v0

    .line 75
    invoke-static {p1, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 81
    iget p0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eq v0, v1, :cond_5

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    return v2
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->d(I)Ljava/lang/Object;

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 17
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v2, v0, :cond_3

    .line 30
    move v5, v2

    .line 31
    :goto_0
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 33
    if-ge v2, v0, :cond_2

    .line 35
    aget-object v6, v6, v2

    .line 37
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 43
    iget-object v7, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 45
    add-int/lit8 v8, v5, 0x1

    .line 47
    aput-object v6, v7, v5

    .line 49
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v4

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    goto :goto_6

    .line 59
    :cond_3
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 61
    array-length v5, v5

    .line 62
    move v7, v1

    .line 63
    move v6, v2

    .line 64
    :goto_2
    if-ge v2, v5, :cond_5

    .line 66
    iget-object v8, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 68
    aget-object v9, v8, v2

    .line 70
    aput-object v3, v8, v2

    .line 72
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 78
    iget-object v8, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 80
    add-int/lit8 v10, v6, 0x1

    .line 82
    aput-object v9, v8, v6

    .line 84
    move v6, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v4

    .line 87
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0, v6}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 93
    move-result v2

    .line 94
    move v5, v2

    .line 95
    move v2, v1

    .line 96
    :goto_4
    if-ge v2, v0, :cond_8

    .line 98
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 100
    aget-object v8, v6, v2

    .line 102
    aput-object v3, v6, v2

    .line 104
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_7

    .line 110
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 112
    aput-object v8, v6, v5

    .line 114
    array-length v6, v6

    .line 115
    sub-int/2addr v6, v4

    .line 116
    if-ne v5, v6, :cond_6

    .line 118
    move v5, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v7, v4

    .line 124
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v1, v7

    .line 128
    :goto_6
    if-eqz v1, :cond_9

    .line 130
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 132
    add-int/2addr p1, v4

    .line 133
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 135
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 137
    sub-int/2addr v5, p1

    .line 138
    invoke-virtual {p0, v5}, Lcom/adjust/sdk/sig/e;->b(I)I

    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 144
    :cond_9
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 16
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 18
    aget-object v3, v0, v2

    .line 20
    aput-object v1, v0, v2

    .line 22
    array-length v0, v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    if-ne v2, v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 31
    :goto_0
    iput v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 33
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    iput v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 39
    return-object v3

    .line 40
    :cond_1
    const-string p0, "ArrayDeque is empty."

    .line 42
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 45
    return-object v1
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 29
    aget-object v3, v2, v0

    .line 31
    aput-object v1, v2, v0

    .line 33
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    iput v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 39
    return-object v3

    .line 40
    :cond_0
    const-string p0, "ArrayDeque is empty."

    .line 42
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 45
    return-object v1
.end method

.method public final removeRange(II)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    const-string v1, "fromIndex: "

    .line 5
    if-ltz p1, :cond_9

    .line 7
    if-gt p2, v0, :cond_9

    .line 9
    if-gt p1, p2, :cond_8

    .line 11
    sub-int v1, p2, p1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    if-ne v1, v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->clear()V

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->d(I)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_2
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    add-int/2addr v3, v2

    .line 32
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    sub-int/2addr v0, p2

    .line 35
    iget v3, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ge p1, v0, :cond_5

    .line 41
    add-int/lit8 v0, p1, -0x1

    .line 43
    add-int/2addr v0, v3

    .line 44
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v2

    .line 49
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 51
    add-int/2addr v2, p2

    .line 52
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 55
    move-result p2

    .line 56
    :goto_0
    if-lez p1, :cond_3

    .line 58
    add-int/lit8 v2, v0, 0x1

    .line 60
    add-int/lit8 v3, p2, 0x1

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v3

    .line 66
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v3

    .line 70
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 72
    sub-int/2addr p2, v3

    .line 73
    add-int/lit8 v7, p2, 0x1

    .line 75
    sub-int/2addr v0, v3

    .line 76
    add-int/lit8 v8, v0, 0x1

    .line 78
    sub-int/2addr v2, v8

    .line 79
    invoke-static {v6, v8, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->b(I)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->b(I)I

    .line 89
    move-result p2

    .line 90
    sub-int/2addr p1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 94
    add-int/2addr p1, v1

    .line 95
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 98
    move-result p1

    .line 99
    iget p2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 101
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 103
    if-ge p2, p1, :cond_4

    .line 105
    invoke-static {v0, p2, p1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    array-length v2, v0

    .line 110
    invoke-static {v0, p2, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 113
    iget-object p2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 115
    invoke-static {p2, v4, p1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 118
    :goto_1
    iput p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/2addr v3, p2

    .line 122
    invoke-virtual {p0, v3}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 125
    move-result v0

    .line 126
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 128
    add-int/2addr v2, p1

    .line 129
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 132
    move-result p1

    .line 133
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 135
    :goto_2
    sub-int/2addr v2, p2

    .line 136
    if-lez v2, :cond_6

    .line 138
    iget-object p2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 140
    array-length v3, p2

    .line 141
    sub-int/2addr v3, v0

    .line 142
    array-length p2, p2

    .line 143
    sub-int/2addr p2, p1

    .line 144
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result p2

    .line 148
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result p2

    .line 152
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 154
    add-int v6, v0, p2

    .line 156
    sub-int v7, v6, v0

    .line 158
    invoke-static {v3, v0, v3, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    invoke-virtual {p0, v6}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 164
    move-result v0

    .line 165
    add-int/2addr p1, p2

    .line 166
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 169
    move-result p1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 173
    iget p2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 175
    add-int/2addr p1, p2

    .line 176
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 179
    move-result p1

    .line 180
    sub-int p2, p1, v1

    .line 182
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->b(I)I

    .line 185
    move-result p2

    .line 186
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 188
    if-ge p2, p1, :cond_7

    .line 190
    invoke-static {v0, p2, p1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    array-length v2, v0

    .line 195
    invoke-static {v0, p2, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 198
    iget-object p2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 200
    invoke-static {p2, v4, p1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 203
    :goto_3
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 205
    sub-int/2addr p1, v1

    .line 206
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 208
    return-void

    .line 209
    :cond_8
    const-string p0, " > toIndex: "

    .line 211
    invoke-static {p1, p2, v1, p0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_9
    const-string p0, ", toIndex: "

    .line 221
    const-string v2, ", size: "

    .line 223
    invoke-static {p1, p2, v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    move-result-object p0

    .line 227
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 230
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 17
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v2, v0, :cond_3

    .line 30
    move v5, v2

    .line 31
    :goto_0
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 33
    if-ge v2, v0, :cond_2

    .line 35
    aget-object v6, v6, v2

    .line 37
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    iget-object v7, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 45
    add-int/lit8 v8, v5, 0x1

    .line 47
    aput-object v6, v7, v5

    .line 49
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v4

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    goto :goto_6

    .line 59
    :cond_3
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 61
    array-length v5, v5

    .line 62
    move v7, v1

    .line 63
    move v6, v2

    .line 64
    :goto_2
    if-ge v2, v5, :cond_5

    .line 66
    iget-object v8, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 68
    aget-object v9, v8, v2

    .line 70
    aput-object v3, v8, v2

    .line 72
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 78
    iget-object v8, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 80
    add-int/lit8 v10, v6, 0x1

    .line 82
    aput-object v9, v8, v6

    .line 84
    move v6, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v4

    .line 87
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0, v6}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 93
    move-result v2

    .line 94
    move v5, v2

    .line 95
    move v2, v1

    .line 96
    :goto_4
    if-ge v2, v0, :cond_8

    .line 98
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 100
    aget-object v8, v6, v2

    .line 102
    aput-object v3, v6, v2

    .line 104
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 110
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 112
    aput-object v8, v6, v5

    .line 114
    array-length v6, v6

    .line 115
    sub-int/2addr v6, v4

    .line 116
    if-ne v5, v6, :cond_6

    .line 118
    move v5, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v7, v4

    .line 124
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v1, v7

    .line 128
    :goto_6
    if-eqz v1, :cond_9

    .line 130
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 132
    add-int/2addr p1, v4

    .line 133
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 135
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 137
    sub-int/2addr v5, p1

    .line 138
    invoke-virtual {p0, v5}, Lcom/adjust/sdk/sig/e;->b(I)I

    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 144
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 16
    aget-object v0, p0, p1

    .line 18
    aput-object p2, p0, p1

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "index: "

    .line 23
    const-string p2, ", size: "

    .line 25
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    :goto_0
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 23
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ge v1, v0, :cond_1

    .line 35
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-static {v3, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 50
    iget v3, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 52
    array-length v4, v1

    .line 53
    sub-int/2addr v4, v3

    .line 54
    invoke-static {v1, v3, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 59
    array-length v3, v1

    .line 60
    iget v4, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 62
    sub-int/2addr v3, v4

    .line 63
    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_2
    :goto_1
    iget p0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 68
    array-length v0, p1

    .line 69
    if-ge p0, v0, :cond_3

    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v0, p1, p0

    .line 74
    :cond_3
    return-object p1
.end method
