.class public final Landroidx/datastore/preferences/protobuf/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/g1;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/w;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g1;->g()Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/g1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g1;->g()Landroidx/datastore/preferences/protobuf/g1;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/g1;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->a()V

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->a()V

    .line 16
    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/t0;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/p;->w(II)V

    .line 11
    check-cast p3, Landroidx/datastore/preferences/protobuf/b0;

    .line 13
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/b0;->k(Landroidx/datastore/preferences/protobuf/p;)V

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/p;->w(II)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/p;->w(II)V

    .line 28
    sget-object p2, Landroidx/datastore/preferences/protobuf/v;->b:[I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p1

    .line 34
    aget p1, p2, p1

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 39
    return-void

    .line 40
    :pswitch_0
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/c0;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    check-cast p3, Landroidx/datastore/preferences/protobuf/c0;

    .line 46
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/c0;->getNumber()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->q(I)V

    .line 53
    return-void

    .line 54
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->q(I)V

    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide p1

    .line 70
    const/4 p3, 0x1

    .line 71
    shl-long v0, p1, p3

    .line 73
    const/16 p3, 0x3f

    .line 75
    shr-long/2addr p1, p3

    .line 76
    xor-long/2addr p1, v0

    .line 77
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->A(J)V

    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    shl-int/lit8 p2, p1, 0x1

    .line 89
    shr-int/lit8 p1, p1, 0x1f

    .line 91
    xor-int/2addr p1, p2

    .line 92
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->y(I)V

    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide p1

    .line 102
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->o(J)V

    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->m(I)V

    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->y(I)V

    .line 125
    return-void

    .line 126
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/h;

    .line 128
    if-eqz p1, :cond_2

    .line 130
    check-cast p3, Landroidx/datastore/preferences/protobuf/h;

    .line 132
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->k(Landroidx/datastore/preferences/protobuf/h;)V

    .line 135
    return-void

    .line 136
    :cond_2
    check-cast p3, [B

    .line 138
    array-length p1, p3

    .line 139
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/p;->i(I[B)V

    .line 142
    return-void

    .line 143
    :pswitch_7
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/h;

    .line 145
    if-eqz p1, :cond_3

    .line 147
    check-cast p3, Landroidx/datastore/preferences/protobuf/h;

    .line 149
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->k(Landroidx/datastore/preferences/protobuf/h;)V

    .line 152
    return-void

    .line 153
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 155
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/t0;

    .line 161
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->t(Landroidx/datastore/preferences/protobuf/t0;)V

    .line 164
    return-void

    .line 165
    :pswitch_9
    check-cast p3, Landroidx/datastore/preferences/protobuf/t0;

    .line 167
    check-cast p3, Landroidx/datastore/preferences/protobuf/b0;

    .line 169
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/b0;->k(Landroidx/datastore/preferences/protobuf/p;)V

    .line 172
    return-void

    .line 173
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result p1

    .line 179
    int-to-byte p1, p1

    .line 180
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->g(B)V

    .line 183
    return-void

    .line 184
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 186
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->m(I)V

    .line 193
    return-void

    .line 194
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 196
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 199
    move-result-wide p1

    .line 200
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->o(J)V

    .line 203
    return-void

    .line 204
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 206
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->q(I)V

    .line 213
    return-void

    .line 214
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 216
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->A(J)V

    .line 223
    return-void

    .line 224
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 226
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 229
    move-result-wide p1

    .line 230
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->A(J)V

    .line 233
    return-void

    .line 234
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 236
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    move-result p1

    .line 244
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->m(I)V

    .line 247
    return-void

    .line 248
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 250
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 257
    move-result-wide p1

    .line 258
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->o(J)V

    .line 261
    return-void

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/g1;

    .line 8
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g1;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/g1;->c(I)Ljava/util/Map$Entry;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroidx/datastore/preferences/protobuf/b0;

    .line 28
    if-eqz v5, :cond_1

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/datastore/preferences/protobuf/b0;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v5, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/b0;->g()V

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/g1;->c:Z

    .line 63
    if-nez v1, :cond_5

    .line 65
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g1;->a:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_4

    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g1;->d()Ljava/util/Set;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g1;->c(I)Ljava/util/Map$Entry;

    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 119
    return-void

    .line 120
    :cond_5
    :goto_1
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/g1;->c:Z

    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez v1, :cond_8

    .line 125
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g1;->b:Ljava/util/Map;

    .line 127
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 133
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g1;->b:Ljava/util/Map;

    .line 138
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v1

    .line 142
    :goto_2
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/g1;->b:Ljava/util/Map;

    .line 144
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g1;->e:Ljava/util/Map;

    .line 146
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 152
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g1;->e:Ljava/util/Map;

    .line 157
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v1

    .line 161
    :goto_3
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/g1;->e:Ljava/util/Map;

    .line 163
    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/g1;->c:Z

    .line 165
    :cond_8
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/w;->b:Z

    .line 167
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/g1;

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g1;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->d()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    throw v2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g1;->c(I)Ljava/util/Map$Entry;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 66
    return-object v2

    .line 67
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 13
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/g1;

    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/g1;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/g1;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
