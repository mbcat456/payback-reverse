.class public final Lcom/google/re2j/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/re2j/k;

.field public final b:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

.field public final c:Lcom/google/android/gms/cloudmessaging/h;

.field public final d:Lcom/google/android/gms/cloudmessaging/h;

.field public e:[Lcom/google/re2j/e;

.field public f:I

.field public g:Z

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/re2j/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [Lcom/google/re2j/e;

    .line 8
    iput-object v0, p0, Lcom/google/re2j/f;->e:[Lcom/google/re2j/e;

    .line 10
    iget-object v0, p1, Lcom/google/re2j/k;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 12
    iput-object v0, p0, Lcom/google/re2j/f;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 14
    iput-object p1, p0, Lcom/google/re2j/f;->a:Lcom/google/re2j/k;

    .line 16
    new-instance p1, Lcom/google/android/gms/cloudmessaging/h;

    .line 18
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 20
    invoke-direct {p1, v1}, Lcom/google/android/gms/cloudmessaging/h;-><init>(I)V

    .line 23
    iput-object p1, p0, Lcom/google/re2j/f;->c:Lcom/google/android/gms/cloudmessaging/h;

    .line 25
    new-instance p1, Lcom/google/android/gms/cloudmessaging/h;

    .line 27
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 29
    invoke-direct {p1, v1}, Lcom/google/android/gms/cloudmessaging/h;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/google/re2j/f;->d:Lcom/google/android/gms/cloudmessaging/h;

    .line 34
    iget p1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ge p1, v0, :cond_0

    .line 39
    move p1, v0

    .line 40
    :cond_0
    new-array p1, p1, [I

    .line 42
    iput-object p1, p0, Lcom/google/re2j/f;->h:[I

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cloudmessaging/h;II[IILcom/google/re2j/e;)Lcom/google/re2j/e;
    .locals 8

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    :goto_0
    :pswitch_0
    move-object v7, p6

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, [I

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, [Lcom/google/re2j/e;

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, [I

    .line 18
    aget v3, v0, p2

    .line 20
    iget v4, p1, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 22
    if-ge v3, v4, :cond_1

    .line 24
    aget v3, v2, v3

    .line 26
    if-ne v3, p2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 31
    iput v3, p1, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 33
    aput v4, v0, p2

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, v1, v4

    .line 38
    aput p2, v2, v4

    .line 40
    iget-object v2, p0, Lcom/google/re2j/f;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 42
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 44
    check-cast v2, [Lcom/google/re2j/d;

    .line 46
    aget-object p2, v2, p2

    .line 48
    iget v2, p2, Lcom/google/re2j/d;->a:I

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 53
    const-string p0, "unhandled"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget v3, p2, Lcom/google/re2j/d;->b:I

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move v4, p3

    .line 64
    move-object v5, p4

    .line 65
    move v6, p5

    .line 66
    move-object v7, p6

    .line 67
    invoke-virtual/range {v1 .. v7}, Lcom/google/re2j/f;->a(Lcom/google/android/gms/cloudmessaging/h;II[IILcom/google/re2j/e;)Lcom/google/re2j/e;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    move-object v5, v0

    .line 73
    move-object v0, p0

    .line 74
    move-object p0, v5

    .line 75
    move-object v5, p4

    .line 76
    move-object v6, p6

    .line 77
    if-nez v6, :cond_3

    .line 79
    iget p1, v0, Lcom/google/re2j/f;->f:I

    .line 81
    if-lez p1, :cond_2

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 85
    iput p1, v0, Lcom/google/re2j/f;->f:I

    .line 87
    iget-object p3, v0, Lcom/google/re2j/f;->e:[Lcom/google/re2j/e;

    .line 89
    aget-object p1, p3, p1

    .line 91
    :goto_1
    move-object p6, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance p1, Lcom/google/re2j/e;

    .line 95
    iget-object p3, v0, Lcom/google/re2j/f;->h:[I

    .line 97
    array-length p3, p3

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    new-array p3, p3, [I

    .line 103
    iput-object p3, p1, Lcom/google/re2j/e;->a:[I

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iput-object p2, p6, Lcom/google/re2j/e;->b:Lcom/google/re2j/d;

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iput-object p2, v6, Lcom/google/re2j/e;->b:Lcom/google/re2j/d;

    .line 111
    move-object p6, v6

    .line 112
    :goto_3
    iget p1, v0, Lcom/google/re2j/f;->i:I

    .line 114
    if-lez p1, :cond_4

    .line 116
    iget-object p2, p6, Lcom/google/re2j/e;->a:[I

    .line 118
    if-eq p2, v5, :cond_4

    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-static {v5, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_4
    aput-object p6, v1, v4

    .line 126
    return-object p0

    .line 127
    :pswitch_3
    move-object v0, p0

    .line 128
    move-object v1, p1

    .line 129
    move v3, p3

    .line 130
    move-object v4, p4

    .line 131
    move v5, p5

    .line 132
    move-object v6, p6

    .line 133
    iget p0, p2, Lcom/google/re2j/d;->c:I

    .line 135
    not-int p1, v5

    .line 136
    and-int/2addr p0, p1

    .line 137
    if-nez p0, :cond_5

    .line 139
    iget v2, p2, Lcom/google/re2j/d;->b:I

    .line 141
    invoke-virtual/range {v0 .. v6}, Lcom/google/re2j/f;->a(Lcom/google/android/gms/cloudmessaging/h;II[IILcom/google/re2j/e;)Lcom/google/re2j/e;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    move-object v7, v6

    .line 147
    :goto_4
    return-object v7

    .line 148
    :pswitch_4
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    move v3, p3

    .line 151
    move-object v4, p4

    .line 152
    move v5, p5

    .line 153
    move-object v7, p6

    .line 154
    iget p0, p2, Lcom/google/re2j/d;->c:I

    .line 156
    iget p1, v0, Lcom/google/re2j/f;->i:I

    .line 158
    if-ge p0, p1, :cond_6

    .line 160
    aget p1, v4, p0

    .line 162
    aput v3, v4, p0

    .line 164
    iget v2, p2, Lcom/google/re2j/d;->b:I

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual/range {v0 .. v6}, Lcom/google/re2j/f;->a(Lcom/google/android/gms/cloudmessaging/h;II[IILcom/google/re2j/e;)Lcom/google/re2j/e;

    .line 170
    iget p0, p2, Lcom/google/re2j/d;->c:I

    .line 172
    aput p1, v4, p0

    .line 174
    return-object v7

    .line 175
    :cond_6
    iget v2, p2, Lcom/google/re2j/d;->b:I

    .line 177
    move-object v6, v7

    .line 178
    invoke-virtual/range {v0 .. v6}, Lcom/google/re2j/f;->a(Lcom/google/android/gms/cloudmessaging/h;II[IILcom/google/re2j/e;)Lcom/google/re2j/e;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_5
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move v3, p3

    .line 186
    move-object v4, p4

    .line 187
    move v5, p5

    .line 188
    move-object v6, p6

    .line 189
    iget v2, p2, Lcom/google/re2j/d;->b:I

    .line 191
    invoke-virtual/range {v0 .. v6}, Lcom/google/re2j/f;->a(Lcom/google/android/gms/cloudmessaging/h;II[IILcom/google/re2j/e;)Lcom/google/re2j/e;

    .line 194
    move-result-object v6

    .line 195
    iget v2, p2, Lcom/google/re2j/d;->c:I

    .line 197
    invoke-virtual/range {v0 .. v6}, Lcom/google/re2j/f;->a(Lcom/google/android/gms/cloudmessaging/h;II[IILcom/google/re2j/e;)Lcom/google/re2j/e;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/cloudmessaging/h;I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/google/re2j/f;->f:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/google/re2j/f;->e:[Lcom/google/re2j/e;

    .line 9
    array-length v2, v0

    .line 10
    if-ge v2, v1, :cond_0

    .line 12
    array-length v2, v0

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lcom/google/re2j/e;

    .line 25
    iput-object v0, p0, Lcom/google/re2j/f;->e:[Lcom/google/re2j/e;

    .line 27
    :cond_0
    :goto_0
    iget v0, p1, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 29
    if-ge p2, v0, :cond_2

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, [Lcom/google/re2j/e;

    .line 35
    aget-object v0, v0, p2

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/re2j/f;->e:[Lcom/google/re2j/e;

    .line 41
    iget v2, p0, Lcom/google/re2j/f;->f:I

    .line 43
    aput-object v0, v1, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    iput v2, p0, Lcom/google/re2j/f;->f:I

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    iput p0, p1, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 55
    return-void
.end method

.method public final c(Lcom/google/re2j/e;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/re2j/f;->e:[Lcom/google/re2j/e;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/google/re2j/f;->f:I

    .line 6
    if-gt v1, v2, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/google/re2j/e;

    .line 17
    iput-object v0, p0, Lcom/google/re2j/f;->e:[Lcom/google/re2j/e;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/re2j/f;->e:[Lcom/google/re2j/e;

    .line 21
    iget v1, p0, Lcom/google/re2j/f;->f:I

    .line 23
    aput-object p1, v0, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lcom/google/re2j/f;->f:I

    .line 29
    return-void
.end method
