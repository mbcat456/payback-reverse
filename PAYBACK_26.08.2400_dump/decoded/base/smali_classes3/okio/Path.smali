.class public final Lokio/Path;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lokio/u;

.field public static final DIRECTORY_SEPARATOR:Ljava/lang/String;


# instance fields
.field public final a:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/Path;->Companion:Lokio/u;

    .line 8
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sput-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Lokio/internal/f;->a(Lokio/Path;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 13
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 25
    invoke-virtual {p0, v1}, Lokio/ByteString;->j(I)B

    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 36
    move-result v2

    .line 37
    move v4, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 40
    invoke-virtual {p0, v1}, Lokio/ByteString;->j(I)B

    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2f

    .line 46
    if-eq v5, v6, :cond_2

    .line 48
    invoke-virtual {p0, v1}, Lokio/ByteString;->j(I)B

    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_3

    .line 54
    :cond_2
    invoke-virtual {p0, v4, v1}, Lokio/ByteString;->p(II)Lokio/ByteString;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 69
    move-result v1

    .line 70
    if-ge v4, v1, :cond_5

    .line 72
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v4, v1}, Lokio/ByteString;->p(II)Lokio/ByteString;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lokio/internal/f;->a:Lokio/ByteString;

    .line 3
    iget-object v1, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 5
    invoke-static {v1, v0}, Lokio/ByteString;->l(Lokio/ByteString;Lokio/ByteString;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lokio/internal/f;->b:Lokio/ByteString;

    .line 15
    invoke-static {v1, v0}, Lokio/ByteString;->l(Lokio/ByteString;Lokio/ByteString;)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v1, v0, p0, v3}, Lokio/ByteString;->q(Lokio/ByteString;III)Lokio/ByteString;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->h()Ljava/lang/Character;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {v1}, Lokio/ByteString;->e()I

    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_2

    .line 42
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c()Lokio/Path;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lokio/internal/f;->d:Lokio/ByteString;

    .line 3
    iget-object v1, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    sget-object v2, Lokio/internal/f;->a:Lokio/ByteString;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 19
    sget-object v3, Lokio/internal/f;->b:Lokio/ByteString;

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b

    .line 27
    sget-object v4, Lokio/internal/f;->e:Lokio/ByteString;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Lokio/ByteString;->e()I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4}, Lokio/ByteString;->e()I

    .line 42
    move-result v6

    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-virtual {v4}, Lokio/ByteString;->e()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1, v5, v4, v6}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v1}, Lokio/ByteString;->e()I

    .line 60
    move-result v4

    .line 61
    if-ne v4, v6, :cond_0

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->e()I

    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v5

    .line 70
    invoke-virtual {v1, v4, v2, v7}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lokio/ByteString;->e()I

    .line 81
    move-result v4

    .line 82
    sub-int/2addr v4, v5

    .line 83
    invoke-virtual {v1, v4, v3, v7}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_2
    invoke-static {v1, v2}, Lokio/ByteString;->l(Lokio/ByteString;Lokio/ByteString;)I

    .line 94
    move-result v2

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v2, v4, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v1, v3}, Lokio/ByteString;->l(Lokio/ByteString;Lokio/ByteString;)I

    .line 102
    move-result v2

    .line 103
    :goto_0
    const/4 v8, 0x0

    .line 104
    if-ne v2, v6, :cond_5

    .line 106
    invoke-virtual {p0}, Lokio/Path;->h()Ljava/lang/Character;

    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_5

    .line 112
    invoke-virtual {v1}, Lokio/ByteString;->e()I

    .line 115
    move-result p0

    .line 116
    if-ne p0, v5, :cond_4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance p0, Lokio/Path;

    .line 121
    invoke-static {v1, v8, v5, v7}, Lokio/ByteString;->q(Lokio/ByteString;III)Lokio/ByteString;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 128
    return-object p0

    .line 129
    :cond_5
    if-ne v2, v7, :cond_6

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v3}, Lokio/ByteString;->e()I

    .line 137
    move-result v5

    .line 138
    invoke-virtual {v1, v8, v3, v5}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    if-ne v2, v4, :cond_8

    .line 147
    invoke-virtual {p0}, Lokio/Path;->h()Ljava/lang/Character;

    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_8

    .line 153
    invoke-virtual {v1}, Lokio/ByteString;->e()I

    .line 156
    move-result p0

    .line 157
    if-ne p0, v6, :cond_7

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    new-instance p0, Lokio/Path;

    .line 162
    invoke-static {v1, v8, v6, v7}, Lokio/ByteString;->q(Lokio/ByteString;III)Lokio/ByteString;

    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 169
    return-object p0

    .line 170
    :cond_8
    if-ne v2, v4, :cond_9

    .line 172
    new-instance p0, Lokio/Path;

    .line 174
    invoke-direct {p0, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 177
    return-object p0

    .line 178
    :cond_9
    if-nez v2, :cond_a

    .line 180
    new-instance p0, Lokio/Path;

    .line 182
    invoke-static {v1, v8, v7, v7}, Lokio/ByteString;->q(Lokio/ByteString;III)Lokio/ByteString;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 189
    return-object p0

    .line 190
    :cond_a
    new-instance p0, Lokio/Path;

    .line 192
    invoke-static {v1, v8, v2, v7}, Lokio/ByteString;->q(Lokio/ByteString;III)Lokio/ByteString;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 199
    return-object p0

    .line 200
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 201
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lokio/Path;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 8
    iget-object p1, p1, Lokio/Path;->a:Lokio/ByteString;

    .line 10
    invoke-virtual {p0, p1}, Lokio/ByteString;->b(Lokio/ByteString;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Lokio/Path;)Lokio/Path;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lokio/Path;->a:Lokio/ByteString;

    .line 6
    invoke-static {p0}, Lokio/internal/f;->a(Lokio/Path;)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 17
    move-object v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v6, Lokio/Path;

    .line 21
    invoke-virtual {v2, v4, v1}, Lokio/ByteString;->p(II)Lokio/ByteString;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v6, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 28
    :goto_0
    invoke-static {p1}, Lokio/internal/f;->a(Lokio/Path;)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, v5, :cond_1

    .line 34
    move-object v7, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v7, Lokio/Path;

    .line 38
    invoke-virtual {v0, v4, v1}, Lokio/ByteString;->p(II)Lokio/ByteString;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v7, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 45
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const-string v6, " and "

    .line 51
    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {p0}, Lokio/Path;->a()Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lokio/Path;->a()Ljava/util/ArrayList;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v8

    .line 73
    move v9, v4

    .line 74
    :goto_2
    if-ge v9, v8, :cond_2

    .line 76
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-ne v9, v8, :cond_3

    .line 95
    invoke-virtual {v2}, Lokio/ByteString;->e()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Lokio/ByteString;->e()I

    .line 102
    move-result v8

    .line 103
    if-ne v2, v8, :cond_3

    .line 105
    sget-object p0, Lokio/Path;->Companion:Lokio/u;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string p0, "."

    .line 112
    invoke-static {p0}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    sget-object v8, Lokio/internal/f;->e:Lokio/ByteString;

    .line 127
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    move-result v2

    .line 131
    if-ne v2, v5, :cond_8

    .line 133
    sget-object v2, Lokio/internal/f;->d:Lokio/ByteString;

    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    return-object p0

    .line 142
    :cond_4
    new-instance v0, Lokio/Buffer;

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {p1}, Lokio/internal/f;->c(Lokio/Path;)Lokio/ByteString;

    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_5

    .line 153
    invoke-static {p0}, Lokio/internal/f;->c(Lokio/Path;)Lokio/ByteString;

    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_5

    .line 159
    sget-object p0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 161
    invoke-static {p0}, Lokio/internal/f;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 164
    move-result-object p1

    .line 165
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result p0

    .line 169
    move v2, v9

    .line 170
    :goto_3
    if-ge v2, p0, :cond_6

    .line 172
    sget-object v3, Lokio/internal/f;->e:Lokio/ByteString;

    .line 174
    invoke-virtual {v0, v3}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 177
    invoke-virtual {v0, p1}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result p0

    .line 187
    :goto_4
    if-ge v9, p0, :cond_7

    .line 189
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lokio/ByteString;

    .line 195
    invoke-virtual {v0, v2}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 198
    invoke-virtual {v0, p1}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-static {v0, v4}, Lokio/internal/f;->d(Lokio/Buffer;Z)Lokio/Path;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_8
    const-string v0, "Impossible relative path to resolve: "

    .line 211
    invoke-static {v0, p0, v6, p1}, Lkotlinx/serialization/json/q;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    return-object v3

    .line 215
    :cond_9
    const-string v0, "Paths of different roots cannot be relative to each other: "

    .line 217
    invoke-static {v0, p0, v6, p1}, Lkotlinx/serialization/json/q;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    return-object v3
.end method

.method public final e(Ljava/lang/String;)Lokio/Path;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/Buffer;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lokio/internal/f;->d(Lokio/Buffer;Z)Lokio/Path;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Lokio/internal/f;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lokio/Path;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lokio/Path;

    .line 7
    iget-object p1, p1, Lokio/Path;->a:Lokio/ByteString;

    .line 9
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Lokio/Path;Z)Lokio/Path;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1, p2}, Lokio/internal/f;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g()Ljava/nio/file/Path;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public final h()Ljava/lang/Character;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lokio/internal/f;->a:Lokio/ByteString;

    .line 3
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 5
    invoke-static {p0, v0}, Lokio/ByteString;->h(Lokio/ByteString;Lokio/ByteString;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lokio/ByteString;->j(I)B

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3a

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lokio/ByteString;->j(I)B

    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    const/16 v0, 0x61

    .line 39
    if-gt v0, p0, :cond_3

    .line 41
    const/16 v0, 0x7b

    .line 43
    if-ge p0, v0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v0, 0x41

    .line 48
    if-gt v0, p0, :cond_4

    .line 50
    const/16 v0, 0x5b

    .line 52
    if-ge p0, v0, :cond_4

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
