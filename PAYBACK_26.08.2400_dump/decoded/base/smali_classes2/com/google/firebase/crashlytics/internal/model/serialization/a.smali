.class public final Lcom/google/firebase/crashlytics/internal/model/serialization/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/platforminfo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/c0;->CONFIG:Lcom/google/firebase/encoders/config/a;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/d;->d:Z

    .line 14
    new-instance v1, Lcom/google/firebase/platforminfo/c;

    .line 16
    const/16 v2, 0x1b

    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 21
    sput-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a:Lcom/google/firebase/platforminfo/c;

    .line 23
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/d1;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/c1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v2, "importance"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v6, v3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "file"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "pc"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v4

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v2, "symbol"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v6, v5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v2, "offset"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/c1;->e:I

    .line 101
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/c1;->f:B

    .line 103
    or-int/2addr v1, v3

    .line 104
    int-to-byte v1, v1

    .line 105
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/c1;->f:B

    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/c1;->c:Ljava/lang/String;

    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/internal/model/c1;->a:J

    .line 121
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/c1;->f:B

    .line 123
    or-int/2addr v1, v5

    .line 124
    int-to-byte v1, v1

    .line 125
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/c1;->f:B

    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 134
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/c1;->b:Ljava/lang/String;

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-string p0, "Null symbol"

    .line 139
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/internal/model/c1;->d:J

    .line 150
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/c1;->f:B

    .line 152
    or-int/2addr v1, v4

    .line 153
    int-to-byte v1, v1

    .line 154
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/c1;->f:B

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 161
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/c1;->a()Lcom/google/firebase/crashlytics/internal/model/d1;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/i0;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v4, "key"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 28
    const-string v4, "value"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Null value"

    .line 49
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p0, "Null key"

    .line 62
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 69
    if-eqz v1, :cond_6

    .line 71
    if-nez v2, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance p0, Lcom/google/firebase/crashlytics/internal/model/i0;

    .line 76
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    if-nez v1, :cond_7

    .line 87
    const-string v1, " key"

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_7
    if-nez v2, :cond_8

    .line 94
    const-string v1, " value"

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_8
    const-string v1, "Missing required properties:"

    .line 101
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 108
    return-object v0
.end method

