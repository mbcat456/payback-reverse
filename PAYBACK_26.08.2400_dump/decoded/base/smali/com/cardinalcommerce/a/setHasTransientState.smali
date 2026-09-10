.class abstract Lcom/cardinalcommerce/a/setHasTransientState;
.super Lcom/cardinalcommerce/a/setWillNotDraw;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b([Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->f([Z)V

    .line 6
    iget p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setHasTransientState;->p(II)V

    .line 11
    return-void
.end method

.method public final h([Z)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->l()V

    .line 9
    iget-char v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 11
    const/16 v2, 0x65

    .line 13
    const/16 v3, 0x1a

    .line 15
    const/16 v4, 0x7e

    .line 17
    const/16 v5, 0x45

    .line 19
    const/4 v6, 0x1

    .line 20
    iget-boolean v7, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->f:Z

    .line 22
    const/16 v8, 0x2e

    .line 24
    if-eq v1, v8, :cond_2

    .line 26
    if-eq v1, v5, :cond_2

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->i()V

    .line 33
    iget-char v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 35
    if-ltz v1, :cond_1

    .line 37
    if-ge v1, v4, :cond_1

    .line 39
    aget-boolean v2, p1, v1

    .line 41
    if-nez v2, :cond_1

    .line 43
    if-eq v1, v3, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->f([Z)V

    .line 48
    iget p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setHasTransientState;->p(II)V

    .line 53
    if-eqz v7, :cond_0

    .line 55
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 60
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 62
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 64
    invoke-direct {p1, v0, v6, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    iget p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setHasTransientState;->p(II)V

    .line 73
    iget-object p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->g(Ljava/lang/String;)Ljava/lang/Number;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    if-ne v1, v8, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 85
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->l()V

    .line 88
    :cond_3
    iget-char v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 90
    if-eq v1, v5, :cond_6

    .line 92
    if-eq v1, v2, :cond_6

    .line 94
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->i()V

    .line 97
    iget-char v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 99
    if-ltz v1, :cond_5

    .line 101
    if-ge v1, v4, :cond_5

    .line 103
    aget-boolean v2, p1, v1

    .line 105
    if-nez v2, :cond_5

    .line 107
    if-eq v1, v3, :cond_5

    .line 109
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->f([Z)V

    .line 112
    iget p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setHasTransientState;->p(II)V

    .line 117
    if-eqz v7, :cond_4

    .line 119
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 121
    return-object p0

    .line 122
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 124
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 126
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 128
    invoke-direct {p1, v0, v6, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 131
    throw p1

    .line 132
    :cond_5
    iget p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setHasTransientState;->p(II)V

    .line 137
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->d()Ljava/lang/Number;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->b:Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;

    .line 144
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 147
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 150
    iget-char v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 152
    const/16 v5, 0x2b

    .line 154
    if-eq v2, v5, :cond_a

    .line 156
    const/16 v5, 0x2d

    .line 158
    if-eq v2, v5, :cond_a

    .line 160
    const/16 v5, 0x30

    .line 162
    if-lt v2, v5, :cond_7

    .line 164
    const/16 v5, 0x39

    .line 166
    if-gt v2, v5, :cond_7

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->f([Z)V

    .line 172
    iget p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setHasTransientState;->p(II)V

    .line 177
    if-eqz v7, :cond_9

    .line 179
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->e:Z

    .line 181
    if-nez p1, :cond_8

    .line 183
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue()V

    .line 186
    :cond_8
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 188
    return-object p0

    .line 189
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 191
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 193
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 195
    invoke-direct {p1, v0, v6, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 198
    throw p1

    .line 199
    :cond_a
    :goto_0
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 202
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 205
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->l()V

    .line 208
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->i()V

    .line 211
    iget-char v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 213
    if-ltz v1, :cond_c

    .line 215
    if-ge v1, v4, :cond_c

    .line 217
    aget-boolean v2, p1, v1

    .line 219
    if-nez v2, :cond_c

    .line 221
    if-eq v1, v3, :cond_c

    .line 223
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->f([Z)V

    .line 226
    iget p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setHasTransientState;->p(II)V

    .line 231
    if-eqz v7, :cond_b

    .line 233
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 235
    return-object p0

    .line 236
    :cond_b
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 238
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 240
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 242
    invoke-direct {p1, v0, v6, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 245
    throw p1

    .line 246
    :cond_c
    iget p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setHasTransientState;->p(II)V

    .line 251
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->d()Ljava/lang/Number;

    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->g:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 7
    const/16 v1, 0x27

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->f:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 17
    sget-object v1, Lcom/cardinalcommerce/a/setWillNotDraw;->h:[Z

    .line 19
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->f([Z)V

    .line 22
    iget v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setHasTransientState;->p(II)V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 30
    iget v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 32
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 34
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 45
    iget v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setHasTransientState;->n(CI)I

    .line 52
    move-result v0

    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v0, v1, :cond_3

    .line 56
    iget v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/cardinalcommerce/a/setHasTransientState;->o(II)V

    .line 63
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 65
    const/16 v3, 0x5c

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 70
    move-result v2

    .line 71
    if-ne v2, v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance()V

    .line 76
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 78
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->b:Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;

    .line 84
    iput v1, v0, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->a:I

    .line 86
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->m()V

    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 92
    iget p0, p0, Lcom/cardinalcommerce/a/setHasTransientState;->i:I

    .line 94
    const/4 v1, 0x3

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 99
    throw v0
.end method

.method public abstract n(CI)I
.end method

.method public abstract o(II)V
.end method

.method public abstract p(II)V
.end method
