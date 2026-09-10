.class public final Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/EntitlementConsentDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
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

.field private final nullablePartnerNameTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/PartnerNameType;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
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
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v7, "legalText"

    .line 9
    const-string v8, "legalTeaserText"

    .line 11
    const-string v0, "entitlementShortName"

    .line 13
    const-string v1, "entitlementDisplayName"

    .line 15
    const-string v2, "entitlementDescription"

    .line 17
    const-string v3, "entitlementConsentStatus"

    .line 19
    const-string v4, "entitlementVersion"

    .line 21
    const-string v5, "entitlementGroup"

    .line 23
    const-string v6, "partner"

    .line 25
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 37
    const-string v1, "entitlementShortName"

    .line 39
    const-class v2, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v3, "entitlementConsentStatus"

    .line 51
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    const-class v1, Ljava/lang/Integer;

    .line 59
    const-string v3, "entitlementVersion"

    .line 61
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    const-string v1, "entitlementGroup"

    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    const-class v1, Lde/payback/core/api/data/PartnerNameType;

    .line 77
    const-string v2, "partner"

    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullablePartnerNameTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/EntitlementConsentDisplay;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v6, v4

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 19
    move-result v1

    .line 20
    const-string v5, "entitlementShortName"

    .line 22
    const-string v11, "entitlementDisplayName"

    .line 24
    const-string v12, "entitlementDescription"

    .line 26
    const-string v13, "entitlementConsentStatus"

    .line 28
    if-eqz v1, :cond_4

    .line 30
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 32
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 35
    move-result v1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullablePartnerNameTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lde/payback/core/api/data/PartnerNameType;

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, Ljava/lang/Integer;

    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v13, v13, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :pswitch_6
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 115
    if-eqz v4, :cond_1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v12, v12, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :pswitch_7
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 132
    if-eqz v3, :cond_2

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v11, v11, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :pswitch_8
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 142
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 149
    if-eqz v2, :cond_3

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_3
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :pswitch_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 161
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 169
    new-instance v1, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 171
    if-eqz v2, :cond_8

    .line 173
    if-eqz v3, :cond_7

    .line 175
    if-eqz v4, :cond_6

    .line 177
    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v5

    .line 183
    invoke-direct/range {v1 .. v10}, Lde/payback/core/api/data/EntitlementConsentDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lde/payback/core/api/data/PartnerNameType;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-object v1

    .line 187
    :cond_5
    invoke-static {v13, v13, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :cond_6
    invoke-static {v12, v12, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_7
    invoke-static {v11, v11, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_8
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 36
    :pswitch_data_0
    .packed-switch -0x1
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
    .line 207
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/EntitlementConsentDisplay;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/EntitlementConsentDisplay;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "entitlementShortName"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "entitlementDisplayName"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementDisplayName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "entitlementDescription"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementDescription()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "entitlementConsentStatus"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "entitlementVersion"

    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementVersion()Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "entitlementGroup"

    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    const-string v0, "partner"

    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullablePartnerNameTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getPartner()Lde/payback/core/api/data/PartnerNameType;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 111
    const-string v0, "legalText"

    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalText()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 125
    const-string v0, "legalTeaserText"

    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 130
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalTeaserText()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 142
    return-void

    .line 143
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 145
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p2, Lde/payback/core/api/data/EntitlementConsentDisplay;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/EntitlementConsentDisplayJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/EntitlementConsentDisplay;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x2f

    .line 3
    const-string v0, "GeneratedJsonAdapter(EntitlementConsentDisplay)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
