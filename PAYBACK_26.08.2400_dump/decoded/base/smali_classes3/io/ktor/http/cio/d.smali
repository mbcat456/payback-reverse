.class public final Lio/ktor/http/cio/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/http/cio/internals/e;

.field public b:I

.field public c:I

.field public d:Lio/ktor/http/cio/c;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/http/cio/d;->a:Lio/ktor/http/cio/internals/e;

    .line 9
    sget-object p1, Lio/ktor/http/cio/f;->b:Lio/ktor/http/cio/e;

    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/pool/c;->D()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/ktor/http/cio/c;

    .line 17
    iput-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/ktor/http/cio/internals/d;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/http/cio/d;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-char v0, Lio/ktor/http/cio/internals/h;->HTAB:C

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1, p1}, Lio/ktor/http/cio/internals/h;->a(IILjava/lang/CharSequence;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lio/ktor/http/cio/d;->c:I

    .line 23
    rem-int/2addr v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 26
    mul-int/lit8 v2, v0, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lio/ktor/http/cio/c;->a(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    invoke-virtual {p0, v2, p1}, Lio/ktor/http/cio/d;->b(ILjava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 43
    add-int/lit8 v0, v2, 0x3

    .line 45
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/c;->a(I)I

    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 51
    add-int/lit8 v2, v2, 0x4

    .line 53
    invoke-virtual {v0, v2}, Lio/ktor/http/cio/c;->a(I)I

    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lio/ktor/http/cio/d;->a:Lio/ktor/http/cio/internals/e;

    .line 59
    invoke-virtual {p0, p1, v0}, Lio/ktor/http/cio/internals/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lio/ktor/http/cio/internals/d;

    .line 65
    return-object p0

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    iget v1, p0, Lio/ktor/http/cio/d;->c:I

    .line 70
    rem-int/2addr v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final b(ILjava/lang/CharSequence;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/http/cio/c;->a(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 13
    invoke-virtual {v1, p1}, Lio/ktor/http/cio/c;->a(I)I

    .line 16
    move-result p1

    .line 17
    sget-char v1, Lio/ktor/http/cio/internals/h;->HTAB:C

    .line 19
    iget-object p0, p0, Lio/ktor/http/cio/d;->a:Lio/ktor/http/cio/internals/e;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sub-int v1, p1, v0

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :goto_0
    if-ge v1, p1, :cond_4

    .line 36
    invoke-virtual {p0, v1}, Lio/ktor/http/cio/internals/e;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x5b

    .line 42
    const/16 v4, 0x41

    .line 44
    if-gt v4, v2, :cond_1

    .line 46
    if-ge v2, v3, :cond_1

    .line 48
    add-int/lit8 v2, v2, 0x20

    .line 50
    :cond_1
    sub-int v5, v1, v0

    .line 52
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v5

    .line 56
    if-gt v4, v5, :cond_2

    .line 58
    if-ge v5, v3, :cond_2

    .line 60
    add-int/lit8 v5, v5, 0x20

    .line 62
    :cond_2
    if-eq v2, v5, :cond_3

    .line 64
    :goto_1
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final c(IIII)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/http/cio/d;->b:I

    .line 3
    int-to-double v1, v0

    .line 4
    iget v3, p0, Lio/ktor/http/cio/d;->c:I

    .line 6
    int-to-double v4, v3

    .line 7
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 9
    mul-double/2addr v4, v6

    .line 10
    cmpl-double v1, v1, v4

    .line 12
    if-ltz v1, :cond_3

    .line 14
    iget-object v1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lio/ktor/http/cio/d;->b:I

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 21
    or-int/lit16 v3, v3, 0x80

    .line 23
    iput v3, p0, Lio/ktor/http/cio/d;->c:I

    .line 25
    sget-object v3, Lio/ktor/http/cio/f;->b:Lio/ktor/http/cio/e;

    .line 27
    invoke-virtual {v3}, Lio/ktor/utils/io/pool/c;->D()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lio/ktor/http/cio/c;

    .line 33
    iget-object v4, v1, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v4

    .line 39
    mul-int/lit8 v4, v4, 0x2

    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 43
    :goto_0
    if-ge v2, v4, :cond_0

    .line 45
    iget-object v5, v3, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    .line 47
    sget-object v6, Lio/ktor/http/cio/f;->a:Lio/ktor/http/cio/e;

    .line 49
    invoke-virtual {v6}, Lio/ktor/utils/io/pool/c;->D()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v3, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 61
    new-instance v2, Lio/ktor/http/cio/b;

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v1, v3}, Lio/ktor/http/cio/b;-><init>(Lio/ktor/http/cio/c;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->b(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-virtual {v2}, Lkotlin/sequences/i;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v2}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v3

    .line 87
    add-int/lit8 v4, v3, 0x1

    .line 89
    invoke-virtual {v1, v4}, Lio/ktor/http/cio/c;->a(I)I

    .line 92
    move-result v4

    .line 93
    add-int/lit8 v5, v3, 0x2

    .line 95
    invoke-virtual {v1, v5}, Lio/ktor/http/cio/c;->a(I)I

    .line 98
    move-result v5

    .line 99
    add-int/lit8 v6, v3, 0x3

    .line 101
    invoke-virtual {v1, v6}, Lio/ktor/http/cio/c;->a(I)I

    .line 104
    move-result v6

    .line 105
    add-int/lit8 v3, v3, 0x4

    .line 107
    invoke-virtual {v1, v3}, Lio/ktor/http/cio/c;->a(I)I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/ktor/http/cio/d;->c(IIII)V

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v2, Lio/ktor/http/cio/f;->b:Lio/ktor/http/cio/e;

    .line 117
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/c;->D0(Ljava/lang/Object;)V

    .line 120
    iget v1, p0, Lio/ktor/http/cio/d;->b:I

    .line 122
    if-ne v0, v1, :cond_2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string p0, "Failed requirement."

    .line 127
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/ktor/http/cio/d;->a:Lio/ktor/http/cio/internals/e;

    .line 133
    invoke-static {p1, p2, v0}, Lio/ktor/http/cio/internals/h;->a(IILjava/lang/CharSequence;)I

    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, p1, p2}, Lio/ktor/http/cio/internals/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 144
    move-result-object v0

    .line 145
    iget v2, p0, Lio/ktor/http/cio/d;->c:I

    .line 147
    rem-int v2, v1, v2

    .line 149
    const/4 v3, -0x1

    .line 150
    move v4, v3

    .line 151
    :goto_3
    iget-object v5, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 153
    mul-int/lit8 v6, v2, 0x6

    .line 155
    invoke-virtual {v5, v6}, Lio/ktor/http/cio/c;->a(I)I

    .line 158
    move-result v5

    .line 159
    if-eq v5, v3, :cond_5

    .line 161
    invoke-virtual {p0, v6, v0}, Lio/ktor/http/cio/d;->b(ILjava/lang/CharSequence;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 167
    move v4, v2

    .line 168
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 170
    iget v5, p0, Lio/ktor/http/cio/d;->c:I

    .line 172
    rem-int/2addr v2, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v0, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 176
    invoke-virtual {v0, v6, v1}, Lio/ktor/http/cio/c;->b(II)V

    .line 179
    iget-object v0, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 181
    add-int/lit8 v1, v6, 0x1

    .line 183
    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/c;->b(II)V

    .line 186
    iget-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 188
    add-int/lit8 v0, v6, 0x2

    .line 190
    invoke-virtual {p1, v0, p2}, Lio/ktor/http/cio/c;->b(II)V

    .line 193
    iget-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 195
    add-int/lit8 p2, v6, 0x3

    .line 197
    invoke-virtual {p1, p2, p3}, Lio/ktor/http/cio/c;->b(II)V

    .line 200
    iget-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 202
    add-int/lit8 p2, v6, 0x4

    .line 204
    invoke-virtual {p1, p2, p4}, Lio/ktor/http/cio/c;->b(II)V

    .line 207
    iget-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 209
    add-int/lit8 v6, v6, 0x5

    .line 211
    invoke-virtual {p1, v6, v3}, Lio/ktor/http/cio/c;->b(II)V

    .line 214
    if-eq v4, v3, :cond_6

    .line 216
    iget-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 218
    mul-int/lit8 v4, v4, 0x6

    .line 220
    add-int/lit8 v4, v4, 0x5

    .line 222
    invoke-virtual {p1, v4, v2}, Lio/ktor/http/cio/c;->b(II)V

    .line 225
    :cond_6
    iget p1, p0, Lio/ktor/http/cio/d;->b:I

    .line 227
    add-int/lit8 p1, p1, 0x1

    .line 229
    iput p1, p0, Lio/ktor/http/cio/d;->b:I

    .line 231
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/http/cio/d;->b:I

    .line 4
    iput v0, p0, Lio/ktor/http/cio/d;->c:I

    .line 6
    sget-object v0, Lio/ktor/http/cio/f;->b:Lio/ktor/http/cio/e;

    .line 8
    iget-object v1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 10
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/pool/c;->D0(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lio/ktor/utils/io/pool/c;->D()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/ktor/http/cio/c;

    .line 19
    iput-object v0, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lio/ktor/http/cio/f;->a:Lio/ktor/http/cio/e;

    .line 8
    iget-object v1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lio/ktor/http/cio/b;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lio/ktor/http/cio/b;-><init>(Lio/ktor/http/cio/c;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->b(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/i;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v2

    .line 39
    const-string v3, ""

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    iget-object v3, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 48
    invoke-virtual {v3, v4}, Lio/ktor/http/cio/c;->a(I)I

    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 54
    add-int/lit8 v5, v2, 0x2

    .line 56
    invoke-virtual {v4, v5}, Lio/ktor/http/cio/c;->a(I)I

    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lio/ktor/http/cio/d;->a:Lio/ktor/http/cio/internals/e;

    .line 62
    invoke-virtual {v5, v3, v4}, Lio/ktor/http/cio/internals/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    const-string v3, " => "

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    iget-object v3, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 76
    add-int/lit8 v4, v2, 0x3

    .line 78
    invoke-virtual {v3, v4}, Lio/ktor/http/cio/c;->a(I)I

    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    .line 84
    add-int/lit8 v2, v2, 0x4

    .line 86
    invoke-virtual {v4, v2}, Lio/ktor/http/cio/c;->a(I)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v5, v3, v2}, Lio/ktor/http/cio/internals/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lio/ktor/http/cio/internals/d;

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    const-string v2, "\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
