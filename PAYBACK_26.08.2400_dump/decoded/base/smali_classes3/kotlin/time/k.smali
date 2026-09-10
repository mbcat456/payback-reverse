.class public final Lkotlin/time/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lkotlin/time/j;

.field public static final a:Lkotlin/time/k;

.field public static final b:Lkotlin/time/k;


# instance fields
.field private final epochSeconds:J

.field private final nanosecondsOfSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 8
    new-instance v0, Lkotlin/time/k;

    .line 10
    const-wide v1, -0x701cefeb9bec00L

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/k;-><init>(IJ)V

    .line 19
    sput-object v0, Lkotlin/time/k;->a:Lkotlin/time/k;

    .line 21
    new-instance v0, Lkotlin/time/k;

    .line 23
    const-wide v1, 0x701cd2fa9578ffL

    .line 28
    const v3, 0x3b9ac9ff

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/k;-><init>(IJ)V

    .line 34
    sput-object v0, Lkotlin/time/k;->b:Lkotlin/time/k;

    .line 36
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lkotlin/time/k;->epochSeconds:J

    .line 6
    iput p1, p0, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 8
    const-wide p0, -0x701cefeb9bec00L

    .line 13
    cmp-long p0, p0, p2

    .line 15
    if-gtz p0, :cond_0

    .line 17
    const-wide p0, 0x701cd2fa957900L

    .line 22
    cmp-long p0, p2, p0

    .line 24
    if-gez p0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Instant exceeds minimum or maximum instant"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/l;->a:Lkotlin/time/c;

    .line 3
    new-instance v0, Lkotlin/time/s;

    .line 5
    iget-wide v1, p0, Lkotlin/time/k;->epochSeconds:J

    .line 7
    iget p0, p0, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lkotlin/time/s;-><init>(IJ)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/time/k;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lkotlin/time/k;->epochSeconds:J

    .line 6
    iget-wide v2, p1, Lkotlin/time/k;->epochSeconds:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    iget p0, p0, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 17
    iget p1, p1, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/k;->epochSeconds:J

    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 3
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/time/k;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lkotlin/time/k;)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 6
    iget-wide v0, p0, Lkotlin/time/k;->epochSeconds:J

    .line 8
    iget-wide v2, p1, Lkotlin/time/k;->epochSeconds:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 19
    iget p1, p1, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 21
    sub-int/2addr p0, p1

    .line 22
    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {v0, v1, p0, p1}, Lkotlin/time/e;->k(JJ)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final e(J)Lkotlin/time/k;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    invoke-static {p1, p2, v0}, Lkotlin/time/e;->m(JLkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Lkotlin/time/e;->f(J)I

    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v0, v3

    .line 17
    if-nez v5, :cond_0

    .line 19
    if-nez v2, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-wide v5, p0, Lkotlin/time/k;->epochSeconds:J

    .line 24
    add-long v7, v5, v0

    .line 26
    xor-long v9, v5, v7

    .line 28
    cmp-long v9, v9, v3

    .line 30
    if-gez v9, :cond_2

    .line 32
    xor-long/2addr v0, v5

    .line 33
    cmp-long v0, v0, v3

    .line 35
    if-ltz v0, :cond_2

    .line 37
    invoke-static {p1, p2}, Lkotlin/time/e;->i(J)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    sget-object p0, Lkotlin/time/k;->b:Lkotlin/time/k;

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lkotlin/time/k;->a:Lkotlin/time/k;

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget p0, p0, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 51
    add-int/2addr p0, v2

    .line 52
    sget-object p1, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 54
    int-to-long v0, p0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v7, v8, v0, v1}, Lkotlin/time/j;->b(JJ)Lkotlin/time/k;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lkotlin/time/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lkotlin/time/k;->epochSeconds:J

    .line 9
    check-cast p1, Lkotlin/time/k;

    .line 11
    iget-wide v2, p1, Lkotlin/time/k;->epochSeconds:J

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget p0, p0, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 19
    iget p1, p1, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final f()J
    .locals 12

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/k;->epochSeconds:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    const v5, 0xf4240

    .line 10
    const-wide/16 v6, 0x3e8

    .line 12
    const-wide/16 v8, 0x1

    .line 14
    if-ltz v4, :cond_4

    .line 16
    cmp-long v4, v0, v8

    .line 18
    const-wide v8, 0x7fffffffffffffffL

    .line 23
    if-nez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v4, v0, v2

    .line 28
    if-eqz v4, :cond_2

    .line 30
    mul-long v10, v0, v6

    .line 32
    div-long v6, v10, v6

    .line 34
    cmp-long v0, v6, v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    move-wide v6, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v8

    .line 41
    :cond_2
    move-wide v6, v2

    .line 42
    :goto_0
    iget p0, p0, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 44
    div-int/2addr p0, v5

    .line 45
    int-to-long v0, p0

    .line 46
    add-long v4, v6, v0

    .line 48
    xor-long v10, v6, v4

    .line 50
    cmp-long p0, v10, v2

    .line 52
    if-gez p0, :cond_3

    .line 54
    xor-long/2addr v0, v6

    .line 55
    cmp-long p0, v0, v2

    .line 57
    if-ltz p0, :cond_3

    .line 59
    return-wide v8

    .line 60
    :cond_3
    return-wide v4

    .line 61
    :cond_4
    add-long/2addr v0, v8

    .line 62
    cmp-long v4, v0, v8

    .line 64
    const-wide/high16 v8, -0x8000000000000000L

    .line 66
    if-nez v4, :cond_5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    cmp-long v4, v0, v2

    .line 71
    if-eqz v4, :cond_7

    .line 73
    mul-long v10, v0, v6

    .line 75
    div-long v6, v10, v6

    .line 77
    cmp-long v0, v6, v0

    .line 79
    if-nez v0, :cond_6

    .line 81
    move-wide v6, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    return-wide v8

    .line 84
    :cond_7
    move-wide v6, v2

    .line 85
    :goto_1
    iget p0, p0, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 87
    div-int/2addr p0, v5

    .line 88
    add-int/lit16 p0, p0, -0x3e8

    .line 90
    int-to-long v0, p0

    .line 91
    add-long v4, v6, v0

    .line 93
    xor-long v10, v6, v4

    .line 95
    cmp-long p0, v10, v2

    .line 97
    if-gez p0, :cond_8

    .line 99
    xor-long/2addr v0, v6

    .line 100
    cmp-long p0, v0, v2

    .line 102
    if-ltz p0, :cond_8

    .line 104
    return-wide v8

    .line 105
    :cond_8
    return-wide v4
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/k;->epochSeconds:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 9
    mul-int/lit8 p0, p0, 0x33

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lkotlin/time/y;->Companion:Lkotlin/time/x;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-wide v2, v0, Lkotlin/time/k;->epochSeconds:J

    .line 15
    const-wide/32 v4, 0x15180

    .line 18
    div-long v6, v2, v4

    .line 20
    xor-long v8, v2, v4

    .line 22
    const-wide/16 v10, 0x0

    .line 24
    cmp-long v8, v8, v10

    .line 26
    const-wide/16 v12, -0x1

    .line 28
    if-gez v8, :cond_0

    .line 30
    mul-long v8, v6, v4

    .line 32
    cmp-long v8, v8, v2

    .line 34
    if-eqz v8, :cond_0

    .line 36
    add-long/2addr v6, v12

    .line 37
    :cond_0
    rem-long/2addr v2, v4

    .line 38
    xor-long v8, v2, v4

    .line 40
    neg-long v14, v2

    .line 41
    or-long/2addr v14, v2

    .line 42
    and-long/2addr v8, v14

    .line 43
    const/16 v14, 0x3f

    .line 45
    shr-long/2addr v8, v14

    .line 46
    and-long/2addr v4, v8

    .line 47
    add-long/2addr v2, v4

    .line 48
    long-to-int v2, v2

    .line 49
    const-wide/32 v3, 0xafa6c

    .line 52
    add-long/2addr v3, v6

    .line 53
    cmp-long v5, v3, v10

    .line 55
    const-wide/16 v8, 0x190

    .line 57
    const-wide/32 v14, 0x23ab1

    .line 60
    if-gez v5, :cond_1

    .line 62
    const-wide/32 v16, 0xafa6d

    .line 65
    add-long v6, v6, v16

    .line 67
    div-long/2addr v6, v14

    .line 68
    const-wide/16 v16, 0x1

    .line 70
    sub-long v6, v6, v16

    .line 72
    mul-long v16, v6, v8

    .line 74
    neg-long v5, v6

    .line 75
    mul-long/2addr v5, v14

    .line 76
    add-long/2addr v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide/from16 v16, v10

    .line 80
    :goto_0
    mul-long v5, v8, v3

    .line 82
    const-wide/16 v18, 0x24f

    .line 84
    add-long v5, v5, v18

    .line 86
    div-long/2addr v5, v14

    .line 87
    const-wide/16 v14, 0x16d

    .line 89
    mul-long v18, v14, v5

    .line 91
    const-wide/16 v20, 0x4

    .line 93
    div-long v22, v5, v20

    .line 95
    add-long v22, v22, v18

    .line 97
    const-wide/16 v18, 0x64

    .line 99
    div-long v24, v5, v18

    .line 101
    sub-long v22, v22, v24

    .line 103
    div-long v24, v5, v8

    .line 105
    add-long v24, v24, v22

    .line 107
    sub-long v22, v3, v24

    .line 109
    cmp-long v7, v22, v10

    .line 111
    if-gez v7, :cond_2

    .line 113
    add-long/2addr v5, v12

    .line 114
    mul-long/2addr v14, v5

    .line 115
    div-long v10, v5, v20

    .line 117
    add-long/2addr v10, v14

    .line 118
    div-long v12, v5, v18

    .line 120
    sub-long/2addr v10, v12

    .line 121
    div-long v7, v5, v8

    .line 123
    add-long/2addr v7, v10

    .line 124
    sub-long v22, v3, v7

    .line 126
    :cond_2
    move-wide/from16 v3, v22

    .line 128
    add-long v5, v5, v16

    .line 130
    long-to-int v3, v3

    .line 131
    mul-int/lit8 v4, v3, 0x5

    .line 133
    add-int/lit8 v4, v4, 0x2

    .line 135
    div-int/lit16 v4, v4, 0x99

    .line 137
    add-int/lit8 v7, v4, 0x2

    .line 139
    rem-int/lit8 v7, v7, 0xc

    .line 141
    const/4 v8, 0x1

    .line 142
    add-int/2addr v7, v8

    .line 143
    mul-int/lit16 v9, v4, 0x132

    .line 145
    add-int/lit8 v9, v9, 0x5

    .line 147
    div-int/lit8 v9, v9, 0xa

    .line 149
    sub-int/2addr v3, v9

    .line 150
    add-int/2addr v3, v8

    .line 151
    div-int/lit8 v4, v4, 0xa

    .line 153
    int-to-long v9, v4

    .line 154
    add-long/2addr v5, v9

    .line 155
    long-to-int v4, v5

    .line 156
    div-int/lit16 v5, v2, 0xe10

    .line 158
    mul-int/lit16 v6, v5, 0xe10

    .line 160
    sub-int/2addr v2, v6

    .line 161
    div-int/lit8 v6, v2, 0x3c

    .line 163
    mul-int/lit8 v9, v6, 0x3c

    .line 165
    sub-int/2addr v2, v9

    .line 166
    iget v0, v0, Lkotlin/time/k;->nanosecondsOfSecond:I

    .line 168
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 171
    move-result v9

    .line 172
    const/16 v10, 0x3e8

    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v12, 0x2710

    .line 177
    if-ge v9, v10, :cond_4

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    if-ltz v4, :cond_3

    .line 186
    add-int/2addr v4, v12

    .line 187
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    sub-int/2addr v4, v12

    .line 199
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    if-lt v4, v12, :cond_5

    .line 215
    const/16 v9, 0x2b

    .line 217
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    :goto_2
    const/16 v4, 0x2d

    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {v1, v1, v7}, Lkotlin/time/n;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {v1, v1, v3}, Lkotlin/time/n;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 237
    const/16 v3, 0x54

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {v1, v1, v5}, Lkotlin/time/n;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 245
    const/16 v3, 0x3a

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {v1, v1, v6}, Lkotlin/time/n;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v1, v1, v2}, Lkotlin/time/n;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 259
    if-eqz v0, :cond_7

    .line 261
    const/16 v2, 0x2e

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    :goto_3
    add-int/lit8 v2, v11, 0x1

    .line 268
    sget-object v3, Lkotlin/time/n;->a:[I

    .line 270
    aget v4, v3, v2

    .line 272
    rem-int v4, v0, v4

    .line 274
    if-nez v4, :cond_6

    .line 276
    move v11, v2

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    rem-int/lit8 v2, v11, 0x3

    .line 280
    sub-int/2addr v11, v2

    .line 281
    aget v2, v3, v11

    .line 283
    div-int/2addr v0, v2

    .line 284
    rsub-int/lit8 v2, v11, 0x9

    .line 286
    aget v2, v3, v2

    .line 288
    add-int/2addr v0, v2

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_7
    const/16 v0, 0x5a

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
