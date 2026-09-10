.class public final Lkotlinx/datetime/format/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/format/p1;
.implements Lkotlinx/datetime/format/f;
.implements Lkotlinx/datetime/internal/format/parser/c;


# instance fields
.field public final a:Lkotlinx/datetime/format/z;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lkotlinx/datetime/format/z;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lkotlinx/datetime/format/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-direct {p0, v0, v1, v1, v1}, Lkotlinx/datetime/format/v;-><init>(Lkotlinx/datetime/format/z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/format/v;->a:Lkotlinx/datetime/format/z;

    .line 6
    iput-object p2, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lkotlinx/datetime/format/v;->c:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lkotlinx/datetime/format/v;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/p;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/datetime/p;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkotlinx/datetime/format/v;->a:Lkotlinx/datetime/format/z;

    .line 11
    iput-object v0, v1, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lkotlinx/datetime/p;->e()Lkotlinx/datetime/Month;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Lkotlinx/datetime/p;->a()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Lkotlinx/datetime/p;->c()Lkotlinx/datetime/DayOfWeek;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lkotlinx/datetime/format/v;->c:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Lkotlinx/datetime/p;->d()I

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lkotlinx/datetime/format/v;->d:Ljava/lang/Integer;

    .line 71
    return-void
.end method

.method public final b()Lkotlinx/datetime/p;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/v;->a:Lkotlinx/datetime/format/z;

    .line 3
    iget-object v1, v0, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 5
    const-string v2, "year"

    .line 7
    invoke-static {v1, v2}, Lkotlinx/datetime/format/w1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lkotlinx/datetime/format/v;->d:Ljava/lang/Integer;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lkotlinx/datetime/p;

    .line 21
    iget-object v0, v0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 23
    const-string v4, "monthNumber"

    .line 25
    invoke-static {v0, v4}, Lkotlinx/datetime/format/w1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    iget-object v4, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 34
    const-string v5, "day"

    .line 36
    invoke-static {v4, v5}, Lkotlinx/datetime/format/w1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v4

    .line 43
    invoke-direct {v2, v1, v0, v4}, Lkotlinx/datetime/p;-><init>(III)V

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_0
    new-instance v4, Lkotlinx/datetime/p;

    .line 50
    invoke-direct {v4, v1, v3, v3}, Lkotlinx/datetime/p;-><init>(III)V

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v3

    .line 58
    sget-object v6, Lkotlinx/datetime/j;->Companion:Lkotlinx/datetime/a;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v6, Lkotlinx/datetime/j;->c:Lkotlinx/datetime/e;

    .line 65
    invoke-static {v4, v5, v6}, Lkotlinx/datetime/r;->a(Lkotlinx/datetime/p;ILkotlinx/datetime/c;)Lkotlinx/datetime/p;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lkotlinx/datetime/p;->h()I

    .line 72
    move-result v5

    .line 73
    const-string v6, "Can not create a LocalDate from the given input: the day of year is "

    .line 75
    if-ne v5, v1, :cond_8

    .line 77
    iget-object v1, v0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 79
    const-string v5, ", but "

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v4}, Lkotlinx/datetime/p;->e()Lkotlinx/datetime/Month;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v3

    .line 95
    iget-object v7, v0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 97
    if-eqz v7, :cond_1

    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v7

    .line 103
    if-ne v1, v7, :cond_1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, ", which is "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Lkotlinx/datetime/p;->e()Lkotlinx/datetime/Month;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, v0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " was specified as the month number"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 151
    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {v4}, Lkotlinx/datetime/p;->a()I

    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 159
    if-eqz v1, :cond_3

    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v1

    .line 165
    if-ne v0, v1, :cond_3

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, ", which is the day "

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Lkotlinx/datetime/p;->a()I

    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v2, " of "

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4}, Lkotlinx/datetime/p;->e()Lkotlinx/datetime/Month;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    iget-object p0, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string p0, " was specified as the day of month"

    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_4
    :goto_1
    move-object v2, v4

    .line 224
    :goto_2
    iget-object p0, p0, Lkotlinx/datetime/format/v;->c:Ljava/lang/Integer;

    .line 226
    if-eqz p0, :cond_7

    .line 228
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result p0

    .line 232
    invoke-virtual {v2}, Lkotlinx/datetime/p;->c()Lkotlinx/datetime/DayOfWeek;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, v3

    .line 244
    if-eq p0, v0, :cond_7

    .line 246
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    const-string v4, "Can not create a LocalDate from the given input: the day of week is "

    .line 252
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    if-gt v3, p0, :cond_6

    .line 257
    const/16 v4, 0x8

    .line 259
    if-lt p0, v4, :cond_5

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-static {}, Lkotlinx/datetime/DayOfWeek;->getEntries()Lkotlin/enums/EnumEntries;

    .line 265
    move-result-object v4

    .line 266
    sub-int/2addr p0, v3

    .line 267
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lkotlinx/datetime/DayOfWeek;

    .line 273
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string p0, " but the date is "

    .line 278
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string p0, ", which is a "

    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2}, Lkotlinx/datetime/p;->c()Lkotlinx/datetime/DayOfWeek;

    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_6
    :goto_3
    const-string v0, "Expected ISO day-of-week number in 1..7, got "

    .line 306
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 313
    const/4 p0, 0x0

    .line 314
    return-object p0

    .line 315
    :cond_7
    return-object v2

    .line 316
    :cond_8
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const-string v2, ", which is not a valid day of year for the year "

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p0
.end method

