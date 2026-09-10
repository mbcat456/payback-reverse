.class public final Lcom/google/android/gms/internal/measurement/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/j2;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/j2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/j2;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/j2;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a1;->a()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a1;->a()V

    .line 17
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzj:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzagm;->zzb()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/x0;->d(II)V

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzagn;->zza:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide p1

    .line 28
    add-long v0, p1, p1

    .line 30
    const/16 p3, 0x3f

    .line 32
    shr-long/2addr p1, p3

    .line 33
    xor-long/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->t(J)V

    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    add-int p2, p1, p1

    .line 46
    shr-int/lit8 p1, p1, 0x1f

    .line 48
    xor-int/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x0;->r(I)V

    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->u(J)V

    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x0;->s(I)V

    .line 72
    return-void

    .line 73
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/h1;

    .line 75
    if-eqz p1, :cond_0

    .line 77
    check-cast p3, Lcom/google/android/gms/internal/measurement/h1;

    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/h1;->zza()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x0;->q(I)V

    .line 86
    return-void

    .line 87
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x0;->q(I)V

    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x0;->r(I)V

    .line 106
    return-void

    .line 107
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/r0;

    .line 109
    if-eqz p1, :cond_1

    .line 111
    check-cast p3, Lcom/google/android/gms/internal/measurement/r0;

    .line 113
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/x0;->m(Lcom/google/android/gms/internal/measurement/r0;)V

    .line 116
    return-void

    .line 117
    :cond_1
    check-cast p3, [B

    .line 119
    array-length p1, p3

    .line 120
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/x0;->n(I[B)V

    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/measurement/j0;

    .line 126
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/x0;->o(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/measurement/j0;

    .line 132
    check-cast p3, Lcom/google/android/gms/internal/measurement/f1;

    .line 134
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/f1;->f(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 137
    return-void

    .line 138
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/r0;

    .line 140
    if-eqz p1, :cond_2

    .line 142
    check-cast p3, Lcom/google/android/gms/internal/measurement/r0;

    .line 144
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/x0;->m(Lcom/google/android/gms/internal/measurement/r0;)V

    .line 147
    return-void

    .line 148
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 150
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/x0;->v(Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x0;->p(B)V

    .line 163
    return-void

    .line 164
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 166
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x0;->s(I)V

    .line 173
    return-void

    .line 174
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 176
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide p1

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->u(J)V

    .line 183
    return-void

    .line 184
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 186
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x0;->q(I)V

    .line 193
    return-void

    .line 194
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 196
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 199
    move-result-wide p1

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->t(J)V

    .line 203
    return-void

    .line 204
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 206
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->t(J)V

    .line 213
    return-void

    .line 214
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 216
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x0;->s(I)V

    .line 227
    return-void

    .line 228
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 230
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 233
    move-result-wide p1

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 237
    move-result-wide p1

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->u(J)V

    .line 241
    return-void

    .line 242
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/measurement/j0;

    .line 244
    const/4 p1, 0x3

    .line 245
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/x0;->d(II)V

    .line 248
    check-cast p3, Lcom/google/android/gms/internal/measurement/f1;

    .line 250
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/f1;->f(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 253
    const/4 p1, 0x4

    .line 254
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/x0;->d(II)V

    .line 257
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/j2;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/measurement/j2;->b:I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j2;->a(I)Lcom/google/android/gms/internal/measurement/k2;

    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/k2;->b:Ljava/lang/Object;

    .line 20
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 22
    if-eqz v5, :cond_1

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->j()V

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->b()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 58
    if-eqz v4, :cond_3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->j()V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/j2;->d:Z

    .line 68
    if-nez v1, :cond_7

    .line 70
    iget v1, v0, Lcom/google/android/gms/internal/measurement/j2;->b:I

    .line 72
    if-gtz v1, :cond_6

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->b()Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/j2;->a(I)Lcom/google/android/gms/internal/measurement/k2;

    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->a:Ljava/lang/Comparable;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 118
    return-void

    .line 119
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/j2;->d:Z

    .line 121
    const/4 v2, 0x1

    .line 122
    if-nez v1, :cond_a

    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j2;->c:Ljava/util/Map;

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j2;->c:Ljava/util/Map;

    .line 137
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    move-result-object v1

    .line 141
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/j2;->c:Ljava/util/Map;

    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j2;->f:Ljava/util/Map;

    .line 145
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 151
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j2;->f:Ljava/util/Map;

    .line 156
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    move-result-object v1

    .line 160
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/j2;->f:Ljava/util/Map;

    .line 162
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/j2;->d:Z

    .line 164
    :cond_a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/a1;->b:Z

    .line 166
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/j2;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/j2;->b:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->b()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    throw v2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/j2;->a(I)Lcom/google/android/gms/internal/measurement/k2;

    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->a:Ljava/lang/Comparable;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 61
    return-object v2
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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/a1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/a1;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/j2;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/j2;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j2;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/j2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
