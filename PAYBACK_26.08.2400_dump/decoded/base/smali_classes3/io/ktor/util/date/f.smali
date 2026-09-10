.class public final Lio/ktor/util/date/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ANY:C = '*'

.field public static final Companion:Lio/ktor/util/date/e;

.field public static final DAY_OF_MONTH:C = 'd'

.field public static final HOURS:C = 'h'

.field public static final MINUTES:C = 'm'

.field public static final MONTH:C = 'M'

.field public static final SECONDS:C = 's'

.field public static final YEAR:C = 'Y'

.field public static final ZONE:C = 'z'


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/util/date/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/util/date/f;->Companion:Lio/ktor/util/date/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/util/date/f;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Date parser pattern shouldn\'t be empty."

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static a(Landroidx/appcompat/widget/w;CLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2a

    .line 3
    if-eq p1, v0, :cond_c

    .line 5
    const/16 v0, 0x4d

    .line 7
    if-eq p1, v0, :cond_8

    .line 9
    const/16 v0, 0x59

    .line 11
    if-eq p1, v0, :cond_7

    .line 13
    const/16 v0, 0x64

    .line 15
    if-eq p1, v0, :cond_6

    .line 17
    const/16 v0, 0x68

    .line 19
    if-eq p1, v0, :cond_5

    .line 21
    const/16 v0, 0x6d

    .line 23
    if-eq p1, v0, :cond_4

    .line 25
    const/16 v0, 0x73

    .line 27
    if-eq p1, v0, :cond_3

    .line 29
    const/16 p0, 0x7a

    .line 31
    const-string v0, "Check failed."

    .line 33
    if-eq p1, p0, :cond_1

    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    if-ge p0, v1, :cond_c

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v1

    .line 46
    if-ne v1, p1, :cond_0

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "GMT"

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 112
    return-void

    .line 113
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 123
    return-void

    .line 124
    :cond_8
    sget-object p1, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/g;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Lio/ktor/util/date/Month;->getEntries()Lkotlin/enums/EnumEntries;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lio/ktor/util/date/Month;

    .line 150
    invoke-virtual {v1}, Lio/ktor/util/date/Month;->getValue()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const/4 v0, 0x0

    .line 162
    :goto_1
    check-cast v0, Lio/ktor/util/date/Month;

    .line 164
    if-eqz v0, :cond_b

    .line 166
    iput-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 168
    return-void

    .line 169
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    const-string p1, "Invalid month: "

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/ktor/util/date/d;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Landroidx/appcompat/widget/w;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Lio/ktor/util/date/f;->a:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    move v7, v3

    .line 19
    move v8, v7

    .line 20
    move v6, v5

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v9

    .line 25
    if-ge v6, v9, :cond_1

    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v9

    .line 31
    if-ne v9, v4, :cond_0

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int v9, v7, v6

    .line 38
    sub-int/2addr v9, v8

    .line 39
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    invoke-static {v1, v4, v8}, Lio/ktor/util/date/f;->a(Landroidx/appcompat/widget/w;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    add-int/lit8 v7, v6, 0x1

    .line 52
    move v8, v6

    .line 53
    move v6, v7

    .line 54
    move v7, v9

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move v7, v9

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v6

    .line 63
    if-ge v7, v6, :cond_2

    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v1, v4, v6}, Lio/ktor/util/date/f;->a(Landroidx/appcompat/widget/w;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :cond_2
    iget-object v0, v1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    iget-object v2, v1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v2

    .line 94
    iget-object v4, v1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v4

    .line 105
    iget-object v6, v1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v6

    .line 116
    iget-object v7, v1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 118
    check-cast v7, Lio/ktor/util/date/Month;

    .line 120
    if-eqz v7, :cond_3

    .line 122
    iget-object v1, v1, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v1

    .line 133
    sget-object v8, Lio/ktor/util/date/a;->a:Ljava/util/TimeZone;

    .line 135
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    invoke-static {v8, v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v8, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 147
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v1

    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-virtual {v8, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-virtual {v8, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 159
    const/16 v6, 0xb

    .line 161
    invoke-virtual {v8, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 164
    const/16 v4, 0xc

    .line 166
    invoke-virtual {v8, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 169
    const/16 v2, 0xd

    .line 171
    invoke-virtual {v8, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 174
    const/16 v0, 0xe

    .line 176
    invoke-virtual {v8, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 179
    const/16 v0, 0xf

    .line 181
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 184
    move-result v0

    .line 185
    const/16 v3, 0x10

    .line 187
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v0

    .line 192
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 195
    move-result v10

    .line 196
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 199
    move-result v11

    .line 200
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 203
    move-result v12

    .line 204
    const/4 v0, 0x7

    .line 205
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 208
    move-result v2

    .line 209
    add-int/2addr v2, v1

    .line 210
    rem-int/2addr v2, v0

    .line 211
    sget-object v0, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/h;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {}, Lio/ktor/util/date/WeekDay;->getEntries()Lkotlin/enums/EnumEntries;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    move-object v13, v0

    .line 225
    check-cast v13, Lio/ktor/util/date/WeekDay;

    .line 227
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    .line 230
    move-result v14

    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 235
    move-result v15

    .line 236
    sget-object v0, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/g;

    .line 238
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {}, Lio/ktor/util/date/Month;->getEntries()Lkotlin/enums/EnumEntries;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v16, v0

    .line 255
    check-cast v16, Lio/ktor/util/date/Month;

    .line 257
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 260
    move-result v17

    .line 261
    new-instance v9, Lio/ktor/util/date/d;

    .line 263
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 266
    move-result-wide v0

    .line 267
    int-to-long v2, v3

    .line 268
    add-long v18, v0, v2

    .line 270
    invoke-direct/range {v9 .. v19}, Lio/ktor/util/date/d;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 273
    return-object v9

    .line 274
    :cond_3
    const-string v0, "month"

    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :catchall_1
    :goto_1
    new-instance v1, Lio/ktor/util/date/InvalidDateStringException;

    .line 283
    const-string v3, "\" at index "

    .line 285
    const-string v4, ". Pattern: \""

    .line 287
    const-string v5, "Failed to parse date string: \""

    .line 289
    invoke-static {v7, v5, v0, v3, v4}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    move-result-object v0

    .line 293
    const/16 v3, 0x22

    .line 295
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v1
.end method