.method public final copy()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/v;

    .line 3
    new-instance v1, Lkotlinx/datetime/format/z;

    .line 5
    iget-object v2, p0, Lkotlinx/datetime/format/v;->a:Lkotlinx/datetime/format/z;

    .line 7
    iget-object v3, v2, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 9
    iget-object v2, v2, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 11
    invoke-direct {v1, v3, v2}, Lkotlinx/datetime/format/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    iget-object v2, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 16
    iget-object v3, p0, Lkotlinx/datetime/format/v;->c:Ljava/lang/Integer;

    .line 18
    iget-object p0, p0, Lkotlinx/datetime/format/v;->d:Ljava/lang/Integer;

    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lkotlinx/datetime/format/v;-><init>(Lkotlinx/datetime/format/z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/v;->a:Lkotlinx/datetime/format/z;

    .line 3
    iput-object p1, p0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/datetime/format/v;

    .line 7
    iget-object v0, p1, Lkotlinx/datetime/format/v;->a:Lkotlinx/datetime/format/z;

    .line 9
    iget-object v1, p0, Lkotlinx/datetime/format/v;->a:Lkotlinx/datetime/format/z;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 19
    iget-object v1, p1, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lkotlinx/datetime/format/v;->c:Ljava/lang/Integer;

    .line 29
    iget-object v1, p1, Lkotlinx/datetime/format/v;->c:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object p0, p0, Lkotlinx/datetime/format/v;->d:Ljava/lang/Integer;

    .line 39
    iget-object p1, p1, Lkotlinx/datetime/format/v;->d:Ljava/lang/Integer;

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/v;->a:Lkotlinx/datetime/format/z;

    .line 3
    iget-object p0, p0, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/v;->a:Lkotlinx/datetime/format/z;

    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/format/z;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 9
    iget-object v1, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lkotlinx/datetime/format/v;->c:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lkotlinx/datetime/format/v;->d:Ljava/lang/Integer;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/v;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/v;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/v;->a:Lkotlinx/datetime/format/z;

    .line 3
    iput-object p1, p0, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/v;->a:Lkotlinx/datetime/format/z;

    .line 3
    iget-object p0, p0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 5
    return-object p0
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/v;->c:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/v;->d:Ljava/lang/Integer;

    .line 3
    const/16 v1, 0x2d

    .line 5
    const/16 v2, 0x29

    .line 7
    const-string v3, " (day of week is "

    .line 9
    iget-object v4, p0, Lkotlinx/datetime/format/v;->a:Lkotlinx/datetime/format/z;

    .line 11
    const-string v5, "??"

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 28
    if-nez v1, :cond_0

    .line 30
    move-object v1, v5

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, p0, Lkotlinx/datetime/format/v;->c:Ljava/lang/Integer;

    .line 39
    if-nez p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, p0

    .line 43
    :goto_0
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/gestures/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object v0, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_5

    .line 52
    iget-object v0, v4, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 54
    if-nez v0, :cond_5

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "("

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, v4, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 65
    if-nez v1, :cond_3

    .line 67
    move-object v1, v5

    .line 68
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ")-"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lkotlinx/datetime/format/v;->d:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, p0, Lkotlinx/datetime/format/v;->c:Ljava/lang/Integer;

    .line 86
    if-nez p0, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v5, p0

    .line 90
    :goto_1
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/gestures/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lkotlinx/datetime/format/v;->b:Ljava/lang/Integer;

    .line 108
    if-nez v1, :cond_6

    .line 110
    move-object v1, v5

    .line 111
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, Lkotlinx/datetime/format/v;->c:Ljava/lang/Integer;

    .line 119
    if-nez v1, :cond_7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v5, v1

    .line 123
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", day of year is "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object p0, p0, Lkotlinx/datetime/format/v;->d:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/v;->d:Ljava/lang/Integer;

    .line 3
    return-void
.end method
