.class public final Lcom/google/android/gms/internal/measurement/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h2;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/j0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/measurement/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/measurement/z1;->k:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->l()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/j0;[IIILcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z1;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/z1;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/measurement/z1;->d:I

    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/f1;

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/z1;->f:Z

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/z1;->g:[I

    .line 18
    iput p7, p0, Lcom/google/android/gms/internal/measurement/z1;->h:I

    .line 20
    iput p8, p0, Lcom/google/android/gms/internal/measurement/z1;->i:I

    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/z1;->j:Lcom/google/android/gms/internal/measurement/c1;

    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/z1;->e:Lcom/google/android/gms/internal/measurement/j0;

    .line 26
    return-void
.end method

.method public static k(I)I
    .locals 0

    .prologue
    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->g()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z1;->l(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static n(JLjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final w([BIILcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m0;)I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zza:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 11
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 13
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/u0;->k(J)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u0;->j(I)I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/n0;->g([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    sget-object p3, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;

    .line 58
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h2;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 65
    move-result-object v0

    .line 66
    move-object v2, p0

    .line 67
    move v3, p1

    .line 68
    move v4, p2

    .line 69
    move-object v5, p5

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/n0;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 73
    move-result p0

    .line 74
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/Object;)V

    .line 77
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 79
    return p0

    .line 80
    :pswitch_5
    move-object v2, p0

    .line 81
    move v3, p1

    .line 82
    move-object v5, p5

    .line 83
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/n0;->f([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_6
    move-object v2, p0

    .line 89
    move v3, p1

    .line 90
    move-object v5, p5

    .line 91
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 94
    move-result p0

    .line 95
    iget-wide p1, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 97
    const-wide/16 p3, 0x0

    .line 99
    cmp-long p1, p1, p3

    .line 101
    if-eqz p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 110
    return p0

    .line 111
    :pswitch_7
    move-object v2, p0

    .line 112
    move v3, p1

    .line 113
    move-object v5, p5

    .line 114
    add-int/lit8 p1, v3, 0x4

    .line 116
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/n0;->d(I[B)I

    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 126
    return p1

    .line 127
    :pswitch_8
    move-object v2, p0

    .line 128
    move v3, p1

    .line 129
    move-object v5, p5

    .line 130
    add-int/lit8 p1, v3, 0x8

    .line 132
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/n0;->e(I[B)J

    .line 135
    move-result-wide p2

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 142
    return p1

    .line 143
    :pswitch_9
    move-object v2, p0

    .line 144
    move v3, p1

    .line 145
    move-object v5, p5

    .line 146
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 149
    move-result p0

    .line 150
    iget p1, v5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 158
    return p0

    .line 159
    :pswitch_a
    move-object v2, p0

    .line 160
    move v3, p1

    .line 161
    move-object v5, p5

    .line 162
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 165
    move-result p0

    .line 166
    iget-wide p1, v5, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 174
    return p0

    .line 175
    :pswitch_b
    move-object v2, p0

    .line 176
    move v3, p1

    .line 177
    move-object v5, p5

    .line 178
    add-int/lit8 p1, v3, 0x4

    .line 180
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/n0;->d(I[B)I

    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 194
    return p1

    .line 195
    :pswitch_c
    move-object v2, p0

    .line 196
    move v3, p1

    .line 197
    move-object v5, p5

    .line 198
    add-int/lit8 p1, v3, 0x8

    .line 200
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/n0;->e(I[B)J

    .line 203
    move-result-wide p2

    .line 204
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 207
    move-result-wide p2

    .line 208
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 214
    return p1

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/g2;Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/c1;)Lcom/google/android/gms/internal/measurement/z1;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 5
    if-eqz v1, :cond_36

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g2;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 21
    if-lt v4, v5, :cond_0

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 45
    const/16 v9, 0xd

    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 68
    sget-object v7, Lcom/google/android/gms/internal/measurement/z1;->k:[I

    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    const/16 v9, 0xd

    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    const/16 v10, 0xd

    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    const/16 v11, 0xd

    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    const/16 v12, 0xd

    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    const/16 v13, 0xd

    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    const/16 v14, 0xd

    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 276
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v14

    .line 282
    if-lt v14, v5, :cond_11

    .line 284
    move v14, v13

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    move v14, v13

    .line 287
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_14

    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 297
    const/16 v15, 0xd

    .line 299
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 304
    move-result v13

    .line 305
    if-lt v13, v5, :cond_13

    .line 307
    and-int/lit16 v13, v13, 0x1fff

    .line 309
    shl-int/2addr v13, v15

    .line 310
    or-int/2addr v14, v13

    .line 311
    add-int/lit8 v15, v15, 0xd

    .line 313
    move/from16 v13, v16

    .line 315
    goto :goto_9

    .line 316
    :cond_13
    shl-int/2addr v13, v15

    .line 317
    or-int/2addr v14, v13

    .line 318
    move/from16 v13, v16

    .line 320
    :cond_14
    add-int v15, v14, v12

    .line 322
    add-int/2addr v15, v4

    .line 323
    add-int v16, v4, v4

    .line 325
    add-int v16, v16, v7

    .line 327
    new-array v7, v15, [I

    .line 329
    move v15, v12

    .line 330
    move v12, v9

    .line 331
    move v9, v15

    .line 332
    move-object v15, v7

    .line 333
    move v7, v4

    .line 334
    move v4, v13

    .line 335
    move v13, v10

    .line 336
    move/from16 v10, v16

    .line 338
    move/from16 v16, v14

    .line 340
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 342
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/g2;->c:[Ljava/lang/Object;

    .line 344
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/j0;

    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    move-result-object v8

    .line 350
    add-int v9, v16, v9

    .line 352
    add-int v6, v11, v11

    .line 354
    mul-int/lit8 v11, v11, 0x3

    .line 356
    new-array v11, v11, [I

    .line 358
    new-array v6, v6, [Ljava/lang/Object;

    .line 360
    move/from16 v22, v9

    .line 362
    move/from16 v23, v16

    .line 364
    const/16 v20, 0x0

    .line 366
    const/16 v21, 0x0

    .line 368
    :goto_b
    if-ge v4, v2, :cond_35

    .line 370
    add-int/lit8 v24, v4, 0x1

    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 375
    move-result v4

    .line 376
    if-lt v4, v5, :cond_16

    .line 378
    and-int/lit16 v4, v4, 0x1fff

    .line 380
    move/from16 v5, v24

    .line 382
    const/16 v24, 0xd

    .line 384
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 389
    move-result v5

    .line 390
    move/from16 v27, v2

    .line 392
    const v2, 0xd800

    .line 395
    if-lt v5, v2, :cond_15

    .line 397
    and-int/lit16 v2, v5, 0x1fff

    .line 399
    shl-int v2, v2, v24

    .line 401
    or-int/2addr v4, v2

    .line 402
    add-int/lit8 v24, v24, 0xd

    .line 404
    move/from16 v5, v26

    .line 406
    move/from16 v2, v27

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    shl-int v2, v5, v24

    .line 411
    or-int/2addr v4, v2

    .line 412
    move/from16 v2, v26

    .line 414
    goto :goto_d

    .line 415
    :cond_16
    move/from16 v27, v2

    .line 417
    move/from16 v2, v24

    .line 419
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 424
    move-result v2

    .line 425
    move-object/from16 v24, v3

    .line 427
    const v3, 0xd800

    .line 430
    if-lt v2, v3, :cond_18

    .line 432
    and-int/lit16 v2, v2, 0x1fff

    .line 434
    const/16 v26, 0xd

    .line 436
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 441
    move-result v5

    .line 442
    if-lt v5, v3, :cond_17

    .line 444
    and-int/lit16 v3, v5, 0x1fff

    .line 446
    shl-int v3, v3, v26

    .line 448
    or-int/2addr v2, v3

    .line 449
    add-int/lit8 v26, v26, 0xd

    .line 451
    move/from16 v5, v28

    .line 453
    const v3, 0xd800

    .line 456
    goto :goto_e

    .line 457
    :cond_17
    shl-int v3, v5, v26

    .line 459
    or-int/2addr v2, v3

    .line 460
    move/from16 v5, v28

    .line 462
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 464
    if-eqz v3, :cond_19

    .line 466
    add-int/lit8 v3, v20, 0x1

    .line 468
    aput v21, v15, v20

    .line 470
    move/from16 v20, v3

    .line 472
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 474
    move/from16 v26, v4

    .line 476
    and-int/lit16 v4, v2, 0x800

    .line 478
    move/from16 v28, v4

    .line 480
    const/16 v4, 0x33

    .line 482
    if-lt v3, v4, :cond_23

    .line 484
    add-int/lit8 v4, v5, 0x1

    .line 486
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 489
    move-result v5

    .line 490
    move/from16 v29, v4

    .line 492
    const v4, 0xd800

    .line 495
    if-lt v5, v4, :cond_1b

    .line 497
    and-int/lit16 v5, v5, 0x1fff

    .line 499
    move/from16 v33, v29

    .line 501
    move/from16 v29, v5

    .line 503
    move/from16 v5, v33

    .line 505
    const/16 v33, 0xd

    .line 507
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 512
    move-result v5

    .line 513
    if-lt v5, v4, :cond_1a

    .line 515
    and-int/lit16 v4, v5, 0x1fff

    .line 517
    shl-int v4, v4, v33

    .line 519
    or-int v29, v29, v4

    .line 521
    add-int/lit8 v33, v33, 0xd

    .line 523
    move/from16 v5, v34

    .line 525
    const v4, 0xd800

    .line 528
    goto :goto_f

    .line 529
    :cond_1a
    shl-int v4, v5, v33

    .line 531
    or-int v5, v29, v4

    .line 533
    move/from16 v4, v34

    .line 535
    goto :goto_10

    .line 536
    :cond_1b
    move/from16 v4, v29

    .line 538
    :goto_10
    move/from16 v29, v4

    .line 540
    add-int/lit8 v4, v3, -0x33

    .line 542
    move/from16 v33, v5

    .line 544
    const/16 v5, 0x9

    .line 546
    if-eq v4, v5, :cond_1c

    .line 548
    const/16 v5, 0x11

    .line 550
    if-ne v4, v5, :cond_1d

    .line 552
    :cond_1c
    const/4 v5, 0x1

    .line 553
    goto :goto_13

    .line 554
    :cond_1d
    const/16 v5, 0xc

    .line 556
    if-ne v4, v5, :cond_20

    .line 558
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()I

    .line 561
    move-result v4

    .line 562
    const/4 v5, 0x1

    .line 563
    if-eq v4, v5, :cond_1f

    .line 565
    if-eqz v28, :cond_1e

    .line 567
    goto :goto_11

    .line 568
    :cond_1e
    const/4 v4, 0x0

    .line 569
    goto :goto_14

    .line 570
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 572
    div-int/lit8 v19, v21, 0x3

    .line 574
    add-int v19, v19, v19

    .line 576
    add-int/lit8 v19, v19, 0x1

    .line 578
    aget-object v10, v24, v10

    .line 580
    aput-object v10, v6, v19

    .line 582
    :goto_12
    move v10, v4

    .line 583
    :cond_20
    move/from16 v4, v28

    .line 585
    goto :goto_14

    .line 586
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 588
    div-int/lit8 v19, v21, 0x3

    .line 590
    add-int v19, v19, v19

    .line 592
    add-int/lit8 v30, v19, 0x1

    .line 594
    aget-object v5, v24, v10

    .line 596
    aput-object v5, v6, v30

    .line 598
    goto :goto_12

    .line 599
    :goto_14
    add-int v5, v33, v33

    .line 601
    move/from16 v28, v4

    .line 603
    aget-object v4, v24, v5

    .line 605
    move/from16 v30, v5

    .line 607
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 609
    if-eqz v5, :cond_21

    .line 611
    check-cast v4, Ljava/lang/reflect/Field;

    .line 613
    goto :goto_15

    .line 614
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 616
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/z1;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 619
    move-result-object v4

    .line 620
    aput-object v4, v24, v30

    .line 622
    add-int/lit8 v5, v22, 0x1

    .line 624
    aput v21, v15, v22

    .line 626
    move/from16 v22, v5

    .line 628
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 631
    move-result-wide v4

    .line 632
    long-to-int v4, v4

    .line 633
    add-int/lit8 v5, v30, 0x1

    .line 635
    move/from16 v30, v4

    .line 637
    aget-object v4, v24, v5

    .line 639
    move/from16 v31, v5

    .line 641
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 643
    if-eqz v5, :cond_22

    .line 645
    check-cast v4, Ljava/lang/reflect/Field;

    .line 647
    goto :goto_16

    .line 648
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 650
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/z1;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    move-result-object v4

    .line 654
    aput-object v4, v24, v31

    .line 656
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move-object/from16 v32, v1

    .line 663
    move v1, v3

    .line 664
    move/from16 v5, v29

    .line 666
    move/from16 v31, v30

    .line 668
    const/4 v3, 0x0

    .line 669
    const v25, 0xd800

    .line 672
    move-object/from16 v29, v6

    .line 674
    move/from16 v30, v7

    .line 676
    move-object v6, v8

    .line 677
    move v8, v4

    .line 678
    move/from16 v4, v28

    .line 680
    goto/16 :goto_22

    .line 682
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 684
    aget-object v29, v24, v10

    .line 686
    move/from16 v33, v4

    .line 688
    move-object/from16 v4, v29

    .line 690
    check-cast v4, Ljava/lang/String;

    .line 692
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/z1;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 695
    move-result-object v4

    .line 696
    move-object/from16 v29, v6

    .line 698
    const/16 v6, 0x9

    .line 700
    if-eq v3, v6, :cond_24

    .line 702
    const/16 v6, 0x11

    .line 704
    if-ne v3, v6, :cond_25

    .line 706
    :cond_24
    move/from16 v30, v7

    .line 708
    const/4 v7, 0x1

    .line 709
    goto/16 :goto_1c

    .line 711
    :cond_25
    const/16 v6, 0x1b

    .line 713
    if-eq v3, v6, :cond_2d

    .line 715
    const/16 v6, 0x31

    .line 717
    if-ne v3, v6, :cond_26

    .line 719
    add-int/lit8 v10, v10, 0x2

    .line 721
    move/from16 v30, v7

    .line 723
    const/4 v7, 0x1

    .line 724
    goto/16 :goto_1b

    .line 726
    :cond_26
    const/16 v6, 0xc

    .line 728
    if-eq v3, v6, :cond_2a

    .line 730
    const/16 v6, 0x1e

    .line 732
    if-eq v3, v6, :cond_2a

    .line 734
    const/16 v6, 0x2c

    .line 736
    if-ne v3, v6, :cond_27

    .line 738
    goto :goto_18

    .line 739
    :cond_27
    const/16 v6, 0x32

    .line 741
    if-ne v3, v6, :cond_29

    .line 743
    add-int/lit8 v6, v10, 0x2

    .line 745
    add-int/lit8 v30, v23, 0x1

    .line 747
    aput v21, v15, v23

    .line 749
    div-int/lit8 v23, v21, 0x3

    .line 751
    aget-object v31, v24, v33

    .line 753
    add-int v23, v23, v23

    .line 755
    aput-object v31, v29, v23

    .line 757
    if-eqz v28, :cond_28

    .line 759
    add-int/lit8 v23, v23, 0x1

    .line 761
    add-int/lit8 v10, v10, 0x3

    .line 763
    aget-object v6, v24, v6

    .line 765
    aput-object v6, v29, v23

    .line 767
    move-object v6, v8

    .line 768
    move/from16 v23, v30

    .line 770
    :goto_17
    move/from16 v30, v7

    .line 772
    goto :goto_1e

    .line 773
    :cond_28
    move v10, v6

    .line 774
    move-object v6, v8

    .line 775
    move/from16 v23, v30

    .line 777
    const/16 v28, 0x0

    .line 779
    goto :goto_17

    .line 780
    :cond_29
    move/from16 v30, v7

    .line 782
    const/4 v7, 0x1

    .line 783
    goto :goto_1d

    .line 784
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()I

    .line 787
    move-result v6

    .line 788
    move/from16 v30, v7

    .line 790
    const/4 v7, 0x1

    .line 791
    if-eq v6, v7, :cond_2c

    .line 793
    if-eqz v28, :cond_2b

    .line 795
    goto :goto_19

    .line 796
    :cond_2b
    move-object v6, v8

    .line 797
    move/from16 v10, v33

    .line 799
    const/16 v28, 0x0

    .line 801
    goto :goto_1e

    .line 802
    :cond_2c
    :goto_19
    add-int/lit8 v10, v10, 0x2

    .line 804
    div-int/lit8 v6, v21, 0x3

    .line 806
    add-int/2addr v6, v6

    .line 807
    add-int/2addr v6, v7

    .line 808
    aget-object v19, v24, v33

    .line 810
    aput-object v19, v29, v6

    .line 812
    :goto_1a
    move-object v6, v8

    .line 813
    goto :goto_1e

    .line 814
    :cond_2d
    move/from16 v30, v7

    .line 816
    const/4 v7, 0x1

    .line 817
    add-int/lit8 v10, v10, 0x2

    .line 819
    :goto_1b
    div-int/lit8 v6, v21, 0x3

    .line 821
    add-int/2addr v6, v6

    .line 822
    add-int/2addr v6, v7

    .line 823
    aget-object v19, v24, v33

    .line 825
    aput-object v19, v29, v6

    .line 827
    goto :goto_1a

    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 835
    move-result-object v10

    .line 836
    aput-object v10, v29, v6

    .line 838
    :goto_1d
    move-object v6, v8

    .line 839
    move/from16 v10, v33

    .line 841
    :goto_1e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 844
    move-result-wide v7

    .line 845
    long-to-int v4, v7

    .line 846
    and-int/lit16 v7, v2, 0x1000

    .line 848
    const v8, 0xfffff

    .line 851
    if-eqz v7, :cond_31

    .line 853
    const/16 v7, 0x11

    .line 855
    if-gt v3, v7, :cond_31

    .line 857
    add-int/lit8 v7, v5, 0x1

    .line 859
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 862
    move-result v5

    .line 863
    const v8, 0xd800

    .line 866
    if-lt v5, v8, :cond_2f

    .line 868
    and-int/lit16 v5, v5, 0x1fff

    .line 870
    const/16 v25, 0xd

    .line 872
    :goto_1f
    add-int/lit8 v31, v7, 0x1

    .line 874
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 877
    move-result v7

    .line 878
    if-lt v7, v8, :cond_2e

    .line 880
    and-int/lit16 v7, v7, 0x1fff

    .line 882
    shl-int v7, v7, v25

    .line 884
    or-int/2addr v5, v7

    .line 885
    add-int/lit8 v25, v25, 0xd

    .line 887
    move/from16 v7, v31

    .line 889
    goto :goto_1f

    .line 890
    :cond_2e
    shl-int v7, v7, v25

    .line 892
    or-int/2addr v5, v7

    .line 893
    move/from16 v7, v31

    .line 895
    :cond_2f
    add-int v25, v30, v30

    .line 897
    div-int/lit8 v31, v5, 0x20

    .line 899
    add-int v31, v31, v25

    .line 901
    aget-object v8, v24, v31

    .line 903
    move-object/from16 v32, v1

    .line 905
    instance-of v1, v8, Ljava/lang/reflect/Field;

    .line 907
    if-eqz v1, :cond_30

    .line 909
    check-cast v8, Ljava/lang/reflect/Field;

    .line 911
    :goto_20
    move v1, v3

    .line 912
    move/from16 v31, v4

    .line 914
    goto :goto_21

    .line 915
    :cond_30
    check-cast v8, Ljava/lang/String;

    .line 917
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/z1;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 920
    move-result-object v8

    .line 921
    aput-object v8, v24, v31

    .line 923
    goto :goto_20

    .line 924
    :goto_21
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 927
    move-result-wide v3

    .line 928
    long-to-int v4, v3

    .line 929
    rem-int/lit8 v5, v5, 0x20

    .line 931
    move v8, v4

    .line 932
    move v3, v5

    .line 933
    move v5, v7

    .line 934
    move/from16 v4, v28

    .line 936
    const v25, 0xd800

    .line 939
    goto :goto_22

    .line 940
    :cond_31
    move-object/from16 v32, v1

    .line 942
    move v1, v3

    .line 943
    move/from16 v31, v4

    .line 945
    const v25, 0xd800

    .line 948
    move/from16 v4, v28

    .line 950
    const/4 v3, 0x0

    .line 951
    :goto_22
    add-int/lit8 v7, v21, 0x1

    .line 953
    aput v26, v11, v21

    .line 955
    add-int/lit8 v26, v21, 0x2

    .line 957
    move/from16 v28, v1

    .line 959
    and-int/lit16 v1, v2, 0x200

    .line 961
    if-eqz v1, :cond_32

    .line 963
    const/high16 v1, 0x20000000

    .line 965
    goto :goto_23

    .line 966
    :cond_32
    const/4 v1, 0x0

    .line 967
    :goto_23
    and-int/lit16 v2, v2, 0x100

    .line 969
    if-eqz v2, :cond_33

    .line 971
    const/high16 v2, 0x10000000

    .line 973
    goto :goto_24

    .line 974
    :cond_33
    const/4 v2, 0x0

    .line 975
    :goto_24
    if-eqz v4, :cond_34

    .line 977
    const/high16 v4, -0x80000000

    .line 979
    goto :goto_25

    .line 980
    :cond_34
    const/4 v4, 0x0

    .line 981
    :goto_25
    shl-int/lit8 v28, v28, 0x14

    .line 983
    or-int/2addr v1, v2

    .line 984
    or-int/2addr v1, v4

    .line 985
    or-int v1, v1, v28

    .line 987
    or-int v1, v1, v31

    .line 989
    aput v1, v11, v7

    .line 991
    add-int/lit8 v21, v21, 0x3

    .line 993
    shl-int/lit8 v1, v3, 0x14

    .line 995
    or-int/2addr v1, v8

    .line 996
    aput v1, v11, v26

    .line 998
    move v4, v5

    .line 999
    move-object v8, v6

    .line 1000
    move-object/from16 v3, v24

    .line 1002
    move/from16 v5, v25

    .line 1004
    move/from16 v2, v27

    .line 1006
    move-object/from16 v6, v29

    .line 1008
    move/from16 v7, v30

    .line 1010
    move-object/from16 v1, v32

    .line 1012
    goto/16 :goto_b

    .line 1014
    :cond_35
    move-object/from16 v29, v6

    .line 1016
    new-instance v1, Lcom/google/android/gms/internal/measurement/z1;

    .line 1018
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/j0;

    .line 1020
    move-object/from16 v18, p1

    .line 1022
    move-object/from16 v19, p2

    .line 1024
    move/from16 v17, v9

    .line 1026
    move-object v10, v11

    .line 1027
    move-object/from16 v11, v29

    .line 1029
    move-object v9, v1

    .line 1030
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/measurement/z1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/j0;[IIILcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/c1;)V

    .line 1033
    return-object v9

    .line 1034
    :cond_36
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 1037
    const/4 v0, 0x0

    .line 1038
    return-object v0
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    const-string v2, "Field "

    .line 72
    const-string v3, " for "

    .line 74
    invoke-static {v4, v2, p1, v3, p0}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string p0, " not found. Known fields are "

    .line 79
    invoke-static {v4, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->l(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/measurement/h2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z1;->l(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/measurement/h2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/h2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 88
    aget p0, p0, p1

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x26

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string p3, "Source subfield "

    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, " is present but null: "

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p2
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->l(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v3, p2, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z1;->l(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/measurement/h2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/measurement/h2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    aget p1, v0, p1

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 103
    move-result p3

    .line 104
    add-int/lit8 p3, p3, 0x26

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    add-int/2addr p3, v0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    const-string p3, "Source subfield "

    .line 118
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, " is present but null: "

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public final C(I)Lcom/google/android/gms/internal/measurement/h2;
    .locals 2

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->b:[Ljava/lang/Object;

    .line 6
    aget-object v0, p0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;

    .line 17
    aget-object v0, p0, v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h2;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 27
    return-object v0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->b:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/i1;
    .locals 0

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->b:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/measurement/i1;

    .line 12
    return-object p0
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z1;->l(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/h2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final G(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final H(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z1;->l(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/h2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final I(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 3
    aget v0, v0, p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->E(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/u1;

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->D(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/measurement/t1;

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/bumptech/glide/load/engine/m;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/i1;->a(I)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 74
    if-nez p3, :cond_3

    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m2;

    .line 82
    move-result-object p3

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/t1;->b(Lcom/bumptech/glide/load/engine/m;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    move-result v2

    .line 95
    sget-object v3, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    .line 97
    new-array v3, v2, [B

    .line 99
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/x0;->b:Z

    .line 101
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 103
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/v0;-><init>([BI)V

    .line 106
    const/4 v2, 0x0

    .line 107
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {v4, p0, v5, p2}, Lcom/google/android/gms/internal/measurement/t1;->a(Lcom/google/android/gms/internal/measurement/x0;Lcom/bumptech/glide/load/engine/m;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v0;->x()I

    .line 121
    move-result p2

    .line 122
    if-gtz p2, :cond_5

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v0;->x()I

    .line 127
    move-result p2

    .line 128
    if-ltz p2, :cond_4

    .line 130
    new-instance p2, Lcom/google/android/gms/internal/measurement/q0;

    .line 132
    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/measurement/q0;-><init>([B)V

    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    shl-int/lit8 v2, v0, 0x3

    .line 140
    move-object v3, p3

    .line 141
    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    .line 143
    or-int/lit8 v2, v2, 0x2

    .line 145
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string p0, "Wrote more data than expected."

    .line 154
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 157
    return-object v2

    .line 158
    :cond_5
    const-string p0, "Did not write as much data as expected."

    .line 160
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 163
    return-object v2

    .line 164
    :catch_0
    move-exception p0

    .line 165
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 168
    return-object v2

    .line 169
    :cond_6
    return-object p3
.end method

.method public final K(ILandroidx/compose/runtime/composer/gapbuffer/changelist/q0;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    const/high16 v1, 0x20000000

    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const v2, 0xfffff

    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->x()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p3, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/z1;->f:Z

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->w()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p3, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->F()Lcom/google/android/gms/internal/measurement/r0;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p3, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    iget-object v0, v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lcom/google/android/gms/internal/measurement/u0;

    .line 12
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/z1;->g:[I

    .line 14
    iget v11, v1, Lcom/google/android/gms/internal/measurement/z1;->i:I

    .line 16
    iget v12, v1, Lcom/google/android/gms/internal/measurement/z1;->h:I

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z1;->m(Ljava/lang/Object;)V

    .line 24
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/z1;->j:Lcom/google/android/gms/internal/measurement/c1;

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->E()I

    .line 31
    move-result v0

    .line 32
    iget v3, v1, Lcom/google/android/gms/internal/measurement/z1;->c:I

    .line 34
    const/4 v13, 0x0

    .line 35
    if-lt v0, v3, :cond_0

    .line 37
    iget v3, v1, Lcom/google/android/gms/internal/measurement/z1;->d:I

    .line 39
    if-gt v0, v3, :cond_0

    .line 41
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/measurement/z1;->v(II)I

    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 45
    :goto_1
    move v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v3, -0x1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-gez v6, :cond_4

    .line 51
    const v3, 0x7fffffff

    .line 54
    if-ne v0, v3, :cond_1

    .line 56
    move-object v4, v2

    .line 57
    :goto_3
    if-ge v12, v11, :cond_14

    .line 59
    aget v3, v10, v12

    .line 61
    move-object/from16 v6, p1

    .line 63
    move-object/from16 v2, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 71
    move-object/from16 v1, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-nez v2, :cond_2

    .line 76
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m2;

    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    move-object v2, v0

    .line 84
    goto :goto_5

    .line 85
    :goto_4
    move-object/from16 v18, v2

    .line 87
    goto/16 :goto_1c

    .line 89
    :cond_2
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v13, v7, v2}, Lcom/google/android/gms/internal/measurement/c1;->g(ILandroidx/compose/runtime/composer/gapbuffer/changelist/q0;Ljava/lang/Object;)Z

    .line 95
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-nez v0, :cond_3

    .line 98
    move-object v4, v2

    .line 99
    :goto_6
    if-ge v12, v11, :cond_14

    .line 101
    aget v3, v10, v12

    .line 103
    move-object/from16 v6, p1

    .line 105
    move-object/from16 v1, p0

    .line 107
    move-object/from16 v2, p1

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_3
    move-object/from16 v1, p0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 122
    goto/16 :goto_1d

    .line 124
    :cond_4
    :try_start_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 127
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 128
    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z1;->k(I)I

    .line 131
    move-result v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 132
    const/4 v15, 0x3

    .line 133
    const/4 v14, 0x1

    .line 134
    const v16, 0xfffff

    .line 137
    packed-switch v4, :pswitch_data_0

    .line 140
    if-nez v2, :cond_5

    .line 142
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m2;

    .line 148
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 149
    move-object v2, v0

    .line 150
    goto :goto_7

    .line 151
    :catch_0
    move-object v15, v1

    .line 152
    move-object/from16 v18, v2

    .line 154
    move-object/from16 v17, v5

    .line 156
    move-object/from16 v1, p1

    .line 158
    goto/16 :goto_18

    .line 160
    :cond_5
    :goto_7
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v13, v7, v2}, Lcom/google/android/gms/internal/measurement/c1;->g(ILandroidx/compose/runtime/composer/gapbuffer/changelist/q0;Ljava/lang/Object;)Z

    .line 166
    move-result v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    if-nez v0, :cond_8

    .line 169
    move-object v4, v2

    .line 170
    :goto_8
    if-ge v12, v11, :cond_6

    .line 172
    aget v3, v10, v12

    .line 174
    move-object/from16 v6, p1

    .line 176
    move-object/from16 v2, p1

    .line 178
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v17, v5

    .line 184
    move-object v5, v2

    .line 185
    add-int/lit8 v12, v12, 0x1

    .line 187
    move-object/from16 v5, v17

    .line 189
    goto :goto_8

    .line 190
    :cond_6
    move-object/from16 v17, v5

    .line 192
    move-object/from16 v5, p1

    .line 194
    :cond_7
    move-object/from16 v5, v17

    .line 196
    goto/16 :goto_1b

    .line 198
    :cond_8
    move-object/from16 v17, v5

    .line 200
    move-object/from16 v5, p1

    .line 202
    :goto_9
    move-object/from16 v5, v17

    .line 204
    goto/16 :goto_0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object/from16 v17, v5

    .line 209
    move-object/from16 v5, p1

    .line 211
    goto :goto_a

    .line 212
    :catch_1
    move-object/from16 v17, v5

    .line 214
    move-object/from16 v5, p1

    .line 216
    goto :goto_b

    .line 217
    :goto_a
    move-object/from16 v5, v17

    .line 219
    goto/16 :goto_1d

    .line 221
    :goto_b
    move-object v15, v1

    .line 222
    move-object v1, v5

    .line 223
    goto/16 :goto_19

    .line 225
    :pswitch_0
    move-object/from16 v17, v5

    .line 227
    move-object/from16 v5, p1

    .line 229
    :try_start_7
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->H(IILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 235
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 242
    invoke-virtual {v7, v3, v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 245
    invoke-virtual {v1, v0, v5, v3, v6}, Lcom/google/android/gms/internal/measurement/z1;->I(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    :goto_c
    move-object v15, v1

    .line 249
    move-object/from16 v18, v2

    .line 251
    move-object v1, v5

    .line 252
    goto/16 :goto_17

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object/from16 v18, v2

    .line 257
    :goto_d
    move-object/from16 v5, v17

    .line 259
    goto/16 :goto_1c

    .line 261
    :catch_2
    move-object v15, v1

    .line 262
    move-object/from16 v18, v2

    .line 264
    move-object v1, v5

    .line 265
    goto/16 :goto_18

    .line 267
    :pswitch_1
    move-object/from16 v17, v5

    .line 269
    move-object/from16 v5, p1

    .line 271
    and-int v3, v3, v16

    .line 273
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->F()J

    .line 279
    move-result-wide v14

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v4

    .line 284
    int-to-long v14, v3

    .line 285
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 291
    goto :goto_c

    .line 292
    :pswitch_2
    move-object/from16 v17, v5

    .line 294
    move-object/from16 v5, p1

    .line 296
    and-int v3, v3, v16

    .line 298
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 301
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->E()I

    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v4

    .line 309
    int-to-long v14, v3

    .line 310
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 316
    goto :goto_c

    .line 317
    :pswitch_3
    move-object/from16 v17, v5

    .line 319
    move-object/from16 v5, p1

    .line 321
    and-int v3, v3, v16

    .line 323
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 326
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->D()J

    .line 329
    move-result-wide v14

    .line 330
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v4

    .line 334
    int-to-long v14, v3

    .line 335
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 341
    goto :goto_c

    .line 342
    :pswitch_4
    move-object/from16 v17, v5

    .line 344
    move-object/from16 v5, p1

    .line 346
    and-int v3, v3, v16

    .line 348
    const/4 v4, 0x5

    .line 349
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 352
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->C()I

    .line 355
    move-result v4

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v4

    .line 360
    int-to-long v14, v3

    .line 361
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 364
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 367
    goto :goto_c

    .line 368
    :pswitch_5
    move-object/from16 v17, v5

    .line 370
    move-object/from16 v5, p1

    .line 372
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 375
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->B()I

    .line 378
    move-result v4

    .line 379
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/z1;->E(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 382
    move-result-object v14

    .line 383
    if-eqz v14, :cond_b

    .line 385
    invoke-interface {v14, v4}, Lcom/google/android/gms/internal/measurement/i1;->a(I)Z

    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_9

    .line 391
    goto :goto_10

    .line 392
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 394
    if-nez v2, :cond_a

    .line 396
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m2;

    .line 402
    move-result-object v3

    .line 403
    goto :goto_e

    .line 404
    :cond_a
    move-object v3, v2

    .line 405
    :goto_e
    int-to-long v14, v4

    .line 406
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    move-object v4, v3

    .line 410
    check-cast v4, Lcom/google/android/gms/internal/measurement/m2;

    .line 412
    shl-int/lit8 v0, v0, 0x3

    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 421
    :goto_f
    move-object v2, v3

    .line 422
    goto/16 :goto_9

    .line 424
    :cond_b
    :goto_10
    and-int v3, v3, v16

    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v4

    .line 430
    int-to-long v14, v3

    .line 431
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 437
    goto/16 :goto_c

    .line 439
    :pswitch_6
    move-object/from16 v17, v5

    .line 441
    move-object/from16 v5, p1

    .line 443
    and-int v3, v3, v16

    .line 445
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 448
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 451
    move-result v4

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v4

    .line 456
    int-to-long v14, v3

    .line 457
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 460
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 463
    goto/16 :goto_c

    .line 465
    :pswitch_7
    move-object/from16 v17, v5

    .line 467
    move-object/from16 v5, p1

    .line 469
    and-int v3, v3, v16

    .line 471
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->F()Lcom/google/android/gms/internal/measurement/r0;

    .line 474
    move-result-object v4

    .line 475
    int-to-long v14, v3

    .line 476
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 479
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 482
    goto/16 :goto_c

    .line 484
    :pswitch_8
    move-object/from16 v17, v5

    .line 486
    move-object/from16 v5, p1

    .line 488
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->H(IILjava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 494
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 497
    move-result-object v4

    .line 498
    const/4 v14, 0x2

    .line 499
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 502
    invoke-virtual {v7, v3, v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->y(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 505
    invoke-virtual {v1, v0, v5, v3, v6}, Lcom/google/android/gms/internal/measurement/z1;->I(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    goto/16 :goto_c

    .line 510
    :pswitch_9
    move-object/from16 v17, v5

    .line 512
    move-object/from16 v5, p1

    .line 514
    invoke-virtual {v1, v3, v7, v5}, Lcom/google/android/gms/internal/measurement/z1;->K(ILandroidx/compose/runtime/composer/gapbuffer/changelist/q0;Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 520
    goto/16 :goto_c

    .line 522
    :pswitch_a
    move-object/from16 v17, v5

    .line 524
    move-object/from16 v5, p1

    .line 526
    and-int v3, v3, v16

    .line 528
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 531
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->v()Z

    .line 534
    move-result v4

    .line 535
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    move-result-object v4

    .line 539
    int-to-long v14, v3

    .line 540
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 543
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 546
    goto/16 :goto_c

    .line 548
    :pswitch_b
    move-object/from16 v17, v5

    .line 550
    move-object/from16 v5, p1

    .line 552
    and-int v3, v3, v16

    .line 554
    const/4 v4, 0x5

    .line 555
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 558
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->u()I

    .line 561
    move-result v4

    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v4

    .line 566
    int-to-long v14, v3

    .line 567
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 573
    goto/16 :goto_c

    .line 575
    :pswitch_c
    move-object/from16 v17, v5

    .line 577
    move-object/from16 v5, p1

    .line 579
    and-int v3, v3, v16

    .line 581
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 584
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->t()J

    .line 587
    move-result-wide v14

    .line 588
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    move-result-object v4

    .line 592
    int-to-long v14, v3

    .line 593
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 596
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 599
    goto/16 :goto_c

    .line 601
    :pswitch_d
    move-object/from16 v17, v5

    .line 603
    move-object/from16 v5, p1

    .line 605
    and-int v3, v3, v16

    .line 607
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 610
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->s()I

    .line 613
    move-result v4

    .line 614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v4

    .line 618
    int-to-long v14, v3

    .line 619
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 622
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 625
    goto/16 :goto_c

    .line 627
    :pswitch_e
    move-object/from16 v17, v5

    .line 629
    move-object/from16 v5, p1

    .line 631
    and-int v3, v3, v16

    .line 633
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 636
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->q()J

    .line 639
    move-result-wide v14

    .line 640
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    move-result-object v4

    .line 644
    int-to-long v14, v3

    .line 645
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 648
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 651
    goto/16 :goto_c

    .line 653
    :pswitch_f
    move-object/from16 v17, v5

    .line 655
    move-object/from16 v5, p1

    .line 657
    and-int v3, v3, v16

    .line 659
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 662
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->r()J

    .line 665
    move-result-wide v14

    .line 666
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    move-result-object v4

    .line 670
    int-to-long v14, v3

    .line 671
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 674
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 677
    goto/16 :goto_c

    .line 679
    :pswitch_10
    move-object/from16 v17, v5

    .line 681
    move-object/from16 v5, p1

    .line 683
    and-int v3, v3, v16

    .line 685
    const/4 v4, 0x5

    .line 686
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 689
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->p()F

    .line 692
    move-result v4

    .line 693
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    move-result-object v4

    .line 697
    int-to-long v14, v3

    .line 698
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 701
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 704
    goto/16 :goto_c

    .line 706
    :pswitch_11
    move-object/from16 v17, v5

    .line 708
    move-object/from16 v5, p1

    .line 710
    and-int v3, v3, v16

    .line 712
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 715
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->o()D

    .line 718
    move-result-wide v14

    .line 719
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 722
    move-result-object v4

    .line 723
    int-to-long v14, v3

    .line 724
    invoke-static {v5, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 727
    invoke-virtual {v1, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 730
    goto/16 :goto_c

    .line 732
    :pswitch_12
    move-object/from16 v17, v5

    .line 734
    move-object/from16 v5, p1

    .line 736
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/z1;->D(I)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 743
    move-result v3

    .line 744
    and-int v3, v3, v16

    .line 746
    int-to-long v3, v3

    .line 747
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 750
    move-result-object v6

    .line 751
    if-nez v6, :cond_c

    .line 753
    sget-object v6, Lcom/google/android/gms/internal/measurement/u1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 755
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->a()Lcom/google/android/gms/internal/measurement/u1;

    .line 758
    move-result-object v6

    .line 759
    invoke-static {v5, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 762
    goto :goto_11

    .line 763
    :cond_c
    move-object v14, v6

    .line 764
    check-cast v14, Lcom/google/android/gms/internal/measurement/u1;

    .line 766
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u1;->c()Z

    .line 769
    move-result v14

    .line 770
    if-nez v14, :cond_d

    .line 772
    sget-object v14, Lcom/google/android/gms/internal/measurement/u1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 774
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u1;->a()Lcom/google/android/gms/internal/measurement/u1;

    .line 777
    move-result-object v14

    .line 778
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/measurement/c1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u1;

    .line 781
    invoke-static {v5, v3, v4, v14}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 784
    move-object v6, v14

    .line 785
    :cond_d
    :goto_11
    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 787
    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    .line 789
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t1;->c()Lcom/bumptech/glide/load/engine/m;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v7, v6, v0, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->w(Lcom/google/android/gms/internal/measurement/u1;Lcom/bumptech/glide/load/engine/m;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 796
    goto/16 :goto_c

    .line 798
    :pswitch_13
    move-object/from16 v17, v5

    .line 800
    move-object/from16 v5, p1

    .line 802
    and-int v0, v3, v16

    .line 804
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 807
    move-result-object v3

    .line 808
    int-to-long v14, v0

    .line 809
    invoke-static {v14, v15, v5}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v7, v0, v3, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->o(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 816
    goto/16 :goto_c

    .line 818
    :pswitch_14
    move-object/from16 v17, v5

    .line 820
    move-object/from16 v5, p1

    .line 822
    and-int v0, v3, v16

    .line 824
    int-to-long v3, v0

    .line 825
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->v(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 832
    goto/16 :goto_c

    .line 834
    :pswitch_15
    move-object/from16 v17, v5

    .line 836
    move-object/from16 v5, p1

    .line 838
    and-int v0, v3, v16

    .line 840
    int-to-long v3, v0

    .line 841
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->u(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 848
    goto/16 :goto_c

    .line 850
    :pswitch_16
    move-object/from16 v17, v5

    .line 852
    move-object/from16 v5, p1

    .line 854
    and-int v0, v3, v16

    .line 856
    int-to-long v3, v0

    .line 857
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->t(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 864
    goto/16 :goto_c

    .line 866
    :pswitch_17
    move-object/from16 v17, v5

    .line 868
    move-object/from16 v5, p1

    .line 870
    and-int v0, v3, v16

    .line 872
    int-to-long v3, v0

    .line 873
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->s(Lcom/google/android/gms/internal/measurement/p1;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 880
    goto/16 :goto_c

    .line 882
    :pswitch_18
    move-object/from16 v17, v5

    .line 884
    move-object/from16 v5, p1

    .line 886
    and-int v3, v3, v16

    .line 888
    int-to-long v3, v3

    .line 889
    :try_start_8
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->r(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 896
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/z1;->E(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 899
    move-result-object v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 900
    move-object v15, v1

    .line 901
    move-object v1, v5

    .line 902
    move-object/from16 v6, v17

    .line 904
    move-object v5, v2

    .line 905
    move v2, v0

    .line 906
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/i2;->c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/c1;)Ljava/lang/Object;

    .line 909
    move-result-object v2
    :try_end_9
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 910
    move-object v5, v6

    .line 911
    move-object v1, v15

    .line 912
    goto/16 :goto_0

    .line 914
    :catchall_3
    move-exception v0

    .line 915
    move-object v2, v5

    .line 916
    move-object v5, v6

    .line 917
    goto/16 :goto_4

    .line 919
    :catch_3
    move-object/from16 v18, v5

    .line 921
    move-object/from16 v17, v6

    .line 923
    goto/16 :goto_18

    .line 925
    :catchall_4
    move-exception v0

    .line 926
    move-object v15, v1

    .line 927
    move-object v1, v5

    .line 928
    move-object/from16 v5, v17

    .line 930
    goto/16 :goto_4

    .line 932
    :catch_4
    move-object v15, v1

    .line 933
    move-object v1, v5

    .line 934
    move-object/from16 v18, v2

    .line 936
    goto/16 :goto_18

    .line 938
    :pswitch_19
    move-object v15, v1

    .line 939
    move-object/from16 v1, p1

    .line 941
    and-int v0, v3, v16

    .line 943
    int-to-long v3, v0

    .line 944
    :try_start_a
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->q(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 951
    :goto_12
    move-object/from16 v18, v2

    .line 953
    move-object/from16 v17, v5

    .line 955
    goto/16 :goto_17

    .line 957
    :catchall_5
    move-exception v0

    .line 958
    goto/16 :goto_4

    .line 960
    :catch_5
    move-object/from16 v18, v2

    .line 962
    move-object/from16 v17, v5

    .line 964
    goto/16 :goto_18

    .line 966
    :pswitch_1a
    move-object v15, v1

    .line 967
    move-object/from16 v1, p1

    .line 969
    and-int v0, v3, v16

    .line 971
    int-to-long v3, v0

    .line 972
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->l(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 979
    goto :goto_12

    .line 980
    :pswitch_1b
    move-object v15, v1

    .line 981
    move-object/from16 v1, p1

    .line 983
    and-int v0, v3, v16

    .line 985
    int-to-long v3, v0

    .line 986
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->k(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 993
    goto :goto_12

    .line 994
    :pswitch_1c
    move-object v15, v1

    .line 995
    move-object/from16 v1, p1

    .line 997
    and-int v0, v3, v16

    .line 999
    int-to-long v3, v0

    .line 1000
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->j(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1007
    goto :goto_12

    .line 1008
    :pswitch_1d
    move-object v15, v1

    .line 1009
    move-object/from16 v1, p1

    .line 1011
    and-int v0, v3, v16

    .line 1013
    int-to-long v3, v0

    .line 1014
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->i(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1021
    goto :goto_12

    .line 1022
    :pswitch_1e
    move-object v15, v1

    .line 1023
    move-object/from16 v1, p1

    .line 1025
    and-int v0, v3, v16

    .line 1027
    int-to-long v3, v0

    .line 1028
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->I(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1035
    goto :goto_12

    .line 1036
    :pswitch_1f
    move-object v15, v1

    .line 1037
    move-object/from16 v1, p1

    .line 1039
    and-int v0, v3, v16

    .line 1041
    int-to-long v3, v0

    .line 1042
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1049
    goto :goto_12

    .line 1050
    :pswitch_20
    move-object v15, v1

    .line 1051
    move-object/from16 v1, p1

    .line 1053
    and-int v0, v3, v16

    .line 1055
    int-to-long v3, v0

    .line 1056
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->H(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1063
    goto :goto_12

    .line 1064
    :pswitch_21
    move-object v15, v1

    .line 1065
    move-object/from16 v1, p1

    .line 1067
    and-int v0, v3, v16

    .line 1069
    int-to-long v3, v0

    .line 1070
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->G(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1077
    goto :goto_12

    .line 1078
    :pswitch_22
    move-object v15, v1

    .line 1079
    move-object/from16 v1, p1

    .line 1081
    and-int v0, v3, v16

    .line 1083
    int-to-long v3, v0

    .line 1084
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->v(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1091
    goto/16 :goto_12

    .line 1093
    :pswitch_23
    move-object v15, v1

    .line 1094
    move-object/from16 v1, p1

    .line 1096
    and-int v0, v3, v16

    .line 1098
    int-to-long v3, v0

    .line 1099
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->u(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1106
    goto/16 :goto_12

    .line 1108
    :pswitch_24
    move-object v15, v1

    .line 1109
    move-object/from16 v1, p1

    .line 1111
    and-int v0, v3, v16

    .line 1113
    int-to-long v3, v0

    .line 1114
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->t(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1121
    goto/16 :goto_12

    .line 1123
    :pswitch_25
    move-object v15, v1

    .line 1124
    move-object/from16 v1, p1

    .line 1126
    and-int v0, v3, v16

    .line 1128
    int-to-long v3, v0

    .line 1129
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->s(Lcom/google/android/gms/internal/measurement/p1;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1136
    goto/16 :goto_12

    .line 1138
    :pswitch_26
    move-object v15, v1

    .line 1139
    move-object/from16 v17, v5

    .line 1141
    move-object/from16 v1, p1

    .line 1143
    move-object v5, v2

    .line 1144
    move v2, v0

    .line 1145
    and-int v0, v3, v16

    .line 1147
    int-to-long v3, v0

    .line 1148
    :try_start_b
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->r(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1155
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/z1;->E(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 1158
    move-result-object v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1159
    move-object/from16 v6, v17

    .line 1161
    :try_start_c
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/i2;->c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/c1;)Ljava/lang/Object;

    .line 1164
    move-result-object v2
    :try_end_c
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1165
    move-object/from16 v17, v6

    .line 1167
    move-object v1, v15

    .line 1168
    goto/16 :goto_9

    .line 1170
    :catchall_6
    move-exception v0

    .line 1171
    move-object/from16 v18, v5

    .line 1173
    move-object/from16 v17, v6

    .line 1175
    goto/16 :goto_d

    .line 1177
    :catchall_7
    move-exception v0

    .line 1178
    move-object/from16 v18, v5

    .line 1180
    goto/16 :goto_d

    .line 1182
    :catch_6
    move-object/from16 v18, v5

    .line 1184
    goto/16 :goto_18

    .line 1186
    :pswitch_27
    move-object v15, v1

    .line 1187
    move-object/from16 v18, v2

    .line 1189
    move-object/from16 v17, v5

    .line 1191
    move-object/from16 v1, p1

    .line 1193
    and-int v0, v3, v16

    .line 1195
    int-to-long v2, v0

    .line 1196
    :try_start_d
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->q(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1203
    goto/16 :goto_17

    .line 1205
    :catchall_8
    move-exception v0

    .line 1206
    goto/16 :goto_d

    .line 1208
    :pswitch_28
    move-object v15, v1

    .line 1209
    move-object/from16 v18, v2

    .line 1211
    move-object/from16 v17, v5

    .line 1213
    move-object/from16 v1, p1

    .line 1215
    and-int v0, v3, v16

    .line 1217
    int-to-long v2, v0

    .line 1218
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->p(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1225
    goto/16 :goto_17

    .line 1227
    :pswitch_29
    move-object v15, v1

    .line 1228
    move-object/from16 v18, v2

    .line 1230
    move-object/from16 v17, v5

    .line 1232
    move-object/from16 v1, p1

    .line 1234
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 1237
    move-result-object v0

    .line 1238
    and-int v2, v3, v16

    .line 1240
    int-to-long v2, v2

    .line 1241
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v7, v2, v0, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->n(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 1248
    goto/16 :goto_17

    .line 1250
    :pswitch_2a
    move-object v15, v1

    .line 1251
    move-object/from16 v18, v2

    .line 1253
    move-object/from16 v17, v5

    .line 1255
    move-object/from16 v1, p1

    .line 1257
    const/high16 v0, 0x20000000

    .line 1259
    and-int/2addr v0, v3

    .line 1260
    if-eqz v0, :cond_e

    .line 1262
    move v0, v14

    .line 1263
    goto :goto_13

    .line 1264
    :cond_e
    move v0, v13

    .line 1265
    :goto_13
    if-eqz v0, :cond_f

    .line 1267
    and-int v0, v3, v16

    .line 1269
    int-to-long v2, v0

    .line 1270
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v7, v0, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->m(Lcom/google/android/gms/internal/measurement/p1;Z)V

    .line 1277
    goto/16 :goto_17

    .line 1279
    :cond_f
    and-int v0, v3, v16

    .line 1281
    int-to-long v2, v0

    .line 1282
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v7, v0, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->m(Lcom/google/android/gms/internal/measurement/p1;Z)V

    .line 1289
    goto/16 :goto_17

    .line 1291
    :pswitch_2b
    move-object v15, v1

    .line 1292
    move-object/from16 v18, v2

    .line 1294
    move-object/from16 v17, v5

    .line 1296
    move-object/from16 v1, p1

    .line 1298
    and-int v0, v3, v16

    .line 1300
    int-to-long v2, v0

    .line 1301
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->l(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1308
    goto/16 :goto_17

    .line 1310
    :pswitch_2c
    move-object v15, v1

    .line 1311
    move-object/from16 v18, v2

    .line 1313
    move-object/from16 v17, v5

    .line 1315
    move-object/from16 v1, p1

    .line 1317
    and-int v0, v3, v16

    .line 1319
    int-to-long v2, v0

    .line 1320
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->k(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1327
    goto/16 :goto_17

    .line 1329
    :pswitch_2d
    move-object v15, v1

    .line 1330
    move-object/from16 v18, v2

    .line 1332
    move-object/from16 v17, v5

    .line 1334
    move-object/from16 v1, p1

    .line 1336
    and-int v0, v3, v16

    .line 1338
    int-to-long v2, v0

    .line 1339
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->j(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1346
    goto/16 :goto_17

    .line 1348
    :pswitch_2e
    move-object v15, v1

    .line 1349
    move-object/from16 v18, v2

    .line 1351
    move-object/from16 v17, v5

    .line 1353
    move-object/from16 v1, p1

    .line 1355
    and-int v0, v3, v16

    .line 1357
    int-to-long v2, v0

    .line 1358
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->i(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1365
    goto/16 :goto_17

    .line 1367
    :pswitch_2f
    move-object v15, v1

    .line 1368
    move-object/from16 v18, v2

    .line 1370
    move-object/from16 v17, v5

    .line 1372
    move-object/from16 v1, p1

    .line 1374
    and-int v0, v3, v16

    .line 1376
    int-to-long v2, v0

    .line 1377
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->I(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1384
    goto/16 :goto_17

    .line 1386
    :pswitch_30
    move-object v15, v1

    .line 1387
    move-object/from16 v18, v2

    .line 1389
    move-object/from16 v17, v5

    .line 1391
    move-object/from16 v1, p1

    .line 1393
    and-int v0, v3, v16

    .line 1395
    int-to-long v2, v0

    .line 1396
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1403
    goto/16 :goto_17

    .line 1405
    :pswitch_31
    move-object v15, v1

    .line 1406
    move-object/from16 v18, v2

    .line 1408
    move-object/from16 v17, v5

    .line 1410
    move-object/from16 v1, p1

    .line 1412
    and-int v0, v3, v16

    .line 1414
    int-to-long v2, v0

    .line 1415
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->H(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 1422
    goto/16 :goto_17

    .line 1424
    :pswitch_32
    move-object v15, v1

    .line 1425
    move-object/from16 v18, v2

    .line 1427
    move-object/from16 v17, v5

    .line 1429
    move-object/from16 v1, p1

    .line 1431
    and-int v0, v3, v16

    .line 1433
    int-to-long v2, v0

    .line 1434
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->G(Lcom/google/android/gms/internal/measurement/p1;)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1441
    goto/16 :goto_17

    .line 1443
    :pswitch_33
    move-object/from16 v18, v2

    .line 1445
    move-object/from16 v17, v5

    .line 1447
    move-object v2, v1

    .line 1448
    move-object/from16 v1, p1

    .line 1450
    :try_start_e
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 1456
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1463
    invoke-virtual {v7, v0, v3, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 1466
    invoke-virtual {v2, v6, v1, v0}, Lcom/google/android/gms/internal/measurement/z1;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1469
    :goto_14
    move-object v15, v2

    .line 1470
    goto/16 :goto_17

    .line 1472
    :catch_7
    move-object v15, v2

    .line 1473
    goto/16 :goto_18

    .line 1475
    :pswitch_34
    move-object/from16 v18, v2

    .line 1477
    move-object/from16 v17, v5

    .line 1479
    move-object v2, v1

    .line 1480
    move-object/from16 v1, p1

    .line 1482
    and-int v0, v3, v16

    .line 1484
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1487
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->F()J

    .line 1490
    move-result-wide v3

    .line 1491
    int-to-long v14, v0

    .line 1492
    invoke-static {v1, v14, v15, v3, v4}, Lcom/google/android/gms/internal/measurement/r2;->h(Ljava/lang/Object;JJ)V

    .line 1495
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1498
    goto :goto_14

    .line 1499
    :pswitch_35
    move-object/from16 v18, v2

    .line 1501
    move-object/from16 v17, v5

    .line 1503
    move-object v2, v1

    .line 1504
    move-object/from16 v1, p1

    .line 1506
    and-int v0, v3, v16

    .line 1508
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1511
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->E()I

    .line 1514
    move-result v3

    .line 1515
    int-to-long v4, v0

    .line 1516
    invoke-static {v4, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 1519
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1522
    goto :goto_14

    .line 1523
    :pswitch_36
    move-object/from16 v18, v2

    .line 1525
    move-object/from16 v17, v5

    .line 1527
    move-object v2, v1

    .line 1528
    move-object/from16 v1, p1

    .line 1530
    and-int v0, v3, v16

    .line 1532
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1535
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->D()J

    .line 1538
    move-result-wide v3

    .line 1539
    int-to-long v14, v0

    .line 1540
    invoke-static {v1, v14, v15, v3, v4}, Lcom/google/android/gms/internal/measurement/r2;->h(Ljava/lang/Object;JJ)V

    .line 1543
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1546
    goto :goto_14

    .line 1547
    :pswitch_37
    move-object/from16 v18, v2

    .line 1549
    move-object/from16 v17, v5

    .line 1551
    move-object v2, v1

    .line 1552
    move-object/from16 v1, p1

    .line 1554
    and-int v0, v3, v16

    .line 1556
    const/4 v4, 0x5

    .line 1557
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1560
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->C()I

    .line 1563
    move-result v3

    .line 1564
    int-to-long v4, v0

    .line 1565
    invoke-static {v4, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 1568
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1571
    goto :goto_14

    .line 1572
    :pswitch_38
    move-object/from16 v18, v2

    .line 1574
    move-object/from16 v17, v5

    .line 1576
    move-object v2, v1

    .line 1577
    move-object/from16 v1, p1

    .line 1579
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1582
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->B()I

    .line 1585
    move-result v4

    .line 1586
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/z1;->E(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 1589
    move-result-object v5

    .line 1590
    if-eqz v5, :cond_12

    .line 1592
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/i1;->a(I)Z

    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_10

    .line 1598
    goto :goto_16

    .line 1599
    :cond_10
    sget-object v3, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1601
    if-nez v18, :cond_11

    .line 1603
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m2;

    .line 1609
    move-result-object v3

    .line 1610
    goto :goto_15

    .line 1611
    :cond_11
    move-object/from16 v3, v18

    .line 1613
    :goto_15
    int-to-long v4, v4

    .line 1614
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    move-object v6, v3

    .line 1618
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 1620
    shl-int/lit8 v0, v0, 0x3

    .line 1622
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 1629
    move-object v1, v2

    .line 1630
    goto/16 :goto_f

    .line 1632
    :cond_12
    :goto_16
    and-int v0, v3, v16

    .line 1634
    int-to-long v14, v0

    .line 1635
    invoke-static {v14, v15, v1, v4}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 1638
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1641
    goto/16 :goto_14

    .line 1643
    :pswitch_39
    move-object/from16 v18, v2

    .line 1645
    move-object/from16 v17, v5

    .line 1647
    move-object v2, v1

    .line 1648
    move-object/from16 v1, p1

    .line 1650
    and-int v0, v3, v16

    .line 1652
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1655
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 1658
    move-result v3

    .line 1659
    int-to-long v4, v0

    .line 1660
    invoke-static {v4, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 1663
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1666
    goto/16 :goto_14

    .line 1668
    :pswitch_3a
    move-object/from16 v18, v2

    .line 1670
    move-object/from16 v17, v5

    .line 1672
    move-object v2, v1

    .line 1673
    move-object/from16 v1, p1

    .line 1675
    and-int v0, v3, v16

    .line 1677
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->F()Lcom/google/android/gms/internal/measurement/r0;

    .line 1680
    move-result-object v3

    .line 1681
    int-to-long v4, v0

    .line 1682
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1685
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1688
    goto/16 :goto_14

    .line 1690
    :pswitch_3b
    move-object/from16 v18, v2

    .line 1692
    move-object/from16 v17, v5

    .line 1694
    move-object v2, v1

    .line 1695
    move-object/from16 v1, p1

    .line 1697
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 1703
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 1706
    move-result-object v3

    .line 1707
    const/4 v14, 0x2

    .line 1708
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1711
    invoke-virtual {v7, v0, v3, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->y(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 1714
    invoke-virtual {v2, v6, v1, v0}, Lcom/google/android/gms/internal/measurement/z1;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1717
    goto/16 :goto_14

    .line 1719
    :pswitch_3c
    move-object/from16 v18, v2

    .line 1721
    move-object/from16 v17, v5

    .line 1723
    move-object v2, v1

    .line 1724
    move-object/from16 v1, p1

    .line 1726
    invoke-virtual {v2, v3, v7, v1}, Lcom/google/android/gms/internal/measurement/z1;->K(ILandroidx/compose/runtime/composer/gapbuffer/changelist/q0;Ljava/lang/Object;)V

    .line 1729
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1732
    goto/16 :goto_14

    .line 1734
    :pswitch_3d
    move-object/from16 v18, v2

    .line 1736
    move-object/from16 v17, v5

    .line 1738
    move-object v2, v1

    .line 1739
    move-object/from16 v1, p1

    .line 1741
    and-int v0, v3, v16

    .line 1743
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1746
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->v()Z

    .line 1749
    move-result v3

    .line 1750
    int-to-long v4, v0

    .line 1751
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 1753
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/q2;->g(Ljava/lang/Object;JZ)V

    .line 1756
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1759
    goto/16 :goto_14

    .line 1761
    :pswitch_3e
    move-object/from16 v18, v2

    .line 1763
    move-object/from16 v17, v5

    .line 1765
    move-object v2, v1

    .line 1766
    move-object/from16 v1, p1

    .line 1768
    and-int v0, v3, v16

    .line 1770
    const/4 v4, 0x5

    .line 1771
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1774
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->u()I

    .line 1777
    move-result v3

    .line 1778
    int-to-long v4, v0

    .line 1779
    invoke-static {v4, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 1782
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1785
    goto/16 :goto_14

    .line 1787
    :pswitch_3f
    move-object/from16 v18, v2

    .line 1789
    move-object/from16 v17, v5

    .line 1791
    move-object v2, v1

    .line 1792
    move-object/from16 v1, p1

    .line 1794
    and-int v0, v3, v16

    .line 1796
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1799
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->t()J

    .line 1802
    move-result-wide v3

    .line 1803
    int-to-long v14, v0

    .line 1804
    invoke-static {v1, v14, v15, v3, v4}, Lcom/google/android/gms/internal/measurement/r2;->h(Ljava/lang/Object;JJ)V

    .line 1807
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1810
    goto/16 :goto_14

    .line 1812
    :pswitch_40
    move-object/from16 v18, v2

    .line 1814
    move-object/from16 v17, v5

    .line 1816
    move-object v2, v1

    .line 1817
    move-object/from16 v1, p1

    .line 1819
    and-int v0, v3, v16

    .line 1821
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1824
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->s()I

    .line 1827
    move-result v3

    .line 1828
    int-to-long v4, v0

    .line 1829
    invoke-static {v4, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 1832
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1835
    goto/16 :goto_14

    .line 1837
    :pswitch_41
    move-object/from16 v18, v2

    .line 1839
    move-object/from16 v17, v5

    .line 1841
    move-object v2, v1

    .line 1842
    move-object/from16 v1, p1

    .line 1844
    and-int v0, v3, v16

    .line 1846
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1849
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->q()J

    .line 1852
    move-result-wide v3

    .line 1853
    int-to-long v14, v0

    .line 1854
    invoke-static {v1, v14, v15, v3, v4}, Lcom/google/android/gms/internal/measurement/r2;->h(Ljava/lang/Object;JJ)V

    .line 1857
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1860
    goto/16 :goto_14

    .line 1862
    :pswitch_42
    move-object/from16 v18, v2

    .line 1864
    move-object/from16 v17, v5

    .line 1866
    move-object v2, v1

    .line 1867
    move-object/from16 v1, p1

    .line 1869
    and-int v0, v3, v16

    .line 1871
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1874
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->r()J

    .line 1877
    move-result-wide v3

    .line 1878
    int-to-long v14, v0

    .line 1879
    invoke-static {v1, v14, v15, v3, v4}, Lcom/google/android/gms/internal/measurement/r2;->h(Ljava/lang/Object;JJ)V

    .line 1882
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 1885
    goto/16 :goto_14

    .line 1887
    :pswitch_43
    move-object/from16 v18, v2

    .line 1889
    move-object/from16 v17, v5

    .line 1891
    move-object v2, v1

    .line 1892
    move-object/from16 v1, p1

    .line 1894
    and-int v0, v3, v16

    .line 1896
    const/4 v4, 0x5

    .line 1897
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1900
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->p()F

    .line 1903
    move-result v3

    .line 1904
    int-to-long v4, v0

    .line 1905
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 1907
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/q2;->j(Ljava/lang/Object;JF)V

    .line 1910
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1913
    goto/16 :goto_14

    .line 1915
    :pswitch_44
    move-object/from16 v18, v2

    .line 1917
    move-object/from16 v17, v5

    .line 1919
    move-object v2, v1

    .line 1920
    move-object/from16 v1, p1

    .line 1922
    and-int v0, v3, v16

    .line 1924
    :try_start_f
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 1927
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u0;->o()D

    .line 1930
    move-result-wide v4

    .line 1931
    int-to-long v14, v0

    .line 1932
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;
    :try_end_f
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1934
    move-wide/from16 v19, v14

    .line 1936
    move-object v15, v2

    .line 1937
    move-wide/from16 v2, v19

    .line 1939
    :try_start_10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q2;->l(Ljava/lang/Object;JD)V

    .line 1942
    invoke-virtual {v15, v6, v1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1945
    :goto_17
    move-object v1, v15

    .line 1946
    move-object/from16 v5, v17

    .line 1948
    move-object/from16 v2, v18

    .line 1950
    goto/16 :goto_0

    .line 1952
    :catchall_9
    move-exception v0

    .line 1953
    move-object v15, v2

    .line 1954
    goto/16 :goto_d

    .line 1956
    :catchall_a
    move-exception v0

    .line 1957
    move-object v15, v1

    .line 1958
    move-object/from16 v18, v2

    .line 1960
    move-object/from16 v17, v5

    .line 1962
    move-object/from16 v1, p1

    .line 1964
    goto :goto_1c

    .line 1965
    :catch_8
    :goto_18
    move-object/from16 v2, v18

    .line 1967
    :goto_19
    if-nez v2, :cond_13

    .line 1969
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m2;

    .line 1975
    move-result-object v0

    .line 1976
    move-object v2, v0

    .line 1977
    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    invoke-static {v13, v7, v2}, Lcom/google/android/gms/internal/measurement/c1;->g(ILandroidx/compose/runtime/composer/gapbuffer/changelist/q0;Ljava/lang/Object;)Z

    .line 1983
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1984
    if-nez v0, :cond_16

    .line 1986
    move-object v4, v2

    .line 1987
    :goto_1a
    if-ge v12, v11, :cond_7

    .line 1989
    aget v3, v10, v12

    .line 1991
    move-object/from16 v6, p1

    .line 1993
    move-object v2, v1

    .line 1994
    move-object v1, v15

    .line 1995
    move-object/from16 v5, v17

    .line 1997
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    move-result-object v4

    .line 2001
    add-int/lit8 v12, v12, 0x1

    .line 2003
    move-object/from16 v15, p0

    .line 2005
    move-object/from16 v1, p1

    .line 2007
    goto :goto_1a

    .line 2008
    :cond_14
    :goto_1b
    if-eqz v4, :cond_15

    .line 2010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    check-cast v4, Lcom/google/android/gms/internal/measurement/m2;

    .line 2015
    move-object/from16 v0, p1

    .line 2017
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 2019
    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 2021
    :cond_15
    return-void

    .line 2022
    :cond_16
    move-object/from16 v1, p0

    .line 2024
    goto/16 :goto_9

    .line 2026
    :catchall_b
    move-exception v0

    .line 2027
    goto/16 :goto_a

    .line 2029
    :goto_1c
    move-object/from16 v2, v18

    .line 2031
    :goto_1d
    move-object v4, v2

    .line 2032
    :goto_1e
    if-ge v12, v11, :cond_17

    .line 2034
    aget v3, v10, v12

    .line 2036
    move-object/from16 v6, p1

    .line 2038
    move-object/from16 v1, p0

    .line 2040
    move-object/from16 v2, p1

    .line 2042
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    move-result-object v4

    .line 2046
    add-int/lit8 v12, v12, 0x1

    .line 2048
    goto :goto_1e

    .line 2049
    :cond_17
    if-eqz v4, :cond_18

    .line 2051
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    check-cast v4, Lcom/google/android/gms/internal/measurement/m2;

    .line 2056
    move-object/from16 v1, p1

    .line 2058
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 2060
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 2062
    :cond_18
    throw v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final b(Lcom/google/android/gms/internal/measurement/j0;)I
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 7
    const v8, 0xfffff

    .line 10
    move v2, v8

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 16
    array-length v10, v4

    .line 17
    if-ge v1, v10, :cond_18

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/z1;->k(I)I

    .line 26
    move-result v11

    .line 27
    aget v12, v4, v1

    .line 29
    add-int/lit8 v13, v1, 0x2

    .line 31
    aget v4, v4, v13

    .line 33
    and-int v13, v4, v8

    .line 35
    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 40
    if-eq v13, v2, :cond_1

    .line 42
    if-ne v13, v8, :cond_0

    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v2, v13

    .line 47
    invoke-virtual {v6, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    move v2, v13

    .line 53
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 55
    shl-int v4, v15, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzadl;->zzJ:Lcom/google/android/gms/internal/measurement/zzadl;

    .line 62
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzadl;->zza()I

    .line 65
    move-result v13

    .line 66
    if-lt v11, v13, :cond_3

    .line 68
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzadl;->zzW:Lcom/google/android/gms/internal/measurement/zzadl;

    .line 70
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzadl;->zza()I

    .line 73
    :cond_3
    int-to-long v13, v10

    .line 74
    const/16 v10, 0x3f

    .line 76
    const/4 v7, 0x4

    .line 77
    const/16 v8, 0x8

    .line 79
    packed-switch v11, :pswitch_data_0

    .line 82
    goto/16 :goto_14

    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_17

    .line 90
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 102
    shl-int/lit8 v8, v12, 0x3

    .line 104
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v8

    .line 109
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/j0;->c(Lcom/google/android/gms/internal/measurement/h2;)I

    .line 112
    move-result v4

    .line 113
    :goto_3
    add-int/2addr v4, v8

    .line 114
    :goto_4
    add-int/2addr v9, v4

    .line 115
    goto/16 :goto_14

    .line 117
    :pswitch_1
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_17

    .line 123
    shl-int/lit8 v4, v12, 0x3

    .line 125
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/measurement/z1;->o(JLjava/lang/Object;)J

    .line 128
    move-result-wide v7

    .line 129
    add-long v11, v7, v7

    .line 131
    shr-long/2addr v7, v10

    .line 132
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 135
    move-result v4

    .line 136
    xor-long/2addr v7, v11

    .line 137
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/x0;->b(J)I

    .line 140
    move-result v7

    .line 141
    :goto_5
    add-int/2addr v7, v4

    .line 142
    add-int/2addr v9, v7

    .line 143
    goto/16 :goto_14

    .line 145
    :pswitch_2
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_17

    .line 151
    shl-int/lit8 v4, v12, 0x3

    .line 153
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/measurement/z1;->n(JLjava/lang/Object;)I

    .line 156
    move-result v7

    .line 157
    add-int v8, v7, v7

    .line 159
    shr-int/lit8 v7, v7, 0x1f

    .line 161
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 164
    move-result v4

    .line 165
    xor-int/2addr v7, v8

    .line 166
    invoke-static {v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 169
    move-result v9

    .line 170
    goto/16 :goto_14

    .line 172
    :pswitch_3
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_17

    .line 178
    shl-int/lit8 v4, v12, 0x3

    .line 180
    invoke-static {v4, v8, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 183
    move-result v9

    .line 184
    goto/16 :goto_14

    .line 186
    :pswitch_4
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_17

    .line 192
    shl-int/lit8 v4, v12, 0x3

    .line 194
    invoke-static {v4, v7, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 197
    move-result v9

    .line 198
    goto/16 :goto_14

    .line 200
    :pswitch_5
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_17

    .line 206
    shl-int/lit8 v4, v12, 0x3

    .line 208
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/measurement/z1;->n(JLjava/lang/Object;)I

    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 216
    move-result v4

    .line 217
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/x0;->b(J)I

    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :pswitch_6
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_17

    .line 228
    shl-int/lit8 v4, v12, 0x3

    .line 230
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/measurement/z1;->n(JLjava/lang/Object;)I

    .line 233
    move-result v7

    .line 234
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 237
    move-result v4

    .line 238
    invoke-static {v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 241
    move-result v9

    .line 242
    goto/16 :goto_14

    .line 244
    :pswitch_7
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_17

    .line 250
    shl-int/lit8 v4, v12, 0x3

    .line 252
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lcom/google/android/gms/internal/measurement/r0;

    .line 258
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 261
    move-result v4

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 265
    move-result v7

    .line 266
    invoke-static {v7, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 269
    move-result v9

    .line 270
    goto/16 :goto_14

    .line 272
    :pswitch_8
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_17

    .line 278
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 285
    move-result-object v7

    .line 286
    sget-object v8, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 288
    shl-int/lit8 v8, v12, 0x3

    .line 290
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 292
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 295
    move-result v8

    .line 296
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/j0;->c(Lcom/google/android/gms/internal/measurement/h2;)I

    .line 299
    move-result v4

    .line 300
    invoke-static {v4, v4, v8, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 303
    move-result v9

    .line 304
    goto/16 :goto_14

    .line 306
    :pswitch_9
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_17

    .line 312
    shl-int/lit8 v4, v12, 0x3

    .line 314
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/r0;

    .line 320
    if-eqz v8, :cond_4

    .line 322
    check-cast v7, Lcom/google/android/gms/internal/measurement/r0;

    .line 324
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 327
    move-result v4

    .line 328
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 331
    move-result v7

    .line 332
    invoke-static {v7, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 335
    move-result v9

    .line 336
    goto/16 :goto_14

    .line 338
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 340
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 343
    move-result v4

    .line 344
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/s2;->b(Ljava/lang/String;)I

    .line 347
    move-result v7

    .line 348
    invoke-static {v7, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 351
    move-result v9

    .line 352
    goto/16 :goto_14

    .line 354
    :pswitch_a
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_17

    .line 360
    shl-int/lit8 v4, v12, 0x3

    .line 362
    invoke-static {v4, v15, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 365
    move-result v9

    .line 366
    goto/16 :goto_14

    .line 368
    :pswitch_b
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_17

    .line 374
    shl-int/lit8 v4, v12, 0x3

    .line 376
    invoke-static {v4, v7, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 379
    move-result v9

    .line 380
    goto/16 :goto_14

    .line 382
    :pswitch_c
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_17

    .line 388
    shl-int/lit8 v4, v12, 0x3

    .line 390
    invoke-static {v4, v8, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 393
    move-result v9

    .line 394
    goto/16 :goto_14

    .line 396
    :pswitch_d
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_17

    .line 402
    shl-int/lit8 v4, v12, 0x3

    .line 404
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/measurement/z1;->n(JLjava/lang/Object;)I

    .line 407
    move-result v7

    .line 408
    int-to-long v7, v7

    .line 409
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 412
    move-result v4

    .line 413
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/x0;->b(J)I

    .line 416
    move-result v7

    .line 417
    goto/16 :goto_5

    .line 419
    :pswitch_e
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_17

    .line 425
    shl-int/lit8 v4, v12, 0x3

    .line 427
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/measurement/z1;->o(JLjava/lang/Object;)J

    .line 430
    move-result-wide v7

    .line 431
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 434
    move-result v4

    .line 435
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/x0;->b(J)I

    .line 438
    move-result v7

    .line 439
    goto/16 :goto_5

    .line 441
    :pswitch_f
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_17

    .line 447
    shl-int/lit8 v4, v12, 0x3

    .line 449
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/measurement/z1;->o(JLjava/lang/Object;)J

    .line 452
    move-result-wide v7

    .line 453
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 456
    move-result v4

    .line 457
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/x0;->b(J)I

    .line 460
    move-result v7

    .line 461
    goto/16 :goto_5

    .line 463
    :pswitch_10
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_17

    .line 469
    shl-int/lit8 v4, v12, 0x3

    .line 471
    invoke-static {v4, v7, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 474
    move-result v9

    .line 475
    goto/16 :goto_14

    .line 477
    :pswitch_11
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_17

    .line 483
    shl-int/lit8 v4, v12, 0x3

    .line 485
    invoke-static {v4, v8, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 488
    move-result v9

    .line 489
    goto/16 :goto_14

    .line 491
    :pswitch_12
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->D(I)Ljava/lang/Object;

    .line 498
    move-result-object v7

    .line 499
    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 501
    check-cast v7, Lcom/google/android/gms/internal/measurement/t1;

    .line 503
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_5

    .line 509
    :goto_6
    const/4 v8, 0x0

    .line 510
    goto :goto_8

    .line 511
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->entrySet()Ljava/util/Set;

    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v4

    .line 519
    const/4 v8, 0x0

    .line 520
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_6

    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Ljava/util/Map$Entry;

    .line 532
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    move-result-object v11

    .line 536
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object v10

    .line 540
    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/bumptech/glide/load/engine/m;

    .line 542
    shl-int/lit8 v14, v12, 0x3

    .line 544
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 547
    move-result v14

    .line 548
    invoke-static {v13, v11, v10}, Lcom/google/android/gms/internal/measurement/t1;->b(Lcom/bumptech/glide/load/engine/m;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 551
    move-result v10

    .line 552
    invoke-static {v10, v10, v14, v8}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 555
    move-result v8

    .line 556
    goto :goto_7

    .line 557
    :cond_6
    :goto_8
    add-int/2addr v9, v8

    .line 558
    goto/16 :goto_14

    .line 560
    :pswitch_13
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ljava/util/List;

    .line 566
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 569
    move-result-object v7

    .line 570
    sget-object v8, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 572
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_7

    .line 578
    const/4 v11, 0x0

    .line 579
    goto :goto_a

    .line 580
    :cond_7
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    :goto_9
    if-ge v10, v8, :cond_8

    .line 584
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v13

    .line 588
    check-cast v13, Lcom/google/android/gms/internal/measurement/j0;

    .line 590
    shl-int/lit8 v14, v12, 0x3

    .line 592
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 595
    move-result v14

    .line 596
    add-int/2addr v14, v14

    .line 597
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/measurement/j0;->c(Lcom/google/android/gms/internal/measurement/h2;)I

    .line 600
    move-result v13

    .line 601
    add-int/2addr v13, v14

    .line 602
    add-int/2addr v11, v13

    .line 603
    add-int/lit8 v10, v10, 0x1

    .line 605
    goto :goto_9

    .line 606
    :cond_8
    :goto_a
    add-int/2addr v9, v11

    .line 607
    goto/16 :goto_14

    .line 609
    :pswitch_14
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/List;

    .line 615
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->t(Ljava/util/List;)I

    .line 618
    move-result v4

    .line 619
    if-lez v4, :cond_17

    .line 621
    shl-int/lit8 v7, v12, 0x3

    .line 623
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 626
    move-result v7

    .line 627
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 630
    move-result v9

    .line 631
    goto/16 :goto_14

    .line 633
    :pswitch_15
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/util/List;

    .line 639
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->x(Ljava/util/List;)I

    .line 642
    move-result v4

    .line 643
    if-lez v4, :cond_17

    .line 645
    shl-int/lit8 v7, v12, 0x3

    .line 647
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 650
    move-result v7

    .line 651
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 654
    move-result v9

    .line 655
    goto/16 :goto_14

    .line 657
    :pswitch_16
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/util/List;

    .line 663
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 665
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 668
    move-result v4

    .line 669
    mul-int/2addr v4, v8

    .line 670
    if-lez v4, :cond_17

    .line 672
    shl-int/lit8 v7, v12, 0x3

    .line 674
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 677
    move-result v7

    .line 678
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 681
    move-result v9

    .line 682
    goto/16 :goto_14

    .line 684
    :pswitch_17
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Ljava/util/List;

    .line 690
    sget-object v8, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 692
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 695
    move-result v4

    .line 696
    mul-int/2addr v4, v7

    .line 697
    if-lez v4, :cond_17

    .line 699
    shl-int/lit8 v7, v12, 0x3

    .line 701
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 704
    move-result v7

    .line 705
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 708
    move-result v9

    .line 709
    goto/16 :goto_14

    .line 711
    :pswitch_18
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 717
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->u(Ljava/util/List;)I

    .line 720
    move-result v4

    .line 721
    if-lez v4, :cond_17

    .line 723
    shl-int/lit8 v7, v12, 0x3

    .line 725
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 728
    move-result v7

    .line 729
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 732
    move-result v9

    .line 733
    goto/16 :goto_14

    .line 735
    :pswitch_19
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 741
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->w(Ljava/util/List;)I

    .line 744
    move-result v4

    .line 745
    if-lez v4, :cond_17

    .line 747
    shl-int/lit8 v7, v12, 0x3

    .line 749
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 752
    move-result v7

    .line 753
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 756
    move-result v9

    .line 757
    goto/16 :goto_14

    .line 759
    :pswitch_1a
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 765
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 767
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 770
    move-result v4

    .line 771
    if-lez v4, :cond_17

    .line 773
    shl-int/lit8 v7, v12, 0x3

    .line 775
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 778
    move-result v7

    .line 779
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 782
    move-result v9

    .line 783
    goto/16 :goto_14

    .line 785
    :pswitch_1b
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Ljava/util/List;

    .line 791
    sget-object v8, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 793
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 796
    move-result v4

    .line 797
    mul-int/2addr v4, v7

    .line 798
    if-lez v4, :cond_17

    .line 800
    shl-int/lit8 v7, v12, 0x3

    .line 802
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 805
    move-result v7

    .line 806
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 809
    move-result v9

    .line 810
    goto/16 :goto_14

    .line 812
    :pswitch_1c
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/util/List;

    .line 818
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 820
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 823
    move-result v4

    .line 824
    mul-int/2addr v4, v8

    .line 825
    if-lez v4, :cond_17

    .line 827
    shl-int/lit8 v7, v12, 0x3

    .line 829
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 832
    move-result v7

    .line 833
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 836
    move-result v9

    .line 837
    goto/16 :goto_14

    .line 839
    :pswitch_1d
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ljava/util/List;

    .line 845
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->v(Ljava/util/List;)I

    .line 848
    move-result v4

    .line 849
    if-lez v4, :cond_17

    .line 851
    shl-int/lit8 v7, v12, 0x3

    .line 853
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 856
    move-result v7

    .line 857
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 860
    move-result v9

    .line 861
    goto/16 :goto_14

    .line 863
    :pswitch_1e
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Ljava/util/List;

    .line 869
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->s(Ljava/util/List;)I

    .line 872
    move-result v4

    .line 873
    if-lez v4, :cond_17

    .line 875
    shl-int/lit8 v7, v12, 0x3

    .line 877
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 880
    move-result v7

    .line 881
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 884
    move-result v9

    .line 885
    goto/16 :goto_14

    .line 887
    :pswitch_1f
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 893
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->r(Ljava/util/List;)I

    .line 896
    move-result v4

    .line 897
    if-lez v4, :cond_17

    .line 899
    shl-int/lit8 v7, v12, 0x3

    .line 901
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 904
    move-result v7

    .line 905
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 908
    move-result v9

    .line 909
    goto/16 :goto_14

    .line 911
    :pswitch_20
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Ljava/util/List;

    .line 917
    sget-object v8, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 919
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 922
    move-result v4

    .line 923
    mul-int/2addr v4, v7

    .line 924
    if-lez v4, :cond_17

    .line 926
    shl-int/lit8 v7, v12, 0x3

    .line 928
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 931
    move-result v7

    .line 932
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 935
    move-result v9

    .line 936
    goto/16 :goto_14

    .line 938
    :pswitch_21
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Ljava/util/List;

    .line 944
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 946
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 949
    move-result v4

    .line 950
    mul-int/2addr v4, v8

    .line 951
    if-lez v4, :cond_17

    .line 953
    shl-int/lit8 v7, v12, 0x3

    .line 955
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 958
    move-result v7

    .line 959
    invoke-static {v4, v7, v4, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 962
    move-result v9

    .line 963
    goto/16 :goto_14

    .line 965
    :pswitch_22
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Ljava/util/List;

    .line 971
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 973
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_9

    .line 979
    goto/16 :goto_6

    .line 981
    :cond_9
    shl-int/lit8 v8, v12, 0x3

    .line 983
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->t(Ljava/util/List;)I

    .line 986
    move-result v4

    .line 987
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 990
    move-result v8

    .line 991
    :goto_b
    mul-int/2addr v8, v7

    .line 992
    add-int/2addr v8, v4

    .line 993
    goto/16 :goto_8

    .line 995
    :pswitch_23
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Ljava/util/List;

    .line 1001
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1003
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1006
    move-result v7

    .line 1007
    if-nez v7, :cond_a

    .line 1009
    goto/16 :goto_6

    .line 1011
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 1013
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->x(Ljava/util/List;)I

    .line 1016
    move-result v4

    .line 1017
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1020
    move-result v8

    .line 1021
    goto :goto_b

    .line 1022
    :pswitch_24
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Ljava/util/List;

    .line 1028
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/i2;->z(ILjava/util/List;)I

    .line 1031
    move-result v4

    .line 1032
    goto/16 :goto_4

    .line 1034
    :pswitch_25
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, Ljava/util/List;

    .line 1040
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/i2;->y(ILjava/util/List;)I

    .line 1043
    move-result v4

    .line 1044
    goto/16 :goto_4

    .line 1046
    :pswitch_26
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Ljava/util/List;

    .line 1052
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1054
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1057
    move-result v7

    .line 1058
    if-nez v7, :cond_b

    .line 1060
    goto/16 :goto_6

    .line 1062
    :cond_b
    shl-int/lit8 v8, v12, 0x3

    .line 1064
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->u(Ljava/util/List;)I

    .line 1067
    move-result v4

    .line 1068
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1071
    move-result v8

    .line 1072
    goto :goto_b

    .line 1073
    :pswitch_27
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    move-result-object v4

    .line 1077
    check-cast v4, Ljava/util/List;

    .line 1079
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1081
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1084
    move-result v7

    .line 1085
    if-nez v7, :cond_c

    .line 1087
    goto/16 :goto_6

    .line 1089
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 1091
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->w(Ljava/util/List;)I

    .line 1094
    move-result v4

    .line 1095
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1098
    move-result v8

    .line 1099
    goto :goto_b

    .line 1100
    :pswitch_28
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Ljava/util/List;

    .line 1106
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1111
    move-result v7

    .line 1112
    if-nez v7, :cond_d

    .line 1114
    goto/16 :goto_6

    .line 1116
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1118
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1121
    move-result v8

    .line 1122
    mul-int/2addr v8, v7

    .line 1123
    const/4 v7, 0x0

    .line 1124
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1127
    move-result v10

    .line 1128
    if-ge v7, v10, :cond_6

    .line 1130
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    move-result-object v10

    .line 1134
    check-cast v10, Lcom/google/android/gms/internal/measurement/r0;

    .line 1136
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 1139
    move-result v10

    .line 1140
    invoke-static {v10, v10, v8}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1143
    move-result v8

    .line 1144
    add-int/lit8 v7, v7, 0x1

    .line 1146
    goto :goto_c

    .line 1147
    :pswitch_29
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, Ljava/util/List;

    .line 1153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 1156
    move-result-object v7

    .line 1157
    sget-object v8, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1159
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1162
    move-result v8

    .line 1163
    if-nez v8, :cond_e

    .line 1165
    const/4 v10, 0x0

    .line 1166
    goto :goto_e

    .line 1167
    :cond_e
    shl-int/lit8 v10, v12, 0x3

    .line 1169
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1172
    move-result v10

    .line 1173
    mul-int/2addr v10, v8

    .line 1174
    const/4 v11, 0x0

    .line 1175
    :goto_d
    if-ge v11, v8, :cond_f

    .line 1177
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    move-result-object v12

    .line 1181
    check-cast v12, Lcom/google/android/gms/internal/measurement/j0;

    .line 1183
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/j0;->c(Lcom/google/android/gms/internal/measurement/h2;)I

    .line 1186
    move-result v12

    .line 1187
    invoke-static {v12, v12, v10}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1190
    move-result v10

    .line 1191
    add-int/lit8 v11, v11, 0x1

    .line 1193
    goto :goto_d

    .line 1194
    :cond_f
    :goto_e
    add-int/2addr v9, v10

    .line 1195
    goto/16 :goto_14

    .line 1197
    :pswitch_2a
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    move-result-object v4

    .line 1201
    check-cast v4, Ljava/util/List;

    .line 1203
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1208
    move-result v7

    .line 1209
    if-nez v7, :cond_10

    .line 1211
    goto/16 :goto_6

    .line 1213
    :cond_10
    shl-int/lit8 v8, v12, 0x3

    .line 1215
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1218
    move-result v8

    .line 1219
    mul-int/2addr v8, v7

    .line 1220
    const/4 v10, 0x0

    .line 1221
    :goto_f
    if-ge v10, v7, :cond_6

    .line 1223
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    move-result-object v11

    .line 1227
    instance-of v12, v11, Lcom/google/android/gms/internal/measurement/r0;

    .line 1229
    if-eqz v12, :cond_11

    .line 1231
    check-cast v11, Lcom/google/android/gms/internal/measurement/r0;

    .line 1233
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 1236
    move-result v11

    .line 1237
    invoke-static {v11, v11, v8}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1240
    move-result v8

    .line 1241
    goto :goto_10

    .line 1242
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1244
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/s2;->b(Ljava/lang/String;)I

    .line 1247
    move-result v11

    .line 1248
    invoke-static {v11, v11, v8}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1251
    move-result v8

    .line 1252
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 1254
    goto :goto_f

    .line 1255
    :pswitch_2b
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Ljava/util/List;

    .line 1261
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1263
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1266
    move-result v4

    .line 1267
    if-nez v4, :cond_12

    .line 1269
    :goto_11
    const/4 v7, 0x0

    .line 1270
    goto :goto_12

    .line 1271
    :cond_12
    shl-int/lit8 v7, v12, 0x3

    .line 1273
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1276
    move-result v7

    .line 1277
    add-int/2addr v7, v15

    .line 1278
    mul-int/2addr v7, v4

    .line 1279
    :goto_12
    add-int/2addr v9, v7

    .line 1280
    goto/16 :goto_14

    .line 1282
    :pswitch_2c
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Ljava/util/List;

    .line 1288
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/i2;->y(ILjava/util/List;)I

    .line 1291
    move-result v4

    .line 1292
    goto/16 :goto_4

    .line 1294
    :pswitch_2d
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, Ljava/util/List;

    .line 1300
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/i2;->z(ILjava/util/List;)I

    .line 1303
    move-result v4

    .line 1304
    goto/16 :goto_4

    .line 1306
    :pswitch_2e
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, Ljava/util/List;

    .line 1312
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1314
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1317
    move-result v7

    .line 1318
    if-nez v7, :cond_13

    .line 1320
    goto/16 :goto_6

    .line 1322
    :cond_13
    shl-int/lit8 v8, v12, 0x3

    .line 1324
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->v(Ljava/util/List;)I

    .line 1327
    move-result v4

    .line 1328
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1331
    move-result v8

    .line 1332
    goto/16 :goto_b

    .line 1334
    :pswitch_2f
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    move-result-object v4

    .line 1338
    check-cast v4, Ljava/util/List;

    .line 1340
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1342
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1345
    move-result v7

    .line 1346
    if-nez v7, :cond_14

    .line 1348
    goto/16 :goto_6

    .line 1350
    :cond_14
    shl-int/lit8 v8, v12, 0x3

    .line 1352
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->s(Ljava/util/List;)I

    .line 1355
    move-result v4

    .line 1356
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1359
    move-result v8

    .line 1360
    goto/16 :goto_b

    .line 1362
    :pswitch_30
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1365
    move-result-object v4

    .line 1366
    check-cast v4, Ljava/util/List;

    .line 1368
    sget-object v7, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1370
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1373
    move-result v7

    .line 1374
    if-nez v7, :cond_15

    .line 1376
    goto :goto_11

    .line 1377
    :cond_15
    shl-int/lit8 v7, v12, 0x3

    .line 1379
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i2;->r(Ljava/util/List;)I

    .line 1382
    move-result v8

    .line 1383
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1386
    move-result v4

    .line 1387
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1390
    move-result v7

    .line 1391
    mul-int/2addr v7, v4

    .line 1392
    add-int/2addr v7, v8

    .line 1393
    goto :goto_12

    .line 1394
    :pswitch_31
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1397
    move-result-object v4

    .line 1398
    check-cast v4, Ljava/util/List;

    .line 1400
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/i2;->y(ILjava/util/List;)I

    .line 1403
    move-result v4

    .line 1404
    goto/16 :goto_4

    .line 1406
    :pswitch_32
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1409
    move-result-object v4

    .line 1410
    check-cast v4, Ljava/util/List;

    .line 1412
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/i2;->z(ILjava/util/List;)I

    .line 1415
    move-result v4

    .line 1416
    goto/16 :goto_4

    .line 1418
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1421
    move-result v4

    .line 1422
    if-eqz v4, :cond_17

    .line 1424
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1427
    move-result-object v4

    .line 1428
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 1430
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 1433
    move-result-object v7

    .line 1434
    sget-object v8, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1436
    shl-int/lit8 v8, v12, 0x3

    .line 1438
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1441
    move-result v8

    .line 1442
    add-int/2addr v8, v8

    .line 1443
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/j0;->c(Lcom/google/android/gms/internal/measurement/h2;)I

    .line 1446
    move-result v4

    .line 1447
    goto/16 :goto_3

    .line 1449
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1452
    move-result v4

    .line 1453
    if-eqz v4, :cond_17

    .line 1455
    shl-int/lit8 v0, v12, 0x3

    .line 1457
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1460
    move-result-wide v7

    .line 1461
    add-long v11, v7, v7

    .line 1463
    shr-long/2addr v7, v10

    .line 1464
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1467
    move-result v0

    .line 1468
    xor-long/2addr v7, v11

    .line 1469
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/x0;->b(J)I

    .line 1472
    move-result v4

    .line 1473
    :goto_13
    add-int/2addr v4, v0

    .line 1474
    goto/16 :goto_4

    .line 1476
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1479
    move-result v4

    .line 1480
    if-eqz v4, :cond_17

    .line 1482
    shl-int/lit8 v0, v12, 0x3

    .line 1484
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1487
    move-result v4

    .line 1488
    add-int v7, v4, v4

    .line 1490
    shr-int/lit8 v4, v4, 0x1f

    .line 1492
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1495
    move-result v0

    .line 1496
    xor-int/2addr v4, v7

    .line 1497
    invoke-static {v4, v0, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1500
    move-result v9

    .line 1501
    goto/16 :goto_14

    .line 1503
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1506
    move-result v4

    .line 1507
    if-eqz v4, :cond_17

    .line 1509
    shl-int/lit8 v0, v12, 0x3

    .line 1511
    invoke-static {v0, v8, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1514
    move-result v9

    .line 1515
    goto/16 :goto_14

    .line 1517
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1520
    move-result v4

    .line 1521
    if-eqz v4, :cond_17

    .line 1523
    shl-int/lit8 v0, v12, 0x3

    .line 1525
    invoke-static {v0, v7, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1528
    move-result v9

    .line 1529
    goto/16 :goto_14

    .line 1531
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1534
    move-result v4

    .line 1535
    if-eqz v4, :cond_17

    .line 1537
    shl-int/lit8 v0, v12, 0x3

    .line 1539
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1542
    move-result v4

    .line 1543
    int-to-long v7, v4

    .line 1544
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1547
    move-result v0

    .line 1548
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/x0;->b(J)I

    .line 1551
    move-result v4

    .line 1552
    goto :goto_13

    .line 1553
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1556
    move-result v4

    .line 1557
    if-eqz v4, :cond_17

    .line 1559
    shl-int/lit8 v0, v12, 0x3

    .line 1561
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1564
    move-result v4

    .line 1565
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1568
    move-result v0

    .line 1569
    invoke-static {v4, v0, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1572
    move-result v9

    .line 1573
    goto/16 :goto_14

    .line 1575
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_17

    .line 1581
    shl-int/lit8 v0, v12, 0x3

    .line 1583
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1586
    move-result-object v4

    .line 1587
    check-cast v4, Lcom/google/android/gms/internal/measurement/r0;

    .line 1589
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1592
    move-result v0

    .line 1593
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 1596
    move-result v4

    .line 1597
    invoke-static {v4, v4, v0, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 1600
    move-result v9

    .line 1601
    goto/16 :goto_14

    .line 1603
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1606
    move-result v4

    .line 1607
    if-eqz v4, :cond_17

    .line 1609
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1612
    move-result-object v4

    .line 1613
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 1616
    move-result-object v7

    .line 1617
    sget-object v8, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 1619
    shl-int/lit8 v8, v12, 0x3

    .line 1621
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 1623
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1626
    move-result v8

    .line 1627
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/j0;->c(Lcom/google/android/gms/internal/measurement/h2;)I

    .line 1630
    move-result v4

    .line 1631
    invoke-static {v4, v4, v8, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 1634
    move-result v9

    .line 1635
    goto/16 :goto_14

    .line 1637
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1640
    move-result v4

    .line 1641
    if-eqz v4, :cond_17

    .line 1643
    shl-int/lit8 v0, v12, 0x3

    .line 1645
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1648
    move-result-object v4

    .line 1649
    instance-of v7, v4, Lcom/google/android/gms/internal/measurement/r0;

    .line 1651
    if-eqz v7, :cond_16

    .line 1653
    check-cast v4, Lcom/google/android/gms/internal/measurement/r0;

    .line 1655
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1658
    move-result v0

    .line 1659
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 1662
    move-result v4

    .line 1663
    invoke-static {v4, v4, v0, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 1666
    move-result v9

    .line 1667
    goto/16 :goto_14

    .line 1669
    :cond_16
    check-cast v4, Ljava/lang/String;

    .line 1671
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1674
    move-result v0

    .line 1675
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/s2;->b(Ljava/lang/String;)I

    .line 1678
    move-result v4

    .line 1679
    invoke-static {v4, v4, v0, v9}, Lcom/google/android/datatransport/runtime/a;->b(IIII)I

    .line 1682
    move-result v9

    .line 1683
    goto/16 :goto_14

    .line 1685
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1688
    move-result v4

    .line 1689
    if-eqz v4, :cond_17

    .line 1691
    shl-int/lit8 v0, v12, 0x3

    .line 1693
    invoke-static {v0, v15, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1696
    move-result v9

    .line 1697
    goto/16 :goto_14

    .line 1699
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1702
    move-result v4

    .line 1703
    if-eqz v4, :cond_17

    .line 1705
    shl-int/lit8 v0, v12, 0x3

    .line 1707
    invoke-static {v0, v7, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1710
    move-result v9

    .line 1711
    goto :goto_14

    .line 1712
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1715
    move-result v4

    .line 1716
    if-eqz v4, :cond_17

    .line 1718
    shl-int/lit8 v0, v12, 0x3

    .line 1720
    invoke-static {v0, v8, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1723
    move-result v9

    .line 1724
    goto :goto_14

    .line 1725
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1728
    move-result v4

    .line 1729
    if-eqz v4, :cond_17

    .line 1731
    shl-int/lit8 v0, v12, 0x3

    .line 1733
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1736
    move-result v4

    .line 1737
    int-to-long v7, v4

    .line 1738
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1741
    move-result v0

    .line 1742
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/x0;->b(J)I

    .line 1745
    move-result v4

    .line 1746
    goto/16 :goto_13

    .line 1748
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1751
    move-result v4

    .line 1752
    if-eqz v4, :cond_17

    .line 1754
    shl-int/lit8 v0, v12, 0x3

    .line 1756
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1759
    move-result-wide v7

    .line 1760
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1763
    move-result v0

    .line 1764
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/x0;->b(J)I

    .line 1767
    move-result v4

    .line 1768
    goto/16 :goto_13

    .line 1770
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1773
    move-result v4

    .line 1774
    if-eqz v4, :cond_17

    .line 1776
    shl-int/lit8 v0, v12, 0x3

    .line 1778
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1781
    move-result-wide v7

    .line 1782
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->a(I)I

    .line 1785
    move-result v0

    .line 1786
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/x0;->b(J)I

    .line 1789
    move-result v4

    .line 1790
    goto/16 :goto_13

    .line 1792
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1795
    move-result v4

    .line 1796
    if-eqz v4, :cond_17

    .line 1798
    shl-int/lit8 v0, v12, 0x3

    .line 1800
    invoke-static {v0, v7, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1803
    move-result v9

    .line 1804
    goto :goto_14

    .line 1805
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1808
    move-result v4

    .line 1809
    if-eqz v4, :cond_17

    .line 1811
    shl-int/lit8 v0, v12, 0x3

    .line 1813
    invoke-static {v0, v8, v9}, Lcom/google/android/datatransport/runtime/a;->a(III)I

    .line 1816
    move-result v9

    .line 1817
    :cond_17
    :goto_14
    add-int/lit8 v1, v1, 0x3

    .line 1819
    move-object/from16 v0, p0

    .line 1821
    move-object/from16 v5, p1

    .line 1823
    const v8, 0xfffff

    .line 1826
    goto/16 :goto_0

    .line 1828
    :cond_18
    move-object/from16 v0, p1

    .line 1830
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 1832
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 1834
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->c()I

    .line 1837
    move-result v0

    .line 1838
    add-int/2addr v0, v9

    .line 1839
    return v0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z1;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->k(I)I

    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 27
    int-to-long v6, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 31
    :cond_0
    :goto_1
    move-object v5, p1

    .line 32
    goto/16 :goto_3

    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 65
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->u(IILjava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 78
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/c1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u1;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    .line 100
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    move-result v4

    .line 114
    if-lez v3, :cond_2

    .line 116
    if-lez v4, :cond_2

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lcom/google/android/gms/internal/measurement/k0;

    .line 121
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/k0;->a:Z

    .line 123
    if-nez v5, :cond_1

    .line 125
    add-int/2addr v4, v3

    .line 126
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/measurement/p1;->n(I)Lcom/google/android/gms/internal/measurement/p1;

    .line 129
    move-result-object v1

    .line 130
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_2
    if-gtz v3, :cond_3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v2, v1

    .line 137
    :goto_2
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 151
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/r2;->h(Ljava/lang/Object;JJ)V

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 169
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 172
    move-result v1

    .line 173
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 187
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/r2;->h(Ljava/lang/Object;JJ)V

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 197
    goto/16 :goto_1

    .line 199
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 205
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 208
    move-result v1

    .line 209
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 215
    goto/16 :goto_1

    .line 217
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 223
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 226
    move-result v1

    .line 227
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 241
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 244
    move-result v1

    .line 245
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 251
    goto/16 :goto_1

    .line 253
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 259
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 269
    goto/16 :goto_1

    .line 271
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    goto/16 :goto_1

    .line 276
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 282
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 292
    goto/16 :goto_1

    .line 294
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 300
    sget-object v1, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 302
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/q2;->d(JLjava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/q2;->g(Ljava/lang/Object;JZ)V

    .line 309
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 320
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 323
    move-result v1

    .line 324
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 330
    goto/16 :goto_1

    .line 332
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 338
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/r2;->h(Ljava/lang/Object;JJ)V

    .line 345
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 348
    goto/16 :goto_1

    .line 350
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 356
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 359
    move-result v1

    .line 360
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 363
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 366
    goto/16 :goto_1

    .line 368
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 374
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/r2;->h(Ljava/lang/Object;JJ)V

    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 384
    goto/16 :goto_1

    .line 386
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 392
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/r2;->h(Ljava/lang/Object;JJ)V

    .line 399
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 402
    goto/16 :goto_1

    .line 404
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 410
    sget-object v1, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 412
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/q2;->h(JLjava/lang/Object;)F

    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/q2;->j(Ljava/lang/Object;JF)V

    .line 419
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 422
    goto/16 :goto_1

    .line 424
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_0

    .line 430
    sget-object v4, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 432
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/q2;->k(JLjava/lang/Object;)D

    .line 435
    move-result-wide v8

    .line 436
    move-object v5, p1

    .line 437
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/q2;->l(Ljava/lang/Object;JD)V

    .line 440
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/measurement/z1;->s(ILjava/lang/Object;)V

    .line 443
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 445
    move-object p1, v5

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_4
    move-object v5, p1

    .line 449
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/measurement/i2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/measurement/z1;->h:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/z1;->g:[I

    .line 15
    aget v8, v5, v2

    .line 17
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v8, 0x2

    .line 23
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 25
    aget v7, v13, v7

    .line 27
    and-int v9, v7, v1

    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 31
    shl-int v11, v6, v7

    .line 33
    if-eq v9, v3, :cond_1

    .line 35
    if-eq v9, v1, :cond_0

    .line 37
    int-to-long v3, v9

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    move-result v4

    .line 44
    :cond_0
    :goto_1
    move v10, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v9, v3

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const/high16 v3, 0x10000000

    .line 50
    and-int/2addr v3, v5

    .line 51
    move-object v7, p0

    .line 52
    move-object v12, p1

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z1;->k(I)I

    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x9

    .line 69
    if-eq p0, p1, :cond_9

    .line 71
    const/16 p1, 0x11

    .line 73
    if-eq p0, p1, :cond_9

    .line 75
    const/16 p1, 0x1b

    .line 77
    if-eq p0, p1, :cond_7

    .line 79
    const/16 p1, 0x3c

    .line 81
    if-eq p0, p1, :cond_6

    .line 83
    const/16 p1, 0x44

    .line 85
    if-eq p0, p1, :cond_6

    .line 87
    const/16 p1, 0x31

    .line 89
    if-eq p0, p1, :cond_7

    .line 91
    const/16 p1, 0x32

    .line 93
    if-eq p0, p1, :cond_3

    .line 95
    goto/16 :goto_5

    .line 97
    :cond_3
    and-int p0, v5, v1

    .line 99
    int-to-long p0, p0

    .line 100
    invoke-static {p0, p1, v12}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/android/gms/internal/measurement/u1;

    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_a

    .line 112
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/z1;->D(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/measurement/t1;

    .line 118
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/bumptech/glide/load/engine/m;

    .line 120
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 122
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzagm;->zza()Lcom/google/android/gms/internal/measurement/zzagn;

    .line 127
    move-result-object p1

    .line 128
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzagn;->zzi:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 130
    if-ne p1, v3, :cond_a

    .line 132
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x0

    .line 141
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    if-nez p1, :cond_5

    .line 153
    sget-object p1, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h2;

    .line 162
    move-result-object p1

    .line 163
    :cond_5
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/h2;->d(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_4

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    aget p0, v13, v8

    .line 172
    invoke-virtual {v7, p0, v8, v12}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_a

    .line 178
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 181
    move-result-object p0

    .line 182
    and-int p1, v5, v1

    .line 184
    int-to-long v3, p1

    .line 185
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/h2;->d(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_a

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    and-int p0, v5, v1

    .line 198
    int-to-long p0, p0

    .line 199
    invoke-static {p0, p1, v12}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/util/List;

    .line 205
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 211
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 214
    move-result-object p1

    .line 215
    move v3, v0

    .line 216
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 219
    move-result v4

    .line 220
    if-ge v3, v4, :cond_a

    .line 222
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/measurement/h2;->d(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_8

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_a

    .line 242
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 245
    move-result-object p0

    .line 246
    and-int p1, v5, v1

    .line 248
    int-to-long v3, p1

    .line 249
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/h2;->d(Ljava/lang/Object;)Z

    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_a

    .line 259
    :goto_4
    return v0

    .line 260
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 262
    move-object p0, v7

    .line 263
    move v3, v9

    .line 264
    move v4, v10

    .line 265
    move-object p1, v12

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_b
    return v6
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z1;->l(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->m()V

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/measurement/j0;->zza:I

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->h()V

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z1;->k(I)I

    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 46
    if-eq v3, v6, :cond_3

    .line 48
    const/16 v6, 0x3c

    .line 50
    if-eq v3, v6, :cond_2

    .line 52
    const/16 v6, 0x44

    .line 54
    if-eq v3, v6, :cond_2

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->b()V

    .line 74
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/measurement/k0;

    .line 86
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/k0;->a:Z

    .line 88
    if-eqz v3, :cond_4

    .line 90
    iput-boolean v1, v2, Lcom/google/android/gms/internal/measurement/k0;->a:Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    aget v2, v2, v0

    .line 95
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 107
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 127
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/Object;)V

    .line 134
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->j:Lcom/google/android/gms/internal/measurement/c1;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 144
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 146
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/m2;->e:Z

    .line 148
    if-eqz p1, :cond_6

    .line 150
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/m2;->e:Z

    .line 152
    :cond_6
    :goto_2
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 9
    if-ge v1, v3, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z1;->k(I)I

    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 21
    if-le v5, v6, :cond_0

    .line 23
    const/16 v6, 0x45

    .line 25
    if-ge v5, v6, :cond_0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 34
    goto/16 :goto_2

    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 38
    aget v2, v2, v3

    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 52
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 96
    goto/16 :goto_5

    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 104
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 118
    goto/16 :goto_2

    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 126
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 136
    if-nez v2, :cond_8

    .line 138
    goto/16 :goto_2

    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 146
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 156
    goto/16 :goto_2

    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 164
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 174
    if-nez v2, :cond_8

    .line 176
    goto/16 :goto_2

    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 184
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 194
    goto/16 :goto_2

    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 202
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 212
    goto/16 :goto_2

    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 220
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 230
    goto/16 :goto_2

    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 238
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 252
    goto/16 :goto_2

    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 260
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 274
    goto/16 :goto_2

    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 282
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 296
    goto/16 :goto_2

    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 304
    sget-object v2, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/q2;->d(JLjava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/q2;->d(JLjava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 316
    goto/16 :goto_2

    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 324
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 334
    goto/16 :goto_2

    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 342
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 352
    if-nez v2, :cond_8

    .line 354
    goto/16 :goto_2

    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 362
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 379
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 389
    if-nez v2, :cond_8

    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 398
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 408
    if-nez v2, :cond_8

    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 417
    sget-object v2, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/q2;->h(JLjava/lang/Object;)F

    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/q2;->h(JLjava/lang/Object;)F

    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_8

    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 444
    sget-object v2, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/q2;->k(JLjava/lang/Object;)D

    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/q2;->k(JLjava/lang/Object;)D

    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 464
    if-nez v2, :cond_8

    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/z1;->i:I

    .line 472
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z1;->g:[I

    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_7

    .line 477
    aget v3, v3, v1

    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 481
    aget v5, v2, v5

    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 495
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_5

    .line 522
    goto :goto_5

    .line 523
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 525
    goto :goto_3

    .line 526
    :cond_6
    return v0

    .line 527
    :cond_7
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 529
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 531
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m2;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_9

    .line 537
    :cond_8
    :goto_5
    return v0

    .line 538
    :cond_9
    const/4 p0, 0x1

    .line 539
    return p0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m0;)V
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/m0;)I

    .line 11
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Lcom/google/android/gms/internal/measurement/x0;

    .line 12
    sget-object v8, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 14
    const v10, 0xfffff

    .line 17
    move v2, v10

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 22
    array-length v11, v4

    .line 23
    if-ge v1, v11, :cond_7

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/z1;->k(I)I

    .line 32
    move-result v12

    .line 33
    aget v13, v4, v1

    .line 35
    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_2

    .line 40
    add-int/lit8 v14, v1, 0x2

    .line 42
    aget v14, v4, v14

    .line 44
    and-int v9, v14, v10

    .line 46
    if-eq v9, v2, :cond_1

    .line 48
    if-ne v9, v10, :cond_0

    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v2, v9

    .line 53
    invoke-virtual {v8, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 56
    move-result v2

    .line 57
    move v3, v2

    .line 58
    :goto_1
    move v2, v9

    .line 59
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 61
    shl-int v9, v15, v9

    .line 63
    move/from16 v17, v9

    .line 65
    move-object v9, v4

    .line 66
    move/from16 v4, v17

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v4

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v16, 0x3f

    .line 75
    const/4 v14, 0x4

    .line 76
    const/4 v15, 0x3

    .line 77
    packed-switch v12, :pswitch_data_0

    .line 80
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 81
    goto/16 :goto_9

    .line 83
    :pswitch_0
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 89
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 96
    move-result-object v9

    .line 97
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 99
    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/internal/measurement/x0;->d(II)V

    .line 102
    invoke-interface {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/h2;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V

    .line 105
    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/measurement/x0;->d(II)V

    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 115
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->o(JLjava/lang/Object;)J

    .line 118
    move-result-wide v9

    .line 119
    add-long v11, v9, v9

    .line 121
    shr-long v9, v9, v16

    .line 123
    xor-long/2addr v9, v11

    .line 124
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/x0;->h(IJ)V

    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 134
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->n(JLjava/lang/Object;)I

    .line 137
    move-result v4

    .line 138
    add-int v9, v4, v4

    .line 140
    shr-int/lit8 v4, v4, 0x1f

    .line 142
    xor-int/2addr v4, v9

    .line 143
    invoke-virtual {v7, v13, v4}, Lcom/google/android/gms/internal/measurement/x0;->f(II)V

    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 153
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->o(JLjava/lang/Object;)J

    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/x0;->i(IJ)V

    .line 160
    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 167
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->n(JLjava/lang/Object;)I

    .line 170
    move-result v4

    .line 171
    invoke-virtual {v7, v13, v4}, Lcom/google/android/gms/internal/measurement/x0;->g(II)V

    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 181
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->n(JLjava/lang/Object;)I

    .line 184
    move-result v4

    .line 185
    invoke-virtual {v7, v13, v4}, Lcom/google/android/gms/internal/measurement/x0;->e(II)V

    .line 188
    goto :goto_3

    .line 189
    :pswitch_6
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 195
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->n(JLjava/lang/Object;)I

    .line 198
    move-result v4

    .line 199
    invoke-virtual {v7, v13, v4}, Lcom/google/android/gms/internal/measurement/x0;->f(II)V

    .line 202
    goto :goto_3

    .line 203
    :pswitch_7
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_3

    .line 209
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/google/android/gms/internal/measurement/r0;

    .line 215
    invoke-virtual {v7, v13, v4}, Lcom/google/android/gms/internal/measurement/x0;->l(ILcom/google/android/gms/internal/measurement/r0;)V

    .line 218
    goto/16 :goto_3

    .line 220
    :pswitch_8
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_3

    .line 226
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v13, v4, v9}, Lcom/google/android/gms/internal/measurement/i5;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;)V

    .line 237
    goto/16 :goto_3

    .line 239
    :pswitch_9
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_3

    .line 245
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    instance-of v9, v4, Ljava/lang/String;

    .line 251
    if-eqz v9, :cond_4

    .line 253
    check-cast v4, Ljava/lang/String;

    .line 255
    invoke-virtual {v7, v13, v4}, Lcom/google/android/gms/internal/measurement/x0;->k(ILjava/lang/String;)V

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_4
    check-cast v4, Lcom/google/android/gms/internal/measurement/r0;

    .line 262
    invoke-virtual {v7, v13, v4}, Lcom/google/android/gms/internal/measurement/x0;->l(ILcom/google/android/gms/internal/measurement/r0;)V

    .line 265
    goto/16 :goto_3

    .line 267
    :pswitch_a
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_3

    .line 273
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v4

    .line 283
    invoke-virtual {v7, v13, v4}, Lcom/google/android/gms/internal/measurement/x0;->j(IZ)V

    .line 286
    goto/16 :goto_3

    .line 288
    :pswitch_b
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_3

    .line 294
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->n(JLjava/lang/Object;)I

    .line 297
    move-result v4

    .line 298
    invoke-virtual {v7, v13, v4}, Lcom/google/android/gms/internal/measurement/x0;->g(II)V

    .line 301
    goto/16 :goto_3

    .line 303
    :pswitch_c
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_3

    .line 309
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->o(JLjava/lang/Object;)J

    .line 312
    move-result-wide v9

    .line 313
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/x0;->i(IJ)V

    .line 316
    goto/16 :goto_3

    .line 318
    :pswitch_d
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_3

    .line 324
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->n(JLjava/lang/Object;)I

    .line 327
    move-result v4

    .line 328
    invoke-virtual {v7, v13, v4}, Lcom/google/android/gms/internal/measurement/x0;->e(II)V

    .line 331
    goto/16 :goto_3

    .line 333
    :pswitch_e
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_3

    .line 339
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->o(JLjava/lang/Object;)J

    .line 342
    move-result-wide v9

    .line 343
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/x0;->h(IJ)V

    .line 346
    goto/16 :goto_3

    .line 348
    :pswitch_f
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_3

    .line 354
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->o(JLjava/lang/Object;)J

    .line 357
    move-result-wide v9

    .line 358
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/x0;->h(IJ)V

    .line 361
    goto/16 :goto_3

    .line 363
    :pswitch_10
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_3

    .line 369
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Float;

    .line 375
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 378
    move-result v4

    .line 379
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    move-result v4

    .line 383
    invoke-virtual {v7, v13, v4}, Lcom/google/android/gms/internal/measurement/x0;->g(II)V

    .line 386
    goto/16 :goto_3

    .line 388
    :pswitch_11
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_3

    .line 394
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/Double;

    .line 400
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 403
    move-result-wide v9

    .line 404
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 407
    move-result-wide v9

    .line 408
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/x0;->i(IJ)V

    .line 411
    goto/16 :goto_3

    .line 413
    :pswitch_12
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_3

    .line 419
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->D(I)Ljava/lang/Object;

    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Lcom/google/android/gms/internal/measurement/t1;

    .line 425
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/bumptech/glide/load/engine/m;

    .line 427
    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 429
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->entrySet()Ljava/util/Set;

    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v4

    .line 437
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_3

    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Ljava/util/Map$Entry;

    .line 449
    const/4 v11, 0x2

    .line 450
    invoke-virtual {v7, v13, v11}, Lcom/google/android/gms/internal/measurement/x0;->d(II)V

    .line 453
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    move-result-object v11

    .line 457
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v12

    .line 461
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/t1;->b(Lcom/bumptech/glide/load/engine/m;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 464
    move-result v11

    .line 465
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/x0;->r(I)V

    .line 468
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    move-result-object v11

    .line 472
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    move-result-object v10

    .line 476
    invoke-static {v7, v9, v11, v10}, Lcom/google/android/gms/internal/measurement/t1;->a(Lcom/google/android/gms/internal/measurement/x0;Lcom/bumptech/glide/load/engine/m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    goto :goto_4

    .line 480
    :pswitch_13
    aget v4, v9, v1

    .line 482
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/util/List;

    .line 488
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 491
    move-result-object v10

    .line 492
    sget-object v11, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 494
    if-eqz v9, :cond_3

    .line 496
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 499
    move-result v11

    .line 500
    if-nez v11, :cond_3

    .line 502
    const/4 v11, 0x0

    .line 503
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 506
    move-result v12

    .line 507
    if-ge v11, v12, :cond_3

    .line 509
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Lcom/google/android/gms/internal/measurement/j0;

    .line 515
    invoke-virtual {v7, v4, v15}, Lcom/google/android/gms/internal/measurement/x0;->d(II)V

    .line 518
    invoke-interface {v10, v12, v6}, Lcom/google/android/gms/internal/measurement/h2;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V

    .line 521
    invoke-virtual {v7, v4, v14}, Lcom/google/android/gms/internal/measurement/x0;->d(II)V

    .line 524
    add-int/lit8 v11, v11, 0x1

    .line 526
    goto :goto_5

    .line 527
    :pswitch_14
    aget v4, v9, v1

    .line 529
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Ljava/util/List;

    .line 535
    const/4 v12, 0x1

    .line 536
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 539
    goto/16 :goto_3

    .line 541
    :pswitch_15
    const/4 v12, 0x1

    .line 542
    aget v4, v9, v1

    .line 544
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/util/List;

    .line 550
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 553
    goto/16 :goto_3

    .line 555
    :pswitch_16
    const/4 v12, 0x1

    .line 556
    aget v4, v9, v1

    .line 558
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ljava/util/List;

    .line 564
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 567
    goto/16 :goto_3

    .line 569
    :pswitch_17
    const/4 v12, 0x1

    .line 570
    aget v4, v9, v1

    .line 572
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/util/List;

    .line 578
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 581
    goto/16 :goto_3

    .line 583
    :pswitch_18
    const/4 v12, 0x1

    .line 584
    aget v4, v9, v1

    .line 586
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Ljava/util/List;

    .line 592
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 595
    goto/16 :goto_3

    .line 597
    :pswitch_19
    const/4 v12, 0x1

    .line 598
    aget v4, v9, v1

    .line 600
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/util/List;

    .line 606
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 609
    goto/16 :goto_3

    .line 611
    :pswitch_1a
    const/4 v12, 0x1

    .line 612
    aget v4, v9, v1

    .line 614
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/util/List;

    .line 620
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 623
    goto/16 :goto_3

    .line 625
    :pswitch_1b
    const/4 v12, 0x1

    .line 626
    aget v4, v9, v1

    .line 628
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Ljava/util/List;

    .line 634
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 637
    goto/16 :goto_3

    .line 639
    :pswitch_1c
    const/4 v12, 0x1

    .line 640
    aget v4, v9, v1

    .line 642
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/util/List;

    .line 648
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 651
    goto/16 :goto_3

    .line 653
    :pswitch_1d
    const/4 v12, 0x1

    .line 654
    aget v4, v9, v1

    .line 656
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Ljava/util/List;

    .line 662
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 665
    goto/16 :goto_3

    .line 667
    :pswitch_1e
    const/4 v12, 0x1

    .line 668
    aget v4, v9, v1

    .line 670
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/util/List;

    .line 676
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 679
    goto/16 :goto_3

    .line 681
    :pswitch_1f
    const/4 v12, 0x1

    .line 682
    aget v4, v9, v1

    .line 684
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Ljava/util/List;

    .line 690
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 693
    goto/16 :goto_3

    .line 695
    :pswitch_20
    const/4 v12, 0x1

    .line 696
    aget v4, v9, v1

    .line 698
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ljava/util/List;

    .line 704
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 707
    goto/16 :goto_3

    .line 709
    :pswitch_21
    const/4 v12, 0x1

    .line 710
    aget v4, v9, v1

    .line 712
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ljava/util/List;

    .line 718
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 721
    goto/16 :goto_3

    .line 723
    :pswitch_22
    aget v4, v9, v1

    .line 725
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Ljava/util/List;

    .line 731
    const/4 v12, 0x0

    .line 732
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 735
    goto/16 :goto_9

    .line 737
    :pswitch_23
    const/4 v12, 0x0

    .line 738
    aget v4, v9, v1

    .line 740
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Ljava/util/List;

    .line 746
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 749
    goto/16 :goto_9

    .line 751
    :pswitch_24
    const/4 v12, 0x0

    .line 752
    aget v4, v9, v1

    .line 754
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v9

    .line 758
    check-cast v9, Ljava/util/List;

    .line 760
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 763
    goto/16 :goto_9

    .line 765
    :pswitch_25
    const/4 v12, 0x0

    .line 766
    aget v4, v9, v1

    .line 768
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Ljava/util/List;

    .line 774
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 777
    goto/16 :goto_9

    .line 779
    :pswitch_26
    const/4 v12, 0x0

    .line 780
    aget v4, v9, v1

    .line 782
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Ljava/util/List;

    .line 788
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 791
    goto/16 :goto_9

    .line 793
    :pswitch_27
    const/4 v12, 0x0

    .line 794
    aget v4, v9, v1

    .line 796
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Ljava/util/List;

    .line 802
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 805
    goto/16 :goto_9

    .line 807
    :pswitch_28
    aget v4, v9, v1

    .line 809
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    move-result-object v9

    .line 813
    check-cast v9, Ljava/util/List;

    .line 815
    sget-object v10, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 817
    if-eqz v9, :cond_3

    .line 819
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 822
    move-result v10

    .line 823
    if-nez v10, :cond_3

    .line 825
    const/4 v12, 0x0

    .line 826
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 829
    move-result v10

    .line 830
    if-ge v12, v10, :cond_3

    .line 832
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    move-result-object v10

    .line 836
    check-cast v10, Lcom/google/android/gms/internal/measurement/r0;

    .line 838
    invoke-virtual {v7, v4, v10}, Lcom/google/android/gms/internal/measurement/x0;->l(ILcom/google/android/gms/internal/measurement/r0;)V

    .line 841
    add-int/lit8 v12, v12, 0x1

    .line 843
    goto :goto_6

    .line 844
    :pswitch_29
    aget v4, v9, v1

    .line 846
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    move-result-object v9

    .line 850
    check-cast v9, Ljava/util/List;

    .line 852
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 855
    move-result-object v10

    .line 856
    sget-object v11, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 858
    if-eqz v9, :cond_3

    .line 860
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 863
    move-result v11

    .line 864
    if-nez v11, :cond_3

    .line 866
    const/4 v12, 0x0

    .line 867
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 870
    move-result v11

    .line 871
    if-ge v12, v11, :cond_3

    .line 873
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    move-result-object v11

    .line 877
    invoke-virtual {v6, v4, v11, v10}, Lcom/google/android/gms/internal/measurement/i5;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;)V

    .line 880
    add-int/lit8 v12, v12, 0x1

    .line 882
    goto :goto_7

    .line 883
    :pswitch_2a
    aget v4, v9, v1

    .line 885
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    move-result-object v9

    .line 889
    check-cast v9, Ljava/util/List;

    .line 891
    sget-object v10, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 893
    if-eqz v9, :cond_3

    .line 895
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 898
    move-result v10

    .line 899
    if-nez v10, :cond_3

    .line 901
    const/4 v12, 0x0

    .line 902
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 905
    move-result v10

    .line 906
    if-ge v12, v10, :cond_3

    .line 908
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v10

    .line 912
    check-cast v10, Ljava/lang/String;

    .line 914
    invoke-virtual {v7, v4, v10}, Lcom/google/android/gms/internal/measurement/x0;->k(ILjava/lang/String;)V

    .line 917
    add-int/lit8 v12, v12, 0x1

    .line 919
    goto :goto_8

    .line 920
    :pswitch_2b
    aget v4, v9, v1

    .line 922
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    move-result-object v9

    .line 926
    check-cast v9, Ljava/util/List;

    .line 928
    const/4 v12, 0x0

    .line 929
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 932
    goto/16 :goto_9

    .line 934
    :pswitch_2c
    const/4 v12, 0x0

    .line 935
    aget v4, v9, v1

    .line 937
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    move-result-object v9

    .line 941
    check-cast v9, Ljava/util/List;

    .line 943
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 946
    goto/16 :goto_9

    .line 948
    :pswitch_2d
    const/4 v12, 0x0

    .line 949
    aget v4, v9, v1

    .line 951
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    move-result-object v9

    .line 955
    check-cast v9, Ljava/util/List;

    .line 957
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 960
    goto/16 :goto_9

    .line 962
    :pswitch_2e
    const/4 v12, 0x0

    .line 963
    aget v4, v9, v1

    .line 965
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    move-result-object v9

    .line 969
    check-cast v9, Ljava/util/List;

    .line 971
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 974
    goto/16 :goto_9

    .line 976
    :pswitch_2f
    const/4 v12, 0x0

    .line 977
    aget v4, v9, v1

    .line 979
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    move-result-object v9

    .line 983
    check-cast v9, Ljava/util/List;

    .line 985
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 988
    goto/16 :goto_9

    .line 990
    :pswitch_30
    const/4 v12, 0x0

    .line 991
    aget v4, v9, v1

    .line 993
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    move-result-object v9

    .line 997
    check-cast v9, Ljava/util/List;

    .line 999
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 1002
    goto/16 :goto_9

    .line 1004
    :pswitch_31
    const/4 v12, 0x0

    .line 1005
    aget v4, v9, v1

    .line 1007
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, Ljava/util/List;

    .line 1013
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 1016
    goto/16 :goto_9

    .line 1018
    :pswitch_32
    const/4 v12, 0x0

    .line 1019
    aget v4, v9, v1

    .line 1021
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    move-result-object v9

    .line 1025
    check-cast v9, Ljava/util/List;

    .line 1027
    invoke-static {v4, v9, v6, v12}, Lcom/google/android/gms/internal/measurement/i2;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;Z)V

    .line 1030
    goto/16 :goto_9

    .line 1032
    :pswitch_33
    const/4 v12, 0x0

    .line 1033
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_6

    .line 1039
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 1046
    move-result-object v9

    .line 1047
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 1049
    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/internal/measurement/x0;->d(II)V

    .line 1052
    invoke-interface {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/h2;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V

    .line 1055
    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/measurement/x0;->d(II)V

    .line 1058
    goto/16 :goto_9

    .line 1060
    :pswitch_34
    const/4 v12, 0x0

    .line 1061
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1064
    move-result v4

    .line 1065
    if-eqz v4, :cond_6

    .line 1067
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1070
    move-result-wide v9

    .line 1071
    add-long v14, v9, v9

    .line 1073
    shr-long v9, v9, v16

    .line 1075
    xor-long/2addr v9, v14

    .line 1076
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/x0;->h(IJ)V

    .line 1079
    goto/16 :goto_9

    .line 1081
    :pswitch_35
    const/4 v12, 0x0

    .line 1082
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_6

    .line 1088
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1091
    move-result v0

    .line 1092
    add-int v4, v0, v0

    .line 1094
    shr-int/lit8 v0, v0, 0x1f

    .line 1096
    xor-int/2addr v0, v4

    .line 1097
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/x0;->f(II)V

    .line 1100
    goto/16 :goto_9

    .line 1102
    :pswitch_36
    const/4 v12, 0x0

    .line 1103
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_6

    .line 1109
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1112
    move-result-wide v9

    .line 1113
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/x0;->i(IJ)V

    .line 1116
    goto/16 :goto_9

    .line 1118
    :pswitch_37
    const/4 v12, 0x0

    .line 1119
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_6

    .line 1125
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1128
    move-result v0

    .line 1129
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/x0;->g(II)V

    .line 1132
    goto/16 :goto_9

    .line 1134
    :pswitch_38
    const/4 v12, 0x0

    .line 1135
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_6

    .line 1141
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1144
    move-result v0

    .line 1145
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/x0;->e(II)V

    .line 1148
    goto/16 :goto_9

    .line 1150
    :pswitch_39
    const/4 v12, 0x0

    .line 1151
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1154
    move-result v4

    .line 1155
    if-eqz v4, :cond_6

    .line 1157
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1160
    move-result v0

    .line 1161
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/x0;->f(II)V

    .line 1164
    goto/16 :goto_9

    .line 1166
    :pswitch_3a
    const/4 v12, 0x0

    .line 1167
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_6

    .line 1173
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/google/android/gms/internal/measurement/r0;

    .line 1179
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/x0;->l(ILcom/google/android/gms/internal/measurement/r0;)V

    .line 1182
    goto/16 :goto_9

    .line 1184
    :pswitch_3b
    const/4 v12, 0x0

    .line 1185
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_6

    .line 1191
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 1198
    move-result-object v9

    .line 1199
    invoke-virtual {v6, v13, v4, v9}, Lcom/google/android/gms/internal/measurement/i5;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;)V

    .line 1202
    goto/16 :goto_9

    .line 1204
    :pswitch_3c
    const/4 v12, 0x0

    .line 1205
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_6

    .line 1211
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    instance-of v4, v0, Ljava/lang/String;

    .line 1217
    if-eqz v4, :cond_5

    .line 1219
    check-cast v0, Ljava/lang/String;

    .line 1221
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/x0;->k(ILjava/lang/String;)V

    .line 1224
    goto/16 :goto_9

    .line 1226
    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/measurement/r0;

    .line 1228
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/x0;->l(ILcom/google/android/gms/internal/measurement/r0;)V

    .line 1231
    goto/16 :goto_9

    .line 1233
    :pswitch_3d
    const/4 v12, 0x0

    .line 1234
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_6

    .line 1240
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 1242
    invoke-virtual {v0, v10, v11, v5}, Lcom/google/android/gms/internal/measurement/q2;->d(JLjava/lang/Object;)Z

    .line 1245
    move-result v0

    .line 1246
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/x0;->j(IZ)V

    .line 1249
    goto/16 :goto_9

    .line 1251
    :pswitch_3e
    const/4 v12, 0x0

    .line 1252
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_6

    .line 1258
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1261
    move-result v0

    .line 1262
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/x0;->g(II)V

    .line 1265
    goto :goto_9

    .line 1266
    :pswitch_3f
    const/4 v12, 0x0

    .line 1267
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_6

    .line 1273
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1276
    move-result-wide v9

    .line 1277
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/x0;->i(IJ)V

    .line 1280
    goto :goto_9

    .line 1281
    :pswitch_40
    const/4 v12, 0x0

    .line 1282
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1285
    move-result v4

    .line 1286
    if-eqz v4, :cond_6

    .line 1288
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1291
    move-result v0

    .line 1292
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/x0;->e(II)V

    .line 1295
    goto :goto_9

    .line 1296
    :pswitch_41
    const/4 v12, 0x0

    .line 1297
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_6

    .line 1303
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1306
    move-result-wide v9

    .line 1307
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/x0;->h(IJ)V

    .line 1310
    goto :goto_9

    .line 1311
    :pswitch_42
    const/4 v12, 0x0

    .line 1312
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1315
    move-result v4

    .line 1316
    if-eqz v4, :cond_6

    .line 1318
    invoke-virtual {v8, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1321
    move-result-wide v9

    .line 1322
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/x0;->h(IJ)V

    .line 1325
    goto :goto_9

    .line 1326
    :pswitch_43
    const/4 v12, 0x0

    .line 1327
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_6

    .line 1333
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 1335
    invoke-virtual {v0, v10, v11, v5}, Lcom/google/android/gms/internal/measurement/q2;->h(JLjava/lang/Object;)F

    .line 1338
    move-result v0

    .line 1339
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1342
    move-result v0

    .line 1343
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/x0;->g(II)V

    .line 1346
    goto :goto_9

    .line 1347
    :pswitch_44
    const/4 v12, 0x0

    .line 1348
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->q(IIIILjava/lang/Object;)Z

    .line 1351
    move-result v4

    .line 1352
    if-eqz v4, :cond_6

    .line 1354
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 1356
    invoke-virtual {v0, v10, v11, v5}, Lcom/google/android/gms/internal/measurement/q2;->k(JLjava/lang/Object;)D

    .line 1359
    move-result-wide v9

    .line 1360
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1363
    move-result-wide v9

    .line 1364
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/x0;->i(IJ)V

    .line 1367
    :cond_6
    :goto_9
    add-int/lit8 v1, v1, 0x3

    .line 1369
    const v10, 0xfffff

    .line 1372
    move-object/from16 v0, p0

    .line 1374
    goto/16 :goto_0

    .line 1376
    :cond_7
    move-object v0, v5

    .line 1377
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 1379
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 1381
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/m2;->b(Lcom/google/android/gms/internal/measurement/i5;)V

    .line 1384
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final i(Lcom/google/android/gms/internal/measurement/f1;)I
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 10
    if-ge v1, v3, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z1;->k(I)I

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 22
    if-le v5, v6, :cond_0

    .line 24
    const/16 v6, 0x45

    .line 26
    if-lt v5, v6, :cond_3

    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 32
    const/16 v7, 0x20

    .line 34
    packed-switch v5, :pswitch_data_0

    .line 37
    goto/16 :goto_5

    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 80
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/measurement/n1;->zza:[B

    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 95
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 102
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lcom/google/android/gms/internal/measurement/n1;->zza:[B

    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 111
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 118
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 125
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 132
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 143
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 156
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 169
    sget-object v5, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/q2;->d(JLjava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    sget-object v4, Lcom/google/android/gms/internal/measurement/n1;->zza:[B

    .line 177
    if-eqz v3, :cond_2

    .line 179
    const/16 v3, 0x4cf

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 187
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 195
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lcom/google/android/gms/internal/measurement/n1;->zza:[B

    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 212
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lcom/google/android/gms/internal/measurement/n1;->zza:[B

    .line 218
    goto/16 :goto_3

    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 222
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lcom/google/android/gms/internal/measurement/n1;->zza:[B

    .line 228
    goto/16 :goto_3

    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 232
    sget-object v5, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/q2;->h(JLjava/lang/Object;)F

    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 246
    sget-object v5, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/q2;->k(JLjava/lang/Object;)D

    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lcom/google/android/gms/internal/measurement/n1;->zza:[B

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/z1;->i:I

    .line 266
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z1;->g:[I

    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 271
    aget v3, v3, v1

    .line 273
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/gms/internal/measurement/z1;->t(IILjava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 281
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 302
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->hashCode()I

    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q(IIIILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/z1;->r(ILjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p3, p4

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->j(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z1;->k(I)I

    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 56
    if-eqz p0, :cond_3

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 74
    if-eqz p0, :cond_3

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    .line 104
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r0;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 122
    goto/16 :goto_0

    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/r0;

    .line 144
    if-eqz p1, :cond_1

    .line 146
    sget-object p1, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    .line 148
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/r0;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/q2;->d(JLjava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 179
    if-eqz p0, :cond_3

    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 195
    if-eqz p0, :cond_3

    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(JLjava/lang/Object;)J

    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 204
    if-eqz p0, :cond_3

    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/q2;->h(JLjava/lang/Object;)F

    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/q2;->k(JLjava/lang/Object;)D

    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 232
    if-eqz p0, :cond_3

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 237
    shl-int p0, v6, p0

    .line 239
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 35
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

.method public final s(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 33
    return-void
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/r2;->e(JLjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final u(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3, p1}, Lcom/google/android/gms/internal/measurement/r2;->f(JLjava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public final v(II)I
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    aget v4, p0, v3

    .line 18
    if-ne p1, v4, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/m0;)I
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    move-object/from16 v6, p6

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->m(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/z1;->l:Lsun/misc/Unsafe;

    .line 16
    move/from16 v4, p3

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const v9, 0xfffff

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    const-string v16, "Failed to parse the message."

    .line 27
    if-ge v4, v5, :cond_7c

    .line 29
    add-int/lit8 v15, v4, 0x1

    .line 31
    aget-byte v4, v3, v4

    .line 33
    if-gez v4, :cond_0

    .line 35
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/measurement/n0;->b(I[BILcom/google/android/gms/internal/measurement/m0;)I

    .line 38
    move-result v15

    .line 39
    iget v4, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 41
    :cond_0
    move/from16 v34, v15

    .line 43
    move v15, v4

    .line 44
    move/from16 v4, v34

    .line 46
    const v17, 0xfffff

    .line 49
    ushr-int/lit8 v13, v15, 0x3

    .line 51
    iget v12, v0, Lcom/google/android/gms/internal/measurement/z1;->d:I

    .line 53
    const/16 p3, 0x3

    .line 55
    iget v11, v0, Lcom/google/android/gms/internal/measurement/z1;->c:I

    .line 57
    if-le v13, v7, :cond_2

    .line 59
    div-int/lit8 v8, v8, 0x3

    .line 61
    if-lt v13, v11, :cond_1

    .line 63
    if-gt v13, v12, :cond_1

    .line 65
    invoke-virtual {v0, v13, v8}, Lcom/google/android/gms/internal/measurement/z1;->v(II)I

    .line 68
    move-result v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v7, -0x1

    .line 71
    :goto_1
    move v11, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-lt v13, v11, :cond_3

    .line 75
    if-gt v13, v12, :cond_3

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v0, v13, v7}, Lcom/google/android/gms/internal/measurement/z1;->v(II)I

    .line 81
    move-result v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v8, -0x1

    .line 84
    :goto_2
    move v11, v8

    .line 85
    :goto_3
    sget-object v8, Lcom/google/android/gms/internal/measurement/m2;->f:Lcom/google/android/gms/internal/measurement/m2;

    .line 87
    const/4 v12, -0x1

    .line 88
    if-ne v11, v12, :cond_4

    .line 90
    move/from16 v7, p5

    .line 92
    move-object v10, v8

    .line 93
    move/from16 v32, v9

    .line 95
    move v11, v15

    .line 96
    const/16 v20, 0x0

    .line 98
    move-object v9, v1

    .line 99
    move-object v8, v2

    .line 100
    move v15, v13

    .line 101
    move v13, v4

    .line 102
    move-object v4, v6

    .line 103
    goto/16 :goto_4d

    .line 105
    :cond_4
    and-int/lit8 v7, v15, 0x7

    .line 107
    add-int/lit8 v18, v11, 0x1

    .line 109
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/z1;->a:[I

    .line 111
    aget v3, v12, v18

    .line 113
    move/from16 v18, v4

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z1;->k(I)I

    .line 118
    move-result v4

    .line 119
    and-int v5, v3, v17

    .line 121
    int-to-long v5, v5

    .line 122
    move-wide/from16 v20, v5

    .line 124
    const/16 v5, 0x11

    .line 126
    const-wide/16 v22, 0x0

    .line 128
    const/high16 v24, 0x20000000

    .line 130
    const-string v6, ""

    .line 132
    const-string v26, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 134
    move-object/from16 v27, v12

    .line 136
    const/16 v28, 0x1

    .line 138
    if-gt v4, v5, :cond_17

    .line 140
    add-int/lit8 v5, v11, 0x2

    .line 142
    aget v5, v27, v5

    .line 144
    ushr-int/lit8 v27, v5, 0x14

    .line 146
    shl-int v27, v28, v27

    .line 148
    and-int v5, v5, v17

    .line 150
    if-eq v5, v9, :cond_7

    .line 152
    move/from16 v12, v17

    .line 154
    move/from16 v30, v13

    .line 156
    if-eq v9, v12, :cond_5

    .line 158
    int-to-long v12, v9

    .line 159
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 162
    const v12, 0xfffff

    .line 165
    :cond_5
    if-ne v5, v12, :cond_6

    .line 167
    const/4 v9, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    int-to-long v12, v5

    .line 170
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 173
    move-result v9

    .line 174
    :goto_4
    move v12, v5

    .line 175
    move v14, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move/from16 v30, v13

    .line 179
    move v12, v9

    .line 180
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 183
    move/from16 v4, p3

    .line 185
    if-ne v7, v4, :cond_8

    .line 187
    or-int v14, v14, v27

    .line 189
    invoke-virtual {v0, v11, v2}, Lcom/google/android/gms/internal/measurement/z1;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    shl-int/lit8 v4, v30, 0x3

    .line 195
    or-int/lit8 v8, v4, 0x4

    .line 197
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 200
    move-result-object v4

    .line 201
    move-object/from16 v5, p2

    .line 203
    move/from16 v7, p4

    .line 205
    move-object/from16 v9, p6

    .line 207
    move/from16 v6, v18

    .line 209
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;[BIIILcom/google/android/gms/internal/measurement/m0;)I

    .line 212
    move-result v4

    .line 213
    move-object v13, v9

    .line 214
    move-object v9, v5

    .line 215
    invoke-virtual {v0, v11, v2, v3}, Lcom/google/android/gms/internal/measurement/z1;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    :goto_6
    move/from16 v5, p4

    .line 220
    :goto_7
    move-object v3, v9

    .line 221
    move v8, v11

    .line 222
    move v9, v12

    .line 223
    move-object v6, v13

    .line 224
    :goto_8
    move/from16 v7, v30

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_8
    move-object/from16 v13, p2

    .line 230
    move-object/from16 v9, p6

    .line 232
    move/from16 p3, v12

    .line 234
    move/from16 v5, v18

    .line 236
    move-object v12, v1

    .line 237
    move-object v1, v2

    .line 238
    move/from16 v18, v14

    .line 240
    goto/16 :goto_16

    .line 242
    :pswitch_0
    move-object/from16 v9, p2

    .line 244
    move-object/from16 v13, p6

    .line 246
    move/from16 v4, v18

    .line 248
    if-nez v7, :cond_9

    .line 250
    or-int v14, v14, v27

    .line 252
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 255
    move-result v7

    .line 256
    iget-wide v3, v13, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/u0;->k(J)J

    .line 261
    move-result-wide v5

    .line 262
    move-wide/from16 v3, v20

    .line 264
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 267
    move-object/from16 v34, v2

    .line 269
    move-object v2, v1

    .line 270
    move-object/from16 v1, v34

    .line 272
    move-object v3, v2

    .line 273
    move-object v2, v1

    .line 274
    move-object v1, v3

    .line 275
    move/from16 v5, p4

    .line 277
    move v4, v7

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    move-object/from16 v34, v2

    .line 281
    move-object v2, v1

    .line 282
    move-object/from16 v1, v34

    .line 284
    :cond_a
    move-object/from16 p3, v13

    .line 286
    move-object v13, v9

    .line 287
    move-object/from16 v9, p3

    .line 289
    move v5, v4

    .line 290
    move/from16 p3, v12

    .line 292
    move/from16 v18, v14

    .line 294
    move-object v12, v2

    .line 295
    goto/16 :goto_16

    .line 297
    :pswitch_1
    move-object v4, v2

    .line 298
    move-object v2, v1

    .line 299
    move-object v1, v4

    .line 300
    move-object/from16 v9, p2

    .line 302
    move-object/from16 v13, p6

    .line 304
    move/from16 v4, v18

    .line 306
    move-wide/from16 v5, v20

    .line 308
    if-nez v7, :cond_a

    .line 310
    or-int v14, v14, v27

    .line 312
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 315
    move-result v4

    .line 316
    iget v3, v13, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 318
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u0;->j(I)I

    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 325
    :goto_9
    move-object v3, v2

    .line 326
    move-object v2, v1

    .line 327
    move-object v1, v3

    .line 328
    goto :goto_6

    .line 329
    :pswitch_2
    move-object v4, v2

    .line 330
    move-object v2, v1

    .line 331
    move-object v1, v4

    .line 332
    move-object/from16 v9, p2

    .line 334
    move-object/from16 v13, p6

    .line 336
    move/from16 v4, v18

    .line 338
    move-wide/from16 v5, v20

    .line 340
    if-nez v7, :cond_a

    .line 342
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 345
    move-result v4

    .line 346
    iget v7, v13, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 348
    move/from16 p3, v4

    .line 350
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/z1;->E(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 353
    move-result-object v4

    .line 354
    const/high16 v16, -0x80000000

    .line 356
    and-int v3, v3, v16

    .line 358
    if-eqz v3, :cond_d

    .line 360
    if-eqz v4, :cond_d

    .line 362
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/measurement/i1;->a(I)Z

    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_b

    .line 368
    goto :goto_b

    .line 369
    :cond_b
    move-object v3, v1

    .line 370
    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 372
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 374
    if-ne v4, v8, :cond_c

    .line 376
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->a()Lcom/google/android/gms/internal/measurement/m2;

    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 382
    :cond_c
    int-to-long v5, v7

    .line 383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v4, v15, v3}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 390
    :goto_a
    move-object v3, v2

    .line 391
    move-object v2, v1

    .line 392
    move-object v1, v3

    .line 393
    move/from16 v4, p3

    .line 395
    goto/16 :goto_6

    .line 397
    :cond_d
    :goto_b
    or-int v14, v14, v27

    .line 399
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 402
    goto :goto_a

    .line 403
    :pswitch_3
    move-object v3, v2

    .line 404
    move-object v2, v1

    .line 405
    move-object v1, v3

    .line 406
    move-object/from16 v9, p2

    .line 408
    move-object/from16 v13, p6

    .line 410
    move/from16 v4, v18

    .line 412
    move-wide/from16 v5, v20

    .line 414
    const/4 v3, 0x2

    .line 415
    if-ne v7, v3, :cond_a

    .line 417
    or-int v14, v14, v27

    .line 419
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/measurement/n0;->g([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 422
    move-result v4

    .line 423
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 425
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 428
    goto :goto_9

    .line 429
    :pswitch_4
    move-object v3, v2

    .line 430
    move-object v2, v1

    .line 431
    move-object v1, v3

    .line 432
    move-object/from16 v9, p2

    .line 434
    move-object/from16 v13, p6

    .line 436
    move/from16 v4, v18

    .line 438
    const/4 v3, 0x2

    .line 439
    if-ne v7, v3, :cond_e

    .line 441
    or-int v14, v14, v27

    .line 443
    move-object v3, v1

    .line 444
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/measurement/z1;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    move-object v5, v2

    .line 449
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 452
    move-result-object v2

    .line 453
    move-object v6, v9

    .line 454
    move-object v9, v3

    .line 455
    move-object v3, v6

    .line 456
    move-object v6, v13

    .line 457
    move-object v13, v5

    .line 458
    move/from16 v5, p4

    .line 460
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/n0;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 463
    move-result v4

    .line 464
    move-object v2, v3

    .line 465
    move-object v3, v1

    .line 466
    move-object v1, v2

    .line 467
    move-object v2, v6

    .line 468
    invoke-virtual {v0, v11, v9, v3}, Lcom/google/android/gms/internal/measurement/z1;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    move-object v3, v1

    .line 472
    move-object v2, v9

    .line 473
    move v8, v11

    .line 474
    move v9, v12

    .line 475
    move-object v1, v13

    .line 476
    goto/16 :goto_8

    .line 478
    :cond_e
    move-object v5, v9

    .line 479
    move-object v9, v1

    .line 480
    move-object v1, v5

    .line 481
    move-object v5, v13

    .line 482
    move-object v13, v2

    .line 483
    move-object v2, v5

    .line 484
    move v5, v4

    .line 485
    move/from16 p3, v12

    .line 487
    move-object v12, v13

    .line 488
    move/from16 v18, v14

    .line 490
    :goto_c
    move-object v13, v1

    .line 491
    move-object v1, v9

    .line 492
    move-object v9, v2

    .line 493
    goto/16 :goto_16

    .line 495
    :pswitch_5
    move-object v13, v1

    .line 496
    move-object v9, v2

    .line 497
    move/from16 p3, v12

    .line 499
    move/from16 v5, v18

    .line 501
    move-object/from16 v1, p2

    .line 503
    move-object/from16 v2, p6

    .line 505
    move v12, v3

    .line 506
    move/from16 v18, v14

    .line 508
    move-wide/from16 v3, v20

    .line 510
    const/4 v14, 0x2

    .line 511
    if-ne v7, v14, :cond_12

    .line 513
    and-int v7, v12, v24

    .line 515
    if-eqz v7, :cond_f

    .line 517
    or-int v6, v18, v27

    .line 519
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/n0;->f([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 522
    move-result v5

    .line 523
    move v14, v6

    .line 524
    goto :goto_e

    .line 525
    :cond_f
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 528
    move-result v5

    .line 529
    iget v7, v2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 531
    if-ltz v7, :cond_11

    .line 533
    or-int v8, v18, v27

    .line 535
    if-nez v7, :cond_10

    .line 537
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 539
    :goto_d
    move v14, v8

    .line 540
    goto :goto_e

    .line 541
    :cond_10
    new-instance v6, Ljava/lang/String;

    .line 543
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 545
    invoke-direct {v6, v1, v5, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 548
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 550
    add-int/2addr v5, v7

    .line 551
    goto :goto_d

    .line 552
    :goto_e
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 554
    invoke-virtual {v13, v9, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 557
    :goto_f
    move-object v3, v1

    .line 558
    move-object v6, v2

    .line 559
    move v4, v5

    .line 560
    move-object v2, v9

    .line 561
    move v8, v11

    .line 562
    move-object v1, v13

    .line 563
    :goto_10
    move/from16 v7, v30

    .line 565
    move/from16 v9, p3

    .line 567
    move/from16 v5, p4

    .line 569
    goto/16 :goto_0

    .line 571
    :cond_11
    invoke-static/range {v26 .. v26}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 574
    const/16 v19, 0x0

    .line 576
    return v19

    .line 577
    :cond_12
    move-object v12, v13

    .line 578
    goto :goto_c

    .line 579
    :pswitch_6
    move-object v13, v1

    .line 580
    move-object v9, v2

    .line 581
    move/from16 p3, v12

    .line 583
    move/from16 v5, v18

    .line 585
    move-wide/from16 v3, v20

    .line 587
    move-object/from16 v1, p2

    .line 589
    move-object/from16 v2, p6

    .line 591
    move/from16 v18, v14

    .line 593
    if-nez v7, :cond_12

    .line 595
    or-int v14, v18, v27

    .line 597
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 600
    move-result v5

    .line 601
    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 603
    cmp-long v6, v6, v22

    .line 605
    if-eqz v6, :cond_13

    .line 607
    move/from16 v6, v28

    .line 609
    goto :goto_11

    .line 610
    :cond_13
    const/4 v6, 0x0

    .line 611
    :goto_11
    sget-object v7, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 613
    invoke-virtual {v7, v9, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/q2;->g(Ljava/lang/Object;JZ)V

    .line 616
    goto :goto_f

    .line 617
    :pswitch_7
    move-object v13, v1

    .line 618
    move-object v9, v2

    .line 619
    move/from16 p3, v12

    .line 621
    move/from16 v5, v18

    .line 623
    move-wide/from16 v3, v20

    .line 625
    const/4 v6, 0x5

    .line 626
    move-object/from16 v1, p2

    .line 628
    move-object/from16 v2, p6

    .line 630
    move/from16 v18, v14

    .line 632
    if-ne v7, v6, :cond_12

    .line 634
    add-int/lit8 v6, v5, 0x4

    .line 636
    or-int v14, v18, v27

    .line 638
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/n0;->d(I[B)I

    .line 641
    move-result v5

    .line 642
    invoke-virtual {v13, v9, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 645
    move/from16 v5, p4

    .line 647
    move-object v3, v1

    .line 648
    move v4, v6

    .line 649
    move v8, v11

    .line 650
    move-object v1, v13

    .line 651
    move/from16 v7, v30

    .line 653
    move-object v6, v2

    .line 654
    move-object v2, v9

    .line 655
    :goto_12
    move/from16 v9, p3

    .line 657
    goto/16 :goto_0

    .line 659
    :pswitch_8
    move-object v13, v1

    .line 660
    move-object v9, v2

    .line 661
    move/from16 p3, v12

    .line 663
    move/from16 v5, v18

    .line 665
    move-wide/from16 v3, v20

    .line 667
    move/from16 v6, v28

    .line 669
    move-object/from16 v1, p2

    .line 671
    move-object/from16 v2, p6

    .line 673
    move/from16 v18, v14

    .line 675
    if-ne v7, v6, :cond_14

    .line 677
    add-int/lit8 v7, v5, 0x8

    .line 679
    or-int v14, v18, v27

    .line 681
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/n0;->e(I[B)J

    .line 684
    move-result-wide v5

    .line 685
    move-object/from16 v34, v13

    .line 687
    move-object v13, v1

    .line 688
    move-object/from16 v1, v34

    .line 690
    move-object/from16 v34, v9

    .line 692
    move-object v9, v2

    .line 693
    move-object/from16 v2, v34

    .line 695
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 698
    :goto_13
    move/from16 v5, p4

    .line 700
    move v4, v7

    .line 701
    move-object v6, v9

    .line 702
    move v8, v11

    .line 703
    :goto_14
    move-object v3, v13

    .line 704
    move/from16 v7, v30

    .line 706
    goto :goto_12

    .line 707
    :cond_14
    move-object/from16 v34, v13

    .line 709
    move-object v13, v1

    .line 710
    move-object/from16 v1, v34

    .line 712
    move-object/from16 v34, v9

    .line 714
    move-object v9, v2

    .line 715
    move-object/from16 v2, v34

    .line 717
    :cond_15
    move-object v12, v1

    .line 718
    :cond_16
    move-object v1, v2

    .line 719
    goto/16 :goto_16

    .line 721
    :pswitch_9
    move-object/from16 v13, p2

    .line 723
    move-object/from16 v9, p6

    .line 725
    move/from16 p3, v12

    .line 727
    move/from16 v5, v18

    .line 729
    move-wide/from16 v3, v20

    .line 731
    move/from16 v18, v14

    .line 733
    if-nez v7, :cond_15

    .line 735
    or-int v14, v18, v27

    .line 737
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 740
    move-result v5

    .line 741
    iget v6, v9, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 743
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 746
    move v4, v5

    .line 747
    move-object v6, v9

    .line 748
    move v8, v11

    .line 749
    move-object v3, v13

    .line 750
    goto/16 :goto_10

    .line 752
    :pswitch_a
    move-object/from16 v13, p2

    .line 754
    move-object/from16 v9, p6

    .line 756
    move/from16 p3, v12

    .line 758
    move/from16 v5, v18

    .line 760
    move-wide/from16 v3, v20

    .line 762
    move/from16 v18, v14

    .line 764
    if-nez v7, :cond_15

    .line 766
    or-int v14, v18, v27

    .line 768
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 771
    move-result v7

    .line 772
    iget-wide v5, v9, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 774
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 777
    goto :goto_13

    .line 778
    :pswitch_b
    move-object/from16 v13, p2

    .line 780
    move-object/from16 v9, p6

    .line 782
    move/from16 p3, v12

    .line 784
    move/from16 v5, v18

    .line 786
    move-wide/from16 v3, v20

    .line 788
    const/4 v6, 0x5

    .line 789
    move-object v12, v1

    .line 790
    move/from16 v18, v14

    .line 792
    if-ne v7, v6, :cond_16

    .line 794
    add-int/lit8 v1, v5, 0x4

    .line 796
    or-int v14, v18, v27

    .line 798
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/measurement/n0;->d(I[B)I

    .line 801
    move-result v5

    .line 802
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 805
    move-result v5

    .line 806
    sget-object v6, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 808
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/q2;->j(Ljava/lang/Object;JF)V

    .line 811
    move/from16 v5, p4

    .line 813
    move v4, v1

    .line 814
    :goto_15
    move-object v6, v9

    .line 815
    move v8, v11

    .line 816
    move-object v1, v12

    .line 817
    goto :goto_14

    .line 818
    :pswitch_c
    move-object/from16 v13, p2

    .line 820
    move-object/from16 v9, p6

    .line 822
    move/from16 p3, v12

    .line 824
    move/from16 v5, v18

    .line 826
    move-wide/from16 v3, v20

    .line 828
    move/from16 v6, v28

    .line 830
    move-object v12, v1

    .line 831
    move/from16 v18, v14

    .line 833
    if-ne v7, v6, :cond_16

    .line 835
    add-int/lit8 v7, v5, 0x8

    .line 837
    or-int v14, v18, v27

    .line 839
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/measurement/n0;->e(I[B)J

    .line 842
    move-result-wide v5

    .line 843
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 846
    move-result-wide v5

    .line 847
    sget-object v1, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 849
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/q2;->l(Ljava/lang/Object;JD)V

    .line 852
    move/from16 v5, p4

    .line 854
    move v4, v7

    .line 855
    goto :goto_15

    .line 856
    :goto_16
    move/from16 v32, p3

    .line 858
    move/from16 v7, p5

    .line 860
    move-object v10, v8

    .line 861
    move-object v4, v9

    .line 862
    move/from16 v20, v11

    .line 864
    move-object v9, v12

    .line 865
    move-object v3, v13

    .line 866
    move v11, v15

    .line 867
    move/from16 v14, v18

    .line 869
    move/from16 v15, v30

    .line 871
    move-object v8, v1

    .line 872
    move v13, v5

    .line 873
    goto/16 :goto_4d

    .line 875
    :cond_17
    move-object v5, v2

    .line 876
    move-object v2, v1

    .line 877
    move-object v1, v5

    .line 878
    move v12, v3

    .line 879
    move/from16 v30, v13

    .line 881
    move/from16 v5, v18

    .line 883
    move/from16 v18, v14

    .line 885
    move-wide/from16 v13, v20

    .line 887
    const/16 v3, 0x1b

    .line 889
    move/from16 v20, v5

    .line 891
    if-ne v4, v3, :cond_1b

    .line 893
    const/4 v3, 0x2

    .line 894
    if-ne v7, v3, :cond_1a

    .line 896
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 902
    move-object v4, v3

    .line 903
    check-cast v4, Lcom/google/android/gms/internal/measurement/k0;

    .line 905
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/k0;->a:Z

    .line 907
    if-nez v4, :cond_19

    .line 909
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_18

    .line 915
    const/16 v5, 0xa

    .line 917
    goto :goto_17

    .line 918
    :cond_18
    add-int v5, v4, v4

    .line 920
    :goto_17
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/measurement/p1;->n(I)Lcom/google/android/gms/internal/measurement/p1;

    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v2, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 927
    :cond_19
    move-object v6, v3

    .line 928
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 931
    move-result-object v1

    .line 932
    move-object/from16 v3, p2

    .line 934
    move/from16 v5, p4

    .line 936
    move-object/from16 v7, p6

    .line 938
    move-object v12, v2

    .line 939
    move v2, v15

    .line 940
    move/from16 v4, v20

    .line 942
    move-object/from16 v15, p1

    .line 944
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/n0;->l(Lcom/google/android/gms/internal/measurement/h2;I[BIILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 947
    move-result v4

    .line 948
    move v1, v2

    .line 949
    move-object/from16 v6, p6

    .line 951
    move v8, v11

    .line 952
    move-object v2, v15

    .line 953
    move/from16 v14, v18

    .line 955
    move/from16 v7, v30

    .line 957
    move v15, v1

    .line 958
    move-object v1, v12

    .line 959
    goto/16 :goto_0

    .line 961
    :cond_1a
    move/from16 v34, v15

    .line 963
    move-object v15, v1

    .line 964
    move/from16 v1, v34

    .line 966
    move-object/from16 v3, p2

    .line 968
    move-object/from16 v4, p6

    .line 970
    move-object/from16 v26, v2

    .line 972
    move-object/from16 v33, v8

    .line 974
    move/from16 v32, v9

    .line 976
    move-object v8, v15

    .line 977
    move/from16 v9, v20

    .line 979
    move/from16 v15, v30

    .line 981
    move/from16 v20, v1

    .line 983
    :goto_18
    move/from16 v5, p4

    .line 985
    goto/16 :goto_41

    .line 987
    :cond_1b
    move v3, v15

    .line 988
    move-object v15, v1

    .line 989
    move v1, v3

    .line 990
    move/from16 v3, v20

    .line 992
    const/16 v5, 0x31

    .line 994
    const-string v21, "Protocol message had invalid UTF-8."

    .line 996
    const-string v31, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 998
    if-gt v4, v5, :cond_5e

    .line 1000
    move/from16 v32, v9

    .line 1002
    int-to-long v9, v12

    .line 1003
    invoke-virtual {v2, v15, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    .line 1009
    move-object v12, v5

    .line 1010
    check-cast v12, Lcom/google/android/gms/internal/measurement/k0;

    .line 1012
    iget-boolean v12, v12, Lcom/google/android/gms/internal/measurement/k0;->a:Z

    .line 1014
    if-nez v12, :cond_1c

    .line 1016
    invoke-static {v5}, Lcom/google/android/datatransport/runtime/a;->e(Lcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v2, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1023
    :cond_1c
    move-object v12, v5

    .line 1024
    packed-switch v4, :pswitch_data_1

    .line 1027
    const/4 v4, 0x3

    .line 1028
    if-ne v7, v4, :cond_1e

    .line 1030
    and-int/lit8 v4, v1, -0x8

    .line 1032
    or-int/lit8 v6, v4, 0x4

    .line 1034
    move-object v13, v2

    .line 1035
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 1038
    move-result-object v2

    .line 1039
    move v4, v1

    .line 1040
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 1043
    move-result-object v1

    .line 1044
    move/from16 v5, p4

    .line 1046
    move-object/from16 v7, p6

    .line 1048
    move v9, v4

    .line 1049
    move v4, v3

    .line 1050
    move-object/from16 v3, p2

    .line 1052
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;[BIIILcom/google/android/gms/internal/measurement/m0;)I

    .line 1055
    move-result v10

    .line 1056
    move v14, v4

    .line 1057
    move-object v4, v1

    .line 1058
    move v1, v6

    .line 1059
    move-object v6, v7

    .line 1060
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/Object;)V

    .line 1063
    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 1065
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    :goto_19
    if-ge v10, v5, :cond_1d

    .line 1070
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1073
    move-result v4

    .line 1074
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1076
    if-ne v9, v7, :cond_1d

    .line 1078
    move v6, v1

    .line 1079
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 1082
    move-result-object v1

    .line 1083
    move-object/from16 v7, p6

    .line 1085
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;[BIIILcom/google/android/gms/internal/measurement/m0;)I

    .line 1088
    move-result v10

    .line 1089
    move-object v4, v1

    .line 1090
    move v1, v6

    .line 1091
    move-object v6, v7

    .line 1092
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/Object;)V

    .line 1095
    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 1097
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    goto :goto_19

    .line 1101
    :cond_1d
    move v2, v5

    .line 1102
    move-object/from16 v33, v8

    .line 1104
    move v1, v10

    .line 1105
    move-object/from16 p3, v13

    .line 1107
    move v4, v14

    .line 1108
    move-object v8, v15

    .line 1109
    move/from16 v15, v30

    .line 1111
    const/16 v19, 0x0

    .line 1113
    move-object v10, v6

    .line 1114
    goto/16 :goto_39

    .line 1116
    :cond_1e
    move-object/from16 v10, p6

    .line 1118
    move v9, v1

    .line 1119
    move-object/from16 p3, v2

    .line 1121
    move v4, v3

    .line 1122
    move-object/from16 v33, v8

    .line 1124
    move-object v8, v15

    .line 1125
    move/from16 v15, v30

    .line 1127
    const/16 v19, 0x0

    .line 1129
    move-object/from16 v3, p2

    .line 1131
    move/from16 v2, p4

    .line 1133
    goto/16 :goto_38

    .line 1135
    :pswitch_d
    move/from16 v5, p4

    .line 1137
    move-object/from16 v6, p6

    .line 1139
    move v9, v1

    .line 1140
    move-object v13, v2

    .line 1141
    move v14, v3

    .line 1142
    const/4 v1, 0x2

    .line 1143
    move-object/from16 v3, p2

    .line 1145
    if-ne v7, v1, :cond_23

    .line 1147
    check-cast v12, Lcom/google/android/gms/internal/measurement/s1;

    .line 1149
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1152
    move-result v1

    .line 1153
    iget v2, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1155
    add-int/2addr v2, v1

    .line 1156
    :goto_1a
    if-ge v1, v2, :cond_1f

    .line 1158
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1161
    move-result v1

    .line 1162
    move-object/from16 v33, v8

    .line 1164
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 1166
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/u0;->k(J)J

    .line 1169
    move-result-wide v7

    .line 1170
    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 1173
    move-object/from16 v8, v33

    .line 1175
    goto :goto_1a

    .line 1176
    :cond_1f
    move-object/from16 v33, v8

    .line 1178
    if-ne v1, v2, :cond_22

    .line 1180
    :cond_20
    :goto_1b
    move v2, v5

    .line 1181
    move-object v10, v6

    .line 1182
    move-object/from16 p3, v13

    .line 1184
    move v4, v14

    .line 1185
    move-object v8, v15

    .line 1186
    move/from16 v15, v30

    .line 1188
    :cond_21
    :goto_1c
    const/16 v19, 0x0

    .line 1190
    goto/16 :goto_39

    .line 1192
    :cond_22
    invoke-static/range {v31 .. v31}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1195
    const/16 v19, 0x0

    .line 1197
    return v19

    .line 1198
    :cond_23
    move-object/from16 v33, v8

    .line 1200
    if-nez v7, :cond_24

    .line 1202
    check-cast v12, Lcom/google/android/gms/internal/measurement/s1;

    .line 1204
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1207
    move-result v1

    .line 1208
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 1210
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/u0;->k(J)J

    .line 1213
    move-result-wide v7

    .line 1214
    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 1217
    :goto_1d
    if-ge v1, v5, :cond_20

    .line 1219
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1222
    move-result v2

    .line 1223
    iget v4, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1225
    if-ne v9, v4, :cond_20

    .line 1227
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1230
    move-result v1

    .line 1231
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 1233
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/u0;->k(J)J

    .line 1236
    move-result-wide v7

    .line 1237
    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 1240
    goto :goto_1d

    .line 1241
    :cond_24
    move v2, v5

    .line 1242
    move-object v10, v6

    .line 1243
    move-object/from16 p3, v13

    .line 1245
    move v4, v14

    .line 1246
    move-object v8, v15

    .line 1247
    move/from16 v15, v30

    .line 1249
    :cond_25
    :goto_1e
    const/16 v19, 0x0

    .line 1251
    goto/16 :goto_38

    .line 1253
    :pswitch_e
    move/from16 v5, p4

    .line 1255
    move-object/from16 v6, p6

    .line 1257
    move v9, v1

    .line 1258
    move-object v13, v2

    .line 1259
    move v14, v3

    .line 1260
    move-object/from16 v33, v8

    .line 1262
    const/4 v1, 0x2

    .line 1263
    move-object/from16 v3, p2

    .line 1265
    if-ne v7, v1, :cond_28

    .line 1267
    check-cast v12, Lcom/google/android/gms/internal/measurement/g1;

    .line 1269
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1272
    move-result v1

    .line 1273
    iget v2, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1275
    add-int/2addr v2, v1

    .line 1276
    :goto_1f
    if-ge v1, v2, :cond_26

    .line 1278
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1281
    move-result v1

    .line 1282
    iget v4, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1284
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/u0;->j(I)I

    .line 1287
    move-result v4

    .line 1288
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 1291
    goto :goto_1f

    .line 1292
    :cond_26
    if-ne v1, v2, :cond_27

    .line 1294
    goto :goto_1b

    .line 1295
    :cond_27
    invoke-static/range {v31 .. v31}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1298
    const/16 v19, 0x0

    .line 1300
    return v19

    .line 1301
    :cond_28
    if-nez v7, :cond_24

    .line 1303
    check-cast v12, Lcom/google/android/gms/internal/measurement/g1;

    .line 1305
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1308
    move-result v1

    .line 1309
    iget v2, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1311
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u0;->j(I)I

    .line 1314
    move-result v2

    .line 1315
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 1318
    :goto_20
    if-ge v1, v5, :cond_20

    .line 1320
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1323
    move-result v2

    .line 1324
    iget v4, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1326
    if-ne v9, v4, :cond_20

    .line 1328
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1331
    move-result v1

    .line 1332
    iget v2, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1334
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u0;->j(I)I

    .line 1337
    move-result v2

    .line 1338
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 1341
    goto :goto_20

    .line 1342
    :pswitch_f
    move/from16 v5, p4

    .line 1344
    move-object/from16 v6, p6

    .line 1346
    move v9, v1

    .line 1347
    move-object v13, v2

    .line 1348
    move v14, v3

    .line 1349
    move-object/from16 v33, v8

    .line 1351
    const/4 v1, 0x2

    .line 1352
    move-object/from16 v3, p2

    .line 1354
    if-ne v7, v1, :cond_29

    .line 1356
    invoke-static {v3, v14, v12, v6}, Lcom/google/android/gms/internal/measurement/n0;->k([BILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 1359
    move-result v1

    .line 1360
    move v7, v1

    .line 1361
    move v8, v5

    .line 1362
    move-object v5, v12

    .line 1363
    move v12, v9

    .line 1364
    move-object v9, v3

    .line 1365
    :goto_21
    move-object v10, v6

    .line 1366
    goto :goto_22

    .line 1367
    :cond_29
    if-nez v7, :cond_2a

    .line 1369
    move-object v2, v3

    .line 1370
    move v4, v5

    .line 1371
    move v1, v9

    .line 1372
    move-object v5, v12

    .line 1373
    move v3, v14

    .line 1374
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/n0;->j(I[BIILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 1377
    move-result v7

    .line 1378
    move v12, v1

    .line 1379
    move-object v9, v2

    .line 1380
    move v8, v4

    .line 1381
    goto :goto_21

    .line 1382
    :goto_22
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/z1;->E(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 1385
    move-result-object v4

    .line 1386
    move-object v3, v5

    .line 1387
    const/4 v5, 0x0

    .line 1388
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/z1;->j:Lcom/google/android/gms/internal/measurement/c1;

    .line 1390
    move-object v1, v15

    .line 1391
    move/from16 v2, v30

    .line 1393
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/i2;->c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/c1;)Ljava/lang/Object;

    .line 1396
    move v15, v2

    .line 1397
    move v1, v7

    .line 1398
    move v2, v8

    .line 1399
    move-object v3, v9

    .line 1400
    move v9, v12

    .line 1401
    move-object/from16 p3, v13

    .line 1403
    move v4, v14

    .line 1404
    const/16 v19, 0x0

    .line 1406
    :goto_23
    move-object/from16 v8, p1

    .line 1408
    goto/16 :goto_39

    .line 1410
    :cond_2a
    move v12, v9

    .line 1411
    move/from16 v15, v30

    .line 1413
    move-object/from16 v8, p1

    .line 1415
    move v2, v5

    .line 1416
    move-object v10, v6

    .line 1417
    :goto_24
    move-object/from16 p3, v13

    .line 1419
    move v4, v14

    .line 1420
    goto/16 :goto_1e

    .line 1422
    :pswitch_10
    move-object/from16 v9, p2

    .line 1424
    move-object/from16 v10, p6

    .line 1426
    move-object v13, v2

    .line 1427
    move v14, v3

    .line 1428
    move-object/from16 v33, v8

    .line 1430
    move-object v5, v12

    .line 1431
    move/from16 v15, v30

    .line 1433
    move/from16 v8, p4

    .line 1435
    move v12, v1

    .line 1436
    const/4 v1, 0x2

    .line 1437
    if-ne v7, v1, :cond_32

    .line 1439
    invoke-static {v9, v14, v10}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1442
    move-result v1

    .line 1443
    iget v2, v10, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1445
    if-ltz v2, :cond_31

    .line 1447
    array-length v3, v9

    .line 1448
    sub-int/2addr v3, v1

    .line 1449
    if-gt v2, v3, :cond_30

    .line 1451
    if-nez v2, :cond_2b

    .line 1453
    sget-object v2, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    .line 1455
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    goto :goto_26

    .line 1459
    :cond_2b
    invoke-static {v1, v2, v9}, Lcom/google/android/gms/internal/measurement/r0;->l(II[B)Lcom/google/android/gms/internal/measurement/r0;

    .line 1462
    move-result-object v3

    .line 1463
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    :goto_25
    add-int/2addr v1, v2

    .line 1467
    :goto_26
    if-ge v1, v8, :cond_2f

    .line 1469
    invoke-static {v9, v1, v10}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1472
    move-result v2

    .line 1473
    iget v3, v10, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1475
    if-ne v12, v3, :cond_2f

    .line 1477
    invoke-static {v9, v2, v10}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1480
    move-result v1

    .line 1481
    iget v2, v10, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1483
    if-ltz v2, :cond_2e

    .line 1485
    array-length v3, v9

    .line 1486
    sub-int/2addr v3, v1

    .line 1487
    if-gt v2, v3, :cond_2d

    .line 1489
    if-nez v2, :cond_2c

    .line 1491
    sget-object v2, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    .line 1493
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1496
    goto :goto_26

    .line 1497
    :cond_2c
    invoke-static {v1, v2, v9}, Lcom/google/android/gms/internal/measurement/r0;->l(II[B)Lcom/google/android/gms/internal/measurement/r0;

    .line 1500
    move-result-object v3

    .line 1501
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    goto :goto_25

    .line 1505
    :cond_2d
    invoke-static/range {v31 .. v31}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1508
    const/16 v19, 0x0

    .line 1510
    return v19

    .line 1511
    :cond_2e
    const/16 v19, 0x0

    .line 1513
    invoke-static/range {v26 .. v26}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1516
    return v19

    .line 1517
    :cond_2f
    const/16 v19, 0x0

    .line 1519
    move v2, v8

    .line 1520
    move-object v3, v9

    .line 1521
    move v9, v12

    .line 1522
    move-object/from16 p3, v13

    .line 1524
    move v4, v14

    .line 1525
    goto :goto_23

    .line 1526
    :cond_30
    const/16 v19, 0x0

    .line 1528
    invoke-static/range {v31 .. v31}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1531
    return v19

    .line 1532
    :cond_31
    const/16 v19, 0x0

    .line 1534
    invoke-static/range {v26 .. v26}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1537
    return v19

    .line 1538
    :cond_32
    move v2, v8

    .line 1539
    move-object v3, v9

    .line 1540
    move v9, v12

    .line 1541
    move-object/from16 p3, v13

    .line 1543
    move v4, v14

    .line 1544
    const/16 v19, 0x0

    .line 1546
    move-object/from16 v8, p1

    .line 1548
    goto/16 :goto_38

    .line 1550
    :pswitch_11
    move-object/from16 v9, p2

    .line 1552
    move-object/from16 v10, p6

    .line 1554
    move-object v13, v2

    .line 1555
    move v14, v3

    .line 1556
    move-object/from16 v33, v8

    .line 1558
    move-object v5, v12

    .line 1559
    move/from16 v15, v30

    .line 1561
    move/from16 v8, p4

    .line 1563
    move v12, v1

    .line 1564
    const/4 v1, 0x2

    .line 1565
    if-ne v7, v1, :cond_33

    .line 1567
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 1570
    move-result-object v1

    .line 1571
    move-object v6, v5

    .line 1572
    move v5, v8

    .line 1573
    move-object v3, v9

    .line 1574
    move-object v7, v10

    .line 1575
    move v2, v12

    .line 1576
    move v4, v14

    .line 1577
    move-object/from16 v8, p1

    .line 1579
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/n0;->l(Lcom/google/android/gms/internal/measurement/h2;I[BIILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 1582
    move-result v1

    .line 1583
    move v9, v2

    .line 1584
    move v2, v5

    .line 1585
    :goto_27
    move-object/from16 p3, v13

    .line 1587
    goto/16 :goto_1c

    .line 1589
    :cond_33
    move v5, v8

    .line 1590
    move-object/from16 v8, p1

    .line 1592
    move v2, v5

    .line 1593
    move-object v3, v9

    .line 1594
    move v9, v12

    .line 1595
    goto/16 :goto_24

    .line 1597
    :pswitch_12
    move/from16 v5, p4

    .line 1599
    move-object v13, v2

    .line 1600
    move v4, v3

    .line 1601
    move-object/from16 v33, v8

    .line 1603
    move-object v14, v12

    .line 1604
    move-object v8, v15

    .line 1605
    move/from16 v15, v30

    .line 1607
    move-object/from16 v3, p2

    .line 1609
    move-object/from16 v2, p6

    .line 1611
    move v12, v1

    .line 1612
    const/4 v1, 0x2

    .line 1613
    if-ne v7, v1, :cond_40

    .line 1615
    const-wide/32 v24, 0x20000000

    .line 1618
    and-long v9, v9, v24

    .line 1620
    cmp-long v1, v9, v22

    .line 1622
    if-nez v1, :cond_39

    .line 1624
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1627
    move-result v1

    .line 1628
    iget v7, v2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1630
    if-ltz v7, :cond_38

    .line 1632
    if-nez v7, :cond_34

    .line 1634
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1637
    goto :goto_29

    .line 1638
    :cond_34
    new-instance v9, Ljava/lang/String;

    .line 1640
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1642
    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1645
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    :goto_28
    add-int/2addr v1, v7

    .line 1649
    :goto_29
    if-ge v1, v5, :cond_37

    .line 1651
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1654
    move-result v7

    .line 1655
    iget v9, v2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1657
    if-ne v12, v9, :cond_37

    .line 1659
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1662
    move-result v1

    .line 1663
    iget v7, v2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1665
    if-ltz v7, :cond_36

    .line 1667
    if-nez v7, :cond_35

    .line 1669
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1672
    goto :goto_29

    .line 1673
    :cond_35
    new-instance v9, Ljava/lang/String;

    .line 1675
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1677
    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1680
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1683
    goto :goto_28

    .line 1684
    :cond_36
    invoke-static/range {v26 .. v26}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1687
    const/16 v19, 0x0

    .line 1689
    return v19

    .line 1690
    :cond_37
    const/16 v19, 0x0

    .line 1692
    move-object v10, v2

    .line 1693
    move v2, v5

    .line 1694
    move v9, v12

    .line 1695
    move-object/from16 p3, v13

    .line 1697
    goto/16 :goto_39

    .line 1699
    :cond_38
    const/16 v19, 0x0

    .line 1701
    invoke-static/range {v26 .. v26}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1704
    return v19

    .line 1705
    :cond_39
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1708
    move-result v1

    .line 1709
    iget v7, v2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1711
    if-ltz v7, :cond_3f

    .line 1713
    if-nez v7, :cond_3a

    .line 1715
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1718
    goto :goto_2b

    .line 1719
    :cond_3a
    add-int v9, v1, v7

    .line 1721
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/internal/measurement/s2;->a(II[B)Z

    .line 1724
    move-result v10

    .line 1725
    if-eqz v10, :cond_3e

    .line 1727
    new-instance v10, Ljava/lang/String;

    .line 1729
    move/from16 p3, v9

    .line 1731
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1733
    invoke-direct {v10, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1736
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1739
    :goto_2a
    move/from16 v1, p3

    .line 1741
    :goto_2b
    if-ge v1, v5, :cond_37

    .line 1743
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1746
    move-result v7

    .line 1747
    iget v9, v2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1749
    if-ne v12, v9, :cond_37

    .line 1751
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1754
    move-result v1

    .line 1755
    iget v7, v2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1757
    if-ltz v7, :cond_3d

    .line 1759
    if-nez v7, :cond_3b

    .line 1761
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1764
    goto :goto_2b

    .line 1765
    :cond_3b
    add-int v9, v1, v7

    .line 1767
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/internal/measurement/s2;->a(II[B)Z

    .line 1770
    move-result v10

    .line 1771
    if-eqz v10, :cond_3c

    .line 1773
    new-instance v10, Ljava/lang/String;

    .line 1775
    move/from16 p3, v9

    .line 1777
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1779
    invoke-direct {v10, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1782
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1785
    goto :goto_2a

    .line 1786
    :cond_3c
    invoke-static/range {v21 .. v21}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1789
    const/16 v19, 0x0

    .line 1791
    return v19

    .line 1792
    :cond_3d
    const/16 v19, 0x0

    .line 1794
    invoke-static/range {v26 .. v26}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1797
    return v19

    .line 1798
    :cond_3e
    const/16 v19, 0x0

    .line 1800
    invoke-static/range {v21 .. v21}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1803
    return v19

    .line 1804
    :cond_3f
    const/16 v19, 0x0

    .line 1806
    invoke-static/range {v26 .. v26}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1809
    return v19

    .line 1810
    :cond_40
    const/16 v19, 0x0

    .line 1812
    :goto_2c
    move-object v10, v2

    .line 1813
    move v2, v5

    .line 1814
    move v9, v12

    .line 1815
    move-object/from16 p3, v13

    .line 1817
    goto/16 :goto_38

    .line 1819
    :pswitch_13
    move/from16 v5, p4

    .line 1821
    move v12, v1

    .line 1822
    move-object v13, v2

    .line 1823
    move v4, v3

    .line 1824
    move-object/from16 v33, v8

    .line 1826
    move-object v8, v15

    .line 1827
    move/from16 v15, v30

    .line 1829
    const/4 v1, 0x2

    .line 1830
    const/16 v19, 0x0

    .line 1832
    move-object/from16 v3, p2

    .line 1834
    move-object/from16 v2, p6

    .line 1836
    if-eq v7, v1, :cond_42

    .line 1838
    if-eqz v7, :cond_41

    .line 1840
    goto :goto_2c

    .line 1841
    :cond_41
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 1844
    return v19

    .line 1845
    :cond_42
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 1848
    return v19

    .line 1849
    :pswitch_14
    move/from16 v5, p4

    .line 1851
    move-object v13, v2

    .line 1852
    move v4, v3

    .line 1853
    move-object/from16 v33, v8

    .line 1855
    move-object v14, v12

    .line 1856
    move-object v8, v15

    .line 1857
    move/from16 v15, v30

    .line 1859
    move-object/from16 v3, p2

    .line 1861
    move-object/from16 v2, p6

    .line 1863
    move v12, v1

    .line 1864
    const/4 v1, 0x2

    .line 1865
    if-ne v7, v1, :cond_49

    .line 1867
    move-object v1, v14

    .line 1868
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 1870
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1873
    move-result v6

    .line 1874
    iget v7, v2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1876
    add-int v9, v6, v7

    .line 1878
    array-length v10, v3

    .line 1879
    if-gt v9, v10, :cond_48

    .line 1881
    iget v10, v1, Lcom/google/android/gms/internal/measurement/g1;->c:I

    .line 1883
    div-int/lit8 v7, v7, 0x4

    .line 1885
    add-int/2addr v7, v10

    .line 1886
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/g1;->b:[I

    .line 1888
    array-length v10, v10

    .line 1889
    if-gt v7, v10, :cond_43

    .line 1891
    goto :goto_2e

    .line 1892
    :cond_43
    if-eqz v10, :cond_45

    .line 1894
    :goto_2d
    if-ge v10, v7, :cond_44

    .line 1896
    mul-int/lit8 v10, v10, 0x3

    .line 1898
    const/16 v29, 0x2

    .line 1900
    div-int/lit8 v10, v10, 0x2

    .line 1902
    const/16 v28, 0x1

    .line 1904
    add-int/lit8 v10, v10, 0x1

    .line 1906
    const/16 v14, 0xa

    .line 1908
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 1911
    move-result v10

    .line 1912
    goto :goto_2d

    .line 1913
    :cond_44
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/g1;->b:[I

    .line 1915
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1918
    move-result-object v7

    .line 1919
    iput-object v7, v1, Lcom/google/android/gms/internal/measurement/g1;->b:[I

    .line 1921
    goto :goto_2e

    .line 1922
    :cond_45
    const/16 v14, 0xa

    .line 1924
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 1927
    move-result v7

    .line 1928
    new-array v7, v7, [I

    .line 1930
    iput-object v7, v1, Lcom/google/android/gms/internal/measurement/g1;->b:[I

    .line 1932
    :goto_2e
    if-ge v6, v9, :cond_46

    .line 1934
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/n0;->d(I[B)I

    .line 1937
    move-result v7

    .line 1938
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 1941
    add-int/lit8 v6, v6, 0x4

    .line 1943
    goto :goto_2e

    .line 1944
    :cond_46
    if-ne v6, v9, :cond_47

    .line 1946
    move-object v10, v2

    .line 1947
    move v2, v5

    .line 1948
    move v1, v6

    .line 1949
    :goto_2f
    move v9, v12

    .line 1950
    goto/16 :goto_27

    .line 1952
    :cond_47
    invoke-static/range {v31 .. v31}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1955
    const/16 v19, 0x0

    .line 1957
    return v19

    .line 1958
    :cond_48
    const/16 v19, 0x0

    .line 1960
    invoke-static/range {v31 .. v31}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 1963
    return v19

    .line 1964
    :cond_49
    const/4 v6, 0x5

    .line 1965
    if-ne v7, v6, :cond_4b

    .line 1967
    add-int/lit8 v1, v4, 0x4

    .line 1969
    move-object v6, v14

    .line 1970
    check-cast v6, Lcom/google/android/gms/internal/measurement/g1;

    .line 1972
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/n0;->d(I[B)I

    .line 1975
    move-result v7

    .line 1976
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 1979
    :goto_30
    if-ge v1, v5, :cond_4a

    .line 1981
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 1984
    move-result v7

    .line 1985
    iget v9, v2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 1987
    if-ne v12, v9, :cond_4a

    .line 1989
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/n0;->d(I[B)I

    .line 1992
    move-result v1

    .line 1993
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 1996
    add-int/lit8 v1, v7, 0x4

    .line 1998
    goto :goto_30

    .line 1999
    :cond_4a
    move-object v10, v2

    .line 2000
    move v2, v5

    .line 2001
    goto :goto_2f

    .line 2002
    :cond_4b
    move-object v10, v2

    .line 2003
    move v2, v5

    .line 2004
    move v9, v12

    .line 2005
    move-object/from16 p3, v13

    .line 2007
    goto/16 :goto_1e

    .line 2009
    :pswitch_15
    move/from16 v5, p4

    .line 2011
    move-object v13, v2

    .line 2012
    move v4, v3

    .line 2013
    move-object/from16 v33, v8

    .line 2015
    move-object v14, v12

    .line 2016
    move-object v8, v15

    .line 2017
    move/from16 v15, v30

    .line 2019
    move-object/from16 v3, p2

    .line 2021
    move-object/from16 v2, p6

    .line 2023
    move v12, v1

    .line 2024
    const/4 v1, 0x2

    .line 2025
    if-ne v7, v1, :cond_52

    .line 2027
    move-object v1, v14

    .line 2028
    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    .line 2030
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2033
    move-result v6

    .line 2034
    iget v7, v2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 2036
    add-int v9, v6, v7

    .line 2038
    array-length v10, v3

    .line 2039
    if-gt v9, v10, :cond_51

    .line 2041
    iget v10, v1, Lcom/google/android/gms/internal/measurement/s1;->c:I

    .line 2043
    div-int/lit8 v7, v7, 0x8

    .line 2045
    add-int/2addr v7, v10

    .line 2046
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/s1;->b:[J

    .line 2048
    array-length v10, v10

    .line 2049
    if-gt v7, v10, :cond_4c

    .line 2051
    goto :goto_32

    .line 2052
    :cond_4c
    if-eqz v10, :cond_4e

    .line 2054
    :goto_31
    if-ge v10, v7, :cond_4d

    .line 2056
    mul-int/lit8 v10, v10, 0x3

    .line 2058
    const/16 v29, 0x2

    .line 2060
    div-int/lit8 v10, v10, 0x2

    .line 2062
    const/16 v28, 0x1

    .line 2064
    add-int/lit8 v10, v10, 0x1

    .line 2066
    const/16 v14, 0xa

    .line 2068
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 2071
    move-result v10

    .line 2072
    goto :goto_31

    .line 2073
    :cond_4d
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/s1;->b:[J

    .line 2075
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2078
    move-result-object v7

    .line 2079
    iput-object v7, v1, Lcom/google/android/gms/internal/measurement/s1;->b:[J

    .line 2081
    goto :goto_32

    .line 2082
    :cond_4e
    const/16 v14, 0xa

    .line 2084
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 2087
    move-result v7

    .line 2088
    new-array v7, v7, [J

    .line 2090
    iput-object v7, v1, Lcom/google/android/gms/internal/measurement/s1;->b:[J

    .line 2092
    :goto_32
    if-ge v6, v9, :cond_4f

    .line 2094
    move-object/from16 p3, v13

    .line 2096
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/n0;->e(I[B)J

    .line 2099
    move-result-wide v13

    .line 2100
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 2103
    add-int/lit8 v6, v6, 0x8

    .line 2105
    move-object/from16 v13, p3

    .line 2107
    goto :goto_32

    .line 2108
    :cond_4f
    move-object/from16 p3, v13

    .line 2110
    if-ne v6, v9, :cond_50

    .line 2112
    move-object v10, v2

    .line 2113
    move v2, v5

    .line 2114
    move v1, v6

    .line 2115
    :goto_33
    move v9, v12

    .line 2116
    goto/16 :goto_1c

    .line 2118
    :cond_50
    invoke-static/range {v31 .. v31}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 2121
    const/16 v19, 0x0

    .line 2123
    return v19

    .line 2124
    :cond_51
    const/16 v19, 0x0

    .line 2126
    invoke-static/range {v31 .. v31}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 2129
    return v19

    .line 2130
    :cond_52
    move-object/from16 p3, v13

    .line 2132
    const/4 v6, 0x1

    .line 2133
    if-ne v7, v6, :cond_54

    .line 2135
    add-int/lit8 v1, v4, 0x8

    .line 2137
    move-object v6, v14

    .line 2138
    check-cast v6, Lcom/google/android/gms/internal/measurement/s1;

    .line 2140
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/n0;->e(I[B)J

    .line 2143
    move-result-wide v9

    .line 2144
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 2147
    :goto_34
    if-ge v1, v5, :cond_53

    .line 2149
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2152
    move-result v7

    .line 2153
    iget v9, v2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 2155
    if-ne v12, v9, :cond_53

    .line 2157
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/n0;->e(I[B)J

    .line 2160
    move-result-wide v9

    .line 2161
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 2164
    add-int/lit8 v1, v7, 0x8

    .line 2166
    goto :goto_34

    .line 2167
    :cond_53
    :goto_35
    move-object v10, v2

    .line 2168
    move v2, v5

    .line 2169
    goto :goto_33

    .line 2170
    :cond_54
    move-object v10, v2

    .line 2171
    move v2, v5

    .line 2172
    move v9, v12

    .line 2173
    goto/16 :goto_1e

    .line 2175
    :pswitch_16
    move/from16 v5, p4

    .line 2177
    move-object/from16 p3, v2

    .line 2179
    move v4, v3

    .line 2180
    move-object/from16 v33, v8

    .line 2182
    move-object v14, v12

    .line 2183
    move-object v8, v15

    .line 2184
    move/from16 v15, v30

    .line 2186
    move-object/from16 v3, p2

    .line 2188
    move-object/from16 v2, p6

    .line 2190
    move v12, v1

    .line 2191
    const/4 v1, 0x2

    .line 2192
    if-ne v7, v1, :cond_55

    .line 2194
    invoke-static {v3, v4, v14, v2}, Lcom/google/android/gms/internal/measurement/n0;->k([BILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 2197
    move-result v1

    .line 2198
    goto :goto_35

    .line 2199
    :cond_55
    if-nez v7, :cond_54

    .line 2201
    move-object v6, v2

    .line 2202
    move-object v2, v3

    .line 2203
    move v3, v4

    .line 2204
    move v4, v5

    .line 2205
    move v1, v12

    .line 2206
    move-object v5, v14

    .line 2207
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/n0;->j(I[BIILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 2210
    move-result v5

    .line 2211
    move v9, v3

    .line 2212
    move-object v3, v2

    .line 2213
    move v2, v4

    .line 2214
    move v4, v9

    .line 2215
    move v9, v1

    .line 2216
    move-object v10, v6

    .line 2217
    move v1, v5

    .line 2218
    goto/16 :goto_1c

    .line 2220
    :pswitch_17
    move-object/from16 v10, p6

    .line 2222
    move v9, v1

    .line 2223
    move-object/from16 p3, v2

    .line 2225
    move v4, v3

    .line 2226
    move-object/from16 v33, v8

    .line 2228
    move-object v5, v12

    .line 2229
    move-object v8, v15

    .line 2230
    move/from16 v15, v30

    .line 2232
    const/4 v1, 0x2

    .line 2233
    move-object/from16 v3, p2

    .line 2235
    move/from16 v2, p4

    .line 2237
    if-ne v7, v1, :cond_58

    .line 2239
    move-object v12, v5

    .line 2240
    check-cast v12, Lcom/google/android/gms/internal/measurement/s1;

    .line 2242
    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2245
    move-result v1

    .line 2246
    iget v5, v10, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 2248
    add-int/2addr v5, v1

    .line 2249
    :goto_36
    if-ge v1, v5, :cond_56

    .line 2251
    invoke-static {v3, v1, v10}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2254
    move-result v1

    .line 2255
    iget-wide v6, v10, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 2257
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 2260
    goto :goto_36

    .line 2261
    :cond_56
    if-ne v1, v5, :cond_57

    .line 2263
    goto/16 :goto_1c

    .line 2265
    :cond_57
    invoke-static/range {v31 .. v31}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 2268
    const/16 v19, 0x0

    .line 2270
    return v19

    .line 2271
    :cond_58
    if-nez v7, :cond_25

    .line 2273
    move-object v12, v5

    .line 2274
    check-cast v12, Lcom/google/android/gms/internal/measurement/s1;

    .line 2276
    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2279
    move-result v1

    .line 2280
    iget-wide v5, v10, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 2282
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 2285
    :goto_37
    if-ge v1, v2, :cond_21

    .line 2287
    invoke-static {v3, v1, v10}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2290
    move-result v5

    .line 2291
    iget v6, v10, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 2293
    if-ne v9, v6, :cond_21

    .line 2295
    invoke-static {v3, v5, v10}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2298
    move-result v1

    .line 2299
    iget-wide v5, v10, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 2301
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 2304
    goto :goto_37

    .line 2305
    :pswitch_18
    move-object/from16 v10, p6

    .line 2307
    move v9, v1

    .line 2308
    move-object/from16 p3, v2

    .line 2310
    move v4, v3

    .line 2311
    move-object/from16 v33, v8

    .line 2313
    move-object v8, v15

    .line 2314
    move/from16 v15, v30

    .line 2316
    const/4 v1, 0x2

    .line 2317
    move-object/from16 v3, p2

    .line 2319
    move/from16 v2, p4

    .line 2321
    if-eq v7, v1, :cond_5a

    .line 2323
    const/4 v6, 0x5

    .line 2324
    if-eq v7, v6, :cond_59

    .line 2326
    goto/16 :goto_1e

    .line 2328
    :cond_59
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 2331
    const/16 v19, 0x0

    .line 2333
    return v19

    .line 2334
    :cond_5a
    const/16 v19, 0x0

    .line 2336
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 2339
    return v19

    .line 2340
    :pswitch_19
    move-object/from16 v10, p6

    .line 2342
    move v9, v1

    .line 2343
    move-object/from16 p3, v2

    .line 2345
    move v4, v3

    .line 2346
    move-object/from16 v33, v8

    .line 2348
    move-object v8, v15

    .line 2349
    move/from16 v15, v30

    .line 2351
    const/4 v1, 0x2

    .line 2352
    const/16 v19, 0x0

    .line 2354
    move-object/from16 v3, p2

    .line 2356
    move/from16 v2, p4

    .line 2358
    if-eq v7, v1, :cond_5d

    .line 2360
    const/4 v6, 0x1

    .line 2361
    if-eq v7, v6, :cond_5c

    .line 2363
    :goto_38
    move v1, v4

    .line 2364
    :goto_39
    if-eq v1, v4, :cond_5b

    .line 2366
    move v4, v1

    .line 2367
    move v5, v2

    .line 2368
    move-object v2, v8

    .line 2369
    move-object v6, v10

    .line 2370
    move v8, v11

    .line 2371
    move v7, v15

    .line 2372
    move/from16 v14, v18

    .line 2374
    move-object/from16 v1, p3

    .line 2376
    move v15, v9

    .line 2377
    :goto_3a
    move/from16 v9, v32

    .line 2379
    goto/16 :goto_0

    .line 2381
    :cond_5b
    move/from16 v7, p5

    .line 2383
    move v13, v1

    .line 2384
    move-object v4, v10

    .line 2385
    move/from16 v20, v11

    .line 2387
    move/from16 v14, v18

    .line 2389
    move-object/from16 v10, v33

    .line 2391
    move v11, v9

    .line 2392
    move-object/from16 v9, p3

    .line 2394
    goto/16 :goto_4d

    .line 2396
    :cond_5c
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 2399
    return v19

    .line 2400
    :cond_5d
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 2403
    return v19

    .line 2404
    :cond_5e
    move-object/from16 v10, p6

    .line 2406
    move v5, v3

    .line 2407
    move-object/from16 v33, v8

    .line 2409
    move/from16 v32, v9

    .line 2411
    move-object v8, v15

    .line 2412
    move/from16 v15, v30

    .line 2414
    move-object/from16 v3, p2

    .line 2416
    move v9, v1

    .line 2417
    move-object v1, v2

    .line 2418
    const/16 v2, 0x32

    .line 2420
    if-ne v4, v2, :cond_6a

    .line 2422
    const/4 v2, 0x2

    .line 2423
    if-ne v7, v2, :cond_69

    .line 2425
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/z1;->D(I)Ljava/lang/Object;

    .line 2428
    move-result-object v2

    .line 2429
    invoke-virtual {v1, v8, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2432
    move-result-object v4

    .line 2433
    move-object v7, v4

    .line 2434
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 2436
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->c()Z

    .line 2439
    move-result v7

    .line 2440
    if-nez v7, :cond_5f

    .line 2442
    sget-object v7, Lcom/google/android/gms/internal/measurement/u1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 2444
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->a()Lcom/google/android/gms/internal/measurement/u1;

    .line 2447
    move-result-object v7

    .line 2448
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/c1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u1;

    .line 2451
    invoke-virtual {v1, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2454
    move-object v4, v7

    .line 2455
    :cond_5f
    check-cast v2, Lcom/google/android/gms/internal/measurement/t1;

    .line 2457
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/bumptech/glide/load/engine/m;

    .line 2459
    move-object v12, v4

    .line 2460
    check-cast v12, Lcom/google/android/gms/internal/measurement/u1;

    .line 2462
    invoke-static {v3, v5, v10}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2465
    move-result v2

    .line 2466
    iget v4, v10, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 2468
    if-ltz v4, :cond_68

    .line 2470
    sub-int v13, p4, v2

    .line 2472
    if-gt v4, v13, :cond_68

    .line 2474
    add-int v13, v2, v4

    .line 2476
    iget-object v14, v7, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 2478
    move-object v4, v14

    .line 2479
    :goto_3b
    if-ge v2, v13, :cond_65

    .line 2481
    move-object/from16 v20, v1

    .line 2483
    add-int/lit8 v1, v2, 0x1

    .line 2485
    aget-byte v2, v3, v2

    .line 2487
    if-gez v2, :cond_60

    .line 2489
    invoke-static {v2, v3, v1, v10}, Lcom/google/android/gms/internal/measurement/n0;->b(I[BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2492
    move-result v1

    .line 2493
    iget v2, v10, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 2495
    :cond_60
    move/from16 v34, v2

    .line 2497
    move v2, v1

    .line 2498
    move/from16 v1, v34

    .line 2500
    move/from16 p3, v2

    .line 2502
    ushr-int/lit8 v2, v1, 0x3

    .line 2504
    and-int/lit8 v3, v1, 0x7

    .line 2506
    move-object/from16 v21, v4

    .line 2508
    const/4 v4, 0x1

    .line 2509
    if-eq v2, v4, :cond_63

    .line 2511
    const/4 v4, 0x2

    .line 2512
    if-eq v2, v4, :cond_61

    .line 2514
    move-object/from16 v3, p2

    .line 2516
    move/from16 v2, p3

    .line 2518
    move-object v4, v10

    .line 2519
    move-object/from16 v26, v20

    .line 2521
    move-object v10, v6

    .line 2522
    move/from16 v20, v9

    .line 2524
    move-object/from16 v6, v21

    .line 2526
    move v9, v5

    .line 2527
    move/from16 v5, p4

    .line 2529
    goto/16 :goto_3f

    .line 2531
    :cond_61
    iget-object v2, v7, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 2533
    move-object v4, v2

    .line 2534
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 2536
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzagm;->zzb()I

    .line 2539
    move-result v2

    .line 2540
    if-ne v3, v2, :cond_62

    .line 2542
    move v3, v5

    .line 2543
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2546
    move-result-object v5

    .line 2547
    move-object v1, v10

    .line 2548
    move-object v10, v6

    .line 2549
    move-object v6, v1

    .line 2550
    move-object/from16 v1, p2

    .line 2552
    move/from16 v2, p3

    .line 2554
    move-object/from16 v26, v20

    .line 2556
    move/from16 v20, v9

    .line 2558
    move v9, v3

    .line 2559
    move/from16 v3, p4

    .line 2561
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->w([BIILcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 2564
    move-result v2

    .line 2565
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 2567
    move-object v1, v10

    .line 2568
    move-object v10, v6

    .line 2569
    move-object v6, v1

    .line 2570
    move-object/from16 v3, p2

    .line 2572
    :goto_3c
    move v5, v9

    .line 2573
    move/from16 v9, v20

    .line 2575
    :goto_3d
    move-object/from16 v1, v26

    .line 2577
    goto :goto_3b

    .line 2578
    :cond_62
    move-object/from16 v26, v10

    .line 2580
    move-object v10, v6

    .line 2581
    move-object/from16 v6, v26

    .line 2583
    move-object/from16 v26, v20

    .line 2585
    move/from16 v20, v9

    .line 2587
    move v9, v5

    .line 2588
    move-object/from16 v3, p2

    .line 2590
    move/from16 v2, p3

    .line 2592
    :goto_3e
    move/from16 v5, p4

    .line 2594
    move-object v4, v6

    .line 2595
    move-object/from16 v6, v21

    .line 2597
    goto :goto_3f

    .line 2598
    :cond_63
    move-object v2, v10

    .line 2599
    move-object v10, v6

    .line 2600
    move-object v6, v2

    .line 2601
    move/from16 v2, p3

    .line 2603
    move-object/from16 v26, v20

    .line 2605
    move/from16 v20, v9

    .line 2607
    move v9, v5

    .line 2608
    iget-object v4, v7, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 2610
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 2612
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzagm;->zzb()I

    .line 2615
    move-result v5

    .line 2616
    if-ne v3, v5, :cond_64

    .line 2618
    const/4 v5, 0x0

    .line 2619
    move-object/from16 v1, p2

    .line 2621
    move/from16 v3, p4

    .line 2623
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->w([BIILcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 2626
    move-result v2

    .line 2627
    move v5, v3

    .line 2628
    move-object v4, v6

    .line 2629
    move-object v3, v1

    .line 2630
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 2632
    move-object v10, v4

    .line 2633
    move v5, v9

    .line 2634
    move/from16 v9, v20

    .line 2636
    move-object/from16 v4, v21

    .line 2638
    goto :goto_3d

    .line 2639
    :cond_64
    move-object/from16 v3, p2

    .line 2641
    goto :goto_3e

    .line 2642
    :goto_3f
    invoke-static {v1, v3, v2, v5, v4}, Lcom/google/android/gms/internal/measurement/n0;->n(I[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 2645
    move-result v2

    .line 2646
    move-object v1, v10

    .line 2647
    move-object v10, v4

    .line 2648
    move-object v4, v6

    .line 2649
    move-object v6, v1

    .line 2650
    goto :goto_3c

    .line 2651
    :cond_65
    move-object/from16 v20, v6

    .line 2653
    move-object v6, v4

    .line 2654
    move-object v4, v10

    .line 2655
    move-object/from16 v10, v20

    .line 2657
    move-object/from16 v26, v1

    .line 2659
    move/from16 v20, v9

    .line 2661
    move v9, v5

    .line 2662
    move/from16 v5, p4

    .line 2664
    if-ne v2, v13, :cond_67

    .line 2666
    invoke-virtual {v12, v10, v6}, Lcom/google/android/gms/internal/measurement/u1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    if-eq v13, v9, :cond_66

    .line 2671
    move-object v6, v4

    .line 2672
    move-object v2, v8

    .line 2673
    move v8, v11

    .line 2674
    move v4, v13

    .line 2675
    move v7, v15

    .line 2676
    move/from16 v14, v18

    .line 2678
    move/from16 v15, v20

    .line 2680
    move-object/from16 v1, v26

    .line 2682
    goto/16 :goto_3a

    .line 2684
    :cond_66
    move/from16 v7, v20

    .line 2686
    move/from16 v20, v11

    .line 2688
    move v11, v7

    .line 2689
    move/from16 v7, p5

    .line 2691
    :goto_40
    move/from16 v14, v18

    .line 2693
    move-object/from16 v9, v26

    .line 2695
    move-object/from16 v10, v33

    .line 2697
    goto/16 :goto_4d

    .line 2699
    :cond_67
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 2702
    const/16 v19, 0x0

    .line 2704
    return v19

    .line 2705
    :cond_68
    const/16 v19, 0x0

    .line 2707
    invoke-static/range {v31 .. v31}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 2710
    return v19

    .line 2711
    :cond_69
    move-object/from16 v26, v1

    .line 2713
    move/from16 v20, v9

    .line 2715
    move-object v4, v10

    .line 2716
    move v9, v5

    .line 2717
    goto/16 :goto_18

    .line 2719
    :goto_41
    move/from16 v7, v20

    .line 2721
    move/from16 v20, v11

    .line 2723
    move v11, v7

    .line 2724
    move/from16 v7, p5

    .line 2726
    move v13, v9

    .line 2727
    goto :goto_40

    .line 2728
    :cond_6a
    move-object/from16 v26, v1

    .line 2730
    move/from16 v20, v9

    .line 2732
    move v9, v5

    .line 2733
    move/from16 v5, p4

    .line 2735
    add-int/lit8 v1, v11, 0x2

    .line 2737
    aget v1, v27, v1

    .line 2739
    const v17, 0xfffff

    .line 2742
    and-int v1, v1, v17

    .line 2744
    int-to-long v1, v1

    .line 2745
    packed-switch v4, :pswitch_data_2

    .line 2748
    :cond_6b
    move/from16 v4, v20

    .line 2750
    move/from16 v20, v11

    .line 2752
    move v11, v4

    .line 2753
    move-object/from16 v4, p6

    .line 2755
    move v12, v9

    .line 2756
    move-object/from16 v9, v26

    .line 2758
    :goto_42
    move-object/from16 v10, v33

    .line 2760
    goto/16 :goto_4a

    .line 2762
    :pswitch_1a
    const/4 v4, 0x3

    .line 2763
    if-ne v7, v4, :cond_6b

    .line 2765
    and-int/lit8 v1, v20, -0x8

    .line 2767
    or-int/lit8 v6, v1, 0x4

    .line 2769
    invoke-virtual {v0, v15, v11, v8}, Lcom/google/android/gms/internal/measurement/z1;->H(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2772
    move-result-object v1

    .line 2773
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 2776
    move-result-object v2

    .line 2777
    move-object/from16 v7, p6

    .line 2779
    move v4, v9

    .line 2780
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;[BIIILcom/google/android/gms/internal/measurement/m0;)I

    .line 2783
    move-result v2

    .line 2784
    move-object v6, v7

    .line 2785
    invoke-virtual {v0, v15, v8, v1, v11}, Lcom/google/android/gms/internal/measurement/z1;->I(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 2788
    move/from16 v0, v20

    .line 2790
    move/from16 v20, v11

    .line 2792
    move v11, v0

    .line 2793
    move v0, v2

    .line 2794
    move v12, v4

    .line 2795
    move-object v4, v6

    .line 2796
    move-object/from16 v9, v26

    .line 2798
    :goto_43
    move-object/from16 v10, v33

    .line 2800
    goto/16 :goto_4b

    .line 2802
    :pswitch_1b
    move-object/from16 v6, p6

    .line 2804
    move v4, v9

    .line 2805
    if-nez v7, :cond_6c

    .line 2807
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2810
    move-result v5

    .line 2811
    iget-wide v9, v6, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 2813
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/u0;->k(J)J

    .line 2816
    move-result-wide v9

    .line 2817
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2820
    move-result-object v7

    .line 2821
    move-object/from16 v9, v26

    .line 2823
    invoke-virtual {v9, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2826
    invoke-virtual {v9, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2829
    :goto_44
    move/from16 v0, v20

    .line 2831
    move/from16 v20, v11

    .line 2833
    move v11, v0

    .line 2834
    move v12, v4

    .line 2835
    move v0, v5

    .line 2836
    move-object v4, v6

    .line 2837
    goto :goto_43

    .line 2838
    :cond_6c
    move-object/from16 v9, v26

    .line 2840
    :cond_6d
    move/from16 v10, v20

    .line 2842
    move/from16 v20, v11

    .line 2844
    move v11, v10

    .line 2845
    move v12, v4

    .line 2846
    move-object v4, v6

    .line 2847
    goto :goto_42

    .line 2848
    :pswitch_1c
    move-object/from16 v6, p6

    .line 2850
    move v4, v9

    .line 2851
    move-object/from16 v9, v26

    .line 2853
    if-nez v7, :cond_6d

    .line 2855
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2858
    move-result v5

    .line 2859
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 2861
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/u0;->j(I)I

    .line 2864
    move-result v7

    .line 2865
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2868
    move-result-object v7

    .line 2869
    invoke-virtual {v9, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2872
    invoke-virtual {v9, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2875
    goto :goto_44

    .line 2876
    :pswitch_1d
    move-object/from16 v6, p6

    .line 2878
    move v4, v9

    .line 2879
    move-object/from16 v9, v26

    .line 2881
    if-nez v7, :cond_71

    .line 2883
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2886
    move-result v5

    .line 2887
    iget v7, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 2889
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/z1;->E(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 2892
    move-result-object v10

    .line 2893
    if-eqz v10, :cond_6e

    .line 2895
    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/measurement/i1;->a(I)Z

    .line 2898
    move-result v10

    .line 2899
    if-eqz v10, :cond_6f

    .line 2901
    :cond_6e
    move/from16 v12, v20

    .line 2903
    move-object/from16 v10, v33

    .line 2905
    goto :goto_45

    .line 2906
    :cond_6f
    move-object v1, v8

    .line 2907
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 2909
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 2911
    move-object/from16 v10, v33

    .line 2913
    if-ne v2, v10, :cond_70

    .line 2915
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->a()Lcom/google/android/gms/internal/measurement/m2;

    .line 2918
    move-result-object v2

    .line 2919
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 2921
    :cond_70
    int-to-long v12, v7

    .line 2922
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2925
    move-result-object v1

    .line 2926
    move/from16 v12, v20

    .line 2928
    invoke-virtual {v2, v12, v1}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 2931
    goto :goto_46

    .line 2932
    :goto_45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2935
    move-result-object v7

    .line 2936
    invoke-virtual {v9, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2939
    invoke-virtual {v9, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2942
    :goto_46
    move v0, v5

    .line 2943
    move/from16 v20, v11

    .line 2945
    move v11, v12

    .line 2946
    move v12, v4

    .line 2947
    move-object v4, v6

    .line 2948
    goto/16 :goto_4b

    .line 2950
    :cond_71
    move-object/from16 v10, v33

    .line 2952
    move/from16 v12, v20

    .line 2954
    :cond_72
    move/from16 v20, v11

    .line 2956
    move v11, v12

    .line 2957
    move v12, v4

    .line 2958
    move-object v4, v6

    .line 2959
    goto/16 :goto_4a

    .line 2961
    :pswitch_1e
    move-object/from16 v6, p6

    .line 2963
    move v4, v9

    .line 2964
    move/from16 v12, v20

    .line 2966
    move-object/from16 v9, v26

    .line 2968
    move-object/from16 v10, v33

    .line 2970
    const/4 v5, 0x2

    .line 2971
    if-ne v7, v5, :cond_72

    .line 2973
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/n0;->g([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 2976
    move-result v5

    .line 2977
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 2979
    invoke-virtual {v9, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2982
    invoke-virtual {v9, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2985
    goto :goto_46

    .line 2986
    :pswitch_1f
    move-object/from16 v6, p6

    .line 2988
    move v4, v9

    .line 2989
    move/from16 v12, v20

    .line 2991
    move-object/from16 v9, v26

    .line 2993
    move-object/from16 v10, v33

    .line 2995
    const/4 v5, 0x2

    .line 2996
    if-ne v7, v5, :cond_73

    .line 2998
    invoke-virtual {v0, v15, v11, v8}, Lcom/google/android/gms/internal/measurement/z1;->H(IILjava/lang/Object;)Ljava/lang/Object;

    .line 3001
    move-result-object v1

    .line 3002
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/z1;->C(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 3005
    move-result-object v2

    .line 3006
    move/from16 v5, p4

    .line 3008
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/n0;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 3011
    move-result v2

    .line 3012
    move v14, v4

    .line 3013
    move-object v4, v6

    .line 3014
    invoke-virtual {v0, v15, v8, v1, v11}, Lcom/google/android/gms/internal/measurement/z1;->I(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 3017
    move v0, v2

    .line 3018
    move/from16 v20, v11

    .line 3020
    move v11, v12

    .line 3021
    move v12, v14

    .line 3022
    goto/16 :goto_4b

    .line 3024
    :cond_73
    move v14, v4

    .line 3025
    move-object v4, v6

    .line 3026
    move/from16 v20, v11

    .line 3028
    move v11, v12

    .line 3029
    move v12, v14

    .line 3030
    goto/16 :goto_4a

    .line 3032
    :pswitch_20
    move/from16 p3, v20

    .line 3034
    move/from16 v20, v11

    .line 3036
    move/from16 v11, p3

    .line 3038
    move-object/from16 v4, p6

    .line 3040
    move/from16 p3, v12

    .line 3042
    move-object/from16 v10, v33

    .line 3044
    const/4 v5, 0x2

    .line 3045
    move v12, v9

    .line 3046
    move-object/from16 v9, v26

    .line 3048
    if-ne v7, v5, :cond_78

    .line 3050
    invoke-static {v3, v12, v4}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 3053
    move-result v5

    .line 3054
    iget v7, v4, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 3056
    if-nez v7, :cond_74

    .line 3058
    invoke-virtual {v9, v8, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3061
    goto :goto_48

    .line 3062
    :cond_74
    add-int v6, v5, v7

    .line 3064
    and-int v22, p3, v24

    .line 3066
    if-eqz v22, :cond_75

    .line 3068
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/s2;->a(II[B)Z

    .line 3071
    move-result v22

    .line 3072
    if-eqz v22, :cond_76

    .line 3074
    :cond_75
    move/from16 p3, v6

    .line 3076
    goto :goto_47

    .line 3077
    :cond_76
    invoke-static/range {v21 .. v21}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 3080
    const/16 v19, 0x0

    .line 3082
    return v19

    .line 3083
    :goto_47
    new-instance v6, Ljava/lang/String;

    .line 3085
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3087
    invoke-direct {v6, v3, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3090
    invoke-virtual {v9, v8, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3093
    move/from16 v5, p3

    .line 3095
    :goto_48
    invoke-virtual {v9, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3098
    move v0, v5

    .line 3099
    goto/16 :goto_4b

    .line 3101
    :pswitch_21
    move/from16 v4, v20

    .line 3103
    move/from16 v20, v11

    .line 3105
    move v11, v4

    .line 3106
    move-object/from16 v4, p6

    .line 3108
    move v12, v9

    .line 3109
    move-object/from16 v9, v26

    .line 3111
    move-object/from16 v10, v33

    .line 3113
    if-nez v7, :cond_78

    .line 3115
    invoke-static {v3, v12, v4}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 3118
    move-result v0

    .line 3119
    iget-wide v5, v4, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 3121
    cmp-long v5, v5, v22

    .line 3123
    if-eqz v5, :cond_77

    .line 3125
    const/4 v7, 0x1

    .line 3126
    goto :goto_49

    .line 3127
    :cond_77
    const/4 v7, 0x0

    .line 3128
    :goto_49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3131
    move-result-object v5

    .line 3132
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3135
    invoke-virtual {v9, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3138
    goto/16 :goto_4b

    .line 3140
    :pswitch_22
    move/from16 v4, v20

    .line 3142
    move/from16 v20, v11

    .line 3144
    move v11, v4

    .line 3145
    move-object/from16 v4, p6

    .line 3147
    move v12, v9

    .line 3148
    move-object/from16 v9, v26

    .line 3150
    move-object/from16 v10, v33

    .line 3152
    const/4 v6, 0x5

    .line 3153
    if-ne v7, v6, :cond_78

    .line 3155
    add-int/lit8 v0, v12, 0x4

    .line 3157
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/n0;->d(I[B)I

    .line 3160
    move-result v5

    .line 3161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3164
    move-result-object v5

    .line 3165
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3168
    invoke-virtual {v9, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3171
    goto/16 :goto_4b

    .line 3173
    :pswitch_23
    move/from16 v4, v20

    .line 3175
    move/from16 v20, v11

    .line 3177
    move v11, v4

    .line 3178
    move-object/from16 v4, p6

    .line 3180
    move v12, v9

    .line 3181
    move-object/from16 v9, v26

    .line 3183
    move-object/from16 v10, v33

    .line 3185
    const/4 v6, 0x1

    .line 3186
    if-ne v7, v6, :cond_78

    .line 3188
    add-int/lit8 v0, v12, 0x8

    .line 3190
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/n0;->e(I[B)J

    .line 3193
    move-result-wide v5

    .line 3194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3197
    move-result-object v5

    .line 3198
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3201
    invoke-virtual {v9, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3204
    goto/16 :goto_4b

    .line 3206
    :pswitch_24
    move/from16 v4, v20

    .line 3208
    move/from16 v20, v11

    .line 3210
    move v11, v4

    .line 3211
    move-object/from16 v4, p6

    .line 3213
    move v12, v9

    .line 3214
    move-object/from16 v9, v26

    .line 3216
    move-object/from16 v10, v33

    .line 3218
    if-nez v7, :cond_78

    .line 3220
    invoke-static {v3, v12, v4}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 3223
    move-result v0

    .line 3224
    iget v5, v4, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 3226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3229
    move-result-object v5

    .line 3230
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3233
    invoke-virtual {v9, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3236
    goto/16 :goto_4b

    .line 3238
    :pswitch_25
    move/from16 v4, v20

    .line 3240
    move/from16 v20, v11

    .line 3242
    move v11, v4

    .line 3243
    move-object/from16 v4, p6

    .line 3245
    move v12, v9

    .line 3246
    move-object/from16 v9, v26

    .line 3248
    move-object/from16 v10, v33

    .line 3250
    if-nez v7, :cond_78

    .line 3252
    invoke-static {v3, v12, v4}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 3255
    move-result v0

    .line 3256
    iget-wide v5, v4, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 3258
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3261
    move-result-object v5

    .line 3262
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3265
    invoke-virtual {v9, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3268
    goto :goto_4b

    .line 3269
    :pswitch_26
    move/from16 v4, v20

    .line 3271
    move/from16 v20, v11

    .line 3273
    move v11, v4

    .line 3274
    move-object/from16 v4, p6

    .line 3276
    move v12, v9

    .line 3277
    move-object/from16 v9, v26

    .line 3279
    move-object/from16 v10, v33

    .line 3281
    const/4 v6, 0x5

    .line 3282
    if-ne v7, v6, :cond_78

    .line 3284
    add-int/lit8 v0, v12, 0x4

    .line 3286
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/n0;->d(I[B)I

    .line 3289
    move-result v5

    .line 3290
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3293
    move-result v5

    .line 3294
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3297
    move-result-object v5

    .line 3298
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3301
    invoke-virtual {v9, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3304
    goto :goto_4b

    .line 3305
    :pswitch_27
    move/from16 v4, v20

    .line 3307
    move/from16 v20, v11

    .line 3309
    move v11, v4

    .line 3310
    move-object/from16 v4, p6

    .line 3312
    move v12, v9

    .line 3313
    move-object/from16 v9, v26

    .line 3315
    move-object/from16 v10, v33

    .line 3317
    const/4 v6, 0x1

    .line 3318
    if-ne v7, v6, :cond_78

    .line 3320
    add-int/lit8 v0, v12, 0x8

    .line 3322
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/n0;->e(I[B)J

    .line 3325
    move-result-wide v5

    .line 3326
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3329
    move-result-wide v5

    .line 3330
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3333
    move-result-object v5

    .line 3334
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3337
    invoke-virtual {v9, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3340
    goto :goto_4b

    .line 3341
    :cond_78
    :goto_4a
    move v0, v12

    .line 3342
    :goto_4b
    if-eq v0, v12, :cond_79

    .line 3344
    move/from16 v5, p4

    .line 3346
    move-object v6, v4

    .line 3347
    move-object v2, v8

    .line 3348
    move-object v1, v9

    .line 3349
    move v7, v15

    .line 3350
    move/from16 v14, v18

    .line 3352
    move/from16 v8, v20

    .line 3354
    move/from16 v9, v32

    .line 3356
    move v4, v0

    .line 3357
    move v15, v11

    .line 3358
    :goto_4c
    move-object/from16 v0, p0

    .line 3360
    goto/16 :goto_0

    .line 3362
    :cond_79
    move/from16 v7, p5

    .line 3364
    move v13, v0

    .line 3365
    move/from16 v14, v18

    .line 3367
    :goto_4d
    if-ne v11, v7, :cond_7a

    .line 3369
    if-eqz v7, :cond_7a

    .line 3371
    move/from16 v6, p4

    .line 3373
    move v15, v11

    .line 3374
    :goto_4e
    move/from16 v0, v32

    .line 3376
    const v12, 0xfffff

    .line 3379
    goto :goto_4f

    .line 3380
    :cond_7a
    move-object v0, v8

    .line 3381
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 3383
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 3385
    if-ne v1, v10, :cond_7b

    .line 3387
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->a()Lcom/google/android/gms/internal/measurement/m2;

    .line 3390
    move-result-object v1

    .line 3391
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 3393
    :cond_7b
    move-object v5, v1

    .line 3394
    move-object v2, v3

    .line 3395
    move-object v6, v4

    .line 3396
    move v1, v11

    .line 3397
    move v3, v13

    .line 3398
    move/from16 v4, p4

    .line 3400
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/n0;->m(I[BIILcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 3403
    move-result v0

    .line 3404
    move-object/from16 v3, p2

    .line 3406
    move-object/from16 v6, p6

    .line 3408
    move v5, v4

    .line 3409
    move-object v2, v8

    .line 3410
    move v7, v15

    .line 3411
    move/from16 v8, v20

    .line 3413
    move v4, v0

    .line 3414
    move v15, v1

    .line 3415
    move-object v1, v9

    .line 3416
    move/from16 v9, v32

    .line 3418
    goto :goto_4c

    .line 3419
    :cond_7c
    move/from16 v7, p5

    .line 3421
    move-object v8, v2

    .line 3422
    move v6, v5

    .line 3423
    move/from16 v32, v9

    .line 3425
    move/from16 v18, v14

    .line 3427
    move-object v9, v1

    .line 3428
    move v13, v4

    .line 3429
    goto :goto_4e

    .line 3430
    :goto_4f
    if-eq v0, v12, :cond_7d

    .line 3432
    int-to-long v0, v0

    .line 3433
    invoke-virtual {v9, v8, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3436
    :cond_7d
    const/4 v0, 0x0

    .line 3437
    move-object/from16 v1, p0

    .line 3439
    iget v2, v1, Lcom/google/android/gms/internal/measurement/z1;->h:I

    .line 3441
    move-object v3, v0

    .line 3442
    move v9, v2

    .line 3443
    :goto_50
    iget v0, v1, Lcom/google/android/gms/internal/measurement/z1;->i:I

    .line 3445
    if-ge v9, v0, :cond_7e

    .line 3447
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/z1;->j:Lcom/google/android/gms/internal/measurement/c1;

    .line 3449
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/z1;->g:[I

    .line 3451
    aget v2, v0, v9

    .line 3453
    move-object/from16 v5, p1

    .line 3455
    move-object v0, v1

    .line 3456
    move-object v1, v8

    .line 3457
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3460
    move-result-object v2

    .line 3461
    move-object v3, v2

    .line 3462
    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    .line 3464
    add-int/lit8 v9, v9, 0x1

    .line 3466
    move-object/from16 v8, p1

    .line 3468
    move-object v1, v0

    .line 3469
    goto :goto_50

    .line 3470
    :cond_7e
    move-object v0, v1

    .line 3471
    if-eqz v3, :cond_7f

    .line 3473
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z1;->j:Lcom/google/android/gms/internal/measurement/c1;

    .line 3475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3478
    move-object/from16 v0, p1

    .line 3480
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 3482
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 3484
    :cond_7f
    if-nez v7, :cond_81

    .line 3486
    if-ne v13, v6, :cond_80

    .line 3488
    goto :goto_51

    .line 3489
    :cond_80
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 3492
    const/16 v19, 0x0

    .line 3494
    return v19

    .line 3495
    :cond_81
    const/16 v19, 0x0

    .line 3497
    if-gt v13, v6, :cond_82

    .line 3499
    if-ne v15, v7, :cond_82

    .line 3501
    :goto_51
    return v13

    .line 3502
    :cond_82
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 3505
    return v19

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1024
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2745
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/f1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->e:Lcom/google/android/gms/internal/measurement/j0;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()Lcom/google/android/gms/internal/measurement/f1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
