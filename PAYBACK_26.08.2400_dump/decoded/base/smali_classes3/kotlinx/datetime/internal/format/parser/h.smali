.class public final Lkotlinx/datetime/internal/format/parser/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/n;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/h;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlinx/datetime/internal/format/parser/e;

    .line 28
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v3

    .line 36
    :cond_0
    add-int/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, Lkotlinx/datetime/internal/format/parser/h;->b:I

    .line 40
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/h;->a:Ljava/util/List;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    :cond_2
    move p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lkotlinx/datetime/internal/format/parser/e;

    .line 68
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 70
    if-nez v1, :cond_4

    .line 72
    move p1, v3

    .line 73
    :goto_1
    iput-boolean p1, p0, Lkotlinx/datetime/internal/format/parser/h;->c:Z

    .line 75
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/h;->a:Ljava/util/List;

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_5

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lkotlinx/datetime/internal/format/parser/e;

    .line 103
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 105
    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const v2, 0x7fffffff

    .line 115
    :goto_3
    if-lez v2, :cond_7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const-string p0, "Failed requirement."

    .line 120
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 123
    throw v1

    .line 124
    :cond_8
    :goto_4
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/h;->a:Ljava/util/List;

    .line 126
    if-eqz p1, :cond_9

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_c

    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lkotlinx/datetime/internal/format/parser/e;

    .line 151
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 153
    if-nez v2, :cond_a

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 157
    if-ltz v0, :cond_b

    .line 159
    goto :goto_5

    .line 160
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 163
    throw v1

    .line 164
    :cond_c
    :goto_6
    if-gt v0, v3, :cond_d

    .line 166
    return-void

    .line 167
    :cond_d
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/h;->a:Ljava/util/List;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p0

    .line 178
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lkotlinx/datetime/internal/format/parser/e;

    .line 191
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 193
    if-nez v2, :cond_e

    .line 195
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_7

    .line 199
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 201
    const/16 v0, 0xa

    .line 203
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 206
    move-result v0

    .line 207
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p1

    .line 214
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lkotlinx/datetime/internal/format/parser/e;

    .line 226
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 228
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_8

    .line 232
    :cond_10
    const-string p1, "At most one variable-length numeric field in a row is allowed, but got several: "

    .line 234
    const-string v0, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    .line 236
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/mediacodec/r;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    throw v1
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlinx/datetime/internal/format/parser/h;->b:I

    .line 6
    add-int v1, p3, v0

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    if-le v1, v2, :cond_0

    .line 14
    sget-object p1, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 16
    new-instance p2, Lio/ktor/http/content/b;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p2, v0, p0}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p0, Lkotlinx/datetime/internal/format/parser/i;

    .line 27
    invoke-direct {p0, p3, p2}, Lkotlinx/datetime/internal/format/parser/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/d0;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    :goto_0
    iget v2, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 38
    add-int/2addr v2, p3

    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_1

    .line 45
    iget v2, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 47
    add-int/2addr v2, p3

    .line 48
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lkotlinx/datetime/internal/b;->a(C)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    iget v2, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    iput v2, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 67
    if-ge v2, v0, :cond_2

    .line 69
    sget-object p1, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 71
    new-instance p2, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 73
    const/16 v0, 0x1a

    .line 75
    invoke-direct {p2, v0, v1, p0}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance p0, Lkotlinx/datetime/internal/format/parser/i;

    .line 83
    invoke-direct {p0, p3, p2}, Lkotlinx/datetime/internal/format/parser/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 86
    return-object p0

    .line 87
    :cond_2
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/h;->a:Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    move v7, v4

    .line 95
    :goto_1
    if-ge v7, v3, :cond_5

    .line 97
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lkotlinx/datetime/internal/format/parser/e;

    .line 103
    iget-object v4, v4, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 105
    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget v4, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 114
    sub-int/2addr v4, v0

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 117
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lkotlinx/datetime/internal/format/parser/e;

    .line 123
    add-int/2addr v4, p3

    .line 124
    invoke-virtual {v5, p1, p2, p3, v4}, Lkotlinx/datetime/internal/format/parser/e;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/g;

    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_4

    .line 130
    invoke-interface {p2, p3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    sget-object p1, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 140
    new-instance v4, Landroidx/compose/material3/v2;

    .line 142
    const/4 v9, 0x2

    .line 143
    move-object v6, p0

    .line 144
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance p0, Lkotlinx/datetime/internal/format/parser/i;

    .line 152
    invoke-direct {p0, p3, v4}, Lkotlinx/datetime/internal/format/parser/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 155
    return-object p0

    .line 156
    :cond_4
    move-object v6, p0

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 159
    move p3, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget-object p0, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/h;->a:Ljava/util/List;

    .line 7
    invoke-static {v2, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlinx/datetime/internal/format/parser/e;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 37
    if-nez v4, :cond_0

    .line 39
    const-string v4, "at least one digit"

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, " digits"

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, " for "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v1, " digits: "

    .line 82
    iget-boolean v2, p0, Lkotlinx/datetime/internal/format/parser/h;->c:Z

    .line 84
    iget p0, p0, Lkotlinx/datetime/internal/format/parser/h;->b:I

    .line 86
    if-eqz v2, :cond_2

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "a number with at least "

    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "a number with exactly "

    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/h;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
