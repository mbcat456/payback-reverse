.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/o7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Number;)Z
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljava/lang/Double;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const-class v0, Ljava/lang/Float;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    instance-of p0, p1, Ljava/lang/Double;

    .line 21
    if-eqz p0, :cond_d

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide p0

    .line 27
    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 29
    cmpg-double v0, p0, v0

    .line 31
    if-ltz v0, :cond_c

    .line 33
    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 38
    cmpl-double p0, p0, v0

    .line 40
    if-lez p0, :cond_d

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    const-class v0, Ljava/lang/Long;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    instance-of p0, p1, Ljava/lang/Double;

    .line 54
    if-nez p0, :cond_2

    .line 56
    instance-of p0, p1, Ljava/lang/Float;

    .line 58
    if-eqz p0, :cond_d

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 63
    move-result-wide p0

    .line 64
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 66
    cmpg-double v0, p0, v0

    .line 68
    if-ltz v0, :cond_c

    .line 70
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 72
    cmpl-double p0, p0, v0

    .line 74
    if-lez p0, :cond_d

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    instance-of p0, p1, Ljava/lang/Double;

    .line 88
    if-nez p0, :cond_5

    .line 90
    instance-of p0, p1, Ljava/lang/Float;

    .line 92
    if-eqz p0, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide p0

    .line 99
    const-wide/32 v0, -0x80000000

    .line 102
    cmp-long v0, p0, v0

    .line 104
    if-ltz v0, :cond_c

    .line 106
    const-wide/32 v0, 0x7fffffff

    .line 109
    cmp-long p0, p0, v0

    .line 111
    if-lez p0, :cond_d

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    move-result-wide p0

    .line 119
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 121
    cmpg-double v0, p0, v0

    .line 123
    if-ltz v0, :cond_c

    .line 125
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 130
    cmpl-double p0, p0, v0

    .line 132
    if-lez p0, :cond_d

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_6
    const-class v0, Ljava/lang/Short;

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 144
    instance-of p0, p1, Ljava/lang/Double;

    .line 146
    if-nez p0, :cond_8

    .line 148
    instance-of p0, p1, Ljava/lang/Float;

    .line 150
    if-eqz p0, :cond_7

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 156
    move-result-wide p0

    .line 157
    const-wide/16 v0, -0x8000

    .line 159
    cmp-long v0, p0, v0

    .line 161
    if-ltz v0, :cond_c

    .line 163
    const-wide/16 v0, 0x7fff

    .line 165
    cmp-long p0, p0, v0

    .line 167
    if-lez p0, :cond_d

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 173
    move-result-wide p0

    .line 174
    const-wide/high16 v0, -0x3f20000000000000L    # -32768.0

    .line 176
    cmpg-double v0, p0, v0

    .line 178
    if-ltz v0, :cond_c

    .line 180
    const-wide v0, 0x40dfffc000000000L    # 32767.0

    .line 185
    cmpl-double p0, p0, v0

    .line 187
    if-lez p0, :cond_d

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const-class v0, Ljava/lang/Byte;

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_d

    .line 198
    instance-of p0, p1, Ljava/lang/Double;

    .line 200
    if-nez p0, :cond_b

    .line 202
    instance-of p0, p1, Ljava/lang/Float;

    .line 204
    if-eqz p0, :cond_a

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 210
    move-result-wide p0

    .line 211
    const-wide/16 v0, -0x80

    .line 213
    cmp-long v0, p0, v0

    .line 215
    if-ltz v0, :cond_c

    .line 217
    const-wide/16 v0, 0x7f

    .line 219
    cmp-long p0, p0, v0

    .line 221
    if-lez p0, :cond_d

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 227
    move-result-wide p0

    .line 228
    const-wide/high16 v0, -0x3fa0000000000000L    # -128.0

    .line 230
    cmpg-double v0, p0, v0

    .line 232
    if-ltz v0, :cond_c

    .line 234
    const-wide v0, 0x405fc00000000000L    # 127.0

    .line 239
    cmpl-double p0, p0, v0

    .line 241
    if-lez p0, :cond_d

    .line 243
    :cond_c
    :goto_3
    const/4 p0, 0x1

    .line 244
    return p0

    .line 245
    :cond_d
    :goto_4
    const/4 p0, 0x0

    .line 246
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p2, p0, Ljava/util/List;

    .line 13
    if-eqz p2, :cond_3

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 40
    const-string p1, "List entry is not of expected type"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 49
    const-string p1, "Value is not a list"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_4
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 57
    const-string p1, "Map or key is null"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    const-string v0, "visitoridslist"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_7

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/util/Map;

    .line 33
    if-eqz v2, :cond_5

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    instance-of v3, v3, Ljava/lang/String;

    .line 63
    const-string v4, "Map entry is not of expected type"

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    const-class v3, Ljava/lang/Object;

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 88
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 94
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 100
    const-string v0, "List entry is not of expected type"

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_6
    return-object p0

    .line 107
    :cond_7
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 109
    const-string v0, "Value is not a list"

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_6

    .line 3
    if-eqz p0, :cond_6

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p2, p0, Ljava/util/Map;

    .line 15
    if-eqz p2, :cond_5

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Ljava/lang/String;

    .line 45
    const-string v2, "Map entry is not of expected type"

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 68
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 74
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4
    return-object p0

    .line 79
    :cond_5
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 81
    const-string p1, "Value is not a map"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_6
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 89
    const-string p1, "Map or key is null"

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_a

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string p2, "Value overflows type "

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 21
    instance-of v0, p0, Ljava/lang/Number;

    .line 23
    if-eqz v0, :cond_8

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->a(Ljava/lang/Class;Ljava/lang/Number;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 33
    const-class p2, Ljava/lang/Byte;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-class p2, Ljava/lang/Short;

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-class p2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    const-class p2, Ljava/lang/Long;

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide p0

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    const-class p2, Ljava/lang/Double;

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    const-class p2, Ljava/lang/Float;

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_7
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_8
    const-class p2, Ljava/lang/String;

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 163
    instance-of p2, p0, Ljava/lang/String;

    .line 165
    if-eqz p2, :cond_9

    .line 167
    return-object p0

    .line 168
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object p0

    .line 173
    :catch_0
    move-exception p0

    .line 174
    new-instance p1, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 179
    throw p1

    .line 180
    :cond_a
    new-instance p0, Lcom/adobe/marketing/mobile/util/DataReaderException;

    .line 182
    const-string p1, "Map or key is null"

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/util/DataReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    move-object v1, p0

    .line 14
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static l(ILjava/lang/String;Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/util/DataReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 15
    move-object p0, p1

    .line 16
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/util/DataReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_0

    .line 11
    move-object p1, p0

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 14
    return-object p1
.end method

.method public static n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/util/DataReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 9
    move-object p3, p0

    .line 10
    :cond_0
    return-object p3
.end method


# virtual methods
.method public abstract g(Lio/grpc/k1;Lio/grpc/c1;)V
.end method

.method public abstract h(Lio/grpc/c1;)V
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
