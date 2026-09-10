.class public final Landroidx/datastore/preferences/core/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/datastore/core/h2;


# static fields
.field public static final INSTANCE:Landroidx/datastore/preferences/core/j;

.field public static final fileExtension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "preferences_pb"

    sput-object v0, Landroidx/datastore/preferences/core/j;->fileExtension:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/j;->INSTANCE:Landroidx/datastore/preferences/core/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/datastore/preferences/core/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 7
    return-object p0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object p0, Landroidx/datastore/preferences/d;->Companion:Landroidx/datastore/preferences/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/h;->o(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/h;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v0, p1, [Landroidx/datastore/preferences/core/h;

    .line 13
    new-instance v1, Landroidx/datastore/preferences/core/b;

    .line 15
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Landroidx/datastore/preferences/core/h;

    .line 24
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/b;->b()V

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-gtz v2, :cond_3

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/h;->m()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/datastore/preferences/l;

    .line 70
    sget-object v2, Landroidx/datastore/preferences/core/j;->INSTANCE:Landroidx/datastore/preferences/core/j;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p1}, Landroidx/datastore/preferences/l;->C()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_0

    .line 87
    const/4 v2, -0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget-object v4, Landroidx/datastore/preferences/core/i;->$EnumSwitchMapping$0:[I

    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v2

    .line 95
    aget v2, v4, v2

    .line 97
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 100
    :pswitch_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 103
    return-object v3

    .line 104
    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 106
    const-string p1, "Value not set."

    .line 108
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw p0

    .line 112
    :pswitch_2
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 114
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroidx/datastore/preferences/l;->u()Landroidx/datastore/preferences/protobuf/h;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 127
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->EMPTY_BYTE_ARRAY:[B

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    new-array v4, v0, [B

    .line 132
    invoke-virtual {p1, v0, v4}, Landroidx/datastore/preferences/protobuf/h;->e(I[B)V

    .line 135
    move-object p1, v4

    .line 136
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 145
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Landroidx/datastore/preferences/l;->B()Landroidx/datastore/preferences/j;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroidx/datastore/preferences/j;->n()Landroidx/datastore/preferences/protobuf/f0;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 166
    goto :goto_0

    .line 167
    :pswitch_4
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 169
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroidx/datastore/preferences/l;->A()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 182
    goto/16 :goto_0

    .line 184
    :pswitch_5
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 186
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Landroidx/datastore/preferences/l;->z()J

    .line 192
    move-result-wide v4

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 200
    goto/16 :goto_0

    .line 202
    :pswitch_6
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 204
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Landroidx/datastore/preferences/l;->y()I

    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 218
    goto/16 :goto_0

    .line 220
    :pswitch_7
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 222
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Landroidx/datastore/preferences/l;->w()D

    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 236
    goto/16 :goto_0

    .line 238
    :pswitch_8
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 240
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Landroidx/datastore/preferences/l;->x()F

    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 254
    goto/16 :goto_0

    .line 256
    :pswitch_9
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 258
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Landroidx/datastore/preferences/l;->t()Z

    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 272
    goto/16 :goto_0

    .line 274
    :pswitch_a
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 276
    const-string p1, "Value case is null."

    .line 278
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    throw p0

    .line 282
    :cond_2
    new-instance p0, Landroidx/datastore/preferences/core/b;

    .line 284
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 290
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 293
    const/4 p1, 0x1

    .line 294
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 297
    return-object p0

    .line 298
    :cond_3
    aget-object p0, v0, p1

    .line 300
    throw v3

    .line 301
    :catch_0
    move-exception p0

    .line 302
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 304
    const-string v0, "Unable to parse preferences proto."

    .line 306
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    throw p1

    .line 97
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/core/u2;)Lkotlin/Unit;
    .locals 5

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/h;->n()Landroidx/datastore/preferences/f;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/datastore/preferences/core/g;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v2, Landroidx/datastore/preferences/core/g;->a:Ljava/lang/String;

    .line 44
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-static {}, Landroidx/datastore/preferences/l;->D()Landroidx/datastore/preferences/k;

    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->c()V

    .line 61
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 63
    check-cast v3, Landroidx/datastore/preferences/l;

    .line 65
    invoke-static {v3, v0}, Landroidx/datastore/preferences/l;->q(Landroidx/datastore/preferences/l;Z)V

    .line 68
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/datastore/preferences/l;

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_0
    instance-of v3, v0, Ljava/lang/Float;

    .line 78
    if-eqz v3, :cond_1

    .line 80
    invoke-static {}, Landroidx/datastore/preferences/l;->D()Landroidx/datastore/preferences/k;

    .line 83
    move-result-object v1

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->c()V

    .line 93
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 95
    check-cast v3, Landroidx/datastore/preferences/l;

    .line 97
    invoke-static {v3, v0}, Landroidx/datastore/preferences/l;->r(Landroidx/datastore/preferences/l;F)V

    .line 100
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/datastore/preferences/l;

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_1
    instance-of v3, v0, Ljava/lang/Double;

    .line 110
    if-eqz v3, :cond_2

    .line 112
    invoke-static {}, Landroidx/datastore/preferences/l;->D()Landroidx/datastore/preferences/k;

    .line 115
    move-result-object v1

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->c()V

    .line 125
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 127
    check-cast v0, Landroidx/datastore/preferences/l;

    .line 129
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/l;->o(Landroidx/datastore/preferences/l;D)V

    .line 132
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/datastore/preferences/l;

    .line 138
    goto/16 :goto_1

    .line 140
    :cond_2
    instance-of v3, v0, Ljava/lang/Integer;

    .line 142
    if-eqz v3, :cond_3

    .line 144
    invoke-static {}, Landroidx/datastore/preferences/l;->D()Landroidx/datastore/preferences/k;

    .line 147
    move-result-object v1

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->c()V

    .line 157
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 159
    check-cast v3, Landroidx/datastore/preferences/l;

    .line 161
    invoke-static {v3, v0}, Landroidx/datastore/preferences/l;->s(Landroidx/datastore/preferences/l;I)V

    .line 164
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/datastore/preferences/l;

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_3
    instance-of v3, v0, Ljava/lang/Long;

    .line 174
    if-eqz v3, :cond_4

    .line 176
    invoke-static {}, Landroidx/datastore/preferences/l;->D()Landroidx/datastore/preferences/k;

    .line 179
    move-result-object v1

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->c()V

    .line 189
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 191
    check-cast v0, Landroidx/datastore/preferences/l;

    .line 193
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/l;->l(Landroidx/datastore/preferences/l;J)V

    .line 196
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroidx/datastore/preferences/l;

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    instance-of v3, v0, Ljava/lang/String;

    .line 205
    if-eqz v3, :cond_5

    .line 207
    invoke-static {}, Landroidx/datastore/preferences/l;->D()Landroidx/datastore/preferences/k;

    .line 210
    move-result-object v1

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->c()V

    .line 216
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 218
    check-cast v3, Landroidx/datastore/preferences/l;

    .line 220
    invoke-static {v3, v0}, Landroidx/datastore/preferences/l;->m(Landroidx/datastore/preferences/l;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroidx/datastore/preferences/l;

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    instance-of v3, v0, Ljava/util/Set;

    .line 232
    if-eqz v3, :cond_6

    .line 234
    invoke-static {}, Landroidx/datastore/preferences/l;->D()Landroidx/datastore/preferences/k;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {}, Landroidx/datastore/preferences/j;->o()Landroidx/datastore/preferences/i;

    .line 241
    move-result-object v3

    .line 242
    check-cast v0, Ljava/util/Set;

    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/z;->c()V

    .line 249
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 251
    check-cast v4, Landroidx/datastore/preferences/j;

    .line 253
    invoke-static {v4, v0}, Landroidx/datastore/preferences/j;->l(Landroidx/datastore/preferences/j;Ljava/lang/Iterable;)V

    .line 256
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->c()V

    .line 259
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 261
    check-cast v0, Landroidx/datastore/preferences/l;

    .line 263
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroidx/datastore/preferences/j;

    .line 269
    invoke-static {v0, v3}, Landroidx/datastore/preferences/l;->n(Landroidx/datastore/preferences/l;Landroidx/datastore/preferences/j;)V

    .line 272
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroidx/datastore/preferences/l;

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    instance-of v3, v0, [B

    .line 281
    if-eqz v3, :cond_7

    .line 283
    invoke-static {}, Landroidx/datastore/preferences/l;->D()Landroidx/datastore/preferences/k;

    .line 286
    move-result-object v1

    .line 287
    check-cast v0, [B

    .line 289
    const/4 v3, 0x0

    .line 290
    array-length v4, v0

    .line 291
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h;->d(II[B)Landroidx/datastore/preferences/protobuf/g;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->c()V

    .line 298
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 300
    check-cast v3, Landroidx/datastore/preferences/l;

    .line 302
    invoke-static {v3, v0}, Landroidx/datastore/preferences/l;->p(Landroidx/datastore/preferences/l;Landroidx/datastore/preferences/protobuf/g;)V

    .line 305
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroidx/datastore/preferences/l;

    .line 311
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->c()V

    .line 320
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 322
    check-cast v1, Landroidx/datastore/preferences/h;

    .line 324
    invoke-static {v1}, Landroidx/datastore/preferences/h;->l(Landroidx/datastore/preferences/h;)Landroidx/datastore/preferences/protobuf/p0;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    const-string p1, "PreferencesSerializer does not support type: "

    .line 343
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 350
    return-object v1

    .line 351
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Landroidx/datastore/preferences/h;

    .line 357
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b0;->a(Landroidx/datastore/preferences/protobuf/e1;)I

    .line 360
    move-result p1

    .line 361
    sget-object v0, Landroidx/datastore/preferences/protobuf/p;->b:Ljava/util/logging/Logger;

    .line 363
    const/16 v0, 0x1000

    .line 365
    if-le p1, v0, :cond_9

    .line 367
    move p1, v0

    .line 368
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 370
    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/o;-><init>(Landroidx/datastore/core/u2;I)V

    .line 373
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b0;->k(Landroidx/datastore/preferences/protobuf/p;)V

    .line 376
    iget p0, v0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 378
    if-lez p0, :cond_a

    .line 380
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/o;->G()V

    .line 383
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    return-object p0
.end method
