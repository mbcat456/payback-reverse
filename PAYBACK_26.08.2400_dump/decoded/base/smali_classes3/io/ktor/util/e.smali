.class public final Lio/ktor/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/e;


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/Object;

.field public static final k:[I


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:[I

.field public e:I

.field public f:Lio/ktor/util/c;

.field public g:Lio/ktor/util/c;

.field public h:Lio/ktor/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    sput-object v1, Lio/ktor/util/e;->i:[Ljava/lang/String;

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    sput-object v1, Lio/ktor/util/e;->j:[Ljava/lang/Object;

    .line 10
    new-array v0, v0, [I

    .line 12
    sput-object v0, Lio/ktor/util/e;->k:[I

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/ktor/util/e;->i:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 8
    sget-object v0, Lio/ktor/util/e;->j:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 12
    sget-object v0, Lio/ktor/util/e;->k:[I

    .line 14
    iput-object v0, p0, Lio/ktor/util/e;->d:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/e;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Lio/perfmark/c;->a(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 12
    array-length v1, v1

    .line 13
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    and-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 18
    aget-object v1, v1, v0

    .line 20
    if-nez v1, :cond_1

    .line 22
    :goto_1
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return v0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    iget-object v1, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 35
    array-length v1, v1

    .line 36
    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 9
    sget-object v1, Lio/ktor/util/e;->i:[Ljava/lang/String;

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const/16 v0, 0x8

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 25
    new-array v1, v0, [I

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v0, :cond_0

    .line 30
    aput v2, v1, v4

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, p0, Lio/ktor/util/e;->d:[I

    .line 37
    :cond_1
    invoke-static {p2}, Lio/perfmark/c;->a(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 43
    array-length v1, v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    and-int/2addr v1, v0

    .line 47
    :goto_1
    iget-object v4, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 49
    aget-object v5, v4, v1

    .line 51
    if-nez v5, :cond_b

    .line 53
    iget v1, p0, Lio/ktor/util/e;->c:I

    .line 55
    mul-int/lit8 v1, v1, 0x4

    .line 57
    array-length v5, v4

    .line 58
    mul-int/lit8 v5, v5, 0x3

    .line 60
    if-lt v1, v5, :cond_4

    .line 62
    array-length v1, v4

    .line 63
    mul-int/lit8 v1, v1, 0x2

    .line 65
    iget-object v5, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 67
    iget-object v6, p0, Lio/ktor/util/e;->d:[I

    .line 69
    iget v7, p0, Lio/ktor/util/e;->e:I

    .line 71
    new-array v8, v1, [Ljava/lang/String;

    .line 73
    iput-object v8, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 75
    new-array v8, v1, [Ljava/lang/Object;

    .line 77
    iput-object v8, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 79
    new-array v8, v1, [I

    .line 81
    move v9, v3

    .line 82
    :goto_2
    if-ge v9, v1, :cond_2

    .line 84
    aput v2, v8, v9

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iput-object v8, p0, Lio/ktor/util/e;->d:[I

    .line 91
    iput v3, p0, Lio/ktor/util/e;->c:I

    .line 93
    iput v3, p0, Lio/ktor/util/e;->e:I

    .line 95
    move v1, v3

    .line 96
    :goto_3
    if-ge v1, v7, :cond_4

    .line 98
    aget v8, v6, v1

    .line 100
    if-ltz v8, :cond_3

    .line 102
    aget-object v9, v4, v8

    .line 104
    if-eqz v9, :cond_3

    .line 106
    aget-object v8, v5, v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p0, v8, v9}, Lio/ktor/util/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v1, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 119
    array-length v1, v1

    .line 120
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 122
    and-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 125
    aget-object v4, v1, v0

    .line 127
    if-eqz v4, :cond_5

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    array-length v1, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v1, p0, Lio/ktor/util/e;->e:I

    .line 135
    iget-object v4, p0, Lio/ktor/util/e;->d:[I

    .line 137
    array-length v4, v4

    .line 138
    if-ne v1, v4, :cond_a

    .line 140
    if-nez v1, :cond_6

    .line 142
    goto :goto_7

    .line 143
    :cond_6
    move v4, v3

    .line 144
    :goto_5
    iget-object v5, p0, Lio/ktor/util/e;->d:[I

    .line 146
    if-ge v3, v1, :cond_8

    .line 148
    aget v6, v5, v3

    .line 150
    if-ltz v6, :cond_7

    .line 152
    iget-object v7, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 154
    aget-object v7, v7, v6

    .line 156
    if-eqz v7, :cond_7

    .line 158
    add-int/lit8 v7, v4, 0x1

    .line 160
    aput v6, v5, v4

    .line 162
    move v4, v7

    .line 163
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    array-length v1, v5

    .line 167
    move v3, v4

    .line 168
    :goto_6
    if-ge v3, v1, :cond_9

    .line 170
    iget-object v5, p0, Lio/ktor/util/e;->d:[I

    .line 172
    aput v2, v5, v3

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    iput v4, p0, Lio/ktor/util/e;->e:I

    .line 179
    :cond_a
    :goto_7
    iget-object v1, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 181
    aput-object p2, v1, v0

    .line 183
    iget-object p2, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 185
    aput-object p1, p2, v0

    .line 187
    iget-object p1, p0, Lio/ktor/util/e;->d:[I

    .line 189
    iget p2, p0, Lio/ktor/util/e;->e:I

    .line 191
    add-int/lit8 v1, p2, 0x1

    .line 193
    iput v1, p0, Lio/ktor/util/e;->e:I

    .line 195
    aput v0, p1, p2

    .line 197
    iget p1, p0, Lio/ktor/util/e;->c:I

    .line 199
    add-int/lit8 p1, p1, 0x1

    .line 201
    iput p1, p0, Lio/ktor/util/e;->c:I

    .line 203
    const/4 p0, 0x0

    .line 204
    return-object p0

    .line 205
    :cond_b
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_c

    .line 211
    iget-object p0, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 213
    aget-object p2, p0, v1

    .line 215
    aput-object p1, p0, v1

    .line 217
    return-object p2

    .line 218
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 220
    iget-object v4, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 222
    array-length v4, v4

    .line 223
    add-int/lit8 v4, v4, -0x1

    .line 225
    and-int/2addr v1, v4

    .line 226
    goto/16 :goto_1
.end method

.method public final clear()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/e;->c:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v1, v3, v0}, Lkotlin/collections/q;->x(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 15
    array-length v1, v0

    .line 16
    invoke-static {v2, v1, v3, v0}, Lkotlin/collections/q;->x(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lio/ktor/util/e;->d:[I

    .line 21
    const/4 v1, -0x1

    .line 22
    array-length v3, v0

    .line 23
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 26
    iput v2, p0, Lio/ktor/util/e;->c:I

    .line 28
    iput v2, p0, Lio/ktor/util/e;->e:I

    .line 30
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/e;->a(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget v1, p0, Lio/ktor/util/e;->c:I

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 12
    array-length v1, v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    iget-object v3, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 18
    aget-object v3, v3, v2

    .line 20
    if-eqz v3, :cond_2

    .line 22
    iget-object v3, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 24
    aget-object v3, v3, v2

    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/util/e;->g:Lio/ktor/util/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/util/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/ktor/util/c;-><init>(Lio/ktor/util/e;I)V

    .line 12
    iput-object v0, p0, Lio/ktor/util/e;->g:Lio/ktor/util/c;

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lio/ktor/util/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lio/ktor/util/e;

    .line 12
    iget v0, p1, Lio/ktor/util/e;->c:I

    .line 14
    iget v2, p0, Lio/ktor/util/e;->c:I

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 21
    array-length v0, v0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_4

    .line 25
    iget-object v3, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 27
    aget-object v3, v3, v2

    .line 29
    if-eqz v3, :cond_3

    .line 31
    iget-object v4, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 33
    aget-object v4, v4, v2

    .line 35
    invoke-virtual {p1, v3}, Lio/ktor/util/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 45
    :goto_1
    return v1

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/util/e;->a(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 14
    iget-object p0, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 16
    aget-object p0, p0, p1

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    iget-object v4, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 11
    aget-object v4, v4, v2

    .line 13
    if-eqz v4, :cond_1

    .line 15
    invoke-static {v4}, Lio/perfmark/c;->a(Ljava/lang/String;)I

    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 21
    aget-object v5, v5, v2

    .line 23
    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_1
    xor-int/2addr v4, v5

    .line 32
    add-int/2addr v3, v4

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/util/e;->c:I

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

.method public final keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/util/e;->f:Lio/ktor/util/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/util/c;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lio/ktor/util/c;-><init>(Lio/ktor/util/e;I)V

    .line 12
    iput-object v0, p0, Lio/ktor/util/e;->f:Lio/ktor/util/c;

    .line 14
    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2, p1}, Lio/ktor/util/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/e;->a(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 18
    aget-object v0, v0, p1

    .line 20
    iget v2, p0, Lio/ktor/util/e;->e:I

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_1
    const/4 v5, -0x1

    .line 25
    if-ge v4, v2, :cond_3

    .line 27
    iget-object v6, p0, Lio/ktor/util/e;->d:[I

    .line 29
    aget v7, v6, v4

    .line 31
    if-ne v7, p1, :cond_2

    .line 33
    aput v5, v6, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    iget-object v2, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 41
    aput-object v1, v2, p1

    .line 43
    iget-object v4, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 45
    aput-object v1, v4, p1

    .line 47
    iget v4, p0, Lio/ktor/util/e;->c:I

    .line 49
    add-int/2addr v4, v5

    .line 50
    iput v4, p0, Lio/ktor/util/e;->c:I

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    array-length v2, v2

    .line 55
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 57
    and-int/2addr p1, v2

    .line 58
    iget-object v2, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 60
    aget-object v4, v2, p1

    .line 62
    if-eqz v4, :cond_8

    .line 64
    iget-object v6, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 66
    aget-object v7, v6, p1

    .line 68
    aput-object v1, v2, p1

    .line 70
    aput-object v1, v6, p1

    .line 72
    iget v2, p0, Lio/ktor/util/e;->c:I

    .line 74
    add-int/2addr v2, v5

    .line 75
    iput v2, p0, Lio/ktor/util/e;->c:I

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v4}, Lio/perfmark/c;->a(Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    iget-object v6, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 86
    array-length v6, v6

    .line 87
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 89
    and-int/2addr v2, v6

    .line 90
    iget-object v6, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 92
    aget-object v8, v6, v2

    .line 94
    if-nez v8, :cond_4

    .line 96
    aput-object v4, v6, v2

    .line 98
    iget-object v4, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 100
    aput-object v7, v4, v2

    .line 102
    iget v4, p0, Lio/ktor/util/e;->c:I

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    iput v4, p0, Lio/ktor/util/e;->c:I

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 115
    iget-object v4, p0, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 117
    aput-object v7, v4, v2

    .line 119
    :goto_5
    iget v4, p0, Lio/ktor/util/e;->e:I

    .line 121
    move v6, v3

    .line 122
    :goto_6
    if-ge v6, v4, :cond_6

    .line 124
    iget-object v7, p0, Lio/ktor/util/e;->d:[I

    .line 126
    aget v8, v7, v6

    .line 128
    if-ne v8, p1, :cond_5

    .line 130
    aput v2, v7, v6

    .line 132
    goto :goto_7

    .line 133
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 138
    iget-object v2, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 140
    array-length v2, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 144
    iget-object v6, p0, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 146
    array-length v6, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/util/e;->c:I

    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/util/e;->h:Lio/ktor/util/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/util/d;

    .line 8
    invoke-direct {v0, p0}, Lio/ktor/util/d;-><init>(Lio/ktor/util/e;)V

    .line 11
    iput-object v0, p0, Lio/ktor/util/e;->h:Lio/ktor/util/d;

    .line 13
    return-object v0
.end method
