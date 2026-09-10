.class public final Landroidx/appcompat/widget/s2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Landroidx/navigation/m;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/navigation/a1;

    .line 5
    if-nez v0, :cond_10

    .line 7
    sget-object v0, Landroidx/navigation/a1;->Companion:Landroidx/navigation/u0;

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/s2;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v0, v1, Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, v1, [I

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Landroidx/navigation/a1;->IntArrayType:Landroidx/navigation/a1;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Landroidx/navigation/a1;->LongType:Landroidx/navigation/a1;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, v1, [J

    .line 47
    if-eqz v0, :cond_3

    .line 49
    sget-object v0, Landroidx/navigation/a1;->LongArrayType:Landroidx/navigation/a1;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    sget-object v0, Landroidx/navigation/a1;->FloatType:Landroidx/navigation/a1;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v0, v1, [F

    .line 67
    if-eqz v0, :cond_5

    .line 69
    sget-object v0, Landroidx/navigation/a1;->FloatArrayType:Landroidx/navigation/a1;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 77
    if-eqz v0, :cond_6

    .line 79
    sget-object v0, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    instance-of v0, v1, [Z

    .line 87
    if-eqz v0, :cond_7

    .line 89
    sget-object v0, Landroidx/navigation/a1;->BoolArrayType:Landroidx/navigation/a1;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    .line 97
    if-nez v0, :cond_9

    .line 99
    if-nez v1, :cond_8

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    move-object v0, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    :goto_0
    sget-object v0, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    :goto_1
    if-nez v0, :cond_10

    .line 111
    instance-of v0, v1, [Ljava/lang/Object;

    .line 113
    if-eqz v0, :cond_a

    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, [Ljava/lang/Object;

    .line 118
    instance-of v0, v0, [Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_a

    .line 122
    sget-object v0, Landroidx/navigation/a1;->StringArrayType:Landroidx/navigation/a1;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    goto/16 :goto_2

    .line 129
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-class v3, Landroid/os/Parcelable;

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 161
    new-instance v0, Landroidx/navigation/w0;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-direct {v0, v1}, Landroidx/navigation/w0;-><init>(Ljava/lang/Class;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    const-class v3, Ljava/io/Serializable;

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 207
    new-instance v0, Landroidx/navigation/y0;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-direct {v0, v1}, Landroidx/navigation/y0;-><init>(Ljava/lang/Class;)V

    .line 223
    goto :goto_2

    .line 224
    :cond_c
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 226
    if-eqz v0, :cond_d

    .line 228
    new-instance v0, Landroidx/navigation/x0;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Landroidx/navigation/x0;-><init>(Ljava/lang/Class;)V

    .line 237
    goto :goto_2

    .line 238
    :cond_d
    instance-of v0, v1, Ljava/lang/Enum;

    .line 240
    if-eqz v0, :cond_e

    .line 242
    new-instance v0, Landroidx/navigation/v0;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Landroidx/navigation/v0;-><init>(Ljava/lang/Class;)V

    .line 251
    goto :goto_2

    .line 252
    :cond_e
    instance-of v0, v1, Ljava/io/Serializable;

    .line 254
    if-eqz v0, :cond_f

    .line 256
    new-instance v0, Landroidx/navigation/z0;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Landroidx/navigation/z0;-><init>(Ljava/lang/Class;)V

    .line 265
    goto :goto_2

    .line 266
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    const-string v0, " is not supported for navigation arguments."

    .line 276
    const-string v1, "Object of type "

    .line 278
    invoke-static {p0, v1, v0}, Lcom/google/firebase/inappmessaging/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    return-object v2

    .line 282
    :cond_10
    :goto_2
    new-instance v1, Landroidx/navigation/m;

    .line 284
    iget-boolean v2, p0, Landroidx/appcompat/widget/s2;->a:Z

    .line 286
    iget-object v3, p0, Landroidx/appcompat/widget/s2;->d:Ljava/lang/Object;

    .line 288
    iget-boolean p0, p0, Landroidx/appcompat/widget/s2;->b:Z

    .line 290
    invoke-direct {v1, v0, v2, v3, p0}, Landroidx/navigation/m;-><init>(Landroidx/navigation/a1;ZLjava/lang/Object;Z)V

    .line 293
    return-object v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/s2;->d:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/s2;->b:Z

    .line 6
    return-void
.end method
