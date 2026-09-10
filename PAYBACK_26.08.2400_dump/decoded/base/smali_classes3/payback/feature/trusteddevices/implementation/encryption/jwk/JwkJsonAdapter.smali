.class public final Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
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
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v4, "y"

    .line 9
    const-string v5, "use"

    .line 11
    const-string v0, "kty"

    .line 13
    const-string v1, "crv"

    .line 15
    const-string v2, "kid"

    .line 17
    const-string v3, "x"

    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 31
    const-string v1, "keyType"

    .line 33
    const-class v2, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 18

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
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 21
    move-result v2

    .line 22
    const-string v3, "kty"

    .line 24
    const-string v10, "keyType"

    .line 26
    const-string v11, "crv"

    .line 28
    const-string v12, "curveType"

    .line 30
    const-string v13, "kid"

    .line 32
    const-string v14, "keyId"

    .line 34
    const-string v15, "x"

    .line 36
    move/from16 v16, v2

    .line 38
    const-string v2, "y"

    .line 40
    move-object/from16 v17, v4

    .line 42
    const-string v4, "use"

    .line 44
    if-eqz v16, :cond_6

    .line 46
    move-object/from16 v16, v5

    .line 48
    iget-object v5, v0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 50
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 53
    move-result v5

    .line 54
    packed-switch v5, :pswitch_data_0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    iget-object v2, v0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Ljava/lang/String;

    .line 67
    if-eqz v9, :cond_0

    .line 69
    :goto_1
    move-object/from16 v5, v16

    .line 71
    :goto_2
    move-object/from16 v4, v17

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_1
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    move-object v8, v3

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 88
    if-eqz v8, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :pswitch_2
    iget-object v2, v0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 105
    if-eqz v7, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :pswitch_3
    iget-object v2, v0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v6, v2

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 122
    if-eqz v6, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_4
    iget-object v2, v0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 139
    if-eqz v5, :cond_4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :pswitch_5
    iget-object v2, v0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    move-object v4, v2

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 156
    if-eqz v4, :cond_5

    .line 158
    move-object/from16 v5, v16

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_5
    invoke-static {v10, v3, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 170
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object/from16 v16, v5

    .line 176
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 179
    move-object v0, v3

    .line 180
    new-instance v3, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;

    .line 182
    if-eqz v17, :cond_c

    .line 184
    if-eqz v16, :cond_b

    .line 186
    if-eqz v6, :cond_a

    .line 188
    if-eqz v7, :cond_9

    .line 190
    if-eqz v8, :cond_8

    .line 192
    if-eqz v9, :cond_7

    .line 194
    move-object/from16 v5, v16

    .line 196
    move-object/from16 v4, v17

    .line 198
    invoke-direct/range {v3 .. v9}, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-object v3

    .line 202
    :cond_7
    move-object v0, v4

    .line 203
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_8
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_9
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_a
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_b
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_c
    invoke-static {v10, v0, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 54
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 11
    const-string v0, "kty"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "crv"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    iget-object v1, p2, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    const-string v0, "kid"

    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 40
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    iget-object v1, p2, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 47
    const-string v0, "x"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 52
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    iget-object v1, p2, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 59
    const-string v0, "y"

    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 64
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    iget-object v1, p2, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 71
    const-string v0, "use"

    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 76
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/JwkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    iget-object p2, p2, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 86
    return-void

    .line 87
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 89
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x19

    .line 3
    const-string v0, "GeneratedJsonAdapter(Jwk)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
