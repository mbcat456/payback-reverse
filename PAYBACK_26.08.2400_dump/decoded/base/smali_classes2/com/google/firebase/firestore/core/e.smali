.class public final Lcom/google/firebase/firestore/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/firestore/model/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/f;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/core/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/firestore/core/e;->n(Lcom/google/firebase/firestore/model/f;)Lcom/google/firebase/firestore/model/p;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/firebase/firestore/core/e;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/core/e;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/firestore/core/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/pipeline/g;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/o;->e:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    new-instance v0, Lcom/google/firebase/firestore/pipeline/f;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/f;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->T()Lcom/google/firestore/v1/l0;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/firestore/v1/l0;->F()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/google/firestore/v1/l0;->D()Lcom/google/protobuf/t0;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 58
    invoke-static {v2}, Lcom/google/firebase/firestore/core/e;->a(Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/pipeline/g;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/pipeline/k;

    .line 68
    sget-object v2, Lcom/google/firebase/firestore/pipeline/n;->EMPTY:Lcom/google/firebase/firestore/pipeline/n;

    .line 70
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/firestore/pipeline/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v0, Lcom/google/firebase/firestore/pipeline/j;

    .line 76
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->S()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/google/firebase/firestore/model/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/j;-><init>(Lcom/google/firebase/firestore/model/m;)V

    .line 87
    return-object v0
.end method

.method public static b(Lcom/google/firestore/v1/u1;)Lcom/google/firebase/firestore/core/k;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/o;->h:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/u1;->G()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_6

    .line 18
    if-eq v0, v2, :cond_5

    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v0, v4, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/firestore/v1/u1;->H()Lcom/google/firestore/v1/z1;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/firestore/v1/z1;->D()Lcom/google/firestore/v1/s1;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/firestore/v1/s1;->C()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/firebase/firestore/model/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;

    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Lcom/google/firebase/firestore/remote/o;->i:[I

    .line 41
    invoke-virtual {p0}, Lcom/google/firestore/v1/z1;->E()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v6

    .line 49
    aget v5, v5, v6

    .line 51
    if-eq v5, v3, :cond_3

    .line 53
    if-eq v5, v2, :cond_2

    .line 55
    if-eq v5, v4, :cond_1

    .line 57
    const/4 v2, 0x4

    .line 58
    if-ne v5, v2, :cond_0

    .line 60
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 62
    sget-object v1, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 64
    invoke-static {v0, p0, v1}, Lcom/google/firebase/firestore/core/j;->e(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/core/j;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/z1;->E()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Unrecognized UnaryFilter.operator %d"

    .line 79
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    throw v1

    .line 83
    :cond_1
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 85
    sget-object v1, Lcom/google/firebase/firestore/model/t;->NAN_VALUE:Lcom/google/firestore/v1/o2;

    .line 87
    invoke-static {v0, p0, v1}, Lcom/google/firebase/firestore/core/j;->e(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/core/j;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 94
    sget-object v1, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 96
    invoke-static {v0, p0, v1}, Lcom/google/firebase/firestore/core/j;->e(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/core/j;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 103
    sget-object v1, Lcom/google/firebase/firestore/model/t;->NAN_VALUE:Lcom/google/firestore/v1/o2;

    .line 105
    invoke-static {v0, p0, v1}, Lcom/google/firebase/firestore/core/j;->e(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/core/j;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/google/firestore/v1/u1;->G()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    const-string v0, "Unrecognized Filter.filterType %d"

    .line 120
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/google/firestore/v1/u1;->F()Lcom/google/firestore/v1/q1;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/google/firestore/v1/q1;->E()Lcom/google/firestore/v1/s1;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/firestore/v1/s1;->C()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/firebase/firestore/model/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/google/firestore/v1/q1;->F()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lcom/google/firebase/firestore/remote/o;->k:[I

    .line 146
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v4

    .line 150
    aget v3, v3, v4

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 155
    const-string p0, "Unhandled FieldFilter.operator %d"

    .line 157
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    throw v1

    .line 165
    :pswitch_0
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 167
    goto :goto_0

    .line 168
    :pswitch_1
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 170
    goto :goto_0

    .line 171
    :pswitch_2
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 173
    goto :goto_0

    .line 174
    :pswitch_3
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 176
    goto :goto_0

    .line 177
    :pswitch_4
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 179
    goto :goto_0

    .line 180
    :pswitch_5
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 182
    goto :goto_0

    .line 183
    :pswitch_6
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 185
    goto :goto_0

    .line 186
    :pswitch_7
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 188
    goto :goto_0

    .line 189
    :pswitch_8
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 191
    goto :goto_0

    .line 192
    :pswitch_9
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/q1;->G()Lcom/google/firestore/v1/o2;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/core/j;->e(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/core/j;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_6
    invoke-virtual {p0}, Lcom/google/firestore/v1/u1;->D()Lcom/google/firestore/v1/o1;

    .line 206
    move-result-object p0

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/google/firestore/v1/o1;->D()Lcom/google/protobuf/t0;

    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v4

    .line 220
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_7

    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/google/firestore/v1/u1;

    .line 232
    invoke-static {v5}, Lcom/google/firebase/firestore/core/e;->b(Lcom/google/firestore/v1/u1;)Lcom/google/firebase/firestore/core/k;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    new-instance v4, Lcom/google/firebase/firestore/core/d;

    .line 242
    invoke-virtual {p0}, Lcom/google/firestore/v1/o1;->E()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 245
    move-result-object p0

    .line 246
    sget-object v5, Lcom/google/firebase/firestore/remote/o;->g:[I

    .line 248
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    move-result p0

    .line 252
    aget p0, v5, p0

    .line 254
    if-eq p0, v3, :cond_9

    .line 256
    if-ne p0, v2, :cond_8

    .line 258
    sget-object p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    const/4 p0, 0x0

    .line 262
    new-array p0, p0, [Ljava/lang/Object;

    .line 264
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 266
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    throw v1

    .line 270
    :cond_9
    sget-object p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 272
    :goto_2
    invoke-direct {v4, v0, p0}, Lcom/google/firebase/firestore/core/d;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 275
    return-object v4

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "projects"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "databases"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    const-string v0, "Tried to deserialize invalid key %s"

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-object p0
.end method

.method public static f(Lcom/google/protobuf/h2;)Lcom/google/firebase/firestore/model/q;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object p0, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/q;

    .line 22
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 31
    move-result p0

    .line 32
    invoke-direct {v1, p0, v2, v3}, Lcom/google/firebase/Timestamp;-><init>(IJ)V

    .line 35
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/q;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 38
    return-object v0
.end method

.method public static g(Lcom/google/firebase/firestore/core/k;)Lcom/google/firestore/v1/u1;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Lcom/google/firebase/firestore/core/j;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 12
    iget-object p0, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 14
    invoke-static {}, Lcom/google/firestore/v1/s1;->D()Lcom/google/firestore/v1/r1;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 25
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 27
    check-cast v4, Lcom/google/firestore/v1/s1;

    .line 29
    invoke-static {v4, p0}, Lcom/google/firestore/v1/s1;->A(Lcom/google/firestore/v1/s1;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/firestore/v1/s1;

    .line 38
    sget-object v3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 40
    if-ne v0, v3, :cond_1

    .line 42
    sget-object v3, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->R()D

    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 56
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 58
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/core/e;->m(Lcom/google/firestore/v1/s1;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/u1;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 73
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/core/e;->m(Lcom/google/firestore/v1/s1;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/u1;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    sget-object v3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 80
    if-ne v0, v3, :cond_3

    .line 82
    sget-object v3, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->R()D

    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 96
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 98
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/core/e;->m(Lcom/google/firestore/v1/s1;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/u1;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 113
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/core/e;->m(Lcom/google/firestore/v1/s1;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/u1;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-static {}, Lcom/google/firestore/v1/q1;->H()Lcom/google/firestore/v1/p1;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 125
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 127
    check-cast v4, Lcom/google/firestore/v1/q1;

    .line 129
    invoke-static {v4, p0}, Lcom/google/firestore/v1/q1;->A(Lcom/google/firestore/v1/q1;Lcom/google/firestore/v1/s1;)V

    .line 132
    sget-object p0, Lcom/google/firebase/firestore/remote/o;->j:[I

    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result v4

    .line 138
    aget p0, p0, v4

    .line 140
    packed-switch p0, :pswitch_data_0

    .line 143
    const-string p0, "Unknown operator %d"

    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    throw v1

    .line 153
    :pswitch_0
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 161
    goto :goto_0

    .line 162
    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 164
    goto :goto_0

    .line 165
    :pswitch_4
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 167
    goto :goto_0

    .line 168
    :pswitch_5
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 170
    goto :goto_0

    .line 171
    :pswitch_6
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 173
    goto :goto_0

    .line 174
    :pswitch_7
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 176
    goto :goto_0

    .line 177
    :pswitch_8
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 179
    goto :goto_0

    .line 180
    :pswitch_9
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 182
    :goto_0
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 185
    iget-object v0, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 187
    check-cast v0, Lcom/google/firestore/v1/q1;

    .line 189
    invoke-static {v0, p0}, Lcom/google/firestore/v1/q1;->B(Lcom/google/firestore/v1/q1;Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V

    .line 192
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 195
    iget-object p0, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 197
    check-cast p0, Lcom/google/firestore/v1/q1;

    .line 199
    invoke-static {p0, v2}, Lcom/google/firestore/v1/q1;->C(Lcom/google/firestore/v1/q1;Lcom/google/firestore/v1/o2;)V

    .line 202
    invoke-static {}, Lcom/google/firestore/v1/u1;->I()Lcom/google/firestore/v1/t1;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 209
    iget-object v0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 211
    check-cast v0, Lcom/google/firestore/v1/u1;

    .line 213
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/firestore/v1/q1;

    .line 219
    invoke-static {v0, v1}, Lcom/google/firestore/v1/u1;->A(Lcom/google/firestore/v1/u1;Lcom/google/firestore/v1/q1;)V

    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcom/google/firestore/v1/u1;

    .line 228
    return-object p0

    .line 229
    :cond_4
    instance-of v0, p0, Lcom/google/firebase/firestore/core/d;

    .line 231
    if-eqz v0, :cond_9

    .line 233
    check-cast p0, Lcom/google/firebase/firestore/core/d;

    .line 235
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    move-result v3

    .line 247
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v0

    .line 258
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_5

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/google/firebase/firestore/core/k;

    .line 270
    invoke-static {v3}, Lcom/google/firebase/firestore/core/e;->g(Lcom/google/firebase/firestore/core/k;)Lcom/google/firestore/v1/u1;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_1

    .line 278
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v0

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x1

    .line 284
    if-ne v0, v4, :cond_6

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lcom/google/firestore/v1/u1;

    .line 292
    return-object p0

    .line 293
    :cond_6
    invoke-static {}, Lcom/google/firestore/v1/o1;->F()Lcom/google/firestore/v1/n1;

    .line 296
    move-result-object v0

    .line 297
    iget-object p0, p0, Lcom/google/firebase/firestore/core/d;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 299
    sget-object v5, Lcom/google/firebase/firestore/remote/o;->f:[I

    .line 301
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 304
    move-result p0

    .line 305
    aget p0, v5, p0

    .line 307
    if-eq p0, v4, :cond_8

    .line 309
    const/4 v4, 0x2

    .line 310
    if-ne p0, v4, :cond_7

    .line 312
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->OR:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 314
    goto :goto_2

    .line 315
    :cond_7
    const-string p0, "Unrecognized composite filter type."

    .line 317
    new-array v0, v3, [Ljava/lang/Object;

    .line 319
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    throw v1

    .line 323
    :cond_8
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 325
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 328
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 330
    check-cast v1, Lcom/google/firestore/v1/o1;

    .line 332
    invoke-static {v1, p0}, Lcom/google/firestore/v1/o1;->A(Lcom/google/firestore/v1/o1;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)V

    .line 335
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 338
    iget-object p0, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 340
    check-cast p0, Lcom/google/firestore/v1/o1;

    .line 342
    invoke-static {p0, v2}, Lcom/google/firestore/v1/o1;->B(Lcom/google/firestore/v1/o1;Ljava/util/ArrayList;)V

    .line 345
    invoke-static {}, Lcom/google/firestore/v1/u1;->I()Lcom/google/firestore/v1/t1;

    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 352
    iget-object v1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 354
    check-cast v1, Lcom/google/firestore/v1/u1;

    .line 356
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/google/firestore/v1/o1;

    .line 362
    invoke-static {v1, v0}, Lcom/google/firestore/v1/u1;->C(Lcom/google/firestore/v1/u1;Lcom/google/firestore/v1/o1;)V

    .line 365
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lcom/google/firestore/v1/u1;

    .line 371
    return-object p0

    .line 372
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 376
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 379
    move-result-object p0

    .line 380
    const-string v0, "Unrecognized filter type %s"

    .line 382
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    throw v1

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static k(Lcom/google/firebase/firestore/model/f;Lcom/google/firebase/firestore/model/p;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/core/e;->n(Lcom/google/firebase/firestore/model/f;)Lcom/google/firebase/firestore/model/p;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "documents"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/firebase/firestore/model/p;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object p1, p1, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/p;->e(Ljava/util/List;)Lcom/google/firebase/firestore/model/e;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/model/p;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/h2;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/protobuf/h2;->F()Lcom/google/protobuf/g2;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 10
    iget-object v3, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 12
    check-cast v3, Lcom/google/protobuf/h2;

    .line 14
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/h2;->A(Lcom/google/protobuf/h2;J)V

    .line 17
    iget p0, p0, Lcom/google/firebase/Timestamp;->b:I

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 22
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 24
    check-cast v1, Lcom/google/protobuf/h2;

    .line 26
    invoke-static {v1, p0}, Lcom/google/protobuf/h2;->B(Lcom/google/protobuf/h2;I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/protobuf/h2;

    .line 35
    return-object p0
.end method

.method public static m(Lcom/google/firestore/v1/s1;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/u1;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firestore/v1/z1;->F()Lcom/google/firestore/v1/y1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 8
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 10
    check-cast v1, Lcom/google/firestore/v1/z1;

    .line 12
    invoke-static {v1, p0}, Lcom/google/firestore/v1/z1;->B(Lcom/google/firestore/v1/z1;Lcom/google/firestore/v1/s1;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 18
    iget-object p0, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 20
    check-cast p0, Lcom/google/firestore/v1/z1;

    .line 22
    invoke-static {p0, p1}, Lcom/google/firestore/v1/z1;->A(Lcom/google/firestore/v1/z1;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)V

    .line 25
    invoke-static {}, Lcom/google/firestore/v1/u1;->I()Lcom/google/firestore/v1/t1;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 32
    iget-object p1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 34
    check-cast p1, Lcom/google/firestore/v1/u1;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/firestore/v1/z1;

    .line 42
    invoke-static {p1, v0}, Lcom/google/firestore/v1/u1;->B(Lcom/google/firestore/v1/u1;Lcom/google/firestore/v1/z1;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/firestore/v1/u1;

    .line 51
    return-object p0
.end method

.method public static n(Lcom/google/firebase/firestore/model/f;)Lcom/google/firebase/firestore/model/p;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/f;->a:Ljava/lang/String;

    .line 3
    const-string v1, "databases"

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/model/f;->b:Ljava/lang/String;

    .line 7
    const-string v2, "projects"

    .line 9
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/google/firebase/firestore/model/p;->EMPTY:Lcom/google/firebase/firestore/model/p;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object p0, Lcom/google/firebase/firestore/model/p;->EMPTY:Lcom/google/firebase/firestore/model/p;

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/p;

    .line 30
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/e;-><init>(Ljava/util/List;)V

    .line 33
    return-object v0
.end method

.method public static o(Lcom/google/firebase/firestore/model/p;)Lcom/google/firebase/firestore/model/p;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "documents"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "Tried to deserialize invalid key %s"

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->k()Lcom/google/firebase/firestore/model/e;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/firebase/firestore/model/p;

    .line 40
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/core/e;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/model/f;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const-string v3, "Tried to deserialize key from different project."

    .line 23
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/google/firebase/firestore/model/f;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    const-string v0, "Tried to deserialize key from different database."

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Lcom/google/firebase/firestore/core/e;->o(Lcom/google/firebase/firestore/model/p;)Lcom/google/firebase/firestore/model/p;

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lcom/google/firebase/firestore/model/i;

    .line 50
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/p;)V

    .line 53
    return-object p1
.end method

.method public d(Lcom/google/firestore/v1/r2;)Lcom/google/firebase/firestore/model/mutation/h;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->O()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->G()Lcom/google/firestore/v1/e1;

    .line 15
    move-result-object v0

    .line 16
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->b:[I

    .line 18
    invoke-virtual {v0}, Lcom/google/firestore/v1/e1;->C()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v7

    .line 26
    aget v6, v6, v7

    .line 28
    if-eq v6, v4, :cond_2

    .line 30
    if-eq v6, v2, :cond_1

    .line 32
    if-ne v6, v1, :cond_0

    .line 34
    sget-object v0, Lcom/google/firebase/firestore/model/mutation/p;->NONE:Lcom/google/firebase/firestore/model/mutation/p;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "Unknown precondition"

    .line 39
    new-array p1, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    throw v5

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/firestore/v1/e1;->E()Z

    .line 48
    move-result v0

    .line 49
    new-instance v6, Lcom/google/firebase/firestore/model/mutation/p;

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v6, v5, v0}, Lcom/google/firebase/firestore/model/mutation/p;-><init>(Lcom/google/firebase/firestore/model/q;Ljava/lang/Boolean;)V

    .line 58
    :goto_0
    move-object v0, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/google/firestore/v1/e1;->F()Lcom/google/protobuf/h2;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/firebase/firestore/core/e;->f(Lcom/google/protobuf/h2;)Lcom/google/firebase/firestore/model/q;

    .line 67
    move-result-object v0

    .line 68
    new-instance v6, Lcom/google/firebase/firestore/model/mutation/p;

    .line 70
    invoke-direct {v6, v0, v5}, Lcom/google/firebase/firestore/model/mutation/p;-><init>(Lcom/google/firebase/firestore/model/q;Ljava/lang/Boolean;)V

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    move-object v10, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v0, Lcom/google/firebase/firestore/model/mutation/p;->NONE:Lcom/google/firebase/firestore/model/mutation/p;

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->M()Lcom/google/protobuf/t0;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/google/firestore/v1/c0;

    .line 104
    sget-object v7, Lcom/google/firebase/firestore/remote/o;->c:[I

    .line 106
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->O()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v8

    .line 114
    aget v7, v7, v8

    .line 116
    packed-switch v7, :pswitch_data_0

    .line 119
    const-string p0, "Unknown FieldTransform proto: %s"

    .line 121
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    throw v5

    .line 129
    :pswitch_0
    new-instance v7, Lcom/google/firebase/firestore/model/mutation/g;

    .line 131
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->I()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Lcom/google/firebase/firestore/model/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;

    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Lcom/google/firebase/firestore/model/mutation/l;

    .line 141
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->K()Lcom/google/firestore/v1/o2;

    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v9, v6}, Lcom/google/firebase/firestore/model/mutation/n;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 148
    invoke-direct {v7, v8, v9}, Lcom/google/firebase/firestore/model/mutation/g;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/model/mutation/s;)V

    .line 151
    goto/16 :goto_5

    .line 153
    :pswitch_1
    new-instance v7, Lcom/google/firebase/firestore/model/mutation/g;

    .line 155
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->I()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lcom/google/firebase/firestore/model/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;

    .line 162
    move-result-object v8

    .line 163
    new-instance v9, Lcom/google/firebase/firestore/model/mutation/m;

    .line 165
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->L()Lcom/google/firestore/v1/o2;

    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v9, v6}, Lcom/google/firebase/firestore/model/mutation/n;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 172
    invoke-direct {v7, v8, v9}, Lcom/google/firebase/firestore/model/mutation/g;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/model/mutation/s;)V

    .line 175
    goto/16 :goto_5

    .line 177
    :pswitch_2
    new-instance v7, Lcom/google/firebase/firestore/model/mutation/g;

    .line 179
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->I()Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8}, Lcom/google/firebase/firestore/model/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;

    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Lcom/google/firebase/firestore/model/mutation/k;

    .line 189
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->J()Lcom/google/firestore/v1/o2;

    .line 192
    move-result-object v6

    .line 193
    invoke-direct {v9, v6}, Lcom/google/firebase/firestore/model/mutation/n;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 196
    invoke-direct {v7, v8, v9}, Lcom/google/firebase/firestore/model/mutation/g;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/model/mutation/s;)V

    .line 199
    goto :goto_5

    .line 200
    :pswitch_3
    new-instance v7, Lcom/google/firebase/firestore/model/mutation/g;

    .line 202
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->I()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, Lcom/google/firebase/firestore/model/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;

    .line 209
    move-result-object v8

    .line 210
    new-instance v9, Lcom/google/firebase/firestore/model/mutation/a;

    .line 212
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->M()Lcom/google/firestore/v1/c;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/google/protobuf/t0;

    .line 222
    invoke-direct {v9, v6}, Lcom/google/firebase/firestore/model/mutation/c;-><init>(Lcom/google/protobuf/t0;)V

    .line 225
    invoke-direct {v7, v8, v9}, Lcom/google/firebase/firestore/model/mutation/g;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/model/mutation/s;)V

    .line 228
    goto :goto_5

    .line 229
    :pswitch_4
    new-instance v7, Lcom/google/firebase/firestore/model/mutation/g;

    .line 231
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->I()Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Lcom/google/firebase/firestore/model/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;

    .line 238
    move-result-object v8

    .line 239
    new-instance v9, Lcom/google/firebase/firestore/model/mutation/b;

    .line 241
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->H()Lcom/google/firestore/v1/c;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/google/protobuf/t0;

    .line 251
    invoke-direct {v9, v6}, Lcom/google/firebase/firestore/model/mutation/c;-><init>(Lcom/google/protobuf/t0;)V

    .line 254
    invoke-direct {v7, v8, v9}, Lcom/google/firebase/firestore/model/mutation/g;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/model/mutation/s;)V

    .line 257
    goto :goto_5

    .line 258
    :pswitch_5
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->N()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 261
    move-result-object v7

    .line 262
    sget-object v8, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 264
    if-ne v7, v8, :cond_4

    .line 266
    move v7, v4

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move v7, v3

    .line 269
    :goto_4
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->N()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 272
    move-result-object v8

    .line 273
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    const-string v9, "Unknown transform setToServerValue: %s"

    .line 279
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 282
    new-instance v7, Lcom/google/firebase/firestore/model/mutation/g;

    .line 284
    invoke-virtual {v6}, Lcom/google/firestore/v1/c0;->I()Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Lcom/google/firebase/firestore/model/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;

    .line 291
    move-result-object v6

    .line 292
    sget-object v8, Lcom/google/firebase/firestore/model/mutation/q;->a:Lcom/google/firebase/firestore/model/mutation/q;

    .line 294
    invoke-direct {v7, v6, v8}, Lcom/google/firebase/firestore/model/mutation/g;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/model/mutation/s;)V

    .line 297
    :goto_5
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    goto/16 :goto_3

    .line 302
    :cond_5
    sget-object v0, Lcom/google/firebase/firestore/remote/o;->a:[I

    .line 304
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->I()Lcom/google/firestore/v1/Write$OperationCase;

    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 311
    move-result v6

    .line 312
    aget v0, v0, v6

    .line 314
    if-eq v0, v4, :cond_8

    .line 316
    if-eq v0, v2, :cond_7

    .line 318
    if-ne v0, v1, :cond_6

    .line 320
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/t;

    .line 322
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->N()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 329
    move-result-object p0

    .line 330
    invoke-direct {v0, p0, v10}, Lcom/google/firebase/firestore/model/mutation/h;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/mutation/p;)V

    .line 333
    return-object v0

    .line 334
    :cond_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->I()Lcom/google/firestore/v1/Write$OperationCase;

    .line 337
    move-result-object p0

    .line 338
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    const-string p1, "Unknown mutation operation: %d"

    .line 344
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    throw v5

    .line 348
    :cond_7
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/e;

    .line 350
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->H()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 357
    move-result-object p0

    .line 358
    invoke-direct {v0, p0, v10}, Lcom/google/firebase/firestore/model/mutation/h;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/mutation/p;)V

    .line 361
    return-object v0

    .line 362
    :cond_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->R()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 368
    new-instance v6, Lcom/google/firebase/firestore/model/mutation/o;

    .line 370
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->K()Lcom/google/firestore/v1/o;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/google/firestore/v1/o;->F()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->K()Lcom/google/firestore/v1/o;

    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Lcom/google/firestore/v1/o;->E()Ljava/util/Map;

    .line 389
    move-result-object p0

    .line 390
    new-instance v8, Lcom/google/firebase/firestore/model/o;

    .line 392
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->i(Ljava/util/Map;)Lcom/google/firestore/v1/o2;

    .line 395
    move-result-object p0

    .line 396
    invoke-direct {v8, p0}, Lcom/google/firebase/firestore/model/o;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 399
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->L()Lcom/google/firestore/v1/v;

    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Lcom/google/firestore/v1/v;->D()I

    .line 406
    move-result p1

    .line 407
    new-instance v0, Ljava/util/HashSet;

    .line 409
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 412
    :goto_6
    if-ge v3, p1, :cond_9

    .line 414
    invoke-virtual {p0, v3}, Lcom/google/firestore/v1/v;->C(I)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/google/firebase/firestore/model/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;

    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_9
    new-instance v9, Lcom/google/firebase/firestore/model/mutation/f;

    .line 430
    invoke-direct {v9, v0}, Lcom/google/firebase/firestore/model/mutation/f;-><init>(Ljava/util/HashSet;)V

    .line 433
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/firestore/model/mutation/o;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/o;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/firestore/model/mutation/p;Ljava/util/ArrayList;)V

    .line 436
    return-object v6

    .line 437
    :cond_a
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/r;

    .line 439
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->K()Lcom/google/firestore/v1/o;

    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/google/firestore/v1/o;->F()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/core/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p1}, Lcom/google/firestore/v1/r2;->K()Lcom/google/firestore/v1/o;

    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->E()Ljava/util/Map;

    .line 458
    move-result-object p1

    .line 459
    new-instance v1, Lcom/google/firebase/firestore/model/o;

    .line 461
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->i(Ljava/util/Map;)Lcom/google/firestore/v1/o2;

    .line 464
    move-result-object p1

    .line 465
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/model/o;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 468
    invoke-direct {v0, p0, v1, v10, v11}, Lcom/google/firebase/firestore/model/mutation/r;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/o;Lcom/google/firebase/firestore/model/mutation/p;Ljava/util/ArrayList;)V

    .line 471
    return-object v0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/google/firebase/firestore/model/i;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/e;->k(Lcom/google/firebase/firestore/model/f;Lcom/google/firebase/firestore/model/p;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Lcom/google/firebase/firestore/model/mutation/h;)Lcom/google/firestore/v1/r2;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firestore/v1/r2;->S()Lcom/google/firestore/v1/q2;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/r;

    .line 15
    iget-object v3, v3, Lcom/google/firebase/firestore/model/mutation/r;->d:Lcom/google/firebase/firestore/model/o;

    .line 17
    invoke-static {}, Lcom/google/firestore/v1/o;->H()Lcom/google/firestore/v1/m;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/core/e;->h(Lcom/google/firebase/firestore/model/i;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 28
    iget-object v1, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 30
    check-cast v1, Lcom/google/firestore/v1/o;

    .line 32
    invoke-static {v1, p0}, Lcom/google/firestore/v1/o;->A(Lcom/google/firestore/v1/o;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/o;->b()Lcom/google/firestore/v1/o2;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 50
    iget-object v1, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 52
    check-cast v1, Lcom/google/firestore/v1/o;

    .line 54
    invoke-static {v1}, Lcom/google/firestore/v1/o;->B(Lcom/google/firestore/v1/o;)Lcom/google/protobuf/h1;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p0}, Lcom/google/protobuf/h1;->putAll(Ljava/util/Map;)V

    .line 61
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/firestore/v1/o;

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 70
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 72
    check-cast v1, Lcom/google/firestore/v1/r2;

    .line 74
    invoke-static {v1, p0}, Lcom/google/firestore/v1/r2;->C(Lcom/google/firestore/v1/r2;Lcom/google/firestore/v1/o;)V

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/o;

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/o;

    .line 88
    iget-object v4, v3, Lcom/google/firebase/firestore/model/mutation/o;->d:Lcom/google/firebase/firestore/model/o;

    .line 90
    invoke-static {}, Lcom/google/firestore/v1/o;->H()Lcom/google/firestore/v1/m;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/core/e;->h(Lcom/google/firebase/firestore/model/i;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 101
    iget-object v1, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 103
    check-cast v1, Lcom/google/firestore/v1/o;

    .line 105
    invoke-static {v1, p0}, Lcom/google/firestore/v1/o;->A(Lcom/google/firestore/v1/o;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/o;->b()Lcom/google/firestore/v1/o2;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 123
    iget-object v1, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 125
    check-cast v1, Lcom/google/firestore/v1/o;

    .line 127
    invoke-static {v1}, Lcom/google/firestore/v1/o;->B(Lcom/google/firestore/v1/o;)Lcom/google/protobuf/h1;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p0}, Lcom/google/protobuf/h1;->putAll(Ljava/util/Map;)V

    .line 134
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/firestore/v1/o;

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 143
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 145
    check-cast v1, Lcom/google/firestore/v1/r2;

    .line 147
    invoke-static {v1, p0}, Lcom/google/firestore/v1/r2;->C(Lcom/google/firestore/v1/r2;Lcom/google/firestore/v1/o;)V

    .line 150
    iget-object p0, v3, Lcom/google/firebase/firestore/model/mutation/o;->e:Lcom/google/firebase/firestore/model/mutation/f;

    .line 152
    invoke-static {}, Lcom/google/firestore/v1/v;->E()Lcom/google/firestore/v1/u;

    .line 155
    move-result-object v1

    .line 156
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/f;->a:Ljava/util/HashSet;

    .line 158
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1

    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/google/firebase/firestore/model/m;

    .line 174
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 181
    iget-object v4, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 183
    check-cast v4, Lcom/google/firestore/v1/v;

    .line 185
    invoke-static {v4, v3}, Lcom/google/firestore/v1/v;->A(Lcom/google/firestore/v1/v;Ljava/lang/String;)V

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcom/google/firestore/v1/v;

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 198
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 200
    check-cast v1, Lcom/google/firestore/v1/r2;

    .line 202
    invoke-static {v1, p0}, Lcom/google/firestore/v1/r2;->A(Lcom/google/firestore/v1/r2;Lcom/google/firestore/v1/v;)V

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/e;

    .line 208
    if-eqz v1, :cond_3

    .line 210
    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 212
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/core/e;->h(Lcom/google/firebase/firestore/model/i;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 219
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 221
    check-cast v1, Lcom/google/firestore/v1/r2;

    .line 223
    invoke-static {v1, p0}, Lcom/google/firestore/v1/r2;->E(Lcom/google/firestore/v1/r2;Ljava/lang/String;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/t;

    .line 229
    if-eqz v1, :cond_f

    .line 231
    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 233
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/core/e;->h(Lcom/google/firebase/firestore/model/i;)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 240
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 242
    check-cast v1, Lcom/google/firestore/v1/r2;

    .line 244
    invoke-static {v1, p0}, Lcom/google/firestore/v1/r2;->F(Lcom/google/firestore/v1/r2;Ljava/lang/String;)V

    .line 247
    :goto_1
    iget-object p0, p1, Lcom/google/firebase/firestore/model/mutation/h;->c:Ljava/util/ArrayList;

    .line 249
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/h;->b:Lcom/google/firebase/firestore/model/mutation/p;

    .line 251
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object p0

    .line 255
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/g;

    .line 267
    iget-object v3, v1, Lcom/google/firebase/firestore/model/mutation/g;->b:Lcom/google/firebase/firestore/model/mutation/s;

    .line 269
    iget-object v1, v1, Lcom/google/firebase/firestore/model/mutation/g;->a:Lcom/google/firebase/firestore/model/m;

    .line 271
    instance-of v4, v3, Lcom/google/firebase/firestore/model/mutation/q;

    .line 273
    if-eqz v4, :cond_4

    .line 275
    invoke-static {}, Lcom/google/firestore/v1/c0;->P()Lcom/google/firestore/v1/z;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v3, v1}, Lcom/google/firestore/v1/z;->m(Ljava/lang/String;)V

    .line 286
    sget-object v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 288
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 291
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 293
    check-cast v4, Lcom/google/firestore/v1/c0;

    .line 295
    invoke-static {v4, v1}, Lcom/google/firestore/v1/c0;->F(Lcom/google/firestore/v1/c0;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V

    .line 298
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/google/firestore/v1/c0;

    .line 304
    goto/16 :goto_3

    .line 306
    :cond_4
    instance-of v4, v3, Lcom/google/firebase/firestore/model/mutation/b;

    .line 308
    if-eqz v4, :cond_5

    .line 310
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/b;

    .line 312
    invoke-static {}, Lcom/google/firestore/v1/c0;->P()Lcom/google/firestore/v1/z;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v4, v1}, Lcom/google/firestore/v1/z;->m(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/google/firestore/v1/c;->G()Lcom/google/firestore/v1/b;

    .line 326
    move-result-object v1

    .line 327
    iget-object v3, v3, Lcom/google/firebase/firestore/model/mutation/c;->a:Ljava/util/List;

    .line 329
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 332
    iget-object v5, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 334
    check-cast v5, Lcom/google/firestore/v1/c;

    .line 336
    invoke-static {v5, v3}, Lcom/google/firestore/v1/c;->B(Lcom/google/firestore/v1/c;Ljava/lang/Iterable;)V

    .line 339
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 342
    iget-object v3, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 344
    check-cast v3, Lcom/google/firestore/v1/c0;

    .line 346
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/google/firestore/v1/c;

    .line 352
    invoke-static {v3, v1}, Lcom/google/firestore/v1/c0;->C(Lcom/google/firestore/v1/c0;Lcom/google/firestore/v1/c;)V

    .line 355
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/google/firestore/v1/c0;

    .line 361
    goto/16 :goto_3

    .line 363
    :cond_5
    instance-of v4, v3, Lcom/google/firebase/firestore/model/mutation/a;

    .line 365
    if-eqz v4, :cond_6

    .line 367
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/a;

    .line 369
    invoke-static {}, Lcom/google/firestore/v1/c0;->P()Lcom/google/firestore/v1/z;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v4, v1}, Lcom/google/firestore/v1/z;->m(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/google/firestore/v1/c;->G()Lcom/google/firestore/v1/b;

    .line 383
    move-result-object v1

    .line 384
    iget-object v3, v3, Lcom/google/firebase/firestore/model/mutation/c;->a:Ljava/util/List;

    .line 386
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 389
    iget-object v5, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 391
    check-cast v5, Lcom/google/firestore/v1/c;

    .line 393
    invoke-static {v5, v3}, Lcom/google/firestore/v1/c;->B(Lcom/google/firestore/v1/c;Ljava/lang/Iterable;)V

    .line 396
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 399
    iget-object v3, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 401
    check-cast v3, Lcom/google/firestore/v1/c0;

    .line 403
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/google/firestore/v1/c;

    .line 409
    invoke-static {v3, v1}, Lcom/google/firestore/v1/c0;->E(Lcom/google/firestore/v1/c0;Lcom/google/firestore/v1/c;)V

    .line 412
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/google/firestore/v1/c0;

    .line 418
    goto :goto_3

    .line 419
    :cond_6
    instance-of v4, v3, Lcom/google/firebase/firestore/model/mutation/k;

    .line 421
    if-eqz v4, :cond_7

    .line 423
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/k;

    .line 425
    invoke-static {}, Lcom/google/firestore/v1/c0;->P()Lcom/google/firestore/v1/z;

    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4, v1}, Lcom/google/firestore/v1/z;->m(Ljava/lang/String;)V

    .line 436
    iget-object v1, v3, Lcom/google/firebase/firestore/model/mutation/n;->a:Lcom/google/firestore/v1/o2;

    .line 438
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 441
    iget-object v3, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 443
    check-cast v3, Lcom/google/firestore/v1/c0;

    .line 445
    invoke-static {v3, v1}, Lcom/google/firestore/v1/c0;->G(Lcom/google/firestore/v1/c0;Lcom/google/firestore/v1/o2;)V

    .line 448
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/google/firestore/v1/c0;

    .line 454
    goto :goto_3

    .line 455
    :cond_7
    instance-of v4, v3, Lcom/google/firebase/firestore/model/mutation/m;

    .line 457
    if-eqz v4, :cond_8

    .line 459
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/m;

    .line 461
    invoke-static {}, Lcom/google/firestore/v1/c0;->P()Lcom/google/firestore/v1/z;

    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v4, v1}, Lcom/google/firestore/v1/z;->m(Ljava/lang/String;)V

    .line 472
    iget-object v1, v3, Lcom/google/firebase/firestore/model/mutation/n;->a:Lcom/google/firestore/v1/o2;

    .line 474
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 477
    iget-object v3, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 479
    check-cast v3, Lcom/google/firestore/v1/c0;

    .line 481
    invoke-static {v3, v1}, Lcom/google/firestore/v1/c0;->B(Lcom/google/firestore/v1/c0;Lcom/google/firestore/v1/o2;)V

    .line 484
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/google/firestore/v1/c0;

    .line 490
    goto :goto_3

    .line 491
    :cond_8
    instance-of v4, v3, Lcom/google/firebase/firestore/model/mutation/l;

    .line 493
    if-eqz v4, :cond_9

    .line 495
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/l;

    .line 497
    invoke-static {}, Lcom/google/firestore/v1/c0;->P()Lcom/google/firestore/v1/z;

    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v4, v1}, Lcom/google/firestore/v1/z;->m(Ljava/lang/String;)V

    .line 508
    iget-object v1, v3, Lcom/google/firebase/firestore/model/mutation/n;->a:Lcom/google/firestore/v1/o2;

    .line 510
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 513
    iget-object v3, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 515
    check-cast v3, Lcom/google/firestore/v1/c0;

    .line 517
    invoke-static {v3, v1}, Lcom/google/firestore/v1/c0;->A(Lcom/google/firestore/v1/c0;Lcom/google/firestore/v1/o2;)V

    .line 520
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lcom/google/firestore/v1/c0;

    .line 526
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 529
    iget-object v3, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 531
    check-cast v3, Lcom/google/firestore/v1/r2;

    .line 533
    invoke-static {v3, v1}, Lcom/google/firestore/v1/r2;->B(Lcom/google/firestore/v1/r2;Lcom/google/firestore/v1/c0;)V

    .line 536
    goto/16 :goto_2

    .line 538
    :cond_9
    const-string p0, "Unknown transform: %s"

    .line 540
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 543
    move-result-object p1

    .line 544
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    throw v2

    .line 548
    :cond_a
    iget-object p0, p1, Lcom/google/firebase/firestore/model/mutation/p;->a:Lcom/google/firebase/firestore/model/q;

    .line 550
    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/p;->b:Ljava/lang/Boolean;

    .line 552
    if-nez p0, :cond_b

    .line 554
    if-nez v1, :cond_b

    .line 556
    goto :goto_6

    .line 557
    :cond_b
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x1

    .line 559
    if-nez p0, :cond_c

    .line 561
    if-nez v1, :cond_c

    .line 563
    move p0, v4

    .line 564
    goto :goto_4

    .line 565
    :cond_c
    move p0, v3

    .line 566
    :goto_4
    xor-int/2addr p0, v4

    .line 567
    const-string v4, "Can\'t serialize an empty precondition"

    .line 569
    new-array v5, v3, [Ljava/lang/Object;

    .line 571
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-static {}, Lcom/google/firestore/v1/e1;->G()Lcom/google/firestore/v1/d1;

    .line 577
    move-result-object p0

    .line 578
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/p;->a:Lcom/google/firebase/firestore/model/q;

    .line 580
    if-eqz p1, :cond_d

    .line 582
    iget-object p1, p1, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 584
    invoke-static {p1}, Lcom/google/firebase/firestore/core/e;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/h2;

    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 591
    iget-object v1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 593
    check-cast v1, Lcom/google/firestore/v1/e1;

    .line 595
    invoke-static {v1, p1}, Lcom/google/firestore/v1/e1;->B(Lcom/google/firestore/v1/e1;Lcom/google/protobuf/h2;)V

    .line 598
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 601
    move-result-object p0

    .line 602
    check-cast p0, Lcom/google/firestore/v1/e1;

    .line 604
    goto :goto_5

    .line 605
    :cond_d
    if-eqz v1, :cond_e

    .line 607
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    move-result p1

    .line 611
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 614
    iget-object v1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 616
    check-cast v1, Lcom/google/firestore/v1/e1;

    .line 618
    invoke-static {v1, p1}, Lcom/google/firestore/v1/e1;->A(Lcom/google/firestore/v1/e1;Z)V

    .line 621
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 624
    move-result-object p0

    .line 625
    check-cast p0, Lcom/google/firestore/v1/e1;

    .line 627
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 630
    iget-object p1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 632
    check-cast p1, Lcom/google/firestore/v1/r2;

    .line 634
    invoke-static {p1, p0}, Lcom/google/firestore/v1/r2;->D(Lcom/google/firestore/v1/r2;Lcom/google/firestore/v1/e1;)V

    .line 637
    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 640
    move-result-object p0

    .line 641
    check-cast p0, Lcom/google/firestore/v1/r2;

    .line 643
    return-object p0

    .line 644
    :cond_e
    const-string p0, "Unknown Precondition"

    .line 646
    new-array p1, v3, [Ljava/lang/Object;

    .line 648
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    throw v2

    .line 652
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    move-result-object p0

    .line 656
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 659
    move-result-object p0

    .line 660
    const-string p1, "unknown mutation type %s"

    .line 662
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    throw v2
.end method

.method public j(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firestore/v1/i2;
    .locals 13

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firestore/v1/i2;->F()Lcom/google/firestore/v1/h2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/a2;->T()Lcom/google/firestore/v1/k1;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 11
    iget-wide v3, p1, Lcom/google/firebase/firestore/core/e0;->f:J

    .line 13
    iget-object v5, p1, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 15
    iget-object v6, p1, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/c;

    .line 17
    iget-object v7, p1, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/c;

    .line 19
    iget-object v8, p1, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v8, :cond_1

    .line 27
    iget-object v11, v2, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 29
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 32
    move-result v11

    .line 33
    rem-int/lit8 v11, v11, 0x2

    .line 35
    if-nez v11, :cond_0

    .line 37
    move v11, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v11, v9

    .line 40
    :goto_0
    const-string v12, "Collection Group queries should be within a document path or root."

    .line 42
    new-array v9, v9, [Ljava/lang/Object;

    .line 44
    invoke-static {v11, v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {p0, v2}, Lcom/google/firebase/firestore/core/e;->k(Lcom/google/firebase/firestore/model/f;Lcom/google/firebase/firestore/model/p;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 54
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 56
    check-cast v2, Lcom/google/firestore/v1/i2;

    .line 58
    invoke-static {v2, p0}, Lcom/google/firestore/v1/i2;->B(Lcom/google/firestore/v1/i2;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/google/firestore/v1/m1;->E()Lcom/google/firestore/v1/l1;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 68
    iget-object v2, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 70
    check-cast v2, Lcom/google/firestore/v1/m1;

    .line 72
    invoke-static {v2, v8}, Lcom/google/firestore/v1/m1;->A(Lcom/google/firestore/v1/m1;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 78
    iget-object v2, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 80
    check-cast v2, Lcom/google/firestore/v1/m1;

    .line 82
    invoke-static {v2}, Lcom/google/firestore/v1/m1;->B(Lcom/google/firestore/v1/m1;)V

    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 88
    iget-object v2, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 90
    check-cast v2, Lcom/google/firestore/v1/a2;

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/firestore/v1/m1;

    .line 98
    invoke-static {v2, p0}, Lcom/google/firestore/v1/a2;->A(Lcom/google/firestore/v1/a2;Lcom/google/firestore/v1/m1;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object v8, v2, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 104
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    move-result v8

    .line 108
    rem-int/lit8 v8, v8, 0x2

    .line 110
    if-eqz v8, :cond_2

    .line 112
    move v8, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v8, v9

    .line 115
    :goto_1
    const-string v11, "Document queries with filters are not supported."

    .line 117
    new-array v9, v9, [Ljava/lang/Object;

    .line 119
    invoke-static {v8, v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/google/firebase/firestore/model/p;

    .line 128
    invoke-static {p0, v8}, Lcom/google/firebase/firestore/core/e;->k(Lcom/google/firebase/firestore/model/f;Lcom/google/firebase/firestore/model/p;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 135
    iget-object v8, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 137
    check-cast v8, Lcom/google/firestore/v1/i2;

    .line 139
    invoke-static {v8, p0}, Lcom/google/firestore/v1/i2;->B(Lcom/google/firestore/v1/i2;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/google/firestore/v1/m1;->E()Lcom/google/firestore/v1/l1;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 153
    iget-object v8, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 155
    check-cast v8, Lcom/google/firestore/v1/m1;

    .line 157
    invoke-static {v8, v2}, Lcom/google/firestore/v1/m1;->A(Lcom/google/firestore/v1/m1;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 163
    iget-object v2, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 165
    check-cast v2, Lcom/google/firestore/v1/a2;

    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/google/firestore/v1/m1;

    .line 173
    invoke-static {v2, p0}, Lcom/google/firestore/v1/a2;->A(Lcom/google/firestore/v1/a2;Lcom/google/firestore/v1/m1;)V

    .line 176
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    move-result p0

    .line 180
    if-lez p0, :cond_3

    .line 182
    new-instance p0, Lcom/google/firebase/firestore/core/d;

    .line 184
    sget-object v2, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 186
    invoke-direct {p0, v5, v2}, Lcom/google/firebase/firestore/core/d;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 189
    invoke-static {p0}, Lcom/google/firebase/firestore/core/e;->g(Lcom/google/firebase/firestore/core/k;)Lcom/google/firestore/v1/u1;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 196
    iget-object v2, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 198
    check-cast v2, Lcom/google/firestore/v1/a2;

    .line 200
    invoke-static {v2, p0}, Lcom/google/firestore/v1/a2;->B(Lcom/google/firestore/v1/a2;Lcom/google/firestore/v1/u1;)V

    .line 203
    :cond_3
    iget-object p0, p1, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p0

    .line 209
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_5

    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/google/firebase/firestore/core/s;

    .line 221
    invoke-static {}, Lcom/google/firestore/v1/w1;->E()Lcom/google/firestore/v1/v1;

    .line 224
    move-result-object v2

    .line 225
    iget-object v5, p1, Lcom/google/firebase/firestore/core/s;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 227
    sget-object v8, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_4

    .line 235
    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 237
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 240
    iget-object v8, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 242
    check-cast v8, Lcom/google/firestore/v1/w1;

    .line 244
    invoke-static {v8, v5}, Lcom/google/firestore/v1/w1;->B(Lcom/google/firestore/v1/w1;Lcom/google/firestore/v1/StructuredQuery$Direction;)V

    .line 247
    goto :goto_4

    .line 248
    :cond_4
    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 250
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 253
    iget-object v8, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 255
    check-cast v8, Lcom/google/firestore/v1/w1;

    .line 257
    invoke-static {v8, v5}, Lcom/google/firestore/v1/w1;->B(Lcom/google/firestore/v1/w1;Lcom/google/firestore/v1/StructuredQuery$Direction;)V

    .line 260
    :goto_4
    iget-object p1, p1, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 262
    invoke-static {}, Lcom/google/firestore/v1/s1;->D()Lcom/google/firestore/v1/r1;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 273
    iget-object v8, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 275
    check-cast v8, Lcom/google/firestore/v1/s1;

    .line 277
    invoke-static {v8, p1}, Lcom/google/firestore/v1/s1;->A(Lcom/google/firestore/v1/s1;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/firestore/v1/s1;

    .line 286
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 289
    iget-object v5, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 291
    check-cast v5, Lcom/google/firestore/v1/w1;

    .line 293
    invoke-static {v5, p1}, Lcom/google/firestore/v1/w1;->A(Lcom/google/firestore/v1/w1;Lcom/google/firestore/v1/s1;)V

    .line 296
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/google/firestore/v1/w1;

    .line 302
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 305
    iget-object v2, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 307
    check-cast v2, Lcom/google/firestore/v1/a2;

    .line 309
    invoke-static {v2, p1}, Lcom/google/firestore/v1/a2;->C(Lcom/google/firestore/v1/a2;Lcom/google/firestore/v1/w1;)V

    .line 312
    goto :goto_3

    .line 313
    :cond_5
    const-wide/16 p0, -0x1

    .line 315
    cmp-long p0, v3, p0

    .line 317
    if-eqz p0, :cond_6

    .line 319
    invoke-static {}, Lcom/google/protobuf/m0;->D()Lcom/google/protobuf/l0;

    .line 322
    move-result-object p0

    .line 323
    long-to-int p1, v3

    .line 324
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 327
    iget-object v2, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 329
    check-cast v2, Lcom/google/protobuf/m0;

    .line 331
    invoke-static {v2, p1}, Lcom/google/protobuf/m0;->A(Lcom/google/protobuf/m0;I)V

    .line 334
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 337
    iget-object p1, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 339
    check-cast p1, Lcom/google/firestore/v1/a2;

    .line 341
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lcom/google/protobuf/m0;

    .line 347
    invoke-static {p1, p0}, Lcom/google/firestore/v1/a2;->F(Lcom/google/firestore/v1/a2;Lcom/google/protobuf/m0;)V

    .line 350
    :cond_6
    if-eqz v7, :cond_7

    .line 352
    invoke-static {}, Lcom/google/firestore/v1/k;->E()Lcom/google/firestore/v1/j;

    .line 355
    move-result-object p0

    .line 356
    iget-object p1, v7, Lcom/google/firebase/firestore/core/c;->b:Ljava/util/List;

    .line 358
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 361
    iget-object v2, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 363
    check-cast v2, Lcom/google/firestore/v1/k;

    .line 365
    invoke-static {v2, p1}, Lcom/google/firestore/v1/k;->A(Lcom/google/firestore/v1/k;Ljava/lang/Iterable;)V

    .line 368
    iget-boolean p1, v7, Lcom/google/firebase/firestore/core/c;->a:Z

    .line 370
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 373
    iget-object v2, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 375
    check-cast v2, Lcom/google/firestore/v1/k;

    .line 377
    invoke-static {v2, p1}, Lcom/google/firestore/v1/k;->B(Lcom/google/firestore/v1/k;Z)V

    .line 380
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 383
    iget-object p1, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 385
    check-cast p1, Lcom/google/firestore/v1/a2;

    .line 387
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lcom/google/firestore/v1/k;

    .line 393
    invoke-static {p1, p0}, Lcom/google/firestore/v1/a2;->D(Lcom/google/firestore/v1/a2;Lcom/google/firestore/v1/k;)V

    .line 396
    :cond_7
    if-eqz v6, :cond_8

    .line 398
    invoke-static {}, Lcom/google/firestore/v1/k;->E()Lcom/google/firestore/v1/j;

    .line 401
    move-result-object p0

    .line 402
    iget-object p1, v6, Lcom/google/firebase/firestore/core/c;->b:Ljava/util/List;

    .line 404
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 407
    iget-object v2, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 409
    check-cast v2, Lcom/google/firestore/v1/k;

    .line 411
    invoke-static {v2, p1}, Lcom/google/firestore/v1/k;->A(Lcom/google/firestore/v1/k;Ljava/lang/Iterable;)V

    .line 414
    iget-boolean p1, v6, Lcom/google/firebase/firestore/core/c;->a:Z

    .line 416
    xor-int/2addr p1, v10

    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 420
    iget-object v2, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 422
    check-cast v2, Lcom/google/firestore/v1/k;

    .line 424
    invoke-static {v2, p1}, Lcom/google/firestore/v1/k;->B(Lcom/google/firestore/v1/k;Z)V

    .line 427
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 430
    iget-object p1, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 432
    check-cast p1, Lcom/google/firestore/v1/a2;

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lcom/google/firestore/v1/k;

    .line 440
    invoke-static {p1, p0}, Lcom/google/firestore/v1/a2;->E(Lcom/google/firestore/v1/a2;Lcom/google/firestore/v1/k;)V

    .line 443
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 446
    iget-object p0, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 448
    check-cast p0, Lcom/google/firestore/v1/i2;

    .line 450
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lcom/google/firestore/v1/a2;

    .line 456
    invoke-static {p0, p1}, Lcom/google/firestore/v1/i2;->A(Lcom/google/firestore/v1/i2;Lcom/google/firestore/v1/a2;)V

    .line 459
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lcom/google/firestore/v1/i2;

    .line 465
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/core/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "DatabaseInfo(databaseId:"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " host:firestore.googleapis.com)"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
