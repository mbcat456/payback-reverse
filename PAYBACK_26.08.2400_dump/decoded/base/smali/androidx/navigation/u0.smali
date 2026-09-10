.class public final Landroidx/navigation/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/a1;
    .locals 4

    .prologue
    .line 1
    const-string v0, " is not Serializable or Parcelable."

    .line 3
    sget-object v1, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 5
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/navigation/a1;->IntArrayType:Landroidx/navigation/a1;

    .line 20
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_1
    sget-object v1, Landroidx/navigation/a1;->IntListType:Landroidx/navigation/a1;

    .line 34
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_2
    sget-object v1, Landroidx/navigation/a1;->LongType:Landroidx/navigation/a1;

    .line 48
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_3
    sget-object v1, Landroidx/navigation/a1;->LongArrayType:Landroidx/navigation/a1;

    .line 62
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_4
    sget-object v1, Landroidx/navigation/a1;->LongListType:Landroidx/navigation/a1;

    .line 76
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_5
    sget-object v1, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 90
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_6
    sget-object v1, Landroidx/navigation/a1;->BoolArrayType:Landroidx/navigation/a1;

    .line 104
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    sget-object v1, Landroidx/navigation/a1;->BoolListType:Landroidx/navigation/a1;

    .line 117
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    sget-object v1, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 130
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    sget-object v1, Landroidx/navigation/a1;->StringArrayType:Landroidx/navigation/a1;

    .line 143
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 153
    goto :goto_0

    .line 154
    :cond_a
    sget-object v1, Landroidx/navigation/a1;->StringListType:Landroidx/navigation/a1;

    .line 156
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 166
    goto :goto_0

    .line 167
    :cond_b
    sget-object v1, Landroidx/navigation/a1;->FloatType:Landroidx/navigation/a1;

    .line 169
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_c

    .line 179
    goto :goto_0

    .line 180
    :cond_c
    sget-object v1, Landroidx/navigation/a1;->FloatArrayType:Landroidx/navigation/a1;

    .line 182
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d

    .line 192
    goto :goto_0

    .line 193
    :cond_d
    sget-object v1, Landroidx/navigation/a1;->FloatListType:Landroidx/navigation/a1;

    .line 195
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_e

    .line 205
    goto :goto_0

    .line 206
    :cond_e
    move-object v1, v3

    .line 207
    :goto_0
    if-nez v1, :cond_14

    .line 209
    sget-object v1, Landroidx/navigation/a1;->ReferenceType:Landroidx/navigation/a1;

    .line 211
    invoke-virtual {v1}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_f

    .line 221
    return-object v1

    .line 222
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_10

    .line 228
    sget-object p0, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 230
    return-object p0

    .line 231
    :cond_10
    :try_start_0
    const-string v1, "."

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {p0, v1, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_11

    .line 240
    if-eqz p1, :cond_11

    .line 242
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-exception p0

    .line 248
    goto :goto_2

    .line 249
    :cond_11
    move-object p1, p0

    .line 250
    :goto_1
    const-string v1, "[]"

    .line 252
    invoke-static {p0, v1, v2}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_12

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 261
    move-result v1

    .line 262
    add-int/lit8 v1, v1, -0x2

    .line 264
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    :cond_12
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1, p0}, Landroidx/navigation/u0;->b(Ljava/lang/Class;Z)Landroidx/navigation/a1;

    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_13

    .line 278
    return-object p0

    .line 279
    :cond_13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_2
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 296
    return-object v3

    .line 297
    :cond_14
    return-object v1
.end method

.method public static b(Ljava/lang/Class;Z)Landroidx/navigation/a1;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/os/Parcelable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Landroidx/navigation/w0;

    .line 13
    invoke-direct {p1, p0}, Landroidx/navigation/w0;-><init>(Ljava/lang/Class;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Landroidx/navigation/x0;

    .line 19
    invoke-direct {p1, p0}, Landroidx/navigation/x0;-><init>(Ljava/lang/Class;)V

    .line 22
    return-object p1

    .line 23
    :cond_1
    const-class v0, Ljava/lang/Enum;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    if-nez p1, :cond_2

    .line 33
    new-instance p1, Landroidx/navigation/v0;

    .line 35
    invoke-direct {p1, p0}, Landroidx/navigation/v0;-><init>(Ljava/lang/Class;)V

    .line 38
    return-object p1

    .line 39
    :cond_2
    const-class v0, Ljava/io/Serializable;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    if-eqz p1, :cond_3

    .line 49
    new-instance p1, Landroidx/navigation/y0;

    .line 51
    invoke-direct {p1, p0}, Landroidx/navigation/y0;-><init>(Ljava/lang/Class;)V

    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Landroidx/navigation/z0;

    .line 57
    invoke-direct {p1, p0}, Landroidx/navigation/z0;-><init>(Ljava/lang/Class;)V

    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
