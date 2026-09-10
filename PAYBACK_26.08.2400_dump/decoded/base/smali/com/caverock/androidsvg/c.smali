.class public final Lcom/caverock/androidsvg/c;
.super Lcom/caverock/androidsvg/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static z(I)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 13
    if-lt p0, v0, :cond_1

    .line 15
    const/16 v0, 0x46

    .line 17
    if-gt p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 24
    if-lt p0, v0, :cond_2

    .line 26
    const/16 v0, 0x66

    .line 28
    if-gt p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    iget v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x27

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/16 v1, 0x22

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget v2, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->p()Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    :goto_1
    const/4 v4, -0x1

    .line 48
    if-eq v2, v4, :cond_8

    .line 50
    if-eq v2, v0, :cond_8

    .line 52
    const/16 v5, 0x5c

    .line 54
    if-ne v2, v5, :cond_7

    .line 56
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->p()Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v5, 0xa

    .line 69
    if-eq v2, v5, :cond_6

    .line 71
    const/16 v5, 0xd

    .line 73
    if-eq v2, v5, :cond_6

    .line 75
    const/16 v5, 0xc

    .line 77
    if-ne v2, v5, :cond_3

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->z(I)I

    .line 83
    move-result v5

    .line 84
    if-eq v5, v4, :cond_7

    .line 86
    move v6, v3

    .line 87
    :goto_2
    const/4 v7, 0x5

    .line 88
    if-gt v6, v7, :cond_5

    .line 90
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->p()Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->z(I)I

    .line 101
    move-result v7

    .line 102
    if-ne v7, v4, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 107
    add-int/2addr v5, v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    int-to-char v4, v5

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->p()Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    int-to-char v2, v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->p()Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v2

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x2d

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->g()I

    .line 25
    move-result v1

    .line 26
    :cond_1
    const/16 v4, 0x5f

    .line 28
    const/16 v5, 0x7a

    .line 30
    const/16 v6, 0x61

    .line 32
    const/16 v7, 0x5a

    .line 34
    const/16 v8, 0x41

    .line 36
    if-lt v1, v8, :cond_2

    .line 38
    if-le v1, v7, :cond_4

    .line 40
    :cond_2
    if-lt v1, v6, :cond_3

    .line 42
    if-le v1, v5, :cond_4

    .line 44
    :cond_3
    if-ne v1, v4, :cond_a

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->g()I

    .line 49
    move-result v1

    .line 50
    :goto_0
    if-lt v1, v8, :cond_5

    .line 52
    if-le v1, v7, :cond_9

    .line 54
    :cond_5
    if-lt v1, v6, :cond_6

    .line 56
    if-le v1, v5, :cond_9

    .line 58
    :cond_6
    const/16 v9, 0x30

    .line 60
    if-lt v1, v9, :cond_7

    .line 62
    const/16 v9, 0x39

    .line 64
    if-le v1, v9, :cond_9

    .line 66
    :cond_7
    if-eq v1, v3, :cond_9

    .line 68
    if-ne v1, v4, :cond_8

    .line 70
    goto :goto_1

    .line 71
    :cond_8
    iget v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 73
    goto :goto_2

    .line 74
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->g()I

    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_a
    move v1, v2

    .line 80
    :goto_2
    iput v2, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 82
    move v2, v1

    .line 83
    :goto_3
    iget v1, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 85
    if-ne v2, v1, :cond_b

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_b
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput v2, p0, Lcom/caverock/androidsvg/j2;->a:I

    .line 95
    return-object v0
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v4, Lcom/caverock/androidsvg/k;

    .line 19
    invoke-direct {v4}, Lcom/caverock/androidsvg/k;-><init>()V

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_48

    .line 28
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    goto/16 :goto_1f

    .line 36
    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 38
    iget-object v6, v4, Lcom/caverock/androidsvg/k;->a:Ljava/util/ArrayList;

    .line 40
    const/16 v7, 0x2b

    .line 42
    if-eqz v6, :cond_4

    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v6, 0x3e

    .line 53
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 59
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 61
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 71
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 73
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move-object v6, v2

    .line 78
    :goto_2
    const/16 v8, 0x2a

    .line 80
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 86
    new-instance v8, Lcom/caverock/androidsvg/l;

    .line 88
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/l;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_6

    .line 98
    new-instance v9, Lcom/caverock/androidsvg/l;

    .line 100
    invoke-direct {v9, v6, v8}, Lcom/caverock/androidsvg/l;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 103
    iget v8, v4, Lcom/caverock/androidsvg/k;->b:I

    .line 105
    add-int/2addr v8, v3

    .line 106
    iput v8, v4, Lcom/caverock/androidsvg/k;->b:I

    .line 108
    move-object v8, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v8, v2

    .line 111
    :goto_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_44

    .line 117
    const/16 v9, 0x2e

    .line 119
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 125
    if-nez v8, :cond_7

    .line 127
    new-instance v8, Lcom/caverock/androidsvg/l;

    .line 129
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/l;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 132
    :cond_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_8

    .line 138
    const-string v10, "class"

    .line 140
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 142
    invoke-virtual {v8, v10, v11, v9}, Lcom/caverock/androidsvg/l;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 151
    const-string v1, "Invalid \".class\" simpleSelectors"

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_9
    const/16 v9, 0x23

    .line 159
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_c

    .line 165
    if-nez v8, :cond_a

    .line 167
    new-instance v8, Lcom/caverock/androidsvg/l;

    .line 169
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/l;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 172
    :cond_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_b

    .line 178
    const-string v10, "id"

    .line 180
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 182
    invoke-virtual {v8, v10, v11, v9}, Lcom/caverock/androidsvg/l;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 185
    iget v9, v4, Lcom/caverock/androidsvg/k;->b:I

    .line 187
    const v10, 0xf4240

    .line 190
    add-int/2addr v9, v10

    .line 191
    iput v9, v4, Lcom/caverock/androidsvg/k;->b:I

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 196
    const-string v1, "Invalid \"#id\" simpleSelectors"

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_c
    const/16 v9, 0x5b

    .line 204
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_18

    .line 210
    if-nez v8, :cond_d

    .line 212
    new-instance v8, Lcom/caverock/androidsvg/l;

    .line 214
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/l;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 217
    :cond_d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 220
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    const-string v10, "Invalid attribute simpleSelectors"

    .line 226
    if-eqz v9, :cond_17

    .line 228
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 231
    const/16 v11, 0x3d

    .line 233
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_e

    .line 239
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 241
    goto :goto_4

    .line 242
    :cond_e
    const-string v11, "~="

    .line 244
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/j2;->k(Ljava/lang/String;)Z

    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_f

    .line 250
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 252
    goto :goto_4

    .line 253
    :cond_f
    const-string v11, "|="

    .line 255
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/j2;->k(Ljava/lang/String;)Z

    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_10

    .line 261
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 263
    goto :goto_4

    .line 264
    :cond_10
    move-object v11, v2

    .line 265
    :goto_4
    if-eqz v11, :cond_14

    .line 267
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 270
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_11

    .line 276
    move-object v12, v2

    .line 277
    goto :goto_5

    .line 278
    :cond_11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->s()Ljava/lang/String;

    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_12

    .line 284
    goto :goto_5

    .line 285
    :cond_12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 288
    move-result-object v12

    .line 289
    :goto_5
    if-eqz v12, :cond_13

    .line 291
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 294
    goto :goto_6

    .line 295
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 297
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0

    .line 301
    :cond_14
    move-object v12, v2

    .line 302
    :goto_6
    const/16 v13, 0x5d

    .line 304
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_16

    .line 310
    if-nez v11, :cond_15

    .line 312
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 314
    :cond_15
    invoke-virtual {v8, v9, v11, v12}, Lcom/caverock/androidsvg/l;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 320
    goto/16 :goto_3

    .line 322
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 324
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 328
    :cond_17
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 330
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    .line 334
    :cond_18
    const/16 v9, 0x3a

    .line 336
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_44

    .line 342
    if-nez v8, :cond_19

    .line 344
    new-instance v8, Lcom/caverock/androidsvg/l;

    .line 346
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/l;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 349
    :cond_19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_43

    .line 355
    invoke-static {v9}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 358
    move-result-object v10

    .line 359
    sget-object v11, Lcom/caverock/androidsvg/a;->b:[I

    .line 361
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 364
    move-result v12

    .line 365
    aget v11, v11, v12

    .line 367
    const/4 v12, 0x2

    .line 368
    const/4 v13, 0x0

    .line 369
    const-string v14, "Invalid or missing parameter section for pseudo class: "

    .line 371
    const/16 v15, 0x29

    .line 373
    const/16 v2, 0x28

    .line 375
    packed-switch v11, :pswitch_data_0

    .line 378
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 380
    const-string v1, "Unsupported pseudo class: "

    .line 382
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 389
    throw v0

    .line 390
    :pswitch_0
    new-instance v2, Lcom/caverock/androidsvg/h;

    .line 392
    invoke-direct {v2, v9}, Lcom/caverock/androidsvg/h;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 398
    :goto_7
    const/4 v10, 0x0

    .line 399
    goto/16 :goto_1d

    .line 401
    :pswitch_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_1a

    .line 407
    goto :goto_8

    .line 408
    :cond_1a
    iget v10, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 410
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_1b

    .line 416
    goto :goto_8

    .line 417
    :cond_1b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 420
    const/4 v2, 0x0

    .line 421
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 424
    move-result-object v11

    .line 425
    if-nez v11, :cond_1d

    .line 427
    iput v10, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 429
    goto :goto_8

    .line 430
    :cond_1d
    if-nez v2, :cond_1e

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    :cond_1e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 443
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_1c

    .line 449
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1f

    .line 455
    goto :goto_8

    .line 456
    :cond_1f
    iput v10, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 458
    :goto_8
    new-instance v2, Lcom/caverock/androidsvg/h;

    .line 460
    invoke-direct {v2, v9}, Lcom/caverock/androidsvg/h;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 466
    goto :goto_7

    .line 467
    :pswitch_2
    new-instance v2, Lcom/caverock/androidsvg/f;

    .line 469
    invoke-direct {v2, v12}, Lcom/caverock/androidsvg/f;-><init>(I)V

    .line 472
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 475
    goto :goto_7

    .line 476
    :pswitch_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_20

    .line 482
    :goto_9
    const/4 v2, 0x0

    .line 483
    goto :goto_b

    .line 484
    :cond_20
    iget v10, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 486
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_21

    .line 492
    goto :goto_9

    .line 493
    :cond_21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 496
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->C()Ljava/util/ArrayList;

    .line 499
    move-result-object v2

    .line 500
    if-nez v2, :cond_22

    .line 502
    iput v10, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 504
    goto :goto_9

    .line 505
    :cond_22
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 508
    move-result v11

    .line 509
    if-nez v11, :cond_23

    .line 511
    iput v10, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 513
    goto :goto_9

    .line 514
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v10

    .line 518
    :cond_24
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_29

    .line 524
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Lcom/caverock/androidsvg/k;

    .line 530
    iget-object v11, v11, Lcom/caverock/androidsvg/k;->a:Ljava/util/ArrayList;

    .line 532
    if-nez v11, :cond_25

    .line 534
    goto :goto_b

    .line 535
    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v11

    .line 539
    :cond_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_24

    .line 545
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Lcom/caverock/androidsvg/l;

    .line 551
    iget-object v12, v12, Lcom/caverock/androidsvg/l;->d:Ljava/util/ArrayList;

    .line 553
    if-nez v12, :cond_27

    .line 555
    goto :goto_a

    .line 556
    :cond_27
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v12

    .line 560
    :cond_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v13

    .line 564
    if-eqz v13, :cond_26

    .line 566
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v13

    .line 570
    check-cast v13, Lcom/caverock/androidsvg/d;

    .line 572
    instance-of v13, v13, Lcom/caverock/androidsvg/g;

    .line 574
    if-eqz v13, :cond_28

    .line 576
    goto :goto_9

    .line 577
    :cond_29
    :goto_b
    if-eqz v2, :cond_2c

    .line 579
    new-instance v9, Lcom/caverock/androidsvg/g;

    .line 581
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 584
    iput-object v2, v9, Lcom/caverock/androidsvg/g;->a:Ljava/util/List;

    .line 586
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v2

    .line 590
    const/high16 v10, -0x80000000

    .line 592
    :cond_2a
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v11

    .line 596
    if-eqz v11, :cond_2b

    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    move-result-object v11

    .line 602
    check-cast v11, Lcom/caverock/androidsvg/k;

    .line 604
    iget v11, v11, Lcom/caverock/androidsvg/k;->b:I

    .line 606
    if-le v11, v10, :cond_2a

    .line 608
    move v10, v11

    .line 609
    goto :goto_c

    .line 610
    :cond_2b
    iput v10, v4, Lcom/caverock/androidsvg/k;->b:I

    .line 612
    move-object v2, v9

    .line 613
    goto/16 :goto_7

    .line 615
    :cond_2c
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 617
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 624
    throw v0

    .line 625
    :pswitch_4
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 627
    if-eq v10, v11, :cond_2e

    .line 629
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 631
    if-ne v10, v11, :cond_2d

    .line 633
    goto :goto_d

    .line 634
    :cond_2d
    move/from16 v21, v13

    .line 636
    goto :goto_e

    .line 637
    :cond_2e
    :goto_d
    move/from16 v21, v3

    .line 639
    :goto_e
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 641
    if-eq v10, v11, :cond_30

    .line 643
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 645
    if-ne v10, v11, :cond_2f

    .line 647
    goto :goto_f

    .line 648
    :cond_2f
    move/from16 v22, v13

    .line 650
    goto :goto_10

    .line 651
    :cond_30
    :goto_f
    move/from16 v22, v3

    .line 653
    :goto_10
    iget v10, v0, Lcom/caverock/androidsvg/j2;->b:I

    .line 655
    iget-object v11, v0, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 657
    check-cast v11, Ljava/lang/String;

    .line 659
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 662
    move-result v17

    .line 663
    if-eqz v17, :cond_31

    .line 665
    :goto_11
    const/4 v2, 0x0

    .line 666
    goto/16 :goto_1b

    .line 668
    :cond_31
    iget v15, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 670
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_32

    .line 676
    goto :goto_11

    .line 677
    :cond_32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 680
    const-string v2, "odd"

    .line 682
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j2;->k(Ljava/lang/String;)Z

    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_33

    .line 688
    new-instance v2, Landroidx/core/view/x;

    .line 690
    invoke-direct {v2, v12, v3}, Landroidx/core/view/x;-><init>(II)V

    .line 693
    goto/16 :goto_1a

    .line 695
    :cond_33
    const-string v2, "even"

    .line 697
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j2;->k(Ljava/lang/String;)Z

    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_34

    .line 703
    new-instance v2, Landroidx/core/view/x;

    .line 705
    invoke-direct {v2, v12, v13}, Landroidx/core/view/x;-><init>(II)V

    .line 708
    goto/16 :goto_1a

    .line 710
    :cond_34
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 713
    move-result v2

    .line 714
    const/16 v12, 0x2d

    .line 716
    if-eqz v2, :cond_35

    .line 718
    goto :goto_12

    .line 719
    :cond_35
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_36

    .line 725
    const/4 v2, -0x1

    .line 726
    goto :goto_13

    .line 727
    :cond_36
    :goto_12
    move v2, v3

    .line 728
    :goto_13
    iget v3, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 730
    invoke-static {v3, v10, v11}, Lcom/caverock/androidsvg/n;->a(IILjava/lang/String;)Lcom/caverock/androidsvg/n;

    .line 733
    move-result-object v3

    .line 734
    if-eqz v3, :cond_37

    .line 736
    iget v13, v3, Lcom/caverock/androidsvg/n;->a:I

    .line 738
    iput v13, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 740
    :cond_37
    const/16 v13, 0x6e

    .line 742
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 745
    move-result v13

    .line 746
    if-nez v13, :cond_39

    .line 748
    const/16 v13, 0x4e

    .line 750
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 753
    move-result v13

    .line 754
    if-eqz v13, :cond_38

    .line 756
    goto :goto_14

    .line 757
    :cond_38
    move/from16 v18, v2

    .line 759
    move-object v10, v3

    .line 760
    const/4 v2, 0x1

    .line 761
    const/4 v3, 0x0

    .line 762
    goto :goto_17

    .line 763
    :cond_39
    :goto_14
    if-eqz v3, :cond_3a

    .line 765
    goto :goto_15

    .line 766
    :cond_3a
    new-instance v3, Lcom/caverock/androidsvg/n;

    .line 768
    const-wide/16 v12, 0x1

    .line 770
    iget v7, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 772
    invoke-direct {v3, v7, v12, v13}, Lcom/caverock/androidsvg/n;-><init>(IJ)V

    .line 775
    :goto_15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 778
    const/16 v7, 0x2b

    .line 780
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 783
    move-result v12

    .line 784
    if-nez v12, :cond_3b

    .line 786
    const/16 v13, 0x2d

    .line 788
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 791
    move-result v12

    .line 792
    if-eqz v12, :cond_3b

    .line 794
    const/16 v18, -0x1

    .line 796
    goto :goto_16

    .line 797
    :cond_3b
    const/16 v18, 0x1

    .line 799
    :goto_16
    if-eqz v12, :cond_3d

    .line 801
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 804
    iget v12, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 806
    invoke-static {v12, v10, v11}, Lcom/caverock/androidsvg/n;->a(IILjava/lang/String;)Lcom/caverock/androidsvg/n;

    .line 809
    move-result-object v10

    .line 810
    if-eqz v10, :cond_3c

    .line 812
    iget v11, v10, Lcom/caverock/androidsvg/n;->a:I

    .line 814
    iput v11, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 816
    goto :goto_17

    .line 817
    :cond_3c
    iput v15, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 819
    goto/16 :goto_11

    .line 821
    :cond_3d
    const/4 v10, 0x0

    .line 822
    :goto_17
    new-instance v11, Landroidx/core/view/x;

    .line 824
    if-nez v3, :cond_3e

    .line 826
    const/4 v2, 0x0

    .line 827
    goto :goto_18

    .line 828
    :cond_3e
    iget-wide v12, v3, Lcom/caverock/androidsvg/n;->b:J

    .line 830
    long-to-int v3, v12

    .line 831
    mul-int/2addr v2, v3

    .line 832
    :goto_18
    if-nez v10, :cond_3f

    .line 834
    const/4 v13, 0x0

    .line 835
    goto :goto_19

    .line 836
    :cond_3f
    iget-wide v12, v10, Lcom/caverock/androidsvg/n;->b:J

    .line 838
    long-to-int v3, v12

    .line 839
    mul-int v13, v18, v3

    .line 841
    :goto_19
    invoke-direct {v11, v2, v13}, Landroidx/core/view/x;-><init>(II)V

    .line 844
    move-object v2, v11

    .line 845
    :goto_1a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 848
    const/16 v3, 0x29

    .line 850
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_40

    .line 856
    goto :goto_1b

    .line 857
    :cond_40
    iput v15, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 859
    goto/16 :goto_11

    .line 861
    :goto_1b
    if-eqz v2, :cond_41

    .line 863
    new-instance v17, Lcom/caverock/androidsvg/e;

    .line 865
    iget v3, v2, Landroidx/core/view/x;->a:I

    .line 867
    iget v2, v2, Landroidx/core/view/x;->b:I

    .line 869
    iget-object v9, v8, Lcom/caverock/androidsvg/l;->b:Ljava/lang/String;

    .line 871
    move/from16 v20, v2

    .line 873
    move/from16 v19, v3

    .line 875
    move-object/from16 v18, v9

    .line 877
    invoke-direct/range {v17 .. v22}, Lcom/caverock/androidsvg/e;-><init>(Ljava/lang/String;IIZZ)V

    .line 880
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 883
    move-object/from16 v2, v17

    .line 885
    :goto_1c
    const/4 v3, 0x1

    .line 886
    goto/16 :goto_7

    .line 888
    :cond_41
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 890
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 897
    throw v0

    .line 898
    :pswitch_5
    new-instance v2, Lcom/caverock/androidsvg/f;

    .line 900
    const/4 v3, 0x0

    .line 901
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/f;-><init>(I)V

    .line 904
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 907
    goto :goto_1c

    .line 908
    :pswitch_6
    new-instance v2, Lcom/caverock/androidsvg/f;

    .line 910
    const/4 v3, 0x1

    .line 911
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/f;-><init>(I)V

    .line 914
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 917
    goto/16 :goto_7

    .line 919
    :pswitch_7
    new-instance v2, Lcom/caverock/androidsvg/i;

    .line 921
    iget-object v9, v8, Lcom/caverock/androidsvg/l;->b:Ljava/lang/String;

    .line 923
    invoke-direct {v2, v3, v9}, Lcom/caverock/androidsvg/i;-><init>(ZLjava/lang/String;)V

    .line 926
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 929
    goto/16 :goto_7

    .line 931
    :pswitch_8
    new-instance v10, Lcom/caverock/androidsvg/e;

    .line 933
    const/4 v15, 0x1

    .line 934
    iget-object v11, v8, Lcom/caverock/androidsvg/l;->b:Ljava/lang/String;

    .line 936
    const/4 v12, 0x0

    .line 937
    const/4 v13, 0x1

    .line 938
    const/4 v14, 0x0

    .line 939
    invoke-direct/range {v10 .. v15}, Lcom/caverock/androidsvg/e;-><init>(Ljava/lang/String;IIZZ)V

    .line 942
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 945
    move-object v2, v10

    .line 946
    goto/16 :goto_7

    .line 948
    :pswitch_9
    new-instance v17, Lcom/caverock/androidsvg/e;

    .line 950
    const/16 v22, 0x1

    .line 952
    iget-object v2, v8, Lcom/caverock/androidsvg/l;->b:Ljava/lang/String;

    .line 954
    const/16 v19, 0x0

    .line 956
    const/16 v20, 0x1

    .line 958
    const/16 v21, 0x1

    .line 960
    move-object/from16 v18, v2

    .line 962
    invoke-direct/range {v17 .. v22}, Lcom/caverock/androidsvg/e;-><init>(Ljava/lang/String;IIZZ)V

    .line 965
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 968
    move-object/from16 v2, v17

    .line 970
    goto/16 :goto_7

    .line 972
    :pswitch_a
    new-instance v2, Lcom/caverock/androidsvg/i;

    .line 974
    const/4 v9, 0x0

    .line 975
    const/4 v10, 0x0

    .line 976
    invoke-direct {v2, v9, v10}, Lcom/caverock/androidsvg/i;-><init>(ZLjava/lang/String;)V

    .line 979
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 982
    goto :goto_1d

    .line 983
    :pswitch_b
    const/4 v10, 0x0

    .line 984
    new-instance v11, Lcom/caverock/androidsvg/e;

    .line 986
    const/16 v16, 0x0

    .line 988
    const/4 v12, 0x0

    .line 989
    const/4 v13, 0x0

    .line 990
    const/4 v14, 0x1

    .line 991
    const/4 v15, 0x0

    .line 992
    invoke-direct/range {v11 .. v16}, Lcom/caverock/androidsvg/e;-><init>(Ljava/lang/String;IIZZ)V

    .line 995
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 998
    move-object v2, v11

    .line 999
    goto :goto_1d

    .line 1000
    :pswitch_c
    const/4 v10, 0x0

    .line 1001
    new-instance v12, Lcom/caverock/androidsvg/e;

    .line 1003
    const/16 v17, 0x0

    .line 1005
    const/4 v13, 0x0

    .line 1006
    const/4 v14, 0x0

    .line 1007
    const/4 v15, 0x1

    .line 1008
    const/16 v16, 0x1

    .line 1010
    invoke-direct/range {v12 .. v17}, Lcom/caverock/androidsvg/e;-><init>(Ljava/lang/String;IIZZ)V

    .line 1013
    invoke-virtual {v4}, Lcom/caverock/androidsvg/k;->a()V

    .line 1016
    move-object v2, v12

    .line 1017
    :goto_1d
    iget-object v9, v8, Lcom/caverock/androidsvg/l;->d:Ljava/util/ArrayList;

    .line 1019
    if-nez v9, :cond_42

    .line 1021
    new-instance v9, Ljava/util/ArrayList;

    .line 1023
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    iput-object v9, v8, Lcom/caverock/androidsvg/l;->d:Ljava/util/ArrayList;

    .line 1028
    :cond_42
    iget-object v9, v8, Lcom/caverock/androidsvg/l;->d:Ljava/util/ArrayList;

    .line 1030
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    move-object v2, v10

    .line 1034
    goto/16 :goto_3

    .line 1036
    :cond_43
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 1038
    const-string v1, "Invalid pseudo class"

    .line 1040
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1043
    throw v0

    .line 1044
    :cond_44
    move-object v10, v2

    .line 1045
    if-eqz v8, :cond_47

    .line 1047
    iget-object v2, v4, Lcom/caverock/androidsvg/k;->a:Ljava/util/ArrayList;

    .line 1049
    if-nez v2, :cond_45

    .line 1051
    new-instance v2, Ljava/util/ArrayList;

    .line 1053
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    iput-object v2, v4, Lcom/caverock/androidsvg/k;->a:Ljava/util/ArrayList;

    .line 1058
    :cond_45
    iget-object v2, v4, Lcom/caverock/androidsvg/k;->a:Ljava/util/ArrayList;

    .line 1060
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 1066
    move-result v2

    .line 1067
    if-nez v2, :cond_46

    .line 1069
    :goto_1e
    move-object v2, v10

    .line 1070
    goto/16 :goto_0

    .line 1072
    :cond_46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v4, Lcom/caverock/androidsvg/k;

    .line 1077
    invoke-direct {v4}, Lcom/caverock/androidsvg/k;-><init>()V

    .line 1080
    goto :goto_1e

    .line 1081
    :cond_47
    iput v5, v0, Lcom/caverock/androidsvg/j2;->a:I

    .line 1083
    :cond_48
    :goto_1f
    iget-object v0, v4, Lcom/caverock/androidsvg/k;->a:Ljava/util/ArrayList;

    .line 1085
    if-eqz v0, :cond_4a

    .line 1087
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_49

    .line 1093
    goto :goto_20

    .line 1094
    :cond_49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    :cond_4a
    :goto_20
    return-object v1

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
