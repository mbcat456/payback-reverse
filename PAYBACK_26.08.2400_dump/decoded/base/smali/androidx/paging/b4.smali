.class public final Landroidx/paging/b4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/paging/w4;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lkotlinx/coroutines/channels/f;

.field public final k:Lkotlinx/coroutines/channels/f;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;


# direct methods
.method public constructor <init>(Landroidx/paging/w4;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/b4;->a:Landroidx/paging/w4;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/paging/b4;->b:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Landroidx/paging/b4;->c:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/paging/b4;->d:Ljava/util/LinkedHashMap;

    .line 22
    const/4 p1, -0x1

    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/paging/b4;->j:Lkotlinx/coroutines/channels/f;

    .line 31
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/paging/b4;->k:Lkotlinx/coroutines/channels/f;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/paging/b4;->l:Ljava/util/LinkedHashMap;

    .line 44
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 46
    const/16 v0, 0x13

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IB)V

    .line 52
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 54
    sget-object v1, Landroidx/paging/o1;->INSTANCE:Landroidx/paging/o1;

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->K(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 59
    iput-object p1, p0, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/j7;)Landroidx/paging/w5;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/b4;->a:Landroidx/paging/w4;

    .line 3
    iget v1, v0, Landroidx/paging/w4;->a:I

    .line 5
    iget-object v2, p0, Landroidx/paging/b4;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_3

    .line 13
    iget v4, p1, Landroidx/paging/j7;->e:I

    .line 15
    invoke-virtual {p0}, Landroidx/paging/b4;->d()I

    .line 18
    move-result v5

    .line 19
    iget v6, p0, Landroidx/paging/b4;->e:I

    .line 21
    neg-int v6, v6

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v7

    .line 26
    add-int/lit8 v7, v7, -0x1

    .line 28
    iget v8, p0, Landroidx/paging/b4;->e:I

    .line 30
    sub-int/2addr v7, v8

    .line 31
    move v8, v6

    .line 32
    :goto_0
    if-ge v8, v4, :cond_1

    .line 34
    if-le v8, v7, :cond_0

    .line 36
    move v9, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v9, p0, Landroidx/paging/b4;->e:I

    .line 40
    add-int/2addr v9, v8

    .line 41
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Landroidx/paging/t5;

    .line 47
    iget-object v9, v9, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 49
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 52
    move-result v9

    .line 53
    :goto_1
    add-int/2addr v5, v9

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p1, Landroidx/paging/j7;->f:I

    .line 59
    add-int/2addr v5, p1

    .line 60
    if-ge v4, v6, :cond_2

    .line 62
    sub-int/2addr v5, v1

    .line 63
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    invoke-virtual {p0}, Landroidx/paging/b4;->d()I

    .line 72
    move-result p0

    .line 73
    new-instance v1, Landroidx/paging/w5;

    .line 75
    invoke-direct {v1, v3, p1, v0, p0}, Landroidx/paging/w5;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/w4;I)V

    .line 78
    return-object v1
.end method

