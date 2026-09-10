.class public abstract Lio/ktor/util/date/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/util/date/a;->a:Ljava/util/TimeZone;

    .line 9
    const/16 v0, 0xc

    .line 11
    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_0

    .line 16
    sput-object v1, Lio/ktor/util/date/a;->b:[I

    .line 18
    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_1

    .line 23
    sput-object v0, Lio/ktor/util/date/a;->c:[I

    .line 25
    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final a(Ljava/lang/Long;)Lio/ktor/util/date/d;
    .locals 13

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    move-wide v11, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 16
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x3c

    .line 29
    rem-long v8, v4, v6

    .line 31
    long-to-int p0, v8

    .line 32
    div-long v8, v4, v6

    .line 34
    rem-long/2addr v8, v6

    .line 35
    long-to-int v6, v8

    .line 36
    const-wide/16 v7, 0xe10

    .line 38
    div-long/2addr v4, v7

    .line 39
    long-to-int v5, v4

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    sget-object v1, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/h;

    .line 47
    rem-int/lit8 v2, v0, 0x7

    .line 49
    const/16 v3, 0xa

    .line 51
    add-int/2addr v2, v3

    .line 52
    rem-int/lit8 v2, v2, 0x7

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lio/ktor/util/date/WeekDay;->getEntries()Lkotlin/enums/EnumEntries;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/ktor/util/date/WeekDay;

    .line 67
    const v2, 0xafa6c

    .line 70
    add-int/2addr v2, v0

    .line 71
    const v4, 0x23ab1

    .line 74
    if-ltz v2, :cond_1

    .line 76
    div-int v0, v2, v4

    .line 78
    rem-int/2addr v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const v7, 0x8bfbc

    .line 83
    add-int/2addr v0, v7

    .line 84
    div-int/2addr v0, v4

    .line 85
    mul-int/2addr v4, v0

    .line 86
    sub-int/2addr v2, v4

    .line 87
    :goto_2
    div-int/lit16 v4, v2, 0x5b4

    .line 89
    sub-int v4, v2, v4

    .line 91
    const v7, 0x8eac

    .line 94
    div-int v7, v2, v7

    .line 96
    add-int/2addr v7, v4

    .line 97
    const v4, 0x23ab0

    .line 100
    div-int v4, v2, v4

    .line 102
    sub-int/2addr v7, v4

    .line 103
    div-int/lit16 v7, v7, 0x16d

    .line 105
    mul-int/lit16 v0, v0, 0x190

    .line 107
    add-int/2addr v0, v7

    .line 108
    mul-int/lit16 v4, v7, 0x16d

    .line 110
    div-int/lit8 v8, v7, 0x4

    .line 112
    add-int/2addr v8, v4

    .line 113
    div-int/lit8 v7, v7, 0x64

    .line 115
    sub-int/2addr v8, v7

    .line 116
    sub-int/2addr v2, v8

    .line 117
    mul-int/lit8 v4, v2, 0x5

    .line 119
    add-int/lit8 v4, v4, 0x2

    .line 121
    div-int/lit16 v4, v4, 0x99

    .line 123
    mul-int/lit16 v7, v4, 0x99

    .line 125
    add-int/lit8 v7, v7, 0x2

    .line 127
    div-int/lit8 v7, v7, 0x5

    .line 129
    sub-int/2addr v2, v7

    .line 130
    const/4 v7, 0x1

    .line 131
    add-int/2addr v2, v7

    .line 132
    if-ge v4, v3, :cond_2

    .line 134
    add-int/lit8 v4, v4, 0x2

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    sub-int/2addr v4, v3

    .line 138
    :goto_3
    if-gt v4, v7, :cond_3

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    :cond_3
    move v10, v0

    .line 143
    rem-int/lit8 v0, v10, 0x4

    .line 145
    if-nez v0, :cond_5

    .line 147
    rem-int/lit8 v0, v10, 0x64

    .line 149
    if-nez v0, :cond_4

    .line 151
    rem-int/lit16 v0, v10, 0x190

    .line 153
    if-nez v0, :cond_5

    .line 155
    :cond_4
    sget-object v0, Lio/ktor/util/date/a;->c:[I

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    sget-object v0, Lio/ktor/util/date/a;->b:[I

    .line 160
    :goto_4
    aget v0, v0, v4

    .line 162
    add-int v8, v0, v2

    .line 164
    move v7, v2

    .line 165
    new-instance v2, Lio/ktor/util/date/d;

    .line 167
    sget-object v0, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/g;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {}, Lio/ktor/util/date/Month;->getEntries()Lkotlin/enums/EnumEntries;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    move-object v9, v0

    .line 181
    check-cast v9, Lio/ktor/util/date/Month;

    .line 183
    move v3, p0

    .line 184
    move v4, v6

    .line 185
    move-object v6, v1

    .line 186
    invoke-direct/range {v2 .. v12}, Lio/ktor/util/date/d;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 189
    return-object v2
.end method
