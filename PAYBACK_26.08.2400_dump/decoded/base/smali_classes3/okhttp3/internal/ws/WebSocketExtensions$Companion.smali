.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_13

    .line 19
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const-string v12, "Sec-WebSocket-Extensions"

    .line 25
    const/4 v13, 0x1

    .line 26
    invoke-static {v5, v12, v13}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 37
    move-result-object v14

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 42
    move-result v12

    .line 43
    if-ge v5, v12, :cond_12

    .line 45
    const/16 v18, 0x4

    .line 47
    const/16 v19, 0x0

    .line 49
    const/16 v15, 0x2c

    .line 51
    const/16 v17, 0x0

    .line 53
    move/from16 v16, v5

    .line 55
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 58
    move-result v5

    .line 59
    move/from16 v12, v16

    .line 61
    const/16 v15, 0x3b

    .line 63
    invoke-static {v14, v15, v12, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 66
    move-result v2

    .line 67
    invoke-static {v14, v12, v2}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    add-int/2addr v2, v13

    .line 72
    const-string v3, "permessage-deflate"

    .line 74
    invoke-static {v12, v3, v13}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_11

    .line 80
    if-eqz v6, :cond_1

    .line 82
    goto :goto_6

    .line 83
    :cond_1
    :goto_2
    if-ge v2, v5, :cond_10

    .line 85
    invoke-static {v14, v15, v2, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 88
    move-result v3

    .line 89
    const/16 v6, 0x3d

    .line 91
    invoke-static {v14, v6, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 94
    move-result v6

    .line 95
    invoke-static {v14, v2, v6}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    if-ge v6, v3, :cond_2

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 103
    invoke-static {v14, v6, v3}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lkotlin/text/v;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v6, 0x0

    .line 113
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    const-string v12, "client_max_window_bits"

    .line 117
    invoke-static {v2, v12, v13}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_7

    .line 123
    if-eqz v7, :cond_3

    .line 125
    move v11, v13

    .line 126
    :cond_3
    if-eqz v6, :cond_4

    .line 128
    invoke-static {v6}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    move-object v7, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v7, 0x0

    .line 135
    :goto_4
    if-nez v7, :cond_6

    .line 137
    :cond_5
    :goto_5
    move v2, v3

    .line 138
    :goto_6
    move v11, v13

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v2, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string v12, "client_no_context_takeover"

    .line 144
    invoke-static {v2, v12, v13}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_a

    .line 150
    if-eqz v8, :cond_8

    .line 152
    move v11, v13

    .line 153
    :cond_8
    if-eqz v6, :cond_9

    .line 155
    move v11, v13

    .line 156
    :cond_9
    move v2, v3

    .line 157
    move v8, v13

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    const-string v12, "server_max_window_bits"

    .line 161
    invoke-static {v2, v12, v13}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_d

    .line 167
    if-eqz v9, :cond_b

    .line 169
    move v11, v13

    .line 170
    :cond_b
    if-eqz v6, :cond_c

    .line 172
    invoke-static {v6}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 176
    move-object v9, v2

    .line 177
    goto :goto_7

    .line 178
    :cond_c
    const/4 v9, 0x0

    .line 179
    :goto_7
    if-nez v9, :cond_6

    .line 181
    goto :goto_5

    .line 182
    :cond_d
    const-string v12, "server_no_context_takeover"

    .line 184
    invoke-static {v2, v12, v13}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 190
    if-eqz v10, :cond_e

    .line 192
    move v11, v13

    .line 193
    :cond_e
    if-eqz v6, :cond_f

    .line 195
    move v11, v13

    .line 196
    :cond_f
    move v2, v3

    .line 197
    move v10, v13

    .line 198
    goto :goto_2

    .line 199
    :cond_10
    move v5, v2

    .line 200
    move v6, v13

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_11
    move v5, v2

    .line 204
    move v11, v13

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_13
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 213
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 216
    return-object v5
.end method
