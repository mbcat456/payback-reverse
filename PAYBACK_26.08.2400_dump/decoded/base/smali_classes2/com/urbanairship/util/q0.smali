.class public final Lcom/urbanairship/util/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/urbanairship/util/s0;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\\s"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/urbanairship/util/s0;->f:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 28
    move-object v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "+"

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    new-instance v0, Lcom/urbanairship/util/n0;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 47
    move-result v1

    .line 48
    if-lt v1, v2, :cond_2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, v3

    .line 56
    :goto_0
    invoke-static {v0}, Lcom/urbanairship/util/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/urbanairship/util/o0;

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v0, v4}, Lcom/urbanairship/util/o0;-><init>(Ljava/lang/String;I)V

    .line 66
    move-object v0, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    new-instance v1, Lcom/urbanairship/util/s0;

    .line 71
    invoke-direct {v1, v0, p0}, Lcom/urbanairship/util/s0;-><init>(Lcom/urbanairship/l0;Ljava/lang/String;)V

    .line 74
    return-object v1

    .line 75
    :cond_3
    invoke-static {p0}, Lcom/urbanairship/util/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 81
    :goto_2
    move-object v1, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lcom/urbanairship/util/s0;->e:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v1, Lcom/urbanairship/util/o0;

    .line 98
    invoke-direct {v1, v0, v2}, Lcom/urbanairship/util/o0;-><init>(Ljava/lang/String;I)V

    .line 101
    :goto_3
    if-eqz v1, :cond_6

    .line 103
    new-instance v0, Lcom/urbanairship/util/s0;

    .line 105
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/util/s0;-><init>(Lcom/urbanairship/l0;Ljava/lang/String;)V

    .line 108
    return-object v0

    .line 109
    :cond_6
    sget-object v0, Lcom/urbanairship/util/s0;->d:Ljava/util/regex/Pattern;

    .line 111
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 121
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 124
    move-result v1

    .line 125
    const/4 v4, 0x4

    .line 126
    if-eq v1, v4, :cond_7

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/urbanairship/util/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lcom/urbanairship/util/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v2, :cond_a

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_8

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    sget-object v4, Lcom/urbanairship/util/s0;->c:Ljava/util/regex/Pattern;

    .line 166
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_a

    .line 176
    :cond_9
    :goto_4
    move-object v5, v3

    .line 177
    goto :goto_b

    .line 178
    :cond_a
    :goto_5
    if-eqz v5, :cond_c

    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_b

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    sget-object v4, Lcom/urbanairship/util/s0;->c:Ljava/util/regex/Pattern;

    .line 189
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_c

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    :goto_6
    if-eqz v2, :cond_e

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    new-instance v4, Lcom/urbanairship/util/r0;

    .line 211
    invoke-direct {v4, v2}, Lcom/urbanairship/util/r0;-><init>(Ljava/lang/String;)V

    .line 214
    goto :goto_8

    .line 215
    :cond_e
    :goto_7
    move-object v4, v3

    .line 216
    :goto_8
    if-eqz v5, :cond_10

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_f

    .line 224
    goto :goto_9

    .line 225
    :cond_f
    new-instance v2, Lcom/urbanairship/util/r0;

    .line 227
    invoke-direct {v2, v5}, Lcom/urbanairship/util/r0;-><init>(Ljava/lang/String;)V

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    :goto_9
    move-object v2, v3

    .line 232
    :goto_a
    const-string v5, ")"

    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_11

    .line 240
    if-eqz v2, :cond_11

    .line 242
    goto :goto_4

    .line 243
    :cond_11
    const-string v5, "("

    .line 245
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_12

    .line 251
    if-eqz v4, :cond_12

    .line 253
    goto :goto_4

    .line 254
    :cond_12
    new-instance v5, Lcom/urbanairship/util/p0;

    .line 256
    invoke-direct {v5, v0, v2, v1, v4}, Lcom/urbanairship/util/p0;-><init>(Ljava/lang/String;Lcom/urbanairship/util/r0;Ljava/lang/String;Lcom/urbanairship/util/r0;)V

    .line 259
    :goto_b
    if-eqz v5, :cond_13

    .line 261
    new-instance v0, Lcom/urbanairship/util/s0;

    .line 263
    invoke-direct {v0, v5, p0}, Lcom/urbanairship/util/s0;-><init>(Lcom/urbanairship/l0;Ljava/lang/String;)V

    .line 266
    return-object v0

    .line 267
    :cond_13
    const-string v0, "Invalid constraint: "

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 276
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-gt v3, v0, :cond_6

    .line 16
    if-nez v4, :cond_1

    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v0

    .line 21
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x20

    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->e(II)I

    .line 30
    move-result v5

    .line 31
    if-gtz v5, :cond_2

    .line 33
    move v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v2

    .line 36
    :goto_2
    if-nez v4, :cond_4

    .line 38
    if-nez v5, :cond_3

    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-nez v5, :cond_5

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x2d

    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_7

    .line 69
    return-object p0

    .line 70
    :cond_7
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "+"

    .line 76
    invoke-static {p0, v1, v2}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    const-string v1, ""

    .line 85
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