.method public final b(Landroidx/paging/d2;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p1, Landroidx/paging/d2;->d:I

    .line 3
    iget-object v1, p1, Landroidx/paging/d2;->a:Landroidx/paging/LoadType;

    .line 5
    invoke-virtual {p1}, Landroidx/paging/d2;->a()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Landroidx/paging/b4;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 15
    if-gt v2, v4, :cond_6

    .line 17
    iget-object v2, p0, Landroidx/paging/b4;->l:Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Landroidx/paging/q1;->c:Landroidx/paging/q1;

    .line 29
    iget-object v4, p0, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 31
    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->K(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 34
    sget-object v2, Landroidx/paging/y3;->$EnumSwitchMapping$0:[I

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v4

    .line 40
    aget v2, v2, v4

    .line 42
    const/4 v4, 0x2

    .line 43
    const/high16 v5, -0x80000000

    .line 45
    iget-object v6, p0, Landroidx/paging/b4;->d:Ljava/util/LinkedHashMap;

    .line 47
    iget-object v7, p0, Landroidx/paging/b4;->b:Ljava/util/ArrayList;

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v2, v4, :cond_3

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v2, v4, :cond_2

    .line 55
    invoke-virtual {p1}, Landroidx/paging/d2;->a()I

    .line 58
    move-result p1

    .line 59
    move v1, v8

    .line 60
    :goto_0
    if-ge v1, p1, :cond_0

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 68
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/paging/t5;

    .line 74
    invoke-virtual {v2}, Landroidx/paging/t5;->hashCode()I

    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-ne v0, v5, :cond_1

    .line 90
    move v0, v8

    .line 91
    :cond_1
    iput v0, p0, Landroidx/paging/b4;->g:I

    .line 93
    iget p1, p0, Landroidx/paging/b4;->i:I

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    iput p1, p0, Landroidx/paging/b4;->i:I

    .line 99
    iget-object p0, p0, Landroidx/paging/b4;->k:Lkotlinx/coroutines/channels/f;

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "cannot drop "

    .line 111
    invoke-static {v1, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/d2;->a()I

    .line 118
    move-result v1

    .line 119
    move v2, v8

    .line 120
    :goto_1
    if-ge v2, v1, :cond_4

    .line 122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/paging/t5;

    .line 128
    invoke-virtual {v3}, Landroidx/paging/t5;->hashCode()I

    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget v1, p0, Landroidx/paging/b4;->e:I

    .line 144
    invoke-virtual {p1}, Landroidx/paging/d2;->a()I

    .line 147
    move-result p1

    .line 148
    sub-int/2addr v1, p1

    .line 149
    iput v1, p0, Landroidx/paging/b4;->e:I

    .line 151
    if-ne v0, v5, :cond_5

    .line 153
    move v0, v8

    .line 154
    :cond_5
    iput v0, p0, Landroidx/paging/b4;->f:I

    .line 156
    iget p1, p0, Landroidx/paging/b4;->h:I

    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 160
    iput p1, p0, Landroidx/paging/b4;->h:I

    .line 162
    iget-object p0, p0, Landroidx/paging/b4;->j:Lkotlinx/coroutines/channels/f;

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-void

    .line 172
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result p0

    .line 176
    invoke-virtual {p1}, Landroidx/paging/d2;->a()I

    .line 179
    move-result p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "invalid drop count. have "

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string p0, " but wanted to drop "

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1
.end method

.method public final c(Landroidx/paging/LoadType;Landroidx/paging/m7;)Landroidx/paging/d2;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/paging/b4;->a:Landroidx/paging/w4;

    .line 9
    iget v1, v0, Landroidx/paging/w4;->e:I

    .line 11
    const v2, 0x7fffffff

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/paging/b4;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-gt v4, v5, :cond_1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/b4;->e()I

    .line 32
    move-result v4

    .line 33
    if-gt v4, v1, :cond_2

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 38
    if-eq p1, v4, :cond_c

    .line 40
    const/4 v4, 0x0

    .line 41
    move v6, v4

    .line 42
    move v7, v6

    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v8

    .line 47
    if-ge v6, v8, :cond_5

    .line 49
    invoke-virtual {p0}, Landroidx/paging/b4;->e()I

    .line 52
    move-result v8

    .line 53
    sub-int/2addr v8, v7

    .line 54
    if-le v8, v1, :cond_5

    .line 56
    sget-object v8, Landroidx/paging/y3;->$EnumSwitchMapping$0:[I

    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v9

    .line 62
    aget v9, v8, v9

    .line 64
    if-ne v9, v5, :cond_3

    .line 66
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroidx/paging/t5;

    .line 72
    iget-object v9, v9, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 74
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 82
    move-result v9

    .line 83
    sub-int/2addr v9, v6

    .line 84
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/paging/t5;

    .line 90
    iget-object v9, v9, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 92
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    move-result v9

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v10

    .line 100
    aget v8, v8, v10

    .line 102
    if-ne v8, v5, :cond_4

    .line 104
    iget v8, p2, Landroidx/paging/m7;->a:I

    .line 106
    :goto_2
    sub-int/2addr v8, v7

    .line 107
    sub-int/2addr v8, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget v8, p2, Landroidx/paging/m7;->b:I

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget v10, v0, Landroidx/paging/w4;->b:I

    .line 114
    if-lt v8, v10, :cond_5

    .line 116
    add-int/2addr v7, v9

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-nez v6, :cond_6

    .line 122
    :goto_4
    return-object v3

    .line 123
    :cond_6
    new-instance p2, Landroidx/paging/d2;

    .line 125
    sget-object v1, Landroidx/paging/y3;->$EnumSwitchMapping$0:[I

    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v3

    .line 131
    aget v3, v1, v3

    .line 133
    if-ne v3, v5, :cond_7

    .line 135
    iget v3, p0, Landroidx/paging/b4;->e:I

    .line 137
    neg-int v3, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 142
    move-result v3

    .line 143
    iget v8, p0, Landroidx/paging/b4;->e:I

    .line 145
    sub-int/2addr v3, v8

    .line 146
    add-int/lit8 v8, v6, -0x1

    .line 148
    sub-int/2addr v3, v8

    .line 149
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v8

    .line 153
    aget v1, v1, v8

    .line 155
    if-ne v1, v5, :cond_8

    .line 157
    add-int/lit8 v6, v6, -0x1

    .line 159
    iget v1, p0, Landroidx/paging/b4;->e:I

    .line 161
    sub-int/2addr v6, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 166
    move-result v1

    .line 167
    iget v2, p0, Landroidx/paging/b4;->e:I

    .line 169
    sub-int v6, v1, v2

    .line 171
    :goto_6
    iget-boolean v1, v0, Landroidx/paging/w4;->c:Z

    .line 173
    if-nez v1, :cond_9

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 178
    if-ne p1, v1, :cond_a

    .line 180
    invoke-virtual {p0}, Landroidx/paging/b4;->d()I

    .line 183
    move-result p0

    .line 184
    add-int v4, p0, v7

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    iget-boolean v0, v0, Landroidx/paging/w4;->c:Z

    .line 189
    if-eqz v0, :cond_b

    .line 191
    iget v4, p0, Landroidx/paging/b4;->g:I

    .line 193
    :cond_b
    add-int/2addr v4, v7

    .line 194
    :goto_7
    invoke-direct {p2, p1, v3, v6, v4}, Landroidx/paging/d2;-><init>(Landroidx/paging/LoadType;III)V

    .line 197
    return-object p2

    .line 198
    :cond_c
    const-string p0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 200
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    return-object v3
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/b4;->a:Landroidx/paging/w4;

    .line 3
    iget-boolean v0, v0, Landroidx/paging/w4;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Landroidx/paging/b4;->f:I

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/b4;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/paging/t5;

    .line 20
    iget-object v1, v1, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final f(ILandroidx/paging/LoadType;Landroidx/paging/t5;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p3, Landroidx/paging/t5;->d:I

    .line 9
    iget-object v1, p3, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 11
    iget v2, p3, Landroidx/paging/t5;->e:I

    .line 13
    sget-object v3, Landroidx/paging/y3;->$EnumSwitchMapping$0:[I

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p2

    .line 19
    aget p2, v3, p2

    .line 21
    const/high16 v3, -0x80000000

    .line 23
    iget-object v4, p0, Landroidx/paging/b4;->d:Ljava/util/LinkedHashMap;

    .line 25
    iget-object v5, p0, Landroidx/paging/b4;->b:Ljava/util/ArrayList;

    .line 27
    iget-object v6, p0, Landroidx/paging/b4;->c:Ljava/util/ArrayList;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq p2, v8, :cond_d

    .line 33
    const/4 v9, 0x2

    .line 34
    iget-object v10, p0, Landroidx/paging/b4;->l:Ljava/util/LinkedHashMap;

    .line 36
    if-eq p2, v9, :cond_7

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p2, v0, :cond_6

    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_5

    .line 47
    iget p2, p0, Landroidx/paging/b4;->i:I

    .line 49
    if-eq p1, p2, :cond_0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p3}, Landroidx/paging/t5;->hashCode()I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    if-ne v2, v3, :cond_3

    .line 68
    iget-object p1, p0, Landroidx/paging/b4;->a:Landroidx/paging/w4;

    .line 70
    iget-boolean p1, p1, Landroidx/paging/w4;->c:Z

    .line 72
    if-eqz p1, :cond_1

    .line 74
    iget p1, p0, Landroidx/paging/b4;->g:I

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move p1, v7

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result p2

    .line 82
    sub-int/2addr p1, p2

    .line 83
    if-gez p1, :cond_2

    .line 85
    move v2, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, p1

    .line 88
    :cond_3
    :goto_1
    if-ne v2, v3, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v2

    .line 92
    :goto_2
    iput v7, p0, Landroidx/paging/b4;->g:I

    .line 94
    sget-object p0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 96
    invoke-interface {v10, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return v8

    .line 100
    :cond_5
    const-string p0, "should\'ve received an init before append"

    .line 102
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 105
    return v7

    .line 106
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 109
    return v7

    .line 110
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_c

    .line 116
    iget p2, p0, Landroidx/paging/b4;->h:I

    .line 118
    if-eq p1, p2, :cond_8

    .line 120
    :goto_3
    return v7

    .line 121
    :cond_8
    invoke-virtual {v5, v7, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p3}, Landroidx/paging/t5;->hashCode()I

    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget p1, p0, Landroidx/paging/b4;->e:I

    .line 137
    add-int/2addr p1, v8

    .line 138
    iput p1, p0, Landroidx/paging/b4;->e:I

    .line 140
    if-ne v0, v3, :cond_a

    .line 142
    invoke-virtual {p0}, Landroidx/paging/b4;->d()I

    .line 145
    move-result p1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    move-result p2

    .line 150
    sub-int/2addr p1, p2

    .line 151
    if-gez p1, :cond_9

    .line 153
    move v0, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move v0, p1

    .line 156
    :cond_a
    :goto_4
    if-ne v0, v3, :cond_b

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move v7, v0

    .line 160
    :goto_5
    iput v7, p0, Landroidx/paging/b4;->f:I

    .line 162
    sget-object p0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 164
    invoke-interface {v10, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return v8

    .line 168
    :cond_c
    const-string p0, "should\'ve received an init before prepend"

    .line 170
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 173
    return v7

    .line 174
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_11

    .line 180
    if-nez p1, :cond_10

    .line 182
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p3}, Landroidx/paging/t5;->hashCode()I

    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iput v7, p0, Landroidx/paging/b4;->e:I

    .line 198
    if-ne v2, v3, :cond_e

    .line 200
    move v2, v7

    .line 201
    :cond_e
    iput v2, p0, Landroidx/paging/b4;->g:I

    .line 203
    if-ne v0, v3, :cond_f

    .line 205
    move v0, v7

    .line 206
    :cond_f
    iput v0, p0, Landroidx/paging/b4;->f:I

    .line 208
    return v8

    .line 209
    :cond_10
    const-string p0, "init loadId must be the initial value, 0"

    .line 211
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 214
    return v7

    .line 215
    :cond_11
    const-string p0, "cannot receive multiple init calls"

    .line 217
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 220
    return v7
.end method

.method public final g(Landroidx/paging/LoadType;Landroidx/paging/t5;)Landroidx/paging/f2;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Landroidx/paging/y3;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aget v2, v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v2, v7, :cond_2

    .line 24
    if-eq v2, v6, :cond_1

    .line 26
    if-ne v2, v5, :cond_0

    .line 28
    iget-object v2, v0, Landroidx/paging/b4;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    iget v8, v0, Landroidx/paging/b4;->e:I

    .line 36
    sub-int/2addr v2, v8

    .line 37
    sub-int/2addr v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 42
    return-object v3

    .line 43
    :cond_1
    iget v2, v0, Landroidx/paging/b4;->e:I

    .line 45
    rsub-int/lit8 v2, v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_0
    new-instance v8, Landroidx/paging/h7;

    .line 51
    move-object/from16 v9, p2

    .line 53
    iget-object v9, v9, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 55
    invoke-direct {v8, v2, v9}, Landroidx/paging/h7;-><init>(ILjava/util/List;)V

    .line 58
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v12

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v2

    .line 66
    aget v1, v1, v2

    .line 68
    iget-object v2, v0, Landroidx/paging/b4;->a:Landroidx/paging/w4;

    .line 70
    iget-object v8, v0, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 72
    if-eq v1, v7, :cond_6

    .line 74
    if-eq v1, v6, :cond_5

    .line 76
    if-ne v1, v5, :cond_4

    .line 78
    sget-object v1, Landroidx/paging/f2;->Companion:Landroidx/paging/e2;

    .line 80
    iget-boolean v2, v2, Landroidx/paging/w4;->c:Z

    .line 82
    if-eqz v2, :cond_3

    .line 84
    iget v4, v0, Landroidx/paging/b4;->g:I

    .line 86
    :cond_3
    move v14, v4

    .line 87
    invoke-virtual {v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->P()Landroidx/paging/u1;

    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v10, Landroidx/paging/f2;

    .line 96
    sget-object v11, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 98
    const/4 v13, -0x1

    .line 99
    const/16 v16, 0x0

    .line 101
    invoke-direct/range {v10 .. v16}, Landroidx/paging/f2;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/u1;Landroidx/paging/u1;)V

    .line 104
    return-object v10

    .line 105
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 108
    return-object v3

    .line 109
    :cond_5
    sget-object v1, Landroidx/paging/f2;->Companion:Landroidx/paging/e2;

    .line 111
    invoke-virtual {v0}, Landroidx/paging/b4;->d()I

    .line 114
    move-result v13

    .line 115
    invoke-virtual {v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->P()Landroidx/paging/u1;

    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v10, Landroidx/paging/f2;

    .line 124
    sget-object v11, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 126
    const/4 v14, -0x1

    .line 127
    const/16 v16, 0x0

    .line 129
    invoke-direct/range {v10 .. v16}, Landroidx/paging/f2;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/u1;Landroidx/paging/u1;)V

    .line 132
    return-object v10

    .line 133
    :cond_6
    sget-object v1, Landroidx/paging/f2;->Companion:Landroidx/paging/e2;

    .line 135
    invoke-virtual {v0}, Landroidx/paging/b4;->d()I

    .line 138
    move-result v5

    .line 139
    iget-boolean v2, v2, Landroidx/paging/w4;->c:Z

    .line 141
    if-eqz v2, :cond_7

    .line 143
    iget v4, v0, Landroidx/paging/b4;->g:I

    .line 145
    :cond_7
    invoke-virtual {v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->P()Landroidx/paging/u1;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v12, v5, v4, v0, v3}, Landroidx/paging/e2;->a(Ljava/util/List;IILandroidx/paging/u1;Landroidx/paging/u1;)Landroidx/paging/f2;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
