.class public final Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/AccountBalanceDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableExpiryAnnouncementAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/ExpiryAnnouncement;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableExpiryStatisticsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/ExpiryStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfAccountBalanceDetailAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountBalanceDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v8, "expiryStatistics"

    .line 9
    const-string v9, "accountSubBalanceDetails"

    .line 11
    const-string v0, "loyaltyCurrency"

    .line 13
    const-string v1, "loyaltyCurrencyStatus"

    .line 15
    const-string v2, "totalPointsAmount"

    .line 17
    const-string v3, "availablePointsAmount"

    .line 19
    const-string v4, "blockedPointsAmount"

    .line 21
    const-string v5, "totalCollectedPointsAmount"

    .line 23
    const-string v6, "totalSpendPointsAmount"

    .line 25
    const-string v7, "expiryAnnouncement"

    .line 27
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 37
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 39
    const-string v1, "loyaltyCurrency"

    .line 41
    const-class v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    const-class v1, Ljava/lang/Integer;

    .line 51
    const-string v2, "loyaltyCurrencyStatus"

    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 61
    const-string v2, "totalPointsAmount"

    .line 63
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    const-class v1, Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 71
    const-string v2, "expiryAnnouncement"

    .line 73
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->nullableExpiryAnnouncementAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    const-class v1, Lde/payback/core/api/data/ExpiryStatistics;

    .line 81
    const-string v2, "expiryStatistics"

    .line 83
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->nullableExpiryStatisticsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 92
    const-class v2, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object v2, v1, v3

    .line 97
    const-class v2, Ljava/util/List;

    .line 99
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "accountSubBalanceDetails"

    .line 105
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->nullableListOfAccountBalanceDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/AccountBalanceDetail;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object/from16 v16, v8

    .line 20
    move-object/from16 v17, v16

    .line 22
    move-object/from16 v18, v17

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 27
    move-result v9

    .line 28
    const-string v10, "loyaltyCurrency"

    .line 30
    const-string v11, "totalPointsAmount"

    .line 32
    const-string v12, "availablePointsAmount"

    .line 34
    const-string v13, "blockedPointsAmount"

    .line 36
    const-string v14, "totalCollectedPointsAmount"

    .line 38
    const-string v15, "totalSpendPointsAmount"

    .line 40
    if-eqz v9, :cond_6

    .line 42
    iget-object v9, v0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 44
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 47
    move-result v9

    .line 48
    packed-switch v9, :pswitch_data_0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v9, v0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->nullableListOfAccountBalanceDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    move-object/from16 v18, v9

    .line 60
    check-cast v18, Ljava/util/List;

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v9, v0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->nullableExpiryStatisticsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    move-object/from16 v17, v9

    .line 71
    check-cast v17, Lde/payback/core/api/data/ExpiryStatistics;

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v9, v0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->nullableExpiryAnnouncementAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    move-object/from16 v16, v9

    .line 82
    check-cast v16, Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v8, v0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Double;

    .line 93
    if-eqz v8, :cond_0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :pswitch_4
    iget-object v7, v0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Double;

    .line 109
    if-eqz v7, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :pswitch_5
    iget-object v6, v0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Double;

    .line 125
    if-eqz v6, :cond_2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_6
    iget-object v3, v0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Double;

    .line 141
    if-eqz v3, :cond_3

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_7
    iget-object v2, v0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Double;

    .line 157
    if-eqz v2, :cond_4

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_4
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_8
    iget-object v5, v0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 168
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Integer;

    .line 174
    goto/16 :goto_0

    .line 176
    :pswitch_9
    iget-object v4, v0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 178
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 184
    if-eqz v4, :cond_5

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_5
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 196
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 204
    move-object v0, v3

    .line 205
    new-instance v3, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 207
    if-eqz v4, :cond_c

    .line 209
    if-eqz v2, :cond_b

    .line 211
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 214
    move-result-wide v9

    .line 215
    if-eqz v0, :cond_a

    .line 217
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 220
    move-result-wide v11

    .line 221
    if-eqz v6, :cond_9

    .line 223
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 226
    move-result-wide v19

    .line 227
    if-eqz v7, :cond_8

    .line 229
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 232
    move-result-wide v6

    .line 233
    if-eqz v8, :cond_7

    .line 235
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 238
    move-result-wide v14

    .line 239
    move-wide/from16 v21, v11

    .line 241
    move-wide v12, v6

    .line 242
    move-wide v6, v9

    .line 243
    move-wide/from16 v8, v21

    .line 245
    move-wide/from16 v10, v19

    .line 247
    invoke-direct/range {v3 .. v18}, Lde/payback/core/api/data/AccountBalanceDetail;-><init>(Ljava/lang/String;Ljava/lang/Integer;DDDDDLde/payback/core/api/data/ExpiryAnnouncement;Lde/payback/core/api/data/ExpiryStatistics;Ljava/util/List;)V

    .line 250
    return-object v3

    .line 251
    :cond_7
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_8
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_9
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_a
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_b
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_c
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 48
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/AccountBalanceDetail;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/AccountBalanceDetail;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "loyaltyCurrency"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountBalanceDetail;->getLoyaltyCurrency()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "loyaltyCurrencyStatus"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountBalanceDetail;->getLoyaltyCurrencyStatus()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "totalPointsAmount"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalPointsAmount()D

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    const-string v0, "availablePointsAmount"

    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    iget-object v0, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountBalanceDetail;->getAvailablePointsAmount()D

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    const-string v0, "blockedPointsAmount"

    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    iget-object v0, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountBalanceDetail;->getBlockedPointsAmount()D

    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 91
    const-string v0, "totalCollectedPointsAmount"

    .line 93
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 96
    iget-object v0, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalCollectedPointsAmount()D

    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 109
    const-string v0, "totalSpendPointsAmount"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 114
    iget-object v0, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalSpendPointsAmount()D

    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 127
    const-string v0, "expiryAnnouncement"

    .line 129
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 132
    iget-object v0, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->nullableExpiryAnnouncementAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 134
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountBalanceDetail;->getExpiryAnnouncement()Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 141
    const-string v0, "expiryStatistics"

    .line 143
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 146
    iget-object v0, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->nullableExpiryStatisticsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountBalanceDetail;->getExpiryStatistics()Lde/payback/core/api/data/ExpiryStatistics;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 155
    const-string v0, "accountSubBalanceDetails"

    .line 157
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 160
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->nullableListOfAccountBalanceDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 162
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountBalanceDetail;->getAccountSubBalanceDetails()Ljava/util/List;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 172
    return-void

    .line 173
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 175
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p2, Lde/payback/core/api/data/AccountBalanceDetail;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/AccountBalanceDetailJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/AccountBalanceDetail;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x2a

    .line 3
    const-string v0, "GeneratedJsonAdapter(AccountBalanceDetail)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
