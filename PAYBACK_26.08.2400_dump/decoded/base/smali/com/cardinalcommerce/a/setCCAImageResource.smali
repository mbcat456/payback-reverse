.class public Lcom/cardinalcommerce/a/setCCAImageResource;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient Cardinal:J

.field private final configure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/a/setCCAImageUri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    iput-wide p1, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal:J

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getCause;J[B[B)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v6, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 22
    iput-object v6, v0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    .line 24
    iget v6, v1, Lcom/cardinalcommerce/a/getCause;->getInstance:I

    .line 26
    const-wide/16 v7, 0x1

    .line 28
    shl-long v9, v7, v6

    .line 30
    sub-long/2addr v9, v7

    .line 31
    iput-wide v9, v0, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal:J

    .line 33
    const-wide/16 v11, 0x0

    .line 35
    :goto_0
    cmp-long v6, v11, p2

    .line 37
    if-gez v6, :cond_9

    .line 39
    iget-object v6, v1, Lcom/cardinalcommerce/a/getCause;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 41
    iget v13, v6, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 43
    shr-long v14, v11, v13

    .line 45
    shl-long v16, v7, v13

    .line 47
    sub-long v16, v16, v7

    .line 49
    move-wide/from16 v18, v7

    .line 51
    and-long v7, v11, v16

    .line 53
    long-to-int v7, v7

    .line 54
    new-instance v8, Lcom/cardinalcommerce/a/getTransactionID$getInstance;

    .line 56
    invoke-direct {v8}, Lcom/cardinalcommerce/a/getTransactionID$getInstance;-><init>()V

    .line 59
    iput-wide v14, v8, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 61
    iput v7, v8, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->e:I

    .line 63
    const-wide/16 v20, 0x0

    .line 65
    new-instance v9, Lcom/cardinalcommerce/a/getTransactionID;

    .line 67
    invoke-direct {v9, v8, v4}, Lcom/cardinalcommerce/a/getTransactionID;-><init>(Lcom/cardinalcommerce/a/getTransactionID$getInstance;I)V

    .line 70
    const/4 v8, 0x1

    .line 71
    shl-int v10, v8, v13

    .line 73
    add-int/lit8 v8, v10, -0x1

    .line 75
    if-ge v7, v8, :cond_2

    .line 77
    iget-object v4, v0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    .line 79
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 85
    if-eqz v4, :cond_1

    .line 87
    if-nez v7, :cond_0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_2
    new-instance v4, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 94
    invoke-direct {v4, v6, v2, v3, v9}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;[B[BLcom/cardinalcommerce/a/getTransactionID;)V

    .line 97
    iget-object v7, v0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    .line 99
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 103
    :goto_3
    invoke-direct {v0, v4, v2, v3, v9}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(I[B[BLcom/cardinalcommerce/a/getTransactionID;)Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 106
    :cond_2
    const/4 v4, 0x1

    .line 107
    :goto_4
    iget v7, v1, Lcom/cardinalcommerce/a/getCause;->configure:I

    .line 109
    if-ge v4, v7, :cond_8

    .line 111
    move-wide/from16 v22, v11

    .line 113
    and-long v11, v14, v16

    .line 115
    long-to-int v7, v11

    .line 116
    shr-long/2addr v14, v13

    .line 117
    new-instance v9, Lcom/cardinalcommerce/a/getTransactionID$getInstance;

    .line 119
    invoke-direct {v9}, Lcom/cardinalcommerce/a/getTransactionID$getInstance;-><init>()V

    .line 122
    iput v4, v9, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 124
    iput-wide v14, v9, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 126
    iput v7, v9, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->e:I

    .line 128
    new-instance v11, Lcom/cardinalcommerce/a/getTransactionID;

    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-direct {v11, v9, v12}, Lcom/cardinalcommerce/a/getTransactionID;-><init>(Lcom/cardinalcommerce/a/getTransactionID$getInstance;I)V

    .line 134
    iget-object v9, v0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_4

    .line 146
    cmp-long v9, v22, v20

    .line 148
    if-eqz v9, :cond_3

    .line 150
    move v9, v13

    .line 151
    int-to-double v12, v10

    .line 152
    add-int/lit8 v1, v4, 0x1

    .line 154
    move-wide/from16 v24, v14

    .line 156
    int-to-double v14, v1

    .line 157
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 160
    move-result-wide v12

    .line 161
    double-to-long v12, v12

    .line 162
    rem-long v12, v22, v12

    .line 164
    cmp-long v1, v12, v20

    .line 166
    if-nez v1, :cond_5

    .line 168
    goto :goto_5

    .line 169
    :cond_3
    move v9, v13

    .line 170
    move-wide/from16 v24, v14

    .line 172
    goto :goto_6

    .line 173
    :cond_4
    move v9, v13

    .line 174
    move-wide/from16 v24, v14

    .line 176
    :goto_5
    iget-object v1, v0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v12

    .line 182
    new-instance v13, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 184
    invoke-direct {v13, v6, v2, v3, v11}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;[B[BLcom/cardinalcommerce/a/getTransactionID;)V

    .line 187
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_5
    :goto_6
    if-ge v7, v8, :cond_6

    .line 192
    cmp-long v1, v22, v20

    .line 194
    if-eqz v1, :cond_6

    .line 196
    add-long v12, v22, v18

    .line 198
    int-to-double v14, v10

    .line 199
    move-object v1, v5

    .line 200
    move-object v7, v6

    .line 201
    int-to-double v5, v4

    .line 202
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 205
    move-result-wide v5

    .line 206
    double-to-long v5, v5

    .line 207
    rem-long/2addr v12, v5

    .line 208
    cmp-long v5, v12, v20

    .line 210
    if-nez v5, :cond_7

    .line 212
    invoke-direct {v0, v4, v2, v3, v11}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(I[B[BLcom/cardinalcommerce/a/getTransactionID;)Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 215
    goto :goto_7

    .line 216
    :cond_6
    move-object v1, v5

    .line 217
    move-object v7, v6

    .line 218
    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 220
    move-object v5, v1

    .line 221
    move-object v6, v7

    .line 222
    move v13, v9

    .line 223
    move-wide/from16 v11, v22

    .line 225
    move-wide/from16 v14, v24

    .line 227
    move-object/from16 v1, p1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-object v1, v5

    .line 231
    move-wide/from16 v22, v11

    .line 233
    add-long v11, v22, v18

    .line 235
    move-wide/from16 v7, v18

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object/from16 v1, p1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_9
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAImageResource;J)V
    .locals 5

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    new-instance v3, Lcom/cardinalcommerce/a/setCCAImageUri;

    iget-object v4, p1, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal:J

    return-void
.end method

.method private configure(I[B[BLcom/cardinalcommerce/a/getTransactionID;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 19
    new-instance p1, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 21
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;[B[BLcom/cardinalcommerce/a/getTransactionID;)V

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 30
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iput-wide v0, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal:J

    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal:J

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 9
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/setCCAImageResource;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 3
    iget-wide v1, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal:J

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setCCAImageResource;-><init>(J)V

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    iget-object v3, v0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    .line 32
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAImageResource;->configure:Ljava/util/Map;

    .line 34
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 40
    new-instance v5, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 42
    invoke-direct {v5, v4, p1}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 45
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method