.method public static c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/g0;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x8

    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, -0x1

    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 36
    goto/16 :goto_1

    .line 38
    :sswitch_0
    const-string v2, "importance"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_0
    move v8, v3

    .line 49
    goto/16 :goto_1

    .line 51
    :sswitch_1
    const-string v2, "traceFile"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v8, 0x7

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v2, "reasonCode"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v8, 0x6

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v2, "processName"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v8, v4

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v2, "timestamp"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v8, v5

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v2, "rss"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v8, 0x3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v2, "pss"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v8, v6

    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    const-string v2, "pid"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move v8, v7

    .line 127
    goto :goto_1

    .line 128
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v8, 0x0

    .line 138
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 141
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 144
    goto/16 :goto_0

    .line 146
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 149
    move-result v1

    .line 150
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->d:I

    .line 152
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 154
    or-int/2addr v1, v5

    .line 155
    int-to-byte v1, v1

    .line 156
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 158
    goto/16 :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->h:Ljava/lang/String;

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->c:I

    .line 174
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 176
    or-int/2addr v1, v6

    .line 177
    int-to-byte v1, v1

    .line 178
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 180
    goto/16 :goto_0

    .line 182
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_9

    .line 188
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->b:Ljava/lang/String;

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_9
    const-string p0, "Null processName"

    .line 194
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0

    .line 199
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 202
    move-result-wide v1

    .line 203
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->g:J

    .line 205
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 207
    or-int/lit8 v1, v1, 0x20

    .line 209
    int-to-byte v1, v1

    .line 210
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 217
    move-result-wide v1

    .line 218
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->f:J

    .line 220
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 222
    or-int/lit8 v1, v1, 0x10

    .line 224
    int-to-byte v1, v1

    .line 225
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 227
    goto/16 :goto_0

    .line 229
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 232
    move-result-wide v1

    .line 233
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->e:J

    .line 235
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 237
    or-int/2addr v1, v3

    .line 238
    int-to-byte v1, v1

    .line 239
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 241
    goto/16 :goto_0

    .line 243
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 246
    move-result v1

    .line 247
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->a:I

    .line 249
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 251
    or-int/2addr v1, v7

    .line 252
    int-to-byte v1, v1

    .line 253
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 255
    goto/16 :goto_0

    .line 257
    :pswitch_8
    new-instance v1, Lcom/google/firebase/concurrent/h;

    .line 259
    invoke-direct {v1, v4}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 262
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->d(Landroid/util/JsonReader;Lcom/google/firebase/concurrent/h;)Ljava/util/List;

    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/f0;->i:Ljava/util/List;

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 273
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Landroid/util/JsonReader;Lcom/google/firebase/concurrent/h;)Ljava/util/List;
    .locals 22

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3b

    .line 15
    move-object/from16 v1, p1

    .line 17
    iget v2, v1, Lcom/google/firebase/concurrent/h;->a:I

    .line 19
    const-string v3, " name"

    .line 21
    const-string v4, "Null name"

    .line 23
    const-string v5, "name"

    .line 25
    const/4 v6, 0x3

    .line 26
    const-string v8, "Missing required properties:"

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/d1;

    .line 38
    move-result-object v2

    .line 39
    move-object/from16 v15, p0

    .line 41
    goto/16 :goto_17

    .line 43
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 46
    const-wide/16 v13, 0x0

    .line 48
    move v2, v9

    .line 49
    move-object/from16 v20, v12

    .line 51
    move-object/from16 v21, v20

    .line 53
    move-wide/from16 v16, v13

    .line 55
    move-wide/from16 v18, v16

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_5

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v14

    .line 74
    sparse-switch v14, :sswitch_data_0

    .line 77
    :goto_2
    const/4 v13, -0x1

    .line 78
    goto :goto_3

    .line 79
    :sswitch_0
    const-string v14, "baseAddress"

    .line 81
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    move v13, v6

    .line 89
    goto :goto_3

    .line 90
    :sswitch_1
    const-string v14, "uuid"

    .line 92
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move v13, v10

    .line 100
    goto :goto_3

    .line 101
    :sswitch_2
    const-string v14, "size"

    .line 103
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v13, v11

    .line 111
    goto :goto_3

    .line 112
    :sswitch_3
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v13, v9

    .line 120
    :goto_3
    packed-switch v13, :pswitch_data_1

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 126
    goto :goto_1

    .line 127
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 130
    move-result-wide v13

    .line 131
    or-int/lit8 v2, v2, 0x1

    .line 133
    int-to-byte v2, v2

    .line 134
    move-wide/from16 v16, v13

    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 144
    move-result-object v13

    .line 145
    new-instance v14, Ljava/lang/String;

    .line 147
    sget-object v15, Lcom/google/firebase/crashlytics/internal/model/v2;->a:Ljava/nio/charset/Charset;

    .line 149
    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    move-object/from16 v21, v14

    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 158
    move-result-wide v13

    .line 159
    or-int/lit8 v2, v2, 0x2

    .line 161
    int-to-byte v2, v2

    .line 162
    move-wide/from16 v18, v13

    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    move-result-object v20

    .line 169
    if-eqz v20, :cond_4

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 179
    if-ne v2, v6, :cond_7

    .line 181
    if-nez v20, :cond_6

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    new-instance v15, Lcom/google/firebase/crashlytics/internal/model/y0;

    .line 186
    invoke-direct/range {v15 .. v21}, Lcom/google/firebase/crashlytics/internal/model/y0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 189
    move-object v12, v15

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    and-int/lit8 v5, v2, 0x1

    .line 198
    if-nez v5, :cond_8

    .line 200
    const-string v5, " baseAddress"

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_8
    and-int/lit8 v2, v2, 0x2

    .line 207
    if-nez v2, :cond_9

    .line 209
    const-string v2, " size"

    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_9
    if-nez v20, :cond_a

    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_a
    invoke-static {v8, v4}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 226
    :goto_5
    move-object/from16 v15, p0

    .line 228
    :goto_6
    move-object v2, v12

    .line 229
    goto/16 :goto_17

    .line 231
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 234
    move v2, v9

    .line 235
    move v14, v2

    .line 236
    move-object v6, v12

    .line 237
    move-object v13, v6

    .line 238
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_10

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v16

    .line 255
    sparse-switch v16, :sswitch_data_1

    .line 258
    :goto_8
    const/4 v7, -0x1

    .line 259
    goto :goto_9

    .line 260
    :sswitch_4
    const-string v7, "importance"

    .line 262
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_b

    .line 268
    goto :goto_8

    .line 269
    :cond_b
    move v7, v10

    .line 270
    goto :goto_9

    .line 271
    :sswitch_5
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_c

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    move v7, v11

    .line 279
    goto :goto_9

    .line 280
    :sswitch_6
    const-string v7, "frames"

    .line 282
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_d

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v7, v9

    .line 290
    :goto_9
    packed-switch v7, :pswitch_data_2

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 296
    :goto_a
    move-object/from16 v15, p0

    .line 298
    goto :goto_7

    .line 299
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 302
    move-result v14

    .line 303
    or-int/lit8 v2, v2, 0x1

    .line 305
    int-to-byte v2, v2

    .line 306
    goto :goto_a

    .line 307
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_e

    .line 313
    goto :goto_a

    .line 314
    :cond_e
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 317
    goto :goto_5

    .line 318
    :pswitch_8
    new-instance v7, Lcom/google/firebase/concurrent/h;

    .line 320
    const/16 v13, 0xa

    .line 322
    invoke-direct {v7, v13}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 325
    move-object/from16 v15, p0

    .line 327
    invoke-static {v15, v7}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->d(Landroid/util/JsonReader;Lcom/google/firebase/concurrent/h;)Ljava/util/List;

    .line 330
    move-result-object v13

    .line 331
    if-eqz v13, :cond_f

    .line 333
    goto :goto_7

    .line 334
    :cond_f
    const-string v2, "Null frames"

    .line 336
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 339
    goto :goto_6

    .line 340
    :cond_10
    move-object/from16 v15, p0

    .line 342
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 345
    if-ne v2, v11, :cond_12

    .line 347
    if-eqz v6, :cond_12

    .line 349
    if-nez v13, :cond_11

    .line 351
    goto :goto_b

    .line 352
    :cond_11
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/b1;

    .line 354
    invoke-direct {v12, v6, v14, v13}, Lcom/google/firebase/crashlytics/internal/model/b1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 357
    goto/16 :goto_6

    .line 359
    :cond_12
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    if-nez v6, :cond_13

    .line 366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_13
    and-int/lit8 v2, v2, 0x1

    .line 371
    if-nez v2, :cond_14

    .line 373
    const-string v2, " importance"

    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_14
    if-nez v13, :cond_15

    .line 380
    const-string v2, " frames"

    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_15
    invoke-static {v8, v4}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 392
    goto/16 :goto_6

    .line 394
    :pswitch_9
    move-object/from16 v15, p0

    .line 396
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/j1;

    .line 398
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 401
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 404
    :goto_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_25

    .line 410
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 420
    move-result v4

    .line 421
    sparse-switch v4, :sswitch_data_2

    .line 424
    :goto_d
    const/4 v3, -0x1

    .line 425
    goto :goto_e

    .line 426
    :sswitch_7
    const-string v4, "parameterValue"

    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_16

    .line 434
    goto :goto_d

    .line 435
    :cond_16
    move v3, v6

    .line 436
    goto :goto_e

    .line 437
    :sswitch_8
    const-string v4, "rolloutVariant"

    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_17

    .line 445
    goto :goto_d

    .line 446
    :cond_17
    move v3, v10

    .line 447
    goto :goto_e

    .line 448
    :sswitch_9
    const-string v4, "templateVersion"

    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_18

    .line 456
    goto :goto_d

    .line 457
    :cond_18
    move v3, v11

    .line 458
    goto :goto_e

    .line 459
    :sswitch_a
    const-string v4, "parameterKey"

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_19

    .line 467
    goto :goto_d

    .line 468
    :cond_19
    move v3, v9

    .line 469
    :goto_e
    packed-switch v3, :pswitch_data_3

    .line 472
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    .line 475
    goto :goto_c

    .line 476
    :pswitch_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_1a

    .line 482
    iput-object v3, v2, Lcom/google/firebase/crashlytics/internal/model/j1;->c:Ljava/lang/String;

    .line 484
    goto :goto_c

    .line 485
    :cond_1a
    const-string v2, "Null parameterValue"

    .line 487
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 490
    goto/16 :goto_6

    .line 492
    :pswitch_b
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 495
    move-object v3, v12

    .line 496
    move-object v4, v3

    .line 497
    :goto_f
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_1f

    .line 503
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    const-string v7, "variantId"

    .line 512
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_1d

    .line 518
    const-string v7, "rolloutId"

    .line 520
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_1b

    .line 526
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    .line 529
    goto :goto_f

    .line 530
    :cond_1b
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_1c

    .line 536
    goto :goto_f

    .line 537
    :cond_1c
    const-string v2, "Null rolloutId"

    .line 539
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 542
    goto/16 :goto_6

    .line 544
    :cond_1d
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 548
    if-eqz v4, :cond_1e

    .line 550
    goto :goto_f

    .line 551
    :cond_1e
    const-string v2, "Null variantId"

    .line 553
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 556
    goto/16 :goto_6

    .line 558
    :cond_1f
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 561
    if-eqz v3, :cond_21

    .line 563
    if-nez v4, :cond_20

    .line 565
    goto :goto_10

    .line 566
    :cond_20
    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/l1;

    .line 568
    invoke-direct {v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iput-object v5, v2, Lcom/google/firebase/crashlytics/internal/model/j1;->a:Lcom/google/firebase/crashlytics/internal/model/l1;

    .line 573
    goto/16 :goto_c

    .line 575
    :cond_21
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    if-nez v3, :cond_22

    .line 582
    const-string v3, " rolloutId"

    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_22
    if-nez v4, :cond_23

    .line 589
    const-string v3, " variantId"

    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_23
    invoke-static {v8, v2}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 601
    goto/16 :goto_6

    .line 603
    :pswitch_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextLong()J

    .line 606
    move-result-wide v3

    .line 607
    iput-wide v3, v2, Lcom/google/firebase/crashlytics/internal/model/j1;->d:J

    .line 609
    iget-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/j1;->e:B

    .line 611
    or-int/2addr v3, v11

    .line 612
    int-to-byte v3, v3

    .line 613
    iput-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/j1;->e:B

    .line 615
    goto/16 :goto_c

    .line 617
    :pswitch_d
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_24

    .line 623
    iput-object v3, v2, Lcom/google/firebase/crashlytics/internal/model/j1;->b:Ljava/lang/String;

    .line 625
    goto/16 :goto_c

    .line 627
    :cond_24
    const-string v2, "Null parameterKey"

    .line 629
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 632
    goto/16 :goto_6

    .line 634
    :cond_25
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 637
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/j1;->a()Lcom/google/firebase/crashlytics/internal/model/k1;

    .line 640
    move-result-object v12

    .line 641
    goto/16 :goto_6

    .line 643
    :pswitch_e
    move-object/from16 v15, p0

    .line 645
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 648
    move-object v2, v12

    .line 649
    move-object v3, v2

    .line 650
    :goto_11
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_2a

    .line 656
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    const-string v5, "filename"

    .line 665
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_28

    .line 671
    const-string v5, "contents"

    .line 673
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_26

    .line 679
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    .line 682
    goto :goto_11

    .line 683
    :cond_26
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 690
    move-result-object v3

    .line 691
    if-eqz v3, :cond_27

    .line 693
    goto :goto_11

    .line 694
    :cond_27
    const-string v2, "Null contents"

    .line 696
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 699
    goto/16 :goto_6

    .line 701
    :cond_28
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 704
    move-result-object v2

    .line 705
    if-eqz v2, :cond_29

    .line 707
    goto :goto_11

    .line 708
    :cond_29
    const-string v2, "Null filename"

    .line 710
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 713
    goto/16 :goto_6

    .line 715
    :cond_2a
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 718
    if-eqz v2, :cond_2c

    .line 720
    if-nez v3, :cond_2b

    .line 722
    goto :goto_12

    .line 723
    :cond_2b
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/k0;

    .line 725
    invoke-direct {v12, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/k0;-><init>(Ljava/lang/String;[B)V

    .line 728
    goto/16 :goto_6

    .line 730
    :cond_2c
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    if-nez v2, :cond_2d

    .line 737
    const-string v2, " filename"

    .line 739
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    :cond_2d
    if-nez v3, :cond_2e

    .line 744
    const-string v2, " contents"

    .line 746
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :cond_2e
    invoke-static {v8, v4}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 756
    goto/16 :goto_6

    .line 758
    :pswitch_f
    move-object/from16 v15, p0

    .line 760
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 763
    move-object v2, v12

    .line 764
    move-object v3, v2

    .line 765
    move-object v4, v3

    .line 766
    :goto_13
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_35

    .line 772
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 782
    move-result v6

    .line 783
    sparse-switch v6, :sswitch_data_3

    .line 786
    :goto_14
    const/4 v5, -0x1

    .line 787
    goto :goto_15

    .line 788
    :sswitch_b
    const-string v6, "buildId"

    .line 790
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v5

    .line 794
    if-nez v5, :cond_2f

    .line 796
    goto :goto_14

    .line 797
    :cond_2f
    move v5, v10

    .line 798
    goto :goto_15

    .line 799
    :sswitch_c
    const-string v6, "arch"

    .line 801
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v5

    .line 805
    if-nez v5, :cond_30

    .line 807
    goto :goto_14

    .line 808
    :cond_30
    move v5, v11

    .line 809
    goto :goto_15

    .line 810
    :sswitch_d
    const-string v6, "libraryName"

    .line 812
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v5

    .line 816
    if-nez v5, :cond_31

    .line 818
    goto :goto_14

    .line 819
    :cond_31
    move v5, v9

    .line 820
    :goto_15
    packed-switch v5, :pswitch_data_4

    .line 823
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    .line 826
    goto :goto_13

    .line 827
    :pswitch_10
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 830
    move-result-object v4

    .line 831
    if-eqz v4, :cond_32

    .line 833
    goto :goto_13

    .line 834
    :cond_32
    const-string v2, "Null buildId"

    .line 836
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 839
    goto/16 :goto_6

    .line 841
    :pswitch_11
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 844
    move-result-object v2

    .line 845
    if-eqz v2, :cond_33

    .line 847
    goto :goto_13

    .line 848
    :cond_33
    const-string v2, "Null arch"

    .line 850
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 853
    goto/16 :goto_6

    .line 855
    :pswitch_12
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 858
    move-result-object v3

    .line 859
    if-eqz v3, :cond_34

    .line 861
    goto :goto_13

    .line 862
    :cond_34
    const-string v2, "Null libraryName"

    .line 864
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 867
    goto/16 :goto_6

    .line 869
    :cond_35
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 872
    if-eqz v2, :cond_37

    .line 874
    if-eqz v3, :cond_37

    .line 876
    if-nez v4, :cond_36

    .line 878
    goto :goto_16

    .line 879
    :cond_36
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/h0;

    .line 881
    invoke-direct {v12, v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    goto/16 :goto_6

    .line 886
    :cond_37
    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 888
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    if-nez v2, :cond_38

    .line 893
    const-string v2, " arch"

    .line 895
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    :cond_38
    if-nez v3, :cond_39

    .line 900
    const-string v2, " libraryName"

    .line 902
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    :cond_39
    if-nez v4, :cond_3a

    .line 907
    const-string v2, " buildId"

    .line 909
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    :cond_3a
    invoke-static {v8, v5}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 919
    goto/16 :goto_6

    .line 921
    :goto_17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    goto/16 :goto_0

    .line 926
    :cond_3b
    move-object/from16 v15, p0

    .line 928
    invoke-virtual {v15}, Landroid/util/JsonReader;->endArray()V

    .line 931
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 255
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 290
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 421
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    .line 469
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 783
    :sswitch_data_3
    .sparse-switch
        -0x2459c21a -> :sswitch_d
        0x2dd056 -> :sswitch_c
        0xdc3ec29 -> :sswitch_b
    .end sparse-switch

    .line 820
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/u0;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/t0;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3c

    .line 17
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v3

    .line 28
    const/4 v10, 0x1

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 32
    :goto_1
    const/4 v2, -0x1

    .line 33
    goto :goto_2

    .line 34
    :sswitch_0
    const-string v3, "timestamp"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x5

    .line 44
    goto :goto_2

    .line 45
    :sswitch_1
    const-string v3, "type"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x4

    .line 55
    goto :goto_2

    .line 56
    :sswitch_2
    const-string v3, "log"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x3

    .line 66
    goto :goto_2

    .line 67
    :sswitch_3
    const-string v3, "app"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x2

    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string v3, "rollouts"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v2, v10

    .line 88
    goto :goto_2

    .line 89
    :sswitch_5
    const-string v3, "device"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    :goto_2
    const/16 v3, 0x8

    .line 101
    const/4 v11, 0x0

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 105
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 112
    move-result-wide v2

    .line 113
    iput-wide v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0;->a:J

    .line 115
    iget-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0;->g:B

    .line 117
    or-int/2addr v2, v10

    .line 118
    int-to-byte v2, v2

    .line 119
    iput-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0;->g:B

    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 128
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0;->b:Ljava/lang/String;

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string v0, "Null type"

    .line 133
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 136
    return-object v11

    .line 137
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 140
    move-object v2, v11

    .line 141
    :goto_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 147
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    const-string v4, "content"

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 159
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_7

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-string v0, "Null content"

    .line 168
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 171
    return-object v11

    .line 172
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 179
    if-eqz v2, :cond_a

    .line 181
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/i1;

    .line 183
    invoke-direct {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/i1;-><init>(Ljava/lang/String;)V

    .line 186
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/t0;->e:Lcom/google/firebase/crashlytics/internal/model/n2;

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_a
    const-string v0, "Missing required properties: content"

    .line 192
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 195
    return-object v11

    .line 196
    :pswitch_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 199
    move-object v13, v11

    .line 200
    move-object v14, v13

    .line 201
    move-object v15, v14

    .line 202
    move-object/from16 v16, v15

    .line 204
    move-object/from16 v17, v16

    .line 206
    move-object/from16 v18, v17

    .line 208
    const/4 v2, 0x0

    .line 209
    const/16 v19, 0x0

    .line 211
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 214
    move-result v12

    .line 215
    const-string v4, "Missing required properties:"

    .line 217
    if-eqz v12, :cond_2c

    .line 219
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v20

    .line 230
    sparse-switch v20, :sswitch_data_1

    .line 233
    :goto_5
    const/4 v5, -0x1

    .line 234
    goto :goto_6

    .line 235
    :sswitch_6
    const-string v5, "currentProcessDetails"

    .line 237
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_b

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/4 v5, 0x6

    .line 245
    goto :goto_6

    .line 246
    :sswitch_7
    const-string v5, "uiOrientation"

    .line 248
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_c

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    const/4 v5, 0x5

    .line 256
    goto :goto_6

    .line 257
    :sswitch_8
    const-string v5, "customAttributes"

    .line 259
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_d

    .line 265
    goto :goto_5

    .line 266
    :cond_d
    const/4 v5, 0x4

    .line 267
    goto :goto_6

    .line 268
    :sswitch_9
    const-string v5, "internalKeys"

    .line 270
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_e

    .line 276
    goto :goto_5

    .line 277
    :cond_e
    const/4 v5, 0x3

    .line 278
    goto :goto_6

    .line 279
    :sswitch_a
    const-string v5, "execution"

    .line 281
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_f

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    const/4 v5, 0x2

    .line 289
    goto :goto_6

    .line 290
    :sswitch_b
    const-string v5, "background"

    .line 292
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_10

    .line 298
    goto :goto_5

    .line 299
    :cond_10
    move v5, v10

    .line 300
    goto :goto_6

    .line 301
    :sswitch_c
    const-string v5, "appProcessDetails"

    .line 303
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_11

    .line 309
    goto :goto_5

    .line 310
    :cond_11
    const/4 v5, 0x0

    .line 311
    :goto_6
    packed-switch v5, :pswitch_data_1

    .line 314
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 317
    :goto_7
    const/16 v28, 0x4

    .line 319
    const/16 v29, 0x2

    .line 321
    goto :goto_4

    .line 322
    :pswitch_4
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 325
    move-result-object v17

    .line 326
    goto :goto_7

    .line 327
    :pswitch_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 330
    move-result v19

    .line 331
    move v2, v10

    .line 332
    goto :goto_7

    .line 333
    :pswitch_6
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 341
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_12

    .line 347
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/i0;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_8

    .line 355
    :cond_12
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 358
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 361
    move-result-object v14

    .line 362
    goto :goto_7

    .line 363
    :pswitch_7
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 371
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_13

    .line 377
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/i0;

    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_9

    .line 385
    :cond_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 388
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 391
    move-result-object v15

    .line 392
    goto :goto_7

    .line 393
    :pswitch_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 396
    move-object/from16 v22, v11

    .line 398
    move-object/from16 v23, v22

    .line 400
    move-object/from16 v24, v23

    .line 402
    move-object/from16 v25, v24

    .line 404
    move-object/from16 v26, v25

    .line 406
    move-object/from16 v27, v26

    .line 408
    :goto_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_26

    .line 414
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 424
    move-result v12

    .line 425
    sparse-switch v12, :sswitch_data_2

    .line 428
    :goto_b
    const/4 v5, -0x1

    .line 429
    goto :goto_c

    .line 430
    :sswitch_d
    const-string v12, "exception"

    .line 432
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_14

    .line 438
    goto :goto_b

    .line 439
    :cond_14
    const/4 v5, 0x5

    .line 440
    goto :goto_c

    .line 441
    :sswitch_e
    const-string v12, "profilingManagerInfo"

    .line 443
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_15

    .line 449
    goto :goto_b

    .line 450
    :cond_15
    const/4 v5, 0x4

    .line 451
    goto :goto_c

    .line 452
    :sswitch_f
    const-string v12, "binaries"

    .line 454
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_16

    .line 460
    goto :goto_b

    .line 461
    :cond_16
    const/4 v5, 0x3

    .line 462
    goto :goto_c

    .line 463
    :sswitch_10
    const-string v12, "signal"

    .line 465
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_17

    .line 471
    goto :goto_b

    .line 472
    :cond_17
    const/4 v5, 0x2

    .line 473
    goto :goto_c

    .line 474
    :sswitch_11
    const-string v12, "threads"

    .line 476
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_18

    .line 482
    goto :goto_b

    .line 483
    :cond_18
    move v5, v10

    .line 484
    goto :goto_c

    .line 485
    :sswitch_12
    const-string v12, "appExitInfo"

    .line 487
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_19

    .line 493
    goto :goto_b

    .line 494
    :cond_19
    const/4 v5, 0x0

    .line 495
    :goto_c
    packed-switch v5, :pswitch_data_2

    .line 498
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 501
    :goto_d
    const/16 v28, 0x4

    .line 503
    const/16 v29, 0x2

    .line 505
    goto :goto_a

    .line 506
    :pswitch_9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/z0;

    .line 509
    move-result-object v23

    .line 510
    goto :goto_d

    .line 511
    :pswitch_a
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/l0;

    .line 514
    move-result-object v25

    .line 515
    goto :goto_d

    .line 516
    :pswitch_b
    new-instance v5, Lcom/google/firebase/concurrent/h;

    .line 518
    const/16 v12, 0x9

    .line 520
    invoke-direct {v5, v12}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 523
    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->d(Landroid/util/JsonReader;Lcom/google/firebase/concurrent/h;)Ljava/util/List;

    .line 526
    move-result-object v27

    .line 527
    if-eqz v27, :cond_1a

    .line 529
    goto :goto_d

    .line 530
    :cond_1a
    const-string v0, "Null binaries"

    .line 532
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 535
    return-object v11

    .line 536
    :pswitch_c
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 539
    const-wide/16 v12, 0x0

    .line 541
    move-object v6, v11

    .line 542
    move-object v7, v6

    .line 543
    const/4 v5, 0x0

    .line 544
    const/16 v28, 0x4

    .line 546
    :goto_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 549
    move-result v21

    .line 550
    if-eqz v21, :cond_20

    .line 552
    const/16 v29, 0x2

    .line 554
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 564
    move-result v21

    .line 565
    sparse-switch v21, :sswitch_data_3

    .line 568
    :goto_f
    const/4 v8, -0x1

    .line 569
    goto :goto_10

    .line 570
    :sswitch_13
    const-string v9, "name"

    .line 572
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_1b

    .line 578
    goto :goto_f

    .line 579
    :cond_1b
    move/from16 v8, v29

    .line 581
    goto :goto_10

    .line 582
    :sswitch_14
    const-string v9, "code"

    .line 584
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_1c

    .line 590
    goto :goto_f

    .line 591
    :cond_1c
    move v8, v10

    .line 592
    goto :goto_10

    .line 593
    :sswitch_15
    const-string v9, "address"

    .line 595
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_1d

    .line 601
    goto :goto_f

    .line 602
    :cond_1d
    const/4 v8, 0x0

    .line 603
    :goto_10
    packed-switch v8, :pswitch_data_3

    .line 606
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 609
    goto :goto_e

    .line 610
    :pswitch_d
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 613
    move-result-object v6

    .line 614
    if-eqz v6, :cond_1e

    .line 616
    goto :goto_e

    .line 617
    :cond_1e
    const-string v0, "Null name"

    .line 619
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 622
    return-object v11

    .line 623
    :pswitch_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 626
    move-result-object v7

    .line 627
    if-eqz v7, :cond_1f

    .line 629
    goto :goto_e

    .line 630
    :cond_1f
    const-string v0, "Null code"

    .line 632
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 635
    return-object v11

    .line 636
    :pswitch_f
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 639
    move-result-wide v8

    .line 640
    or-int/lit8 v5, v5, 0x1

    .line 642
    int-to-byte v5, v5

    .line 643
    move-wide v12, v8

    .line 644
    goto :goto_e

    .line 645
    :cond_20
    const/16 v29, 0x2

    .line 647
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 650
    if-ne v5, v10, :cond_22

    .line 652
    if-eqz v6, :cond_22

    .line 654
    if-nez v7, :cond_21

    .line 656
    goto :goto_11

    .line 657
    :cond_21
    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/a1;

    .line 659
    invoke-direct {v5, v6, v7, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/a1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 662
    move-object/from16 v26, v5

    .line 664
    goto/16 :goto_a

    .line 666
    :cond_22
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    if-nez v6, :cond_23

    .line 673
    const-string v1, " name"

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    :cond_23
    if-nez v7, :cond_24

    .line 680
    const-string v1, " code"

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :cond_24
    and-int/lit8 v1, v5, 0x1

    .line 687
    if-nez v1, :cond_25

    .line 689
    const-string v1, " address"

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :cond_25
    invoke-static {v4, v0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 701
    return-object v11

    .line 702
    :pswitch_10
    const/16 v28, 0x4

    .line 704
    const/16 v29, 0x2

    .line 706
    new-instance v5, Lcom/google/firebase/concurrent/h;

    .line 708
    invoke-direct {v5, v3}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 711
    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->d(Landroid/util/JsonReader;Lcom/google/firebase/concurrent/h;)Ljava/util/List;

    .line 714
    move-result-object v22

    .line 715
    goto/16 :goto_a

    .line 717
    :pswitch_11
    const/16 v28, 0x4

    .line 719
    const/16 v29, 0x2

    .line 721
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 724
    move-result-object v24

    .line 725
    goto/16 :goto_a

    .line 727
    :cond_26
    const/16 v28, 0x4

    .line 729
    const/16 v29, 0x2

    .line 731
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 734
    if-eqz v26, :cond_28

    .line 736
    if-nez v27, :cond_27

    .line 738
    goto :goto_12

    .line 739
    :cond_27
    new-instance v21, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 741
    invoke-direct/range {v21 .. v27}, Lcom/google/firebase/crashlytics/internal/model/x0;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/f2;Lcom/google/firebase/crashlytics/internal/model/v1;Lcom/google/firebase/crashlytics/internal/model/a2;Lcom/google/firebase/crashlytics/internal/model/a1;Ljava/util/List;)V

    .line 744
    move-object/from16 v13, v21

    .line 746
    goto/16 :goto_4

    .line 748
    :cond_28
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 750
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    if-nez v26, :cond_29

    .line 755
    const-string v1, " signal"

    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    :cond_29
    if-nez v27, :cond_2a

    .line 762
    const-string v1, " binaries"

    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :cond_2a
    invoke-static {v4, v0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 774
    return-object v11

    .line 775
    :pswitch_12
    const/16 v28, 0x4

    .line 777
    const/16 v29, 0x2

    .line 779
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 782
    move-result v4

    .line 783
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    move-result-object v16

    .line 787
    goto/16 :goto_4

    .line 789
    :pswitch_13
    const/16 v28, 0x4

    .line 791
    const/16 v29, 0x2

    .line 793
    new-instance v4, Ljava/util/ArrayList;

    .line 795
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 798
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 801
    :goto_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_2b

    .line 807
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    goto :goto_13

    .line 815
    :cond_2b
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 818
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 821
    move-result-object v18

    .line 822
    goto/16 :goto_4

    .line 824
    :cond_2c
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 827
    if-ne v2, v10, :cond_2e

    .line 829
    if-nez v13, :cond_2d

    .line 831
    goto :goto_14

    .line 832
    :cond_2d
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/w0;

    .line 834
    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/crashlytics/internal/model/w0;-><init>(Lcom/google/firebase/crashlytics/internal/model/j2;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/k2;Ljava/util/List;I)V

    .line 837
    iput-object v12, v1, Lcom/google/firebase/crashlytics/internal/model/t0;->c:Lcom/google/firebase/crashlytics/internal/model/l2;

    .line 839
    goto/16 :goto_0

    .line 841
    :cond_2e
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 843
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    if-nez v13, :cond_2f

    .line 848
    const-string v1, " execution"

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    :cond_2f
    if-nez v2, :cond_30

    .line 855
    const-string v1, " uiOrientation"

    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_30
    invoke-static {v4, v0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 867
    return-object v11

    .line 868
    :pswitch_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 871
    move-object v2, v11

    .line 872
    :goto_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_33

    .line 878
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    const-string v4, "assignments"

    .line 887
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_31

    .line 893
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 896
    goto :goto_15

    .line 897
    :cond_31
    new-instance v2, Lcom/google/firebase/concurrent/h;

    .line 899
    const/4 v3, 0x7

    .line 900
    invoke-direct {v2, v3}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 903
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->d(Landroid/util/JsonReader;Lcom/google/firebase/concurrent/h;)Ljava/util/List;

    .line 906
    move-result-object v2

    .line 907
    if-eqz v2, :cond_32

    .line 909
    goto :goto_15

    .line 910
    :cond_32
    const-string v0, "Null rolloutAssignments"

    .line 912
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 915
    return-object v11

    .line 916
    :cond_33
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 919
    if-eqz v2, :cond_34

    .line 921
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/m1;

    .line 923
    invoke-direct {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/m1;-><init>(Ljava/util/List;)V

    .line 926
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/t0;->f:Lcom/google/firebase/crashlytics/internal/model/q2;

    .line 928
    goto/16 :goto_0

    .line 930
    :cond_34
    const-string v0, "Missing required properties: rolloutAssignments"

    .line 932
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 935
    return-object v11

    .line 936
    :pswitch_15
    const/16 v28, 0x4

    .line 938
    const/16 v29, 0x2

    .line 940
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/g1;

    .line 942
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 945
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 948
    :goto_16
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_3b

    .line 954
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 964
    move-result v5

    .line 965
    sparse-switch v5, :sswitch_data_4

    .line 968
    :goto_17
    const/4 v4, -0x1

    .line 969
    goto :goto_18

    .line 970
    :sswitch_16
    const-string v5, "proximityOn"

    .line 972
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v4

    .line 976
    if-nez v4, :cond_35

    .line 978
    goto :goto_17

    .line 979
    :cond_35
    const/4 v4, 0x5

    .line 980
    goto :goto_18

    .line 981
    :sswitch_17
    const-string v5, "ramUsed"

    .line 983
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v4

    .line 987
    if-nez v4, :cond_36

    .line 989
    goto :goto_17

    .line 990
    :cond_36
    move/from16 v4, v28

    .line 992
    goto :goto_18

    .line 993
    :sswitch_18
    const-string v5, "diskUsed"

    .line 995
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v4

    .line 999
    if-nez v4, :cond_37

    .line 1001
    goto :goto_17

    .line 1002
    :cond_37
    const/4 v4, 0x3

    .line 1003
    goto :goto_18

    .line 1004
    :sswitch_19
    const-string v5, "orientation"

    .line 1006
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    move-result v4

    .line 1010
    if-nez v4, :cond_38

    .line 1012
    goto :goto_17

    .line 1013
    :cond_38
    move/from16 v4, v29

    .line 1015
    goto :goto_18

    .line 1016
    :sswitch_1a
    const-string v5, "batteryVelocity"

    .line 1018
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v4

    .line 1022
    if-nez v4, :cond_39

    .line 1024
    goto :goto_17

    .line 1025
    :cond_39
    move v4, v10

    .line 1026
    goto :goto_18

    .line 1027
    :sswitch_1b
    const-string v5, "batteryLevel"

    .line 1029
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v4

    .line 1033
    if-nez v4, :cond_3a

    .line 1035
    goto :goto_17

    .line 1036
    :cond_3a
    const/4 v4, 0x0

    .line 1037
    :goto_18
    packed-switch v4, :pswitch_data_4

    .line 1040
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 1043
    goto :goto_16

    .line 1044
    :pswitch_16
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1047
    move-result v4

    .line 1048
    iput-boolean v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->c:Z

    .line 1050
    iget-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->g:B

    .line 1052
    or-int/lit8 v4, v4, 0x2

    .line 1054
    int-to-byte v4, v4

    .line 1055
    iput-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->g:B

    .line 1057
    goto :goto_16

    .line 1058
    :pswitch_17
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 1061
    move-result-wide v4

    .line 1062
    iput-wide v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->e:J

    .line 1064
    iget-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->g:B

    .line 1066
    or-int/2addr v4, v3

    .line 1067
    int-to-byte v4, v4

    .line 1068
    iput-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->g:B

    .line 1070
    goto :goto_16

    .line 1071
    :pswitch_18
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 1074
    move-result-wide v4

    .line 1075
    iput-wide v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->f:J

    .line 1077
    iget-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->g:B

    .line 1079
    or-int/lit8 v4, v4, 0x10

    .line 1081
    int-to-byte v4, v4

    .line 1082
    iput-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->g:B

    .line 1084
    goto/16 :goto_16

    .line 1086
    :pswitch_19
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 1089
    move-result v4

    .line 1090
    iput v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->d:I

    .line 1092
    iget-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->g:B

    .line 1094
    or-int/lit8 v4, v4, 0x4

    .line 1096
    int-to-byte v4, v4

    .line 1097
    iput-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->g:B

    .line 1099
    goto/16 :goto_16

    .line 1101
    :pswitch_1a
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 1104
    move-result v4

    .line 1105
    iput v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->b:I

    .line 1107
    iget-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->g:B

    .line 1109
    or-int/2addr v4, v10

    .line 1110
    int-to-byte v4, v4

    .line 1111
    iput-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->g:B

    .line 1113
    goto/16 :goto_16

    .line 1115
    :pswitch_1b
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1118
    move-result-wide v4

    .line 1119
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1122
    move-result-object v4

    .line 1123
    iput-object v4, v2, Lcom/google/firebase/crashlytics/internal/model/g1;->a:Ljava/lang/Double;

    .line 1125
    goto/16 :goto_16

    .line 1127
    :cond_3b
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 1130
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/g1;->a()Lcom/google/firebase/crashlytics/internal/model/h1;

    .line 1133
    move-result-object v2

    .line 1134
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0;->d:Lcom/google/firebase/crashlytics/internal/model/m2;

    .line 1136
    goto/16 :goto_0

    .line 1138
    :cond_3c
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 1141
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/t0;->a()Lcom/google/firebase/crashlytics/internal/model/u0;

    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 230
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 311
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 425
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_12
        -0x4fbf4c57 -> :sswitch_11
        -0x35ca9158 -> :sswitch_10
        0x37e2e05f -> :sswitch_f
        0x577b9df5 -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 495
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 565
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_15
        0x2eaded -> :sswitch_14
        0x337a8b -> :sswitch_13
    .end sparse-switch

    .line 603
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 965
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1b
        -0x56c20df6 -> :sswitch_1a
        -0x55cd0a30 -> :sswitch_19
        0x10ad56fa -> :sswitch_18
        0x3a34d8fb -> :sswitch_17
        0x5a6876be -> :sswitch_16
    .end sparse-switch

    .line 1037
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/z0;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v0

    .line 7
    move v8, v2

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v10

    .line 30
    const/4 v11, -0x1

    .line 31
    sparse-switch v10, :sswitch_data_0

    .line 34
    :goto_1
    move v9, v11

    .line 35
    goto :goto_2

    .line 36
    :sswitch_0
    const-string v9, "overflowCount"

    .line 38
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v9, 0x4

    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    const-string v9, "causedBy"

    .line 49
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v9, 0x3

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string v9, "type"

    .line 60
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v9, 0x2

    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    const-string v10, "reason"

    .line 71
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v9, "frames"

    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v9, v0

    .line 88
    :cond_4
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 98
    move-result v8

    .line 99
    or-int/lit8 v2, v2, 0x1

    .line 101
    int-to-byte v2, v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/z0;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_5

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string p0, "Null type"

    .line 117
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 120
    return-object v1

    .line 121
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    new-instance v3, Lcom/google/firebase/concurrent/h;

    .line 128
    const/16 v6, 0xa

    .line 130
    invoke-direct {v3, v6}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 133
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->d(Landroid/util/JsonReader;Lcom/google/firebase/concurrent/h;)Ljava/util/List;

    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_6

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const-string p0, "Null frames"

    .line 142
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 145
    return-object v1

    .line 146
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 149
    if-ne v2, v9, :cond_9

    .line 151
    if-eqz v4, :cond_9

    .line 153
    if-nez v6, :cond_8

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/z0;

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/model/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/f2;I)V

    .line 161
    return-object v3

    .line 162
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    if-nez v4, :cond_a

    .line 169
    const-string v0, " type"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_a
    if-nez v6, :cond_b

    .line 176
    const-string v0, " frames"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_b
    and-int/lit8 v0, v2, 0x1

    .line 183
    if-nez v0, :cond_c

    .line 185
    const-string v0, " overflowCount"

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_c
    const-string v0, "Missing required properties:"

    .line 192
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 199
    return-object v1

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f1;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/e1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v2, "importance"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v2, "processName"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v2, "pid"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/e1;->c:I

    .line 89
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 91
    or-int/2addr v1, v3

    .line 92
    int-to-byte v1, v1

    .line 93
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 99
    move-result v1

    .line 100
    iput-boolean v1, v0, Lcom/google/firebase/crashlytics/internal/model/e1;->d:Z

    .line 102
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 104
    or-int/lit8 v1, v1, 0x4

    .line 106
    int-to-byte v1, v1

    .line 107
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 116
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/lang/String;

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string p0, "Null processName"

    .line 121
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/e1;->b:I

    .line 132
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 134
    or-int/2addr v1, v4

    .line 135
    int-to-byte v1, v1

    .line 136
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 143
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/e1;->a()Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/l0;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v3, "profilingTrigger"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v5, "trigger"

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 65
    move-result v1

    .line 66
    move v2, v1

    .line 67
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 72
    if-ne v1, v4, :cond_3

    .line 74
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/m0;

    .line 76
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/m0;-><init>(I)V

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p0, "Missing required properties: trigger"

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 89
    if-eqz v1, :cond_5

    .line 91
    new-instance p0, Lcom/google/firebase/crashlytics/internal/model/l0;

    .line 93
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/l0;-><init>(Lcom/google/firebase/crashlytics/internal/model/m0;)V

    .line 96
    return-object p0

    .line 97
    :cond_5
    const-string p0, "Missing required properties: profilingTrigger"

    .line 99
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 102
    return-object v0
.end method

.method public static i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/e0;
    .locals 30

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/v2;->a:Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/d0;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4a

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    const-string v5, "displayVersion"

    .line 30
    const-string v7, "platform"

    .line 32
    const-string v8, "installationUuid"

    .line 34
    const-string v9, "buildVersion"

    .line 36
    const-string v10, "appQualitySessionId"

    .line 38
    const/4 v13, 0x6

    .line 39
    const/4 v15, 0x3

    .line 40
    const/16 v16, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v17, 0x4

    .line 45
    const/16 v18, 0x1

    .line 47
    const/4 v4, 0x2

    .line 48
    sparse-switch v2, :sswitch_data_0

    .line 51
    :goto_1
    move/from16 v1, v16

    .line 53
    goto/16 :goto_2

    .line 55
    :sswitch_0
    const-string v2, "session"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/16 v1, 0xb

    .line 66
    goto/16 :goto_2

    .line 68
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v1, 0xa

    .line 77
    goto/16 :goto_2

    .line 79
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v1, 0x9

    .line 88
    goto/16 :goto_2

    .line 90
    :sswitch_3
    const-string v2, "firebaseInstallationId"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/16 v1, 0x8

    .line 101
    goto/16 :goto_2

    .line 103
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x7

    .line 111
    goto :goto_2

    .line 112
    :sswitch_5
    const-string v2, "gmpAppId"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v1, v13

    .line 122
    goto :goto_2

    .line 123
    :sswitch_6
    const-string v2, "firebaseAuthenticationToken"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v1, 0x5

    .line 133
    goto :goto_2

    .line 134
    :sswitch_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move/from16 v1, v17

    .line 143
    goto :goto_2

    .line 144
    :sswitch_8
    const-string v2, "appExitInfo"

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move v1, v15

    .line 154
    goto :goto_2

    .line 155
    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    move v1, v4

    .line 163
    goto :goto_2

    .line 164
    :sswitch_a
    const-string v2, "sdkVersion"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    move/from16 v1, v18

    .line 175
    goto :goto_2

    .line 176
    :sswitch_b
    const-string v2, "ndkPayload"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_b
    move v1, v3

    .line 187
    :goto_2
    const-string v2, "Null buildVersion"

    .line 189
    const/16 v19, 0x0

    .line 191
    packed-switch v1, :pswitch_data_0

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 197
    :goto_3
    move-object/from16 v3, p0

    .line 199
    goto/16 :goto_0

    .line 201
    :pswitch_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/n0;

    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-boolean v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->f:Z

    .line 208
    iget-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 210
    or-int/2addr v3, v4

    .line 211
    int-to-byte v3, v3

    .line 212
    iput-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 217
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_3f

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 233
    move-result v20

    .line 234
    const-string v6, "identifier"

    .line 236
    sparse-switch v20, :sswitch_data_1

    .line 239
    :goto_5
    move/from16 v3, v16

    .line 241
    goto/16 :goto_6

    .line 243
    :sswitch_c
    const-string v11, "generatorType"

    .line 245
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_c

    .line 251
    goto :goto_5

    .line 252
    :cond_c
    const/16 v3, 0xb

    .line 254
    goto/16 :goto_6

    .line 256
    :sswitch_d
    const-string v11, "crashed"

    .line 258
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_d

    .line 264
    goto :goto_5

    .line 265
    :cond_d
    const/16 v3, 0xa

    .line 267
    goto/16 :goto_6

    .line 269
    :sswitch_e
    const-string v11, "generator"

    .line 271
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_e

    .line 277
    goto :goto_5

    .line 278
    :cond_e
    const/16 v3, 0x9

    .line 280
    goto/16 :goto_6

    .line 282
    :sswitch_f
    const-string v11, "user"

    .line 284
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_f

    .line 290
    goto :goto_5

    .line 291
    :cond_f
    const/16 v3, 0x8

    .line 293
    goto/16 :goto_6

    .line 295
    :sswitch_10
    const-string v11, "app"

    .line 297
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_10

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    const/4 v3, 0x7

    .line 305
    goto :goto_6

    .line 306
    :sswitch_11
    const-string v11, "os"

    .line 308
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_11

    .line 314
    goto :goto_5

    .line 315
    :cond_11
    move v3, v13

    .line 316
    goto :goto_6

    .line 317
    :sswitch_12
    const-string v11, "events"

    .line 319
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_12

    .line 325
    goto :goto_5

    .line 326
    :cond_12
    const/4 v3, 0x5

    .line 327
    goto :goto_6

    .line 328
    :sswitch_13
    const-string v11, "device"

    .line 330
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_13

    .line 336
    goto :goto_5

    .line 337
    :cond_13
    move/from16 v3, v17

    .line 339
    goto :goto_6

    .line 340
    :sswitch_14
    const-string v11, "endedAt"

    .line 342
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_14

    .line 348
    goto :goto_5

    .line 349
    :cond_14
    move v3, v15

    .line 350
    goto :goto_6

    .line 351
    :sswitch_15
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_15

    .line 357
    goto :goto_5

    .line 358
    :cond_15
    move v3, v4

    .line 359
    goto :goto_6

    .line 360
    :sswitch_16
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_16

    .line 366
    goto :goto_5

    .line 367
    :cond_16
    move/from16 v3, v18

    .line 369
    goto :goto_6

    .line 370
    :sswitch_17
    const-string v11, "startedAt"

    .line 372
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_17

    .line 378
    goto/16 :goto_5

    .line 380
    :cond_17
    const/4 v3, 0x0

    .line 381
    :goto_6
    const-string v11, "version"

    .line 383
    const-string v21, "Null version"

    .line 385
    const-string v22, "Null identifier"

    .line 387
    packed-switch v3, :pswitch_data_1

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 393
    :goto_7
    const/16 v28, 0x8

    .line 395
    goto/16 :goto_4

    .line 397
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 400
    move-result v3

    .line 401
    iput v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->l:I

    .line 403
    iget-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 405
    or-int/lit8 v3, v3, 0x4

    .line 407
    int-to-byte v3, v3

    .line 408
    iput-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 410
    goto :goto_7

    .line 411
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 414
    move-result v3

    .line 415
    iput-boolean v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->f:Z

    .line 417
    iget-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 419
    or-int/2addr v3, v4

    .line 420
    int-to-byte v3, v3

    .line 421
    iput-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 423
    goto :goto_7

    .line 424
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_18

    .line 430
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->a:Ljava/lang/String;

    .line 432
    goto :goto_7

    .line 433
    :cond_18
    const-string v0, "Null generator"

    .line 435
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 438
    return-object v19

    .line 439
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 442
    move-object/from16 v3, v19

    .line 444
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_1b

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_1a

    .line 460
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_19

    .line 466
    goto :goto_8

    .line 467
    :cond_19
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 470
    return-object v19

    .line 471
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 474
    goto :goto_8

    .line 475
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 478
    if-eqz v3, :cond_1c

    .line 480
    new-instance v6, Lcom/google/firebase/crashlytics/internal/model/p1;

    .line 482
    invoke-direct {v6, v3}, Lcom/google/firebase/crashlytics/internal/model/p1;-><init>(Ljava/lang/String;)V

    .line 485
    iput-object v6, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->h:Lcom/google/firebase/crashlytics/internal/model/t2;

    .line 487
    goto :goto_7

    .line 488
    :cond_1c
    const-string v0, "Missing required properties: identifier"

    .line 490
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 493
    return-object v19

    .line 494
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 497
    move-object/from16 v23, v19

    .line 499
    move-object/from16 v24, v23

    .line 501
    move-object/from16 v25, v24

    .line 503
    move-object/from16 v26, v25

    .line 505
    move-object/from16 v27, v26

    .line 507
    move-object/from16 v3, v22

    .line 509
    move-object/from16 v22, v27

    .line 511
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 514
    move-result v28

    .line 515
    if-eqz v28, :cond_25

    .line 517
    const/16 v28, 0x8

    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 529
    move-result v29

    .line 530
    sparse-switch v29, :sswitch_data_2

    .line 533
    :goto_a
    move/from16 v14, v16

    .line 535
    goto :goto_b

    .line 536
    :sswitch_18
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v12

    .line 540
    if-nez v12, :cond_1d

    .line 542
    goto :goto_a

    .line 543
    :cond_1d
    const/4 v14, 0x5

    .line 544
    goto :goto_b

    .line 545
    :sswitch_19
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v12

    .line 549
    if-nez v12, :cond_1e

    .line 551
    goto :goto_a

    .line 552
    :cond_1e
    move/from16 v14, v17

    .line 554
    goto :goto_b

    .line 555
    :sswitch_1a
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v12

    .line 559
    if-nez v12, :cond_1f

    .line 561
    goto :goto_a

    .line 562
    :cond_1f
    move v14, v15

    .line 563
    goto :goto_b

    .line 564
    :sswitch_1b
    const-string v14, "developmentPlatformVersion"

    .line 566
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v12

    .line 570
    if-nez v12, :cond_20

    .line 572
    goto :goto_a

    .line 573
    :cond_20
    move v14, v4

    .line 574
    goto :goto_b

    .line 575
    :sswitch_1c
    const-string v14, "developmentPlatform"

    .line 577
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v12

    .line 581
    if-nez v12, :cond_21

    .line 583
    goto :goto_a

    .line 584
    :cond_21
    move/from16 v14, v18

    .line 586
    goto :goto_b

    .line 587
    :sswitch_1d
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v12

    .line 591
    if-nez v12, :cond_22

    .line 593
    goto :goto_a

    .line 594
    :cond_22
    const/4 v14, 0x0

    .line 595
    :goto_b
    packed-switch v14, :pswitch_data_2

    .line 598
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 601
    goto :goto_9

    .line 602
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 605
    move-result-object v24

    .line 606
    goto :goto_9

    .line 607
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 610
    move-result-object v25

    .line 611
    goto :goto_9

    .line 612
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 615
    move-result-object v23

    .line 616
    if-eqz v23, :cond_23

    .line 618
    goto :goto_9

    .line 619
    :cond_23
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 622
    return-object v19

    .line 623
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 626
    move-result-object v27

    .line 627
    goto :goto_9

    .line 628
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 631
    move-result-object v26

    .line 632
    goto :goto_9

    .line 633
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 636
    move-result-object v22

    .line 637
    if-eqz v22, :cond_24

    .line 639
    goto/16 :goto_9

    .line 641
    :cond_24
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 644
    return-object v19

    .line 645
    :cond_25
    const/16 v28, 0x8

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 650
    if-eqz v22, :cond_27

    .line 652
    if-nez v23, :cond_26

    .line 654
    goto :goto_c

    .line 655
    :cond_26
    new-instance v21, Lcom/google/firebase/crashlytics/internal/model/p0;

    .line 657
    invoke-direct/range {v21 .. v27}, Lcom/google/firebase/crashlytics/internal/model/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    move-object/from16 v3, v21

    .line 662
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->g:Lcom/google/firebase/crashlytics/internal/model/c2;

    .line 664
    goto/16 :goto_4

    .line 666
    :cond_27
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    if-nez v22, :cond_28

    .line 673
    const-string v1, " identifier"

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    :cond_28
    if-nez v23, :cond_29

    .line 680
    const-string v1, " version"

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :cond_29
    const-string v1, "Missing required properties:"

    .line 687
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 694
    return-object v19

    .line 695
    :pswitch_c
    const/16 v28, 0x8

    .line 697
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/n1;

    .line 699
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 702
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 705
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_30

    .line 711
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 721
    move-result v12

    .line 722
    sparse-switch v12, :sswitch_data_3

    .line 725
    :goto_e
    move/from16 v6, v16

    .line 727
    goto :goto_f

    .line 728
    :sswitch_1e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v6

    .line 732
    if-nez v6, :cond_2a

    .line 734
    goto :goto_e

    .line 735
    :cond_2a
    move v6, v15

    .line 736
    goto :goto_f

    .line 737
    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v6

    .line 741
    if-nez v6, :cond_2b

    .line 743
    goto :goto_e

    .line 744
    :cond_2b
    move v6, v4

    .line 745
    goto :goto_f

    .line 746
    :sswitch_20
    const-string v12, "jailbroken"

    .line 748
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v6

    .line 752
    if-nez v6, :cond_2c

    .line 754
    goto :goto_e

    .line 755
    :cond_2c
    move/from16 v6, v18

    .line 757
    goto :goto_f

    .line 758
    :sswitch_21
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v6

    .line 762
    if-nez v6, :cond_2d

    .line 764
    goto :goto_e

    .line 765
    :cond_2d
    const/4 v6, 0x0

    .line 766
    :goto_f
    packed-switch v6, :pswitch_data_3

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 772
    goto :goto_d

    .line 773
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 776
    move-result v6

    .line 777
    iput v6, v3, Lcom/google/firebase/crashlytics/internal/model/n1;->a:I

    .line 779
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/n1;->e:B

    .line 781
    or-int/lit8 v6, v6, 0x1

    .line 783
    int-to-byte v6, v6

    .line 784
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/n1;->e:B

    .line 786
    goto :goto_d

    .line 787
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 790
    move-result-object v6

    .line 791
    if-eqz v6, :cond_2e

    .line 793
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/n1;->b:Ljava/lang/String;

    .line 795
    goto :goto_d

    .line 796
    :cond_2e
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 799
    return-object v19

    .line 800
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 803
    move-result v6

    .line 804
    iput-boolean v6, v3, Lcom/google/firebase/crashlytics/internal/model/n1;->d:Z

    .line 806
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/n1;->e:B

    .line 808
    or-int/2addr v6, v4

    .line 809
    int-to-byte v6, v6

    .line 810
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/n1;->e:B

    .line 812
    goto :goto_d

    .line 813
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 816
    move-result-object v6

    .line 817
    if-eqz v6, :cond_2f

    .line 819
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/n1;->c:Ljava/lang/String;

    .line 821
    goto :goto_d

    .line 822
    :cond_2f
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 825
    return-object v19

    .line 826
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 829
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/n1;->a()Lcom/google/firebase/crashlytics/internal/model/o1;

    .line 832
    move-result-object v3

    .line 833
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->i:Lcom/google/firebase/crashlytics/internal/model/s2;

    .line 835
    goto/16 :goto_4

    .line 837
    :pswitch_11
    const/16 v28, 0x8

    .line 839
    new-instance v3, Ljava/util/ArrayList;

    .line 841
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 844
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 847
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_31

    .line 853
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/u0;

    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    goto :goto_10

    .line 861
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 864
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 867
    move-result-object v3

    .line 868
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->k:Ljava/util/List;

    .line 870
    goto/16 :goto_4

    .line 872
    :pswitch_12
    const/16 v28, 0x8

    .line 874
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/r0;

    .line 876
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 879
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 882
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 885
    move-result v6

    .line 886
    if-eqz v6, :cond_3e

    .line 888
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 898
    move-result v11

    .line 899
    sparse-switch v11, :sswitch_data_4

    .line 902
    :goto_12
    move/from16 v6, v16

    .line 904
    goto/16 :goto_13

    .line 906
    :sswitch_22
    const-string v11, "modelClass"

    .line 908
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v6

    .line 912
    if-nez v6, :cond_32

    .line 914
    goto :goto_12

    .line 915
    :cond_32
    move/from16 v6, v28

    .line 917
    goto/16 :goto_13

    .line 919
    :sswitch_23
    const-string v11, "state"

    .line 921
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v6

    .line 925
    if-nez v6, :cond_33

    .line 927
    goto :goto_12

    .line 928
    :cond_33
    const/4 v6, 0x7

    .line 929
    goto :goto_13

    .line 930
    :sswitch_24
    const-string v11, "model"

    .line 932
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v6

    .line 936
    if-nez v6, :cond_34

    .line 938
    goto :goto_12

    .line 939
    :cond_34
    move v6, v13

    .line 940
    goto :goto_13

    .line 941
    :sswitch_25
    const-string v11, "cores"

    .line 943
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    move-result v6

    .line 947
    if-nez v6, :cond_35

    .line 949
    goto :goto_12

    .line 950
    :cond_35
    const/4 v6, 0x5

    .line 951
    goto :goto_13

    .line 952
    :sswitch_26
    const-string v11, "diskSpace"

    .line 954
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_36

    .line 960
    goto :goto_12

    .line 961
    :cond_36
    move/from16 v6, v17

    .line 963
    goto :goto_13

    .line 964
    :sswitch_27
    const-string v11, "arch"

    .line 966
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v6

    .line 970
    if-nez v6, :cond_37

    .line 972
    goto :goto_12

    .line 973
    :cond_37
    move v6, v15

    .line 974
    goto :goto_13

    .line 975
    :sswitch_28
    const-string v11, "ram"

    .line 977
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_38

    .line 983
    goto :goto_12

    .line 984
    :cond_38
    move v6, v4

    .line 985
    goto :goto_13

    .line 986
    :sswitch_29
    const-string v11, "manufacturer"

    .line 988
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v6

    .line 992
    if-nez v6, :cond_39

    .line 994
    goto :goto_12

    .line 995
    :cond_39
    move/from16 v6, v18

    .line 997
    goto :goto_13

    .line 998
    :sswitch_2a
    const-string v11, "simulator"

    .line 1000
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    move-result v6

    .line 1004
    if-nez v6, :cond_3a

    .line 1006
    goto :goto_12

    .line 1007
    :cond_3a
    const/4 v6, 0x0

    .line 1008
    :goto_13
    packed-switch v6, :pswitch_data_4

    .line 1011
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1014
    goto/16 :goto_11

    .line 1016
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1019
    move-result-object v6

    .line 1020
    if-eqz v6, :cond_3b

    .line 1022
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->i:Ljava/lang/String;

    .line 1024
    goto/16 :goto_11

    .line 1026
    :cond_3b
    const-string v0, "Null modelClass"

    .line 1028
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1031
    return-object v19

    .line 1032
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1035
    move-result v6

    .line 1036
    iput v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->g:I

    .line 1038
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 1040
    or-int/lit8 v6, v6, 0x20

    .line 1042
    int-to-byte v6, v6

    .line 1043
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 1045
    goto/16 :goto_11

    .line 1047
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1050
    move-result-object v6

    .line 1051
    if-eqz v6, :cond_3c

    .line 1053
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->b:Ljava/lang/String;

    .line 1055
    goto/16 :goto_11

    .line 1057
    :cond_3c
    const-string v0, "Null model"

    .line 1059
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1062
    return-object v19

    .line 1063
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1066
    move-result v6

    .line 1067
    iput v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->c:I

    .line 1069
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 1071
    or-int/2addr v6, v4

    .line 1072
    int-to-byte v6, v6

    .line 1073
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 1075
    goto/16 :goto_11

    .line 1077
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1080
    move-result-wide v11

    .line 1081
    iput-wide v11, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->e:J

    .line 1083
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 1085
    or-int/lit8 v6, v6, 0x8

    .line 1087
    int-to-byte v6, v6

    .line 1088
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 1090
    goto/16 :goto_11

    .line 1092
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1095
    move-result v6

    .line 1096
    iput v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->a:I

    .line 1098
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 1100
    or-int/lit8 v6, v6, 0x1

    .line 1102
    int-to-byte v6, v6

    .line 1103
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 1105
    goto/16 :goto_11

    .line 1107
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1110
    move-result-wide v11

    .line 1111
    iput-wide v11, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->d:J

    .line 1113
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 1115
    or-int/lit8 v6, v6, 0x4

    .line 1117
    int-to-byte v6, v6

    .line 1118
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 1120
    goto/16 :goto_11

    .line 1122
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1125
    move-result-object v6

    .line 1126
    if-eqz v6, :cond_3d

    .line 1128
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->h:Ljava/lang/String;

    .line 1130
    goto/16 :goto_11

    .line 1132
    :cond_3d
    const-string v0, "Null manufacturer"

    .line 1134
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1137
    return-object v19

    .line 1138
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1141
    move-result v6

    .line 1142
    iput-boolean v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->f:Z

    .line 1144
    iget-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 1146
    or-int/lit8 v6, v6, 0x10

    .line 1148
    int-to-byte v6, v6

    .line 1149
    iput-byte v6, v3, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 1151
    goto/16 :goto_11

    .line 1153
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1156
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/r0;->a()Lcom/google/firebase/crashlytics/internal/model/s0;

    .line 1159
    move-result-object v3

    .line 1160
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->j:Lcom/google/firebase/crashlytics/internal/model/d2;

    .line 1162
    goto/16 :goto_4

    .line 1164
    :pswitch_1c
    const/16 v28, 0x8

    .line 1166
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1169
    move-result-wide v11

    .line 1170
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    move-result-object v3

    .line 1174
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->e:Ljava/lang/Long;

    .line 1176
    goto/16 :goto_4

    .line 1178
    :pswitch_1d
    const/16 v28, 0x8

    .line 1180
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1183
    move-result-object v3

    .line 1184
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1187
    move-result-object v3

    .line 1188
    new-instance v6, Ljava/lang/String;

    .line 1190
    sget-object v11, Lcom/google/firebase/crashlytics/internal/model/v2;->a:Ljava/nio/charset/Charset;

    .line 1192
    invoke-direct {v6, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1195
    iput-object v6, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->b:Ljava/lang/String;

    .line 1197
    goto/16 :goto_4

    .line 1199
    :pswitch_1e
    const/16 v28, 0x8

    .line 1201
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1204
    move-result-object v3

    .line 1205
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->c:Ljava/lang/String;

    .line 1207
    goto/16 :goto_4

    .line 1209
    :pswitch_1f
    const/16 v28, 0x8

    .line 1211
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1214
    move-result-wide v11

    .line 1215
    iput-wide v11, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->d:J

    .line 1217
    iget-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 1219
    or-int/lit8 v3, v3, 0x1

    .line 1221
    int-to-byte v3, v3

    .line 1222
    iput-byte v3, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 1224
    goto/16 :goto_4

    .line 1226
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1229
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/n0;->a()Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 1232
    move-result-object v1

    .line 1233
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 1235
    goto/16 :goto_3

    .line 1237
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1240
    move-result-object v1

    .line 1241
    if-eqz v1, :cond_40

    .line 1243
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->i:Ljava/lang/String;

    .line 1245
    goto/16 :goto_3

    .line 1247
    :cond_40
    const-string v0, "Null displayVersion"

    .line 1249
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1252
    return-object v19

    .line 1253
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1256
    move-result v1

    .line 1257
    iput v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->c:I

    .line 1259
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->m:B

    .line 1261
    or-int/lit8 v1, v1, 0x1

    .line 1263
    int-to-byte v1, v1

    .line 1264
    iput-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->m:B

    .line 1266
    goto/16 :goto_3

    .line 1268
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1271
    move-result-object v1

    .line 1272
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->e:Ljava/lang/String;

    .line 1274
    goto/16 :goto_3

    .line 1276
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1279
    move-result-object v1

    .line 1280
    if-eqz v1, :cond_41

    .line 1282
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->d:Ljava/lang/String;

    .line 1284
    goto/16 :goto_3

    .line 1286
    :cond_41
    const-string v0, "Null installationUuid"

    .line 1288
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1291
    return-object v19

    .line 1292
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1295
    move-result-object v1

    .line 1296
    if-eqz v1, :cond_42

    .line 1298
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->b:Ljava/lang/String;

    .line 1300
    goto/16 :goto_3

    .line 1302
    :cond_42
    const-string v0, "Null gmpAppId"

    .line 1304
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1307
    return-object v19

    .line 1308
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1311
    move-result-object v1

    .line 1312
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->f:Ljava/lang/String;

    .line 1314
    goto/16 :goto_3

    .line 1316
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1319
    move-result-object v1

    .line 1320
    if-eqz v1, :cond_43

    .line 1322
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->h:Ljava/lang/String;

    .line 1324
    goto/16 :goto_3

    .line 1326
    :cond_43
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1329
    return-object v19

    .line 1330
    :pswitch_27
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 1333
    move-result-object v1

    .line 1334
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->l:Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 1336
    goto/16 :goto_3

    .line 1338
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1341
    move-result-object v1

    .line 1342
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->g:Ljava/lang/String;

    .line 1344
    goto/16 :goto_3

    .line 1346
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1349
    move-result-object v1

    .line 1350
    if-eqz v1, :cond_44

    .line 1352
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->a:Ljava/lang/String;

    .line 1354
    goto/16 :goto_3

    .line 1356
    :cond_44
    const-string v0, "Null sdkVersion"

    .line 1358
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1361
    return-object v19

    .line 1362
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1365
    move-object/from16 v1, v19

    .line 1367
    move-object v2, v1

    .line 1368
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1371
    move-result v3

    .line 1372
    if-eqz v3, :cond_48

    .line 1374
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    const-string v4, "files"

    .line 1383
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v4

    .line 1387
    if-nez v4, :cond_46

    .line 1389
    const-string v4, "orgId"

    .line 1391
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    move-result v3

    .line 1395
    if-nez v3, :cond_45

    .line 1397
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1400
    :goto_15
    move-object/from16 v3, p0

    .line 1402
    goto :goto_14

    .line 1403
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1406
    move-result-object v2

    .line 1407
    goto :goto_15

    .line 1408
    :cond_46
    new-instance v1, Lcom/google/firebase/concurrent/h;

    .line 1410
    invoke-direct {v1, v13}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 1413
    move-object/from16 v3, p0

    .line 1415
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->d(Landroid/util/JsonReader;Lcom/google/firebase/concurrent/h;)Ljava/util/List;

    .line 1418
    move-result-object v1

    .line 1419
    if-eqz v1, :cond_47

    .line 1421
    goto :goto_14

    .line 1422
    :cond_47
    const-string v0, "Null files"

    .line 1424
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1427
    return-object v19

    .line 1428
    :cond_48
    move-object/from16 v3, p0

    .line 1430
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 1433
    if-eqz v1, :cond_49

    .line 1435
    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/j0;

    .line 1437
    invoke-direct {v4, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/j0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1440
    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->k:Lcom/google/firebase/crashlytics/internal/model/y1;

    .line 1442
    goto/16 :goto_0

    .line 1444
    :cond_49
    const-string v0, "Missing required properties: files"

    .line 1446
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1449
    return-object v19

    .line 1450
    :cond_4a
    move-object/from16 v3, p0

    .line 1452
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 1455
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 236
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    .line 387
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 530
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    .line 595
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 722
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    .line 766
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 899
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    .line 1008
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/e0;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method
