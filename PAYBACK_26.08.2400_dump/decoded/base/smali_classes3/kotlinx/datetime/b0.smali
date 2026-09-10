.class public final Lkotlinx/datetime/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final Companion:Lkotlinx/datetime/a0;

.field public static final DATE_TAG:I = 0x2

.field public static final DATE_TIME_TAG:I = 0x4

.field public static final TIME_TAG:I = 0x3

.field public static final UTC_OFFSET_TAG:I = 0xa

.field public static final YEAR_MONTH_TAG:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private typeTag:I

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/b0;->Companion:Lkotlinx/datetime/a0;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/datetime/b0;->typeTag:I

    .line 6
    iput-object p2, p0, Lkotlinx/datetime/b0;->value:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/b0;->value:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lkotlinx/datetime/b0;->typeTag:I

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/16 v1, 0xa

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/16 v1, 0xb

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    sget-object v0, Lkotlinx/datetime/l0;->Companion:Lkotlinx/datetime/j0;

    .line 29
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 32
    move-result-wide v1

    .line 33
    sget-object p1, Lkotlinx/datetime/m0;->a:Lkotlin/o;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-wide/16 v3, 0xc

    .line 40
    div-long v5, v1, v3

    .line 42
    xor-long v7, v1, v3

    .line 44
    const-wide/16 v9, 0x0

    .line 46
    cmp-long p1, v7, v9

    .line 48
    if-gez p1, :cond_0

    .line 50
    mul-long v7, v5, v3

    .line 52
    cmp-long p1, v7, v1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    const-wide/16 v7, -0x1

    .line 58
    add-long/2addr v5, v7

    .line 59
    :cond_0
    const-wide/16 v7, 0x7b2

    .line 61
    add-long/2addr v5, v7

    .line 62
    rem-long/2addr v1, v3

    .line 63
    xor-long v7, v1, v3

    .line 65
    neg-long v9, v1

    .line 66
    or-long/2addr v9, v1

    .line 67
    and-long/2addr v7, v9

    .line 68
    const/16 p1, 0x3f

    .line 70
    shr-long/2addr v7, p1

    .line 71
    and-long/2addr v3, v7

    .line 72
    add-long/2addr v1, v3

    .line 73
    long-to-int p1, v1

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 76
    new-instance v0, Lkotlinx/datetime/l0;

    .line 78
    long-to-int v1, v5

    .line 79
    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/l0;-><init>(II)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "Unknown type tag: "

    .line 85
    iget p0, p0, Lkotlinx/datetime/b0;->typeTag:I

    .line 87
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->q(ILjava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v0, p1}, Lkotlinx/datetime/i0;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/g0;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Lkotlinx/datetime/u;

    .line 107
    new-instance v1, Lkotlinx/datetime/p;

    .line 109
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {v1, v2}, Lkotlinx/datetime/p;-><init>(Ljava/time/LocalDate;)V

    .line 123
    sget-object v2, Lkotlinx/datetime/x;->Companion:Lkotlinx/datetime/v;

    .line 125
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    :try_start_0
    invoke-static {v3, v4}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lkotlinx/datetime/x;

    .line 138
    invoke-direct {v2, p1}, Lkotlinx/datetime/x;-><init>(Ljava/time/LocalTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/u;-><init>(Lkotlinx/datetime/p;Lkotlinx/datetime/x;)V

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 149
    return-void

    .line 150
    :cond_4
    sget-object v0, Lkotlinx/datetime/x;->Companion:Lkotlinx/datetime/v;

    .line 152
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    :try_start_1
    invoke-static {v1, v2}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lkotlinx/datetime/x;

    .line 165
    invoke-direct {v0, p1}, Lkotlinx/datetime/x;-><init>(Ljava/time/LocalTime;)V
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    goto :goto_0

    .line 169
    :catch_1
    move-exception p0

    .line 170
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 173
    return-void

    .line 174
    :cond_5
    new-instance v0, Lkotlinx/datetime/p;

    .line 176
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-direct {v0, p1}, Lkotlinx/datetime/p;-><init>(Ljava/time/LocalDate;)V

    .line 190
    :goto_0
    iput-object v0, p0, Lkotlinx/datetime/b0;->value:Ljava/lang/Object;

    .line 192
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlinx/datetime/b0;->typeTag:I

    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    iget-object v0, p0, Lkotlinx/datetime/b0;->value:Ljava/lang/Object;

    .line 11
    iget v1, p0, Lkotlinx/datetime/b0;->typeTag:I

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_4

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    const/16 v2, 0xa

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    const/16 v2, 0xb

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v0, Lkotlinx/datetime/l0;

    .line 35
    sget-object p0, Lkotlinx/datetime/m0;->a:Lkotlin/o;

    .line 37
    invoke-virtual {v0}, Lkotlinx/datetime/l0;->c()I

    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    const-wide/16 v3, 0x7b2

    .line 44
    sub-long/2addr v1, v3

    .line 45
    const-wide/16 v3, 0xc

    .line 47
    mul-long/2addr v1, v3

    .line 48
    invoke-virtual {v0}, Lkotlinx/datetime/l0;->b()I

    .line 51
    move-result p0

    .line 52
    int-to-long v3, p0

    .line 53
    add-long/2addr v1, v3

    .line 54
    const-wide/16 v3, 0x1

    .line 56
    sub-long/2addr v1, v3

    .line 57
    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    .line 60
    return-void

    .line 61
    :cond_0
    iget p0, p0, Lkotlinx/datetime/b0;->typeTag:I

    .line 63
    const-string p1, " for value: "

    .line 65
    const-string v1, "Unknown type tag: "

    .line 67
    invoke-static {v1, p0, p1, v0}, Lde/payback/core/util/placeholder/h;->h(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v0, Lkotlinx/datetime/g0;

    .line 76
    invoke-virtual {v0}, Lkotlinx/datetime/g0;->a()I

    .line 79
    move-result p0

    .line 80
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v0, Lkotlinx/datetime/u;

    .line 89
    invoke-virtual {v0}, Lkotlinx/datetime/u;->b()Lkotlinx/datetime/p;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lkotlinx/datetime/p;->g()Ljava/time/LocalDate;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 100
    move-result-wide v1

    .line 101
    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    .line 104
    invoke-virtual {v0}, Lkotlinx/datetime/u;->g()Lkotlinx/datetime/x;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lkotlinx/datetime/x;->f()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    check-cast v0, Lkotlinx/datetime/x;

    .line 121
    invoke-virtual {v0}, Lkotlinx/datetime/x;->f()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    check-cast v0, Lkotlinx/datetime/p;

    .line 134
    invoke-virtual {v0}, Lkotlinx/datetime/p;->g()Ljava/time/LocalDate;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 145
    return-void
.end method
