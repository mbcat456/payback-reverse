.class public final Lcom/google/common/base/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/common/base/AbstractIterator$State;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/common/base/j;

.field public final e:Z

.field public f:I

.field public g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/google/common/base/c0;


# direct methods
.method public constructor <init>(Lcom/google/common/base/c0;Lcom/google/common/base/d0;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/common/base/z;->h:I

    .line 3
    iput-object p1, p0, Lcom/google/common/base/z;->i:Lcom/google/common/base/c0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    .line 10
    iput-object p1, p0, Lcom/google/common/base/z;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/common/base/z;->f:I

    .line 15
    iget-object p1, p2, Lcom/google/common/base/d0;->a:Lcom/google/common/base/j;

    .line 17
    iput-object p1, p0, Lcom/google/common/base/z;->d:Lcom/google/common/base/j;

    .line 19
    iget-boolean p1, p2, Lcom/google/common/base/d0;->b:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/common/base/z;->e:Z

    .line 23
    iget p1, p2, Lcom/google/common/base/d0;->d:I

    .line 25
    iput p1, p0, Lcom/google/common/base/z;->g:I

    .line 27
    iput-object p3, p0, Lcom/google/common/base/z;->c:Ljava/lang/CharSequence;

    .line 29
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/z;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 3
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/common/base/z;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_d

    .line 26
    iput-object v1, p0, Lcom/google/common/base/z;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 28
    iget v0, p0, Lcom/google/common/base/z;->f:I

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lcom/google/common/base/z;->f:I

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v1, v4, :cond_c

    .line 35
    iget v5, p0, Lcom/google/common/base/z;->h:I

    .line 37
    iget-object v6, p0, Lcom/google/common/base/z;->i:Lcom/google/common/base/c0;

    .line 39
    iget-object v7, p0, Lcom/google/common/base/z;->c:Ljava/lang/CharSequence;

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 44
    move-object v8, v6

    .line 45
    check-cast v8, Lcom/google/common/base/a0;

    .line 47
    iget-object v8, v8, Lcom/google/common/base/a0;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    move-result v9

    .line 53
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v10

    .line 57
    sub-int/2addr v10, v9

    .line 58
    :goto_2
    if-gt v1, v10, :cond_3

    .line 60
    move v11, v2

    .line 61
    :goto_3
    if-ge v11, v9, :cond_4

    .line 63
    add-int v12, v11, v1

    .line 65
    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    move-result v12

    .line 69
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v13

    .line 73
    if-eq v12, v13, :cond_2

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v1, v4

    .line 82
    goto :goto_4

    .line 83
    :pswitch_0
    move-object v8, v6

    .line 84
    check-cast v8, Lorg/kodein/di/bindings/j;

    .line 86
    iget-object v8, v8, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 88
    check-cast v8, Lcom/google/common/base/f;

    .line 90
    invoke-virtual {v8, v1, v7}, Lcom/google/common/base/j;->b(ILjava/lang/CharSequence;)I

    .line 93
    move-result v1

    .line 94
    :cond_4
    :goto_4
    if-ne v1, v4, :cond_5

    .line 96
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v1

    .line 100
    iput v4, p0, Lcom/google/common/base/z;->f:I

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    packed-switch v5, :pswitch_data_1

    .line 106
    check-cast v6, Lcom/google/common/base/a0;

    .line 108
    iget-object v5, v6, Lcom/google/common/base/a0;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v1

    .line 115
    goto :goto_5

    .line 116
    :pswitch_1
    add-int/lit8 v5, v1, 0x1

    .line 118
    :goto_5
    iput v5, p0, Lcom/google/common/base/z;->f:I

    .line 120
    :goto_6
    iget v5, p0, Lcom/google/common/base/z;->f:I

    .line 122
    if-ne v5, v0, :cond_6

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 126
    iput v5, p0, Lcom/google/common/base/z;->f:I

    .line 128
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v1

    .line 132
    if-le v5, v1, :cond_1

    .line 134
    iput v4, p0, Lcom/google/common/base/z;->f:I

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_7
    iget-object v5, p0, Lcom/google/common/base/z;->d:Lcom/google/common/base/j;

    .line 139
    if-ge v0, v1, :cond_7

    .line 141
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 144
    move-result v6

    .line 145
    invoke-virtual {v5, v6}, Lcom/google/common/base/j;->c(C)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_7

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    :goto_8
    if-le v1, v0, :cond_8

    .line 156
    add-int/lit8 v6, v1, -0x1

    .line 158
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5, v6}, Lcom/google/common/base/j;->c(C)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    iget-boolean v6, p0, Lcom/google/common/base/z;->e:Z

    .line 173
    if-eqz v6, :cond_9

    .line 175
    if-ne v0, v1, :cond_9

    .line 177
    iget v0, p0, Lcom/google/common/base/z;->f:I

    .line 179
    goto/16 :goto_1

    .line 181
    :cond_9
    iget v6, p0, Lcom/google/common/base/z;->g:I

    .line 183
    if-ne v6, v3, :cond_a

    .line 185
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 188
    move-result v1

    .line 189
    iput v4, p0, Lcom/google/common/base/z;->f:I

    .line 191
    :goto_9
    if-le v1, v0, :cond_b

    .line 193
    add-int/lit8 v4, v1, -0x1

    .line 195
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 198
    move-result v4

    .line 199
    invoke-virtual {v5, v4}, Lcom/google/common/base/j;->c(C)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_a
    sub-int/2addr v6, v3

    .line 209
    iput v6, p0, Lcom/google/common/base/z;->g:I

    .line 211
    :cond_b
    invoke-interface {v7, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_a

    .line 220
    :cond_c
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 222
    iput-object v0, p0, Lcom/google/common/base/z;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_a
    iput-object v0, p0, Lcom/google/common/base/z;->b:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/google/common/base/z;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 229
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 231
    if-eq v0, v1, :cond_d

    .line 233
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    .line 235
    iput-object v0, p0, Lcom/google/common/base/z;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 237
    return v3

    .line 238
    :cond_d
    return v2

    .line 239
    :cond_e
    return v3

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/z;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    .line 9
    iput-object v0, p0, Lcom/google/common/base/z;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 11
    iget-object v0, p0, Lcom/google/common/base/z;->b:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/base/z;->b:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
