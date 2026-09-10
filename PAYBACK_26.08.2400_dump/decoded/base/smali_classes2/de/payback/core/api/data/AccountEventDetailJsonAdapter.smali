.class public final Lde/payback/core/api/data/AccountEventDetailJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/AccountEventDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountEventAliasAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/AccountEventAlias;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfAccountTransactionDetailAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountTransactionDetail;",
            ">;>;"
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

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final partnerDisplayContextAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/PartnerDisplayContext;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v6, "eventDetailsSupported"

    .line 9
    const-string v7, "transactionOwner"

    .line 11
    const-string v0, "partner"

    .line 13
    const-string v1, "effectiveDate"

    .line 15
    const-string v2, "receiptNumber"

    .line 17
    const-string v3, "alias"

    .line 19
    const-string v4, "eventCategory"

    .line 21
    const-string v5, "accountTransactionDetails"

    .line 23
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 35
    const-string v1, "partner"

    .line 37
    const-class v2, Lde/payback/core/api/data/PartnerDisplayContext;

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->partnerDisplayContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    const-class v1, Ljava/lang/String;

    .line 47
    const-string v2, "effectiveDate"

    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    const-class v1, Lde/payback/core/api/data/AccountEventAlias;

    .line 57
    const-string v2, "alias"

    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->accountEventAliasAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    const-string v2, "eventCategory"

    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 78
    const-class v2, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v1, v3

    .line 83
    const-class v2, Ljava/util/List;

    .line 85
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "accountTransactionDetails"

    .line 91
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->listOfAccountTransactionDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    const-class v1, Ljava/lang/Integer;

    .line 99
    const-string v2, "eventDetailsSupported"

    .line 101
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/AccountEventDetail;
    .locals 17

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
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v9, v7

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 22
    move-result v3

    .line 23
    const-string v8, "partner"

    .line 25
    const-string v12, "effectiveDate"

    .line 27
    const-string v13, "receiptNumber"

    .line 29
    const-string v14, "alias"

    .line 31
    const-string v15, "eventCategory"

    .line 33
    move-object/from16 v16, v2

    .line 35
    const-string v2, "accountTransactionDetails"

    .line 37
    if-eqz v3, :cond_6

    .line 39
    iget-object v3, v0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 41
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 44
    move-result v3

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    iget-object v2, v0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v11, v2

    .line 56
    check-cast v11, Ljava/lang/Integer;

    .line 58
    :goto_1
    move-object/from16 v2, v16

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v2, v0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Ljava/lang/Integer;

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v3, v0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->listOfAccountTransactionDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    move-object v9, v3

    .line 78
    check-cast v9, Ljava/util/List;

    .line 80
    if-eqz v9, :cond_0

    .line 82
    :goto_2
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_3
    iget-object v2, v0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 96
    if-eqz v2, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_4
    iget-object v2, v0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->accountEventAliasAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Lde/payback/core/api/data/AccountEventAlias;

    .line 113
    if-eqz v7, :cond_2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :pswitch_5
    iget-object v2, v0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    move-object v6, v2

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 130
    if-eqz v6, :cond_3

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_6
    iget-object v2, v0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 140
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 147
    if-eqz v5, :cond_4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_7
    iget-object v2, v0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->partnerDisplayContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Lde/payback/core/api/data/PartnerDisplayContext;

    .line 164
    if-eqz v4, :cond_5

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 175
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 182
    new-instance v3, Lde/payback/core/api/data/AccountEventDetail;

    .line 184
    if-eqz v4, :cond_c

    .line 186
    if-eqz v5, :cond_b

    .line 188
    if-eqz v6, :cond_a

    .line 190
    if-eqz v7, :cond_9

    .line 192
    if-eqz v16, :cond_8

    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v8

    .line 198
    if-eqz v9, :cond_7

    .line 200
    invoke-direct/range {v3 .. v11}, Lde/payback/core/api/data/AccountEventDetail;-><init>(Lde/payback/core/api/data/PartnerDisplayContext;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/AccountEventAlias;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 203
    return-object v3

    .line 204
    :cond_7
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_8
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_9
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_a
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_b
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_c
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .line 235
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/AccountEventDetail;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/AccountEventDetail;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "partner"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->partnerDisplayContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "effectiveDate"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountEventDetail;->getEffectiveDate()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "receiptNumber"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountEventDetail;->getReceiptNumber()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "alias"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->accountEventAliasAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountEventDetail;->getAlias()Lde/payback/core/api/data/AccountEventAlias;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    const-string v0, "eventCategory"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountEventDetail;->getEventCategory()I

    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "accountTransactionDetails"

    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->listOfAccountTransactionDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    const-string v0, "eventDetailsSupported"

    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    iget-object v0, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountEventDetail;->getEventDetailsSupported()Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 111
    const-string v0, "transactionOwner"

    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    iget-object p0, p0, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountEventDetail;->getTransactionOwner()Ljava/lang/Integer;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 128
    return-void

    .line 129
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 131
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p2, Lde/payback/core/api/data/AccountEventDetail;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/AccountEventDetailJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/AccountEventDetail;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x28

    .line 3
    const-string v0, "GeneratedJsonAdapter(AccountEventDetail)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
