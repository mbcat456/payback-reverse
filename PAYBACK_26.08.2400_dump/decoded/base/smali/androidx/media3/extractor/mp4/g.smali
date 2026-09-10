.class public abstract Landroidx/media3/extractor/mp4/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    const-string v1, "OpusHead"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/extractor/mp4/g;->a:[B

    .line 13
    return-void
.end method

.method public static a(Landroidx/media3/common/util/y;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/y;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 21
    return-void
.end method

.method public static b(Landroidx/media3/common/util/y;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/d;I)V
    .locals 44

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v2, 0x10

    .line 1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/y;->M(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/y;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->N(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x18

    const/16 v14, 0x20

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/16 v12, 0x10

    if-eqz v10, :cond_1

    if-ne v10, v9, :cond_2

    :cond_1
    move/from16 v19, v15

    goto/16 :goto_4

    :cond_2
    if-ne v10, v15, :cond_a4

    .line 5
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/y;->N(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->t()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->D()I

    move-result v10

    .line 9
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/y;->N(I)V

    move/from16 v19, v15

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->D()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->D()I

    move-result v20

    and-int/lit8 v22, v20, 0x1

    if-eqz v22, :cond_3

    const/16 v22, 0x1

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    :goto_1
    and-int/lit8 v20, v20, 0x2

    if-eqz v20, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    const/16 v20, 0x0

    :goto_2
    if-nez v22, :cond_b

    if-ne v15, v8, :cond_5

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    if-ne v15, v12, :cond_7

    if-eqz v20, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v15, v19

    goto :goto_3

    :cond_7
    if-ne v15, v13, :cond_9

    if-eqz v20, :cond_8

    const/high16 v15, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v15, 0x15

    goto :goto_3

    :cond_9
    if-ne v15, v14, :cond_c

    if-eqz v20, :cond_a

    const/high16 v15, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v15, 0x16

    goto :goto_3

    :cond_b
    if-ne v15, v14, :cond_c

    move v15, v11

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->N(I)V

    move/from16 v20, v10

    move v10, v9

    move/from16 v9, v20

    move/from16 v20, v14

    const/4 v14, 0x0

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    move-result v9

    .line 14
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/y;->N(I)V

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->A()I

    move-result v15

    move/from16 v20, v14

    .line 16
    iget v14, v0, Landroidx/media3/common/util/y;->b:I

    sub-int/2addr v14, v11

    .line 17
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/y;->M(I)V

    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    move-result v14

    const/4 v13, 0x1

    if-ne v10, v13, :cond_d

    .line 19
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/y;->N(I)V

    :cond_d
    move v10, v15

    const/4 v15, -0x1

    :goto_5
    const v13, 0x73617762

    const v12, 0x73616d72

    const v7, 0x69616d66

    if-ne v1, v7, :cond_e

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v12, :cond_f

    const/16 v9, 0x1f40

    :goto_6
    move v10, v9

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v9, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v8, v0, Landroidx/media3/common/util/y;->b:I

    const v11, 0x656e6361

    if-ne v1, v11, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/g;->h(Landroidx/media3/common/util/y;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 22
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v7, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/extractor/mp4/u;

    iget-object v7, v7, Landroidx/media3/extractor/mp4/u;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    move-object v7, v5

    .line 24
    :goto_8
    iget-object v5, v6, Landroidx/media3/extractor/mp4/d;->a:[Landroidx/media3/extractor/mp4/u;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/extractor/mp4/u;

    aput-object v11, v5, p9

    goto :goto_9

    :cond_12
    move-object v7, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->M(I)V

    goto :goto_a

    :cond_13
    move-object v7, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v11, "audio/mhm1"

    const-string v25, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v27, "audio/ac3"

    const-string v28, "audio/raw"

    if-ne v1, v5, :cond_14

    move v12, v15

    move-object/from16 v5, v27

    goto/16 :goto_10

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move v12, v15

    move-object/from16 v5, v26

    goto/16 :goto_10

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move v12, v15

    move-object/from16 v5, v25

    goto/16 :goto_10

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    :goto_b
    move v12, v15

    goto/16 :goto_10

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_f

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_b

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_b

    :cond_1a
    if-ne v1, v12, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto :goto_b

    :cond_1b
    if-ne v1, v13, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto :goto_b

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1d

    :goto_c
    move/from16 v12, v19

    :goto_d
    move-object/from16 v5, v28

    goto/16 :goto_10

    :cond_1d
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1e

    move-object/from16 v5, v28

    const/high16 v12, 0x10000000

    goto/16 :goto_10

    :cond_1e
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v15, v5, :cond_1f

    goto :goto_c

    :cond_1f
    move v12, v15

    goto :goto_d

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_e

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_b

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v11

    goto :goto_b

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_b

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_b

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_b

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto/16 :goto_b

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto/16 :goto_b

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto/16 :goto_b

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto/16 :goto_b

    :cond_2a
    move v12, v15

    const/4 v5, 0x0

    goto :goto_10

    .line 40
    :cond_2b
    :goto_e
    const-string v5, "audio/mpeg"

    goto/16 :goto_b

    .line 41
    :cond_2c
    :goto_f
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :goto_10
    const/16 p7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_11
    sub-int v2, v8, p2

    if-ge v2, v3, :cond_a1

    .line 42
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v3, 0x1

    :goto_12
    move/from16 v16, v12

    goto :goto_13

    :cond_2d
    const/4 v3, 0x0

    goto :goto_12

    .line 44
    :goto_13
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    move-result v3

    move-object/from16 v24, v13

    const v13, 0x6d686143

    if-ne v3, v13, :cond_30

    add-int/lit8 v3, v8, 0x8

    .line 46
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->M(I)V

    const/4 v13, 0x1

    .line 47
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->N(I)V

    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    move-result v3

    .line 49
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->N(I)V

    .line 50
    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "mhm1.%02X"

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object v13, v3

    goto :goto_15

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "mha1.%02X"

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 53
    :goto_15
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    move-result v3

    .line 54
    new-array v12, v3, [B

    move-object/from16 p9, v5

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v5, v3, v12}, Landroidx/media3/common/util/y;->k(II[B)V

    if-nez v15, :cond_2f

    .line 56
    invoke-static {v12}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object v3

    :goto_16
    move-object v15, v3

    goto :goto_17

    .line 57
    :cond_2f
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v12, v3}, Lcom/google/common/collect/e0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object v3

    goto :goto_16

    :goto_17
    move v5, v2

    move v3, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move/from16 v12, v16

    :goto_18
    const/4 v15, 0x0

    const/16 v17, 0x3

    move-object/from16 v2, p7

    :goto_19
    move-object/from16 v11, p9

    move v8, v1

    goto/16 :goto_67

    :cond_30
    move-object/from16 p9, v5

    const v5, 0x6d686150

    if-ne v3, v5, :cond_33

    add-int/lit8 v3, v8, 0x8

    .line 58
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    move-result v3

    if-lez v3, :cond_32

    .line 60
    new-array v5, v3, [B

    const/4 v12, 0x0

    .line 61
    invoke-virtual {v0, v12, v3, v5}, Landroidx/media3/common/util/y;->k(II[B)V

    if-nez v15, :cond_31

    .line 62
    invoke-static {v5}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object v15

    goto :goto_1a

    .line 63
    :cond_31
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v5}, Lcom/google/common/collect/e0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object v15

    :cond_32
    :goto_1a
    move v5, v2

    move v3, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    goto :goto_18

    :cond_33
    const v13, 0x65736473

    if-eq v3, v13, :cond_94

    if-eqz p6, :cond_34

    const v13, 0x77617665

    if-ne v3, v13, :cond_34

    move/from16 v38, v8

    move v8, v1

    const v1, 0x65736473

    :goto_1b
    move/from16 v31, v2

    move v2, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move/from16 v15, v19

    move/from16 v9, v20

    const/4 v5, 0x6

    const/4 v11, 0x4

    const/16 v17, 0x3

    goto/16 :goto_59

    :cond_34
    const v12, 0x62747274

    if-ne v3, v12, :cond_35

    add-int/lit8 v3, v8, 0x8

    .line 64
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->M(I)V

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->N(I)V

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    move-result-wide v12

    move/from16 v31, v2

    .line 67
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    move-result-wide v2

    .line 68
    new-instance v5, Landroidx/media3/exoplayer/video/v;

    invoke-direct {v5, v2, v3, v12, v13}, Landroidx/media3/exoplayer/video/v;-><init>(JJ)V

    move-object/from16 v2, p7

    move-object/from16 v29, v5

    move v3, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v31

    const/4 v15, 0x0

    const/16 v17, 0x3

    goto/16 :goto_19

    :cond_35
    move/from16 v31, v2

    const v2, 0x64616333

    .line 69
    sget-object v12, Landroidx/media3/extractor/c;->d:[I

    sget-object v13, Landroidx/media3/extractor/c;->b:[I

    if-ne v3, v2, :cond_37

    add-int/lit8 v2, v8, 0x8

    .line 70
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 71
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v3, Landroidx/media3/common/util/x;

    invoke-direct {v3}, Landroidx/media3/common/util/x;-><init>()V

    .line 73
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/x;->p(Landroidx/media3/common/util/y;)V

    move/from16 v5, v19

    .line 74
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/x;->i(I)I

    move-result v32

    .line 75
    aget v5, v13, v32

    const/16 v13, 0x8

    .line 76
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->t(I)V

    const/4 v13, 0x3

    .line 77
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->i(I)I

    move-result v32

    aget v12, v12, v32

    const/4 v13, 0x1

    .line 78
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->i(I)I

    move-result v32

    if-eqz v32, :cond_36

    add-int/lit8 v12, v12, 0x1

    :cond_36
    const/4 v13, 0x5

    .line 79
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->i(I)I

    move-result v13

    .line 80
    sget-object v30, Landroidx/media3/extractor/c;->e:[I

    aget v13, v30, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 81
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->c()V

    .line 82
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 83
    new-instance v3, Landroidx/media3/common/r;

    invoke-direct {v3}, Landroidx/media3/common/r;-><init>()V

    .line 84
    iput-object v2, v3, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 85
    invoke-static/range {v27 .. v27}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 86
    iput v12, v3, Landroidx/media3/common/r;->E:I

    .line 87
    iput v5, v3, Landroidx/media3/common/r;->F:I

    .line 88
    iput-object v7, v3, Landroidx/media3/common/r;->q:Landroidx/media3/common/DrmInitData;

    .line 89
    iput-object v4, v3, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 90
    iput v13, v3, Landroidx/media3/common/r;->h:I

    .line 91
    iput v13, v3, Landroidx/media3/common/r;->i:I

    .line 92
    new-instance v2, Landroidx/media3/common/s;

    invoke-direct {v2, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 93
    iput-object v2, v6, Landroidx/media3/extractor/mp4/d;->b:Landroidx/media3/common/s;

    move/from16 v38, v8

    move v2, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    :goto_1c
    move/from16 v9, v20

    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    move v8, v1

    goto/16 :goto_58

    :cond_37
    const v2, 0x64656333

    if-ne v3, v2, :cond_3c

    add-int/lit8 v2, v8, 0x8

    .line 94
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 95
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Landroidx/media3/common/util/x;

    invoke-direct {v3}, Landroidx/media3/common/util/x;-><init>()V

    .line 97
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/x;->p(Landroidx/media3/common/util/y;)V

    const/16 v5, 0xd

    .line 98
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/x;->i(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move-object/from16 v33, v11

    const/4 v11, 0x3

    .line 99
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/x;->t(I)V

    const/4 v11, 0x2

    .line 100
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/x;->i(I)I

    move-result v30

    .line 101
    aget v11, v13, v30

    const/16 v13, 0xa

    .line 102
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->t(I)V

    const/4 v13, 0x3

    .line 103
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->i(I)I

    move-result v17

    aget v12, v12, v17

    const/4 v13, 0x1

    .line 104
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->i(I)I

    move-result v21

    if-eqz v21, :cond_38

    add-int/lit8 v12, v12, 0x1

    :cond_38
    const/4 v13, 0x3

    .line 105
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->t(I)V

    const/4 v13, 0x4

    .line 106
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->i(I)I

    move-result v30

    const/4 v13, 0x1

    .line 107
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->t(I)V

    move/from16 v21, v12

    if-lez v30, :cond_3a

    const/4 v12, 0x6

    .line 108
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/x;->t(I)V

    .line 109
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->i(I)I

    move-result v12

    if-eqz v12, :cond_39

    add-int/lit8 v12, v21, 0x2

    goto :goto_1d

    :cond_39
    move/from16 v12, v21

    .line 110
    :goto_1d
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 111
    :cond_3a
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->b()I

    move-result v13

    move-object/from16 v34, v15

    const/4 v15, 0x7

    if-le v13, v15, :cond_3b

    .line 112
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/x;->t(I)V

    const/4 v13, 0x1

    .line 113
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->i(I)I

    move-result v15

    if-eqz v15, :cond_3b

    .line 114
    const-string v13, "audio/eac3-joc"

    goto :goto_1e

    :cond_3b
    move-object/from16 v13, v26

    .line 115
    :goto_1e
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->c()V

    .line 116
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 117
    new-instance v3, Landroidx/media3/common/r;

    invoke-direct {v3}, Landroidx/media3/common/r;-><init>()V

    .line 118
    iput-object v2, v3, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 119
    invoke-static {v13}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 120
    iput v12, v3, Landroidx/media3/common/r;->E:I

    .line 121
    iput v11, v3, Landroidx/media3/common/r;->F:I

    .line 122
    iput-object v7, v3, Landroidx/media3/common/r;->q:Landroidx/media3/common/DrmInitData;

    .line 123
    iput-object v4, v3, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 124
    iput v5, v3, Landroidx/media3/common/r;->i:I

    .line 125
    new-instance v2, Landroidx/media3/common/s;

    invoke-direct {v2, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 126
    iput-object v2, v6, Landroidx/media3/extractor/mp4/d;->b:Landroidx/media3/common/s;

    move/from16 v38, v8

    move v2, v9

    goto/16 :goto_1c

    :cond_3c
    move-object/from16 v33, v11

    move-object/from16 v34, v15

    const v2, 0x64616334

    const/16 v12, 0x9

    if-ne v3, v2, :cond_78

    add-int/lit8 v2, v8, 0x8

    .line 127
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 128
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v3, Landroidx/media3/common/util/x;

    invoke-direct {v3}, Landroidx/media3/common/util/x;-><init>()V

    .line 130
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/x;->p(Landroidx/media3/common/util/y;)V

    .line 131
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->b()I

    move-result v13

    const/4 v15, 0x3

    .line 132
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/x;->i(I)I

    move-result v5

    const/4 v15, 0x1

    if-gt v5, v15, :cond_77

    const/4 v11, 0x7

    .line 133
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/x;->i(I)I

    move-result v15

    .line 134
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v11

    if-eqz v11, :cond_3d

    const v11, 0xbb80

    :goto_1f
    move/from16 v36, v13

    const/4 v13, 0x4

    goto :goto_20

    :cond_3d
    const v11, 0xac44

    goto :goto_1f

    .line 135
    :goto_20
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 136
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/x;->i(I)I

    move-result v12

    const/4 v13, 0x1

    if-le v15, v13, :cond_3f

    if-eqz v5, :cond_3e

    .line 137
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x10

    .line 138
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 139
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x80

    .line 140
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/x;->t(I)V

    goto :goto_21

    .line 141
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_21
    const/4 v13, 0x1

    if-ne v5, v13, :cond_41

    .line 142
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->b()I

    move-result v13

    move/from16 v37, v15

    const/16 v15, 0x42

    if-lt v13, v15, :cond_40

    .line 143
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/x;->t(I)V

    .line 144
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->c()V

    goto :goto_22

    .line 145
    :cond_40
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v37, v15

    .line 146
    :goto_22
    new-instance v13, Landroidx/media3/extractor/d;

    .line 147
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    .line 148
    iput-boolean v15, v13, Landroidx/media3/extractor/d;->a:Z

    const/4 v15, -0x1

    .line 149
    iput v15, v13, Landroidx/media3/extractor/d;->b:I

    .line 150
    iput v15, v13, Landroidx/media3/extractor/d;->c:I

    const/4 v15, 0x1

    .line 151
    iput-boolean v15, v13, Landroidx/media3/extractor/d;->d:Z

    move/from16 v38, v8

    const/4 v8, 0x2

    .line 152
    iput v8, v13, Landroidx/media3/extractor/d;->e:I

    .line 153
    iput v15, v13, Landroidx/media3/extractor/d;->f:I

    const/4 v8, 0x0

    .line 154
    iput v8, v13, Landroidx/media3/extractor/d;->g:I

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v12, :cond_67

    if-nez v5, :cond_42

    .line 155
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v12

    const/4 v15, 0x5

    .line 156
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/x;->i(I)I

    move-result v32

    .line 157
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/x;->i(I)I

    move-result v35

    move/from16 v40, v10

    move/from16 v39, v12

    move/from16 v10, v32

    move/from16 v12, v35

    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    goto :goto_25

    :cond_42
    move/from16 v39, v12

    const/16 v15, 0x8

    .line 158
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/x;->i(I)I

    move-result v12

    move/from16 v40, v10

    .line 159
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/x;->i(I)I

    move-result v10

    const/16 v15, 0xff

    if-ne v10, v15, :cond_43

    const/16 v15, 0x10

    .line 160
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/x;->i(I)I

    move-result v41

    add-int v41, v41, v10

    move/from16 v10, v41

    :cond_43
    const/4 v15, 0x2

    if-le v12, v15, :cond_44

    mul-int/lit8 v10, v10, 0x8

    .line 161
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/x;->t(I)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v39

    move/from16 v10, v40

    goto :goto_23

    .line 162
    :cond_44
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->b()I

    move-result v15

    sub-int v15, v36, v15

    const/16 v23, 0x8

    div-int/lit8 v15, v15, 0x8

    move/from16 v39, v10

    move/from16 v41, v12

    const/4 v10, 0x5

    .line 163
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/x;->i(I)I

    move-result v12

    const/16 v10, 0x1f

    if-ne v12, v10, :cond_45

    const/4 v10, 0x1

    goto :goto_24

    :cond_45
    const/4 v10, 0x0

    :goto_24
    move/from16 v35, v10

    move v10, v12

    move/from16 v32, v15

    move/from16 v15, v39

    move/from16 v12, v41

    const/16 v39, 0x0

    .line 164
    :goto_25
    iput v12, v13, Landroidx/media3/extractor/d;->f:I

    move/from16 v41, v9

    if-nez v39, :cond_46

    if-nez v35, :cond_46

    const/4 v9, 0x6

    if-ne v10, v9, :cond_46

    move/from16 v42, v1

    move/from16 v43, v12

    const/4 v1, 0x1

    goto/16 :goto_38

    :cond_46
    move/from16 v42, v1

    const/4 v9, 0x3

    .line 165
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/x;->i(I)I

    move-result v1

    iput v1, v13, Landroidx/media3/extractor/d;->g:I

    .line 166
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x5

    .line 167
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->t(I)V

    :cond_47
    const/4 v1, 0x2

    .line 168
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->t(I)V

    const/4 v9, 0x1

    if-ne v5, v9, :cond_48

    if-eq v12, v9, :cond_49

    if-ne v12, v1, :cond_48

    goto :goto_27

    :cond_48
    :goto_26
    const/4 v1, 0x5

    goto :goto_28

    .line 169
    :cond_49
    :goto_27
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->t(I)V

    goto :goto_26

    .line 170
    :goto_28
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->t(I)V

    const/16 v1, 0xa

    .line 171
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->t(I)V

    if-ne v5, v9, :cond_50

    if-lez v12, :cond_4a

    .line 172
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v1

    iput-boolean v1, v13, Landroidx/media3/extractor/d;->a:Z

    .line 173
    :cond_4a
    iget-boolean v1, v13, Landroidx/media3/extractor/d;->a:Z

    if-eqz v1, :cond_4f

    if-eq v12, v9, :cond_4b

    const/4 v1, 0x2

    if-ne v12, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x5

    goto :goto_2a

    :cond_4c
    :goto_29
    const/16 v9, 0x18

    goto :goto_2b

    .line 174
    :goto_2a
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->i(I)I

    move-result v9

    if-ltz v9, :cond_4d

    const/16 v1, 0xf

    if-gt v9, v1, :cond_4d

    .line 175
    iput v9, v13, Landroidx/media3/extractor/d;->b:I

    :cond_4d
    const/16 v1, 0xb

    if-lt v9, v1, :cond_4e

    const/16 v1, 0xe

    if-gt v9, v1, :cond_4e

    .line 176
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v1

    iput-boolean v1, v13, Landroidx/media3/extractor/d;->d:Z

    const/4 v1, 0x2

    .line 177
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->i(I)I

    move-result v9

    iput v9, v13, Landroidx/media3/extractor/d;->e:I

    goto :goto_29

    :cond_4e
    const/4 v1, 0x2

    goto :goto_29

    .line 178
    :goto_2b
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/x;->t(I)V

    const/4 v9, 0x1

    goto :goto_2c

    :cond_4f
    const/4 v1, 0x2

    :goto_2c
    if-eq v12, v9, :cond_51

    if-ne v12, v1, :cond_50

    goto :goto_2d

    :cond_50
    move/from16 v43, v12

    goto :goto_2f

    .line 179
    :cond_51
    :goto_2d
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v9

    if-eqz v9, :cond_52

    .line 180
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v9

    if-eqz v9, :cond_52

    .line 181
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->t(I)V

    .line 182
    :cond_52
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 183
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->s()V

    const/16 v1, 0x8

    .line 184
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->i(I)I

    move-result v9

    move/from16 v43, v12

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v9, :cond_53

    .line 185
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->t(I)V

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_2e

    :cond_53
    :goto_2f
    if-nez v39, :cond_5b

    if-eqz v35, :cond_54

    goto/16 :goto_36

    .line 186
    :cond_54
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->s()V

    if-eqz v10, :cond_59

    const/4 v9, 0x1

    if-eq v10, v9, :cond_59

    const/4 v1, 0x2

    if-eq v10, v1, :cond_59

    const/4 v9, 0x3

    if-eq v10, v9, :cond_57

    const/4 v1, 0x4

    if-eq v10, v1, :cond_57

    const/4 v1, 0x5

    if-eq v10, v1, :cond_55

    const/4 v1, 0x7

    .line 187
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->i(I)I

    move-result v9

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v9, :cond_5d

    const/16 v10, 0x8

    .line 188
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/x;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_55
    if-nez v43, :cond_56

    .line 189
    invoke-static {v3, v13}, Landroidx/media3/extractor/e;->c(Landroidx/media3/common/util/x;Landroidx/media3/extractor/d;)V

    goto :goto_37

    :cond_56
    const/4 v9, 0x3

    .line 190
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/x;->i(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_31
    const/16 v19, 0x2

    add-int/lit8 v10, v1, 0x2

    if-ge v9, v10, :cond_5d

    .line 191
    invoke-static {v3, v13}, Landroidx/media3/extractor/e;->d(Landroidx/media3/common/util/x;Landroidx/media3/extractor/d;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_57
    if-nez v43, :cond_58

    const/4 v1, 0x0

    const/4 v9, 0x3

    :goto_32
    if-ge v1, v9, :cond_5d

    .line 192
    invoke-static {v3, v13}, Landroidx/media3/extractor/e;->c(Landroidx/media3/common/util/x;Landroidx/media3/extractor/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_58
    const/4 v1, 0x0

    :goto_33
    const/4 v9, 0x3

    if-ge v1, v9, :cond_5d

    .line 193
    invoke-static {v3, v13}, Landroidx/media3/extractor/e;->d(Landroidx/media3/common/util/x;Landroidx/media3/extractor/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_59
    if-nez v43, :cond_5a

    const/4 v1, 0x0

    const/4 v9, 0x2

    :goto_34
    if-ge v1, v9, :cond_5d

    .line 194
    invoke-static {v3, v13}, Landroidx/media3/extractor/e;->c(Landroidx/media3/common/util/x;Landroidx/media3/extractor/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_5a
    const/4 v1, 0x0

    :goto_35
    const/4 v9, 0x2

    if-ge v1, v9, :cond_5d

    .line 195
    invoke-static {v3, v13}, Landroidx/media3/extractor/e;->d(Landroidx/media3/common/util/x;Landroidx/media3/extractor/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_5b
    :goto_36
    if-nez v43, :cond_5c

    .line 196
    invoke-static {v3, v13}, Landroidx/media3/extractor/e;->c(Landroidx/media3/common/util/x;Landroidx/media3/extractor/d;)V

    goto :goto_37

    .line 197
    :cond_5c
    invoke-static {v3, v13}, Landroidx/media3/extractor/e;->d(Landroidx/media3/common/util/x;Landroidx/media3/extractor/d;)V

    .line 198
    :cond_5d
    :goto_37
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->s()V

    .line 199
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v1

    :goto_38
    if-eqz v1, :cond_5e

    const/4 v1, 0x7

    .line 200
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->i(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v9, :cond_5f

    const/16 v12, 0xf

    .line 201
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/x;->t(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_5e
    const/4 v1, 0x7

    :cond_5f
    if-lez v43, :cond_63

    .line 202
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v9

    if-eqz v9, :cond_61

    .line 203
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->b()I

    move-result v9

    const/16 v10, 0x42

    if-lt v9, v10, :cond_60

    .line 204
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/x;->t(I)V

    goto :goto_3a

    .line 205
    :cond_60
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 206
    :cond_61
    :goto_3a
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->h()Z

    move-result v9

    if-eqz v9, :cond_63

    .line 207
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->c()V

    const/16 v9, 0x10

    .line 208
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/x;->i(I)I

    move-result v10

    .line 209
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/x;->u(I)V

    const/4 v10, 0x5

    .line 210
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/x;->i(I)I

    move-result v12

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v12, :cond_62

    const/4 v1, 0x3

    .line 211
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->t(I)V

    const/16 v1, 0x8

    .line 212
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->t(I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x7

    goto :goto_3b

    :cond_62
    const/16 v1, 0x8

    goto :goto_3c

    :cond_63
    const/16 v1, 0x8

    const/16 v9, 0x10

    .line 213
    :goto_3c
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->c()V

    const/4 v10, 0x1

    if-ne v5, v10, :cond_65

    .line 214
    invoke-virtual {v3}, Landroidx/media3/common/util/x;->b()I

    move-result v5

    sub-int v5, v36, v5

    div-int/2addr v5, v1

    sub-int v5, v5, v32

    if-lt v15, v5, :cond_64

    sub-int/2addr v15, v5

    .line 215
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/x;->u(I)V

    goto :goto_3d

    .line 216
    :cond_64
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 217
    :cond_65
    :goto_3d
    iget-boolean v3, v13, Landroidx/media3/extractor/d;->a:Z

    if-eqz v3, :cond_68

    iget v3, v13, Landroidx/media3/extractor/d;->b:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_66

    goto :goto_3e

    .line 218
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_67
    move/from16 v42, v1

    move/from16 v41, v9

    move/from16 v40, v10

    const/16 v1, 0x8

    const/16 v9, 0x10

    .line 219
    :cond_68
    :goto_3e
    iget-boolean v3, v13, Landroidx/media3/extractor/d;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_6e

    .line 220
    iget v3, v13, Landroidx/media3/extractor/d;->b:I

    iget-boolean v8, v13, Landroidx/media3/extractor/d;->d:Z

    iget v10, v13, Landroidx/media3/extractor/d;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v12, 0xb

    const/16 v30, -0x1

    goto :goto_40

    :pswitch_0
    const/16 v12, 0xb

    const/16 v30, 0x18

    goto :goto_40

    :pswitch_1
    const/16 v12, 0xb

    const/16 v30, 0xe

    goto :goto_40

    :pswitch_2
    const/16 v12, 0xb

    const/16 v30, 0xd

    goto :goto_40

    :pswitch_3
    move/from16 v30, v5

    :goto_3f
    const/16 v12, 0xb

    goto :goto_40

    :pswitch_4
    const/16 v12, 0xb

    const/16 v30, 0xb

    goto :goto_40

    :pswitch_5
    move/from16 v30, v1

    goto :goto_3f

    :pswitch_6
    const/16 v12, 0xb

    const/16 v30, 0x7

    goto :goto_40

    :pswitch_7
    const/16 v12, 0xb

    const/16 v30, 0x6

    goto :goto_40

    :pswitch_8
    const/16 v12, 0xb

    const/16 v30, 0x5

    goto :goto_40

    :pswitch_9
    const/16 v12, 0xb

    const/16 v30, 0x3

    goto :goto_40

    :pswitch_a
    const/16 v12, 0xb

    const/16 v30, 0x2

    goto :goto_40

    :pswitch_b
    const/16 v12, 0xb

    const/16 v30, 0x1

    :goto_40
    if-eq v3, v12, :cond_69

    if-eq v3, v5, :cond_69

    const/16 v5, 0xd

    if-eq v3, v5, :cond_69

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6d

    :cond_69
    if-nez v8, :cond_6a

    add-int/lit8 v30, v30, -0x2

    :cond_6a
    if-eqz v10, :cond_6c

    const/4 v15, 0x1

    if-eq v10, v15, :cond_6b

    goto :goto_41

    :cond_6b
    add-int/lit8 v30, v30, -0x2

    goto :goto_41

    :cond_6c
    add-int/lit8 v30, v30, -0x4

    :cond_6d
    :goto_41
    move/from16 v3, v30

    goto :goto_42

    .line 221
    :cond_6e
    iget v3, v13, Landroidx/media3/extractor/d;->c:I

    .line 222
    iget v8, v13, Landroidx/media3/extractor/d;->g:I

    if-lez v3, :cond_6f

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    if-ne v8, v5, :cond_75

    const/16 v5, 0x11

    if-ne v3, v5, :cond_75

    const/16 v3, 0x15

    goto :goto_42

    :cond_6f
    if-eqz v8, :cond_70

    const/4 v15, 0x1

    if-eq v8, v15, :cond_74

    const/4 v15, 0x2

    if-eq v8, v15, :cond_73

    const/4 v15, 0x3

    if-eq v8, v15, :cond_72

    const/4 v3, 0x4

    if-eq v8, v3, :cond_71

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v13, Landroidx/media3/extractor/d;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    :cond_70
    const/4 v3, 0x2

    goto :goto_42

    :cond_71
    move v3, v5

    goto :goto_42

    :cond_72
    const/16 v3, 0xa

    goto :goto_42

    :cond_73
    move v3, v1

    goto :goto_42

    :cond_74
    const/4 v3, 0x6

    :cond_75
    :goto_42
    if-lez v3, :cond_76

    .line 224
    iget v5, v13, Landroidx/media3/extractor/d;->f:I

    iget v8, v13, Landroidx/media3/extractor/d;->g:I

    .line 225
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v10, v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 226
    sget v8, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 227
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "ac-4.%02d.%02d.%02d"

    invoke-static {v8, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v8, Landroidx/media3/common/r;

    invoke-direct {v8}, Landroidx/media3/common/r;-><init>()V

    .line 229
    iput-object v2, v8, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 230
    invoke-static/range {v25 .. v25}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 231
    iput v3, v8, Landroidx/media3/common/r;->E:I

    .line 232
    iput v11, v8, Landroidx/media3/common/r;->F:I

    .line 233
    iput-object v7, v8, Landroidx/media3/common/r;->q:Landroidx/media3/common/DrmInitData;

    .line 234
    iput-object v4, v8, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 235
    iput-object v5, v8, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 236
    new-instance v2, Landroidx/media3/common/s;

    invoke-direct {v2, v8}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 237
    iput-object v2, v6, Landroidx/media3/extractor/mp4/d;->b:Landroidx/media3/common/s;

    move/from16 v9, v20

    move/from16 v10, v40

    move/from16 v2, v41

    move/from16 v8, v42

    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    goto/16 :goto_58

    .line 238
    :cond_76
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 239
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_78
    move/from16 v42, v1

    move/from16 v38, v8

    move/from16 v41, v9

    move/from16 v40, v10

    const/16 v1, 0x8

    const/16 v9, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7a

    if-lez v14, :cond_79

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move v10, v14

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v8, v42

    const/4 v9, 0x2

    :goto_43
    const/4 v15, 0x0

    const/16 v17, 0x3

    goto/16 :goto_67

    .line 240
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7a
    const v2, 0x64647473

    if-eq v3, v2, :cond_7b

    const v2, 0x75647473

    if-ne v3, v2, :cond_7c

    :cond_7b
    move/from16 v9, v20

    move/from16 v8, v42

    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    goto/16 :goto_57

    :cond_7c
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7d

    add-int/lit8 v2, v31, -0x8

    .line 241
    sget-object v3, Landroidx/media3/extractor/mp4/g;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v8, v38, 0x8

    .line 242
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 243
    array-length v3, v3

    invoke-virtual {v0, v3, v2, v5}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 244
    invoke-static {v5}, Landroidx/media3/extractor/f0;->a([B)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v10, v40

    move/from16 v9, v41

    move/from16 v8, v42

    goto :goto_43

    :cond_7d
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7e

    add-int/lit8 v2, v31, -0xc

    add-int/lit8 v3, v31, -0x8

    .line 245
    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    .line 246
    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v21, 0x1

    .line 247
    aput-byte v5, v3, v21

    const/16 v5, 0x61

    const/16 v19, 0x2

    .line 248
    aput-byte v5, v3, v19

    const/16 v5, 0x43

    const/16 v17, 0x3

    .line 249
    aput-byte v5, v3, v17

    add-int/lit8 v8, v38, 0xc

    .line 250
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->M(I)V

    const/4 v13, 0x4

    .line 251
    invoke-virtual {v0, v13, v2, v3}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 252
    invoke-static {v3}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    :goto_44
    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v10, v40

    move/from16 v9, v41

    move/from16 v8, v42

    :goto_45
    const/4 v15, 0x0

    goto/16 :goto_67

    :cond_7e
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_7f

    add-int/lit8 v2, v31, -0xc

    .line 253
    new-array v3, v2, [B

    add-int/lit8 v8, v38, 0xc

    .line 254
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->M(I)V

    const/4 v8, 0x0

    .line 255
    invoke-virtual {v0, v8, v2, v3}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 256
    sget-object v2, Landroidx/media3/common/util/e;->a:[B

    .line 257
    new-instance v2, Landroidx/media3/common/util/y;

    invoke-direct {v2, v3}, Landroidx/media3/common/util/y;-><init>([B)V

    const/4 v10, 0x5

    .line 258
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/y;->M(I)V

    .line 259
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    move-result v8

    .line 260
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/y;->M(I)V

    .line 261
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    move-result v10

    const/16 v11, 0x14

    .line 262
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/y;->M(I)V

    .line 263
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->D()I

    move-result v2

    .line 264
    filled-new-array {v2, v10, v8}, [I

    move-result-object v2

    const/16 v18, 0x0

    .line 265
    aget v8, v2, v18

    const/16 v21, 0x1

    .line 266
    aget v10, v2, v21

    const/16 v19, 0x2

    .line 267
    aget v2, v2, v19

    .line 268
    sget v11, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 269
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v11}, Landroidx/media3/common/util/l0;->v(ILjava/nio/ByteOrder;)I

    move-result v2

    .line 270
    invoke-static {v3}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object v15

    move-object/from16 v11, p9

    move v12, v2

    move v9, v10

    move-object/from16 v34, v15

    move-object/from16 v13, v24

    move/from16 v5, v31

    move/from16 v3, v38

    const/4 v15, 0x0

    move-object/from16 v2, p7

    move v10, v8

    move/from16 v8, v42

    goto/16 :goto_67

    :cond_7f
    const v2, 0x69616362

    if-ne v3, v2, :cond_8e

    add-int/lit8 v8, v38, 0x9

    .line 271
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 272
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->E()I

    move-result v2

    .line 273
    new-array v3, v2, [B

    const/4 v8, 0x0

    .line 274
    invoke-virtual {v0, v8, v2, v3}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 275
    sget-object v2, Landroidx/media3/common/util/e;->a:[B

    .line 276
    new-instance v2, Landroidx/media3/common/util/y;

    invoke-direct {v2, v3}, Landroidx/media3/common/util/y;-><init>([B)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 277
    :goto_46
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    move-result v11

    if-lez v11, :cond_80

    if-eqz v8, :cond_81

    if-nez v10, :cond_80

    goto :goto_47

    :cond_80
    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    goto/16 :goto_51

    .line 278
    :cond_81
    :goto_47
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    move-result v11

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_82

    const/4 v13, 0x1

    goto :goto_48

    :cond_82
    const/4 v13, 0x0

    :goto_48
    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_83

    const/4 v11, 0x1

    goto :goto_49

    :cond_83
    const/4 v11, 0x0

    .line 279
    :goto_49
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->E()I

    move-result v15

    const/4 v1, 0x4

    if-le v12, v1, :cond_85

    const/16 v1, 0x18

    if-ge v12, v1, :cond_85

    if-eqz v13, :cond_85

    .line 280
    :goto_4a
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_84

    const/16 v1, 0x18

    goto :goto_4a

    .line 281
    :cond_84
    :goto_4b
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_85

    const/16 v1, 0x80

    goto :goto_4b

    :cond_85
    if-eqz v11, :cond_86

    .line 282
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->E()I

    move-result v1

    .line 283
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 284
    :cond_86
    iget v1, v2, Landroidx/media3/common/util/y;->b:I

    add-int/2addr v1, v15

    const/16 v11, 0x1f

    if-ne v12, v11, :cond_88

    const/4 v13, 0x4

    .line 285
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/y;->N(I)V

    .line 286
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    move-result v8

    .line 287
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    move-result v11

    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v8

    sget v11, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 289
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v11, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_87
    const/4 v5, 0x6

    const/4 v11, 0x4

    const/16 v13, 0x80

    :goto_4c
    const/4 v15, 0x2

    goto :goto_50

    :cond_88
    if-nez v12, :cond_87

    .line 290
    :goto_4d
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    move-result v10

    const/16 v13, 0x80

    and-int/2addr v10, v13

    if-eqz v10, :cond_89

    goto :goto_4d

    .line 291
    :cond_89
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-virtual {v2, v11, v10}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 292
    const-string v12, "mp4a"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8c

    .line 293
    :goto_4e
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    move-result v12

    and-int/2addr v12, v13

    if-eqz v12, :cond_8a

    goto :goto_4e

    :cond_8a
    const/4 v15, 0x2

    .line 294
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/y;->N(I)V

    .line 295
    new-instance v12, Landroidx/media3/common/util/x;

    invoke-direct {v12}, Landroidx/media3/common/util/x;-><init>()V

    .line 296
    invoke-virtual {v12, v2}, Landroidx/media3/common/util/x;->p(Landroidx/media3/common/util/y;)V

    const/4 v5, 0x5

    .line 297
    invoke-virtual {v12, v5}, Landroidx/media3/common/util/x;->i(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_8b

    const/4 v5, 0x6

    .line 298
    invoke-virtual {v12, v5}, Landroidx/media3/common/util/x;->i(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    goto :goto_4f

    :cond_8b
    const/4 v5, 0x6

    .line 299
    :goto_4f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".40."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_50

    :cond_8c
    const/4 v5, 0x6

    goto :goto_4c

    .line 300
    :goto_50
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->M(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    const/16 v9, 0x10

    goto/16 :goto_46

    :goto_51
    if-eqz v8, :cond_8d

    if-eqz v10, :cond_8d

    .line 301
    const-string v1, "."

    .line 302
    invoke-static {v8, v1, v10}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_52

    :cond_8d
    const/4 v13, 0x0

    .line 303
    :goto_52
    invoke-static {v3}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object v1

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move-object/from16 v34, v1

    move/from16 v12, v16

    goto/16 :goto_44

    :cond_8e
    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    const v1, 0x70636d43

    if-ne v3, v1, :cond_93

    add-int/lit8 v8, v38, 0xc

    .line 304
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 305
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8f

    .line 306
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_53

    :cond_8f
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    :goto_53
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v8, v42

    if-ne v8, v3, :cond_90

    .line 308
    invoke-static {v2, v1}, Landroidx/media3/common/util/l0;->v(ILjava/nio/ByteOrder;)I

    move-result v12

    move/from16 v9, v20

    :goto_54
    const/4 v1, -0x1

    goto :goto_55

    :cond_90
    const v3, 0x6670636d

    move/from16 v9, v20

    if-ne v8, v3, :cond_91

    if-ne v2, v9, :cond_91

    .line 309
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    move v12, v11

    goto :goto_54

    :cond_91
    move/from16 v12, v16

    goto :goto_54

    :goto_55
    move-object/from16 v2, p7

    if-eq v12, v1, :cond_92

    move-object/from16 v13, v24

    move-object/from16 v11, v28

    :goto_56
    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v10, v40

    move/from16 v9, v41

    goto/16 :goto_45

    :cond_92
    move-object/from16 v11, p9

    move-object/from16 v13, v24

    goto :goto_56

    :cond_93
    move/from16 v9, v20

    move/from16 v8, v42

    move/from16 v10, v40

    move/from16 v2, v41

    goto :goto_58

    .line 311
    :goto_57
    new-instance v1, Landroidx/media3/common/r;

    invoke-direct {v1}, Landroidx/media3/common/r;-><init>()V

    .line 312
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 313
    invoke-static/range {p9 .. p9}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/r;->m:Ljava/lang/String;

    move/from16 v2, v41

    .line 314
    iput v2, v1, Landroidx/media3/common/r;->E:I

    move/from16 v10, v40

    .line 315
    iput v10, v1, Landroidx/media3/common/r;->F:I

    .line 316
    iput-object v7, v1, Landroidx/media3/common/r;->q:Landroidx/media3/common/DrmInitData;

    .line 317
    iput-object v4, v1, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 318
    new-instance v3, Landroidx/media3/common/s;

    invoke-direct {v3, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 319
    iput-object v3, v6, Landroidx/media3/extractor/mp4/d;->b:Landroidx/media3/common/s;

    :goto_58
    move-object/from16 v11, p9

    move v9, v2

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v31

    move/from16 v3, v38

    const/4 v15, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_67

    :cond_94
    move/from16 v38, v8

    move v8, v1

    move v1, v13

    goto/16 :goto_1b

    :goto_59
    if-ne v3, v1, :cond_95

    move/from16 v5, v31

    move/from16 v1, v38

    move v3, v1

    :goto_5a
    const/4 v9, -0x1

    goto :goto_5f

    .line 320
    :cond_95
    iget v1, v0, Landroidx/media3/common/util/y;->b:I

    move/from16 v3, v38

    if-lt v1, v3, :cond_96

    const/4 v13, 0x1

    :goto_5b
    const/4 v5, 0x0

    goto :goto_5c

    :cond_96
    const/4 v13, 0x0

    goto :goto_5b

    .line 321
    :goto_5c
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    :goto_5d
    sub-int v13, v1, v3

    move/from16 v5, v31

    if-ge v13, v5, :cond_99

    .line 322
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 323
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    move-result v13

    if-lez v13, :cond_97

    const/4 v9, 0x1

    goto :goto_5e

    :cond_97
    const/4 v9, 0x0

    .line 324
    :goto_5e
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 325
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    move-result v9

    const v11, 0x65736473

    if-ne v9, v11, :cond_98

    goto :goto_5a

    :cond_98
    add-int/2addr v1, v13

    move/from16 v31, v5

    const/4 v5, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x4

    goto :goto_5d

    :cond_99
    const/4 v1, -0x1

    goto :goto_5a

    :goto_5f
    if-eq v1, v9, :cond_a0

    .line 326
    invoke-static {v1, v0}, Landroidx/media3/extractor/mp4/g;->c(ILandroidx/media3/common/util/y;)Landroidx/media3/exoplayer/source/e0;

    move-result-object v1

    .line 327
    iget-object v11, v1, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 328
    iget-object v12, v1, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    check-cast v12, [B

    if-eqz v12, :cond_9f

    .line 329
    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9d

    .line 330
    new-instance v13, Landroidx/media3/common/util/y;

    invoke-direct {v13, v12}, Landroidx/media3/common/util/y;-><init>([B)V

    const/4 v9, 0x1

    .line 331
    invoke-virtual {v13, v9}, Landroidx/media3/common/util/y;->N(I)V

    const/4 v15, 0x0

    .line 332
    :goto_60
    invoke-virtual {v13}, Landroidx/media3/common/util/y;->a()I

    move-result v21

    if-lez v21, :cond_9a

    invoke-virtual {v13}, Landroidx/media3/common/util/y;->j()I

    move-result v9

    const/16 v0, 0xff

    if-ne v9, v0, :cond_9a

    add-int/lit16 v15, v15, 0xff

    const/4 v9, 0x1

    .line 333
    invoke-virtual {v13, v9}, Landroidx/media3/common/util/y;->N(I)V

    move-object/from16 v0, p0

    goto :goto_60

    .line 334
    :cond_9a
    invoke-virtual {v13}, Landroidx/media3/common/util/y;->z()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v9, 0x0

    .line 335
    :goto_61
    invoke-virtual {v13}, Landroidx/media3/common/util/y;->a()I

    move-result v15

    if-lez v15, :cond_9c

    invoke-virtual {v13}, Landroidx/media3/common/util/y;->j()I

    move-result v15

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v15, v1, :cond_9b

    add-int/lit16 v9, v9, 0xff

    const/4 v15, 0x1

    .line 336
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/y;->N(I)V

    move-object/from16 v1, p7

    goto :goto_61

    :cond_9b
    :goto_62
    const/4 v15, 0x1

    goto :goto_63

    :cond_9c
    move-object/from16 p7, v1

    goto :goto_62

    .line 337
    :goto_63
    invoke-virtual {v13}, Landroidx/media3/common/util/y;->z()I

    move-result v1

    add-int/2addr v1, v9

    .line 338
    new-array v9, v0, [B

    .line 339
    iget v13, v13, Landroidx/media3/common/util/y;->b:I

    const/4 v15, 0x0

    .line 340
    invoke-static {v12, v13, v9, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v0

    add-int/2addr v13, v1

    .line 341
    array-length v0, v12

    sub-int/2addr v0, v13

    .line 342
    new-array v1, v0, [B

    .line 343
    invoke-static {v12, v13, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    invoke-static {v9, v1}, Lcom/google/common/collect/e0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_64
    move v9, v2

    move-object/from16 v13, v24

    move-object/from16 v2, p7

    goto :goto_66

    :cond_9d
    move-object/from16 p7, v1

    const/4 v15, 0x0

    .line 345
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 346
    new-instance v0, Landroidx/media3/common/util/x;

    .line 347
    array-length v1, v12

    invoke-direct {v0, v12, v1}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 348
    invoke-static {v0, v15}, Landroidx/media3/extractor/b;->b(Landroidx/media3/common/util/x;Z)Landroidx/media3/extractor/a;

    move-result-object v0

    .line 349
    iget v10, v0, Landroidx/media3/extractor/a;->b:I

    .line 350
    iget v9, v0, Landroidx/media3/extractor/a;->c:I

    .line 351
    iget-object v13, v0, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    goto :goto_65

    :cond_9e
    move v9, v2

    move-object/from16 v13, v24

    .line 352
    :goto_65
    invoke-static {v12}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object v0

    move-object/from16 v2, p7

    move-object/from16 v34, v0

    goto :goto_66

    :cond_9f
    move-object/from16 p7, v1

    const/4 v15, 0x0

    goto :goto_64

    :cond_a0
    const/4 v15, 0x0

    move-object/from16 v11, p9

    goto :goto_64

    :goto_66
    move/from16 v12, v16

    :goto_67
    add-int v0, v3, v5

    const/16 v19, 0x2

    const/16 v20, 0x20

    move/from16 v3, p3

    move-object/from16 p7, v2

    move v1, v8

    move-object v5, v11

    move-object/from16 v11, v33

    move-object/from16 v15, v34

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_a1
    move-object/from16 p9, v5

    move v2, v9

    move/from16 v16, v12

    move-object/from16 v24, v13

    move-object/from16 v34, v15

    .line 353
    iget-object v0, v6, Landroidx/media3/extractor/mp4/d;->b:Landroidx/media3/common/s;

    if-nez v0, :cond_a4

    if-eqz p9, :cond_a4

    .line 354
    new-instance v0, Landroidx/media3/common/r;

    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 355
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 356
    invoke-static/range {p9 .. p9}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    move-object/from16 v13, v24

    .line 357
    iput-object v13, v0, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 358
    iput v2, v0, Landroidx/media3/common/r;->E:I

    .line 359
    iput v10, v0, Landroidx/media3/common/r;->F:I

    move/from16 v12, v16

    .line 360
    iput v12, v0, Landroidx/media3/common/r;->G:I

    move-object/from16 v1, v34

    .line 361
    iput-object v1, v0, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 362
    iput-object v7, v0, Landroidx/media3/common/r;->q:Landroidx/media3/common/DrmInitData;

    .line 363
    iput-object v4, v0, Landroidx/media3/common/r;->d:Ljava/lang/String;

    if-eqz p7, :cond_a2

    move-object/from16 v2, p7

    .line 364
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 365
    invoke-static {v3, v4}, Lcom/google/common/primitives/c;->d(J)I

    move-result v1

    .line 366
    iput v1, v0, Landroidx/media3/common/r;->h:I

    .line 367
    iget-wide v1, v2, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 368
    invoke-static {v1, v2}, Lcom/google/common/primitives/c;->d(J)I

    move-result v1

    .line 369
    iput v1, v0, Landroidx/media3/common/r;->i:I

    goto :goto_68

    :cond_a2
    move-object/from16 v1, v29

    if-eqz v1, :cond_a3

    .line 370
    iget-wide v2, v1, Landroidx/media3/exoplayer/video/v;->a:J

    .line 371
    invoke-static {v2, v3}, Lcom/google/common/primitives/c;->d(J)I

    move-result v2

    .line 372
    iput v2, v0, Landroidx/media3/common/r;->h:I

    .line 373
    iget-wide v1, v1, Landroidx/media3/exoplayer/video/v;->b:J

    .line 374
    invoke-static {v1, v2}, Lcom/google/common/primitives/c;->d(J)I

    move-result v1

    .line 375
    iput v1, v0, Landroidx/media3/common/r;->i:I

    .line 376
    :cond_a3
    :goto_68
    new-instance v1, Landroidx/media3/common/s;

    invoke-direct {v1, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 377
    iput-object v1, v6, Landroidx/media3/extractor/mp4/d;->b:Landroidx/media3/common/s;

    :cond_a4
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILandroidx/media3/common/util/y;)Landroidx/media3/exoplayer/source/e0;
    .locals 10

    .prologue
    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/y;->M(I)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/y;->N(I)V

    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/mp4/g;->d(Landroidx/media3/common/util/y;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->N(I)V

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->N(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/y;->N(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->N(I)V

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/y;->N(I)V

    .line 49
    invoke-static {p1}, Landroidx/media3/extractor/mp4/g;->d(Landroidx/media3/common/util/y;)I

    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/g0;->d(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->N(I)V

    .line 89
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->B()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->B()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/y;->N(I)V

    .line 100
    invoke-static {p1}, Landroidx/media3/extractor/mp4/g;->d(Landroidx/media3/common/util/y;)I

    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, p0, v3}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Landroidx/media3/exoplayer/source/e0;

    .line 114
    const-wide/16 v6, 0x0

    .line 116
    cmp-long v0, v4, v6

    .line 118
    const-wide/16 v8, -0x1

    .line 120
    if-lez v0, :cond_4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 126
    if-lez v0, :cond_5

    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/e0;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/source/e0;

    .line 137
    const-wide/16 v4, -0x1

    .line 139
    const-wide/16 v6, -0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/e0;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    return-object v1
.end method

.method public static d(Landroidx/media3/common/util/y;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->z()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->z()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .prologue
    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static f(Landroidx/media3/container/d;)Landroidx/media3/common/f0;
    .locals 14

    .prologue
    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 25
    if-eqz v1, :cond_8

    .line 27
    if-eqz p0, :cond_8

    .line 29
    iget-object v0, v0, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 31
    const/16 v3, 0x10

    .line 33
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 43
    if-eq v0, v3, :cond_0

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_0
    iget-object v0, v1, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 49
    const/16 v1, 0xc

    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 64
    if-ge v5, v1, :cond_1

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {v0, v7, v6}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 88
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->a()I

    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 102
    iget v5, p0, Landroidx/media3/common/util/y;->b:I

    .line 104
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 114
    if-ltz v8, :cond_4

    .line 116
    if-ge v8, v1, :cond_4

    .line 118
    aget-object v8, v3, v8

    .line 120
    add-int v9, v5, v7

    .line 122
    :goto_2
    iget v10, p0, Landroidx/media3/common/util/y;->b:I

    .line 124
    if-ge v10, v9, :cond_3

    .line 126
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 137
    if-ne v12, v13, :cond_2

    .line 139
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 149
    new-array v12, v11, [B

    .line 151
    invoke-virtual {p0, v4, v11, v12}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 154
    new-instance v11, Landroidx/media3/container/b;

    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Landroidx/media3/container/b;-><init>(Ljava/lang/String;[BII)V

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Landroidx/media3/common/util/y;->M(I)V

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    .line 174
    invoke-static {v8, v9}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 177
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 178
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/y;->M(I)V

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    new-instance p0, Landroidx/media3/common/f0;

    .line 191
    invoke-direct {p0, v0}, Landroidx/media3/common/f0;-><init>(Ljava/util/List;)V

    .line 194
    return-object p0

    .line 195
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Landroidx/media3/common/util/y;)Landroidx/media3/container/h;
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/g;->e(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->B()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->B()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->t()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->t()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->B()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/h;

    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/h;-><init>(JJJ)V

    .line 45
    return-object v4
.end method

.method public static h(Landroidx/media3/common/util/y;II)Landroid/util/Pair;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/media3/common/util/y;->b:I

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 7
    move/from16 v4, p2

    .line 9
    if-ge v2, v4, :cond_10

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_f

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 64
    const v3, 0x66726d61

    .line 67
    if-ne v15, v3, :cond_1

    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 81
    if-ne v15, v3, :cond_2

    .line 83
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/y;->N(I)V

    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v14, v3}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 96
    if-ne v15, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 104
    const-string v3, "cenc"

    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    const-string v3, "cbc1"

    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 120
    const-string v3, "cens"

    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 128
    const-string v3, "cbcs"

    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 139
    goto/16 :goto_b

    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 148
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 151
    if-eq v9, v8, :cond_8

    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 158
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 165
    if-ge v7, v12, :cond_d

    .line 167
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 170
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 181
    if-ne v8, v13, :cond_c

    .line 183
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Landroidx/media3/extractor/mp4/g;->e(I)I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/y;->N(I)V

    .line 194
    if-nez v3, :cond_9

    .line 196
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/y;->N(I)V

    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 230
    new-array v13, v7, [B

    .line 232
    invoke-virtual {v0, v5, v7, v13}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 235
    if-eqz v10, :cond_b

    .line 237
    if-nez v12, :cond_b

    .line 239
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 245
    invoke-virtual {v0, v5, v7, v8}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 248
    move-object/from16 v16, v8

    .line 250
    :cond_b
    new-instance v9, Landroidx/media3/extractor/mp4/u;

    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/mp4/u;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 269
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 272
    sget v5, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 286
    return-object v16
.end method

.method public static i(Landroidx/media3/common/util/y;Landroidx/media3/extractor/mp4/f;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/d;
    .locals 65

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    iget v11, v10, Landroidx/media3/extractor/mp4/f;->a:I

    .line 9
    const/16 v12, 0xc

    .line 11
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/y;->M(I)V

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 17
    move-result v13

    .line 18
    new-instance v8, Landroidx/media3/extractor/mp4/d;

    .line 20
    invoke-direct {v8, v13}, Landroidx/media3/extractor/mp4/d;-><init>(I)V

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v13, :cond_88

    .line 26
    iget v2, v0, Landroidx/media3/common/util/y;->b:I

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 39
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 45
    move-result v4

    .line 46
    const v7, 0x61766331

    .line 49
    const/16 v17, 0x3

    .line 51
    const/16 v18, 0x8

    .line 53
    const/16 v19, 0x0

    .line 55
    const v15, 0x48323633

    .line 58
    const v1, 0x6d317620

    .line 61
    const v14, 0x656e6376

    .line 64
    if-eq v4, v7, :cond_1

    .line 66
    const v7, 0x61766333

    .line 69
    if-eq v4, v7, :cond_1

    .line 71
    if-eq v4, v14, :cond_1

    .line 73
    if-eq v4, v1, :cond_1

    .line 75
    const v7, 0x6d703476

    .line 78
    if-eq v4, v7, :cond_1

    .line 80
    const v7, 0x68766331

    .line 83
    if-eq v4, v7, :cond_1

    .line 85
    const v7, 0x68657631

    .line 88
    if-eq v4, v7, :cond_1

    .line 90
    const v7, 0x73323633

    .line 93
    if-eq v4, v7, :cond_1

    .line 95
    if-eq v4, v15, :cond_1

    .line 97
    const v7, 0x68323633

    .line 100
    if-eq v4, v7, :cond_1

    .line 102
    const v7, 0x76703038

    .line 105
    if-eq v4, v7, :cond_1

    .line 107
    const v7, 0x76703039

    .line 110
    if-eq v4, v7, :cond_1

    .line 112
    const v7, 0x61763031

    .line 115
    if-eq v4, v7, :cond_1

    .line 117
    const v7, 0x64766176

    .line 120
    if-eq v4, v7, :cond_1

    .line 122
    const v7, 0x64766131

    .line 125
    if-eq v4, v7, :cond_1

    .line 127
    const v7, 0x64766865

    .line 130
    if-eq v4, v7, :cond_1

    .line 132
    const v7, 0x64766831

    .line 135
    if-eq v4, v7, :cond_1

    .line 137
    const v7, 0x61707631

    .line 140
    if-ne v4, v7, :cond_2

    .line 142
    :cond_1
    move-object/from16 v7, p3

    .line 144
    goto/16 :goto_c

    .line 146
    :cond_2
    const v1, 0x6d703461

    .line 149
    if-eq v4, v1, :cond_3

    .line 151
    const v1, 0x656e6361

    .line 154
    if-eq v4, v1, :cond_3

    .line 156
    const v1, 0x61632d33

    .line 159
    if-eq v4, v1, :cond_3

    .line 161
    const v1, 0x65632d33

    .line 164
    if-eq v4, v1, :cond_3

    .line 166
    const v1, 0x61632d34

    .line 169
    if-eq v4, v1, :cond_3

    .line 171
    const v1, 0x6d6c7061

    .line 174
    if-eq v4, v1, :cond_3

    .line 176
    const v1, 0x64747363

    .line 179
    if-eq v4, v1, :cond_3

    .line 181
    const v1, 0x64747365

    .line 184
    if-eq v4, v1, :cond_3

    .line 186
    const v1, 0x64747368

    .line 189
    if-eq v4, v1, :cond_3

    .line 191
    const v1, 0x6474736c

    .line 194
    if-eq v4, v1, :cond_3

    .line 196
    const v1, 0x64747378

    .line 199
    if-eq v4, v1, :cond_3

    .line 201
    const v1, 0x73616d72

    .line 204
    if-eq v4, v1, :cond_3

    .line 206
    const v1, 0x73617762

    .line 209
    if-eq v4, v1, :cond_3

    .line 211
    const v1, 0x6c70636d

    .line 214
    if-eq v4, v1, :cond_3

    .line 216
    const v1, 0x736f7774

    .line 219
    if-eq v4, v1, :cond_3

    .line 221
    const v1, 0x74776f73

    .line 224
    if-eq v4, v1, :cond_3

    .line 226
    const v1, 0x2e6d7032

    .line 229
    if-eq v4, v1, :cond_3

    .line 231
    const v1, 0x2e6d7033

    .line 234
    if-eq v4, v1, :cond_3

    .line 236
    const v1, 0x6d686131

    .line 239
    if-eq v4, v1, :cond_3

    .line 241
    const v1, 0x6d686d31

    .line 244
    if-eq v4, v1, :cond_3

    .line 246
    const v1, 0x616c6163

    .line 249
    if-eq v4, v1, :cond_3

    .line 251
    const v1, 0x616c6177

    .line 254
    if-eq v4, v1, :cond_3

    .line 256
    const v1, 0x756c6177

    .line 259
    if-eq v4, v1, :cond_3

    .line 261
    const v1, 0x4f707573

    .line 264
    if-eq v4, v1, :cond_3

    .line 266
    const v1, 0x664c6143

    .line 269
    if-eq v4, v1, :cond_3

    .line 271
    const v1, 0x69616d66

    .line 274
    if-eq v4, v1, :cond_3

    .line 276
    const v1, 0x6970636d

    .line 279
    if-eq v4, v1, :cond_3

    .line 281
    const v1, 0x6670636d

    .line 284
    if-ne v4, v1, :cond_4

    .line 286
    :cond_3
    move/from16 v21, v2

    .line 288
    move v1, v4

    .line 289
    goto/16 :goto_b

    .line 291
    :cond_4
    const v1, 0x6d703473

    .line 294
    const v6, 0x63363038

    .line 297
    const v7, 0x73747070

    .line 300
    const v14, 0x77767474

    .line 303
    const v15, 0x74783367

    .line 306
    const v12, 0x54544d4c

    .line 309
    if-eq v4, v12, :cond_8

    .line 311
    if-eq v4, v15, :cond_8

    .line 313
    if-eq v4, v14, :cond_8

    .line 315
    if-eq v4, v7, :cond_8

    .line 317
    if-eq v4, v6, :cond_8

    .line 319
    if-ne v4, v1, :cond_5

    .line 321
    goto :goto_3

    .line 322
    :cond_5
    const v1, 0x6d657474

    .line 325
    if-ne v4, v1, :cond_7

    .line 327
    add-int/lit8 v6, v2, 0x10

    .line 329
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 332
    if-ne v4, v1, :cond_6

    .line 334
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->u()Ljava/lang/String;

    .line 337
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->u()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_6

    .line 343
    new-instance v4, Landroidx/media3/common/r;

    .line 345
    invoke-direct {v4}, Landroidx/media3/common/r;-><init>()V

    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v4, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 354
    invoke-static {v1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v4, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 360
    new-instance v1, Landroidx/media3/common/s;

    .line 362
    invoke-direct {v1, v4}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 365
    iput-object v1, v8, Landroidx/media3/extractor/mp4/d;->b:Landroidx/media3/common/s;

    .line 367
    :cond_6
    :goto_2
    move/from16 v27, v2

    .line 369
    move/from16 v48, v3

    .line 371
    move/from16 v28, v9

    .line 373
    move/from16 v30, v11

    .line 375
    move/from16 v31, v13

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0xc

    .line 380
    goto/16 :goto_60

    .line 382
    :cond_7
    const v1, 0x63616d6d

    .line 385
    if-ne v4, v1, :cond_6

    .line 387
    new-instance v1, Landroidx/media3/common/r;

    .line 389
    invoke-direct {v1}, Landroidx/media3/common/r;-><init>()V

    .line 392
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    iput-object v4, v1, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 398
    const-string v4, "application/x-camera-motion"

    .line 400
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    iput-object v4, v1, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 406
    new-instance v4, Landroidx/media3/common/s;

    .line 408
    invoke-direct {v4, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 411
    iput-object v4, v8, Landroidx/media3/extractor/mp4/d;->b:Landroidx/media3/common/s;

    .line 413
    goto :goto_2

    .line 414
    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 416
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 419
    const-string v1, "application/ttml+xml"

    .line 421
    const-wide v26, 0x7fffffffffffffffL

    .line 426
    if-ne v4, v12, :cond_9

    .line 428
    :goto_4
    move/from16 v21, v2

    .line 430
    move-object/from16 v15, v19

    .line 432
    :goto_5
    move-wide/from16 v6, v26

    .line 434
    goto/16 :goto_9

    .line 436
    :cond_9
    if-ne v4, v15, :cond_a

    .line 438
    add-int/lit8 v1, v3, -0x10

    .line 440
    new-array v4, v1, [B

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-virtual {v0, v6, v1, v4}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 446
    invoke-static {v4}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 449
    move-result-object v15

    .line 450
    const-string v1, "application/x-quicktime-tx3g"

    .line 452
    move/from16 v21, v2

    .line 454
    goto :goto_5

    .line 455
    :cond_a
    if-ne v4, v14, :cond_b

    .line 457
    const-string v1, "application/x-mp4-vtt"

    .line 459
    goto :goto_4

    .line 460
    :cond_b
    if-ne v4, v7, :cond_c

    .line 462
    const-wide/16 v26, 0x0

    .line 464
    goto :goto_4

    .line 465
    :cond_c
    if-ne v4, v6, :cond_d

    .line 467
    const/4 v1, 0x1

    .line 468
    iput v1, v8, Landroidx/media3/extractor/mp4/d;->d:I

    .line 470
    const-string v1, "application/x-mp4-cea-608"

    .line 472
    goto :goto_4

    .line 473
    :cond_d
    const v1, 0x6d703473

    .line 476
    if-ne v4, v1, :cond_14

    .line 478
    iget v1, v0, Landroidx/media3/common/util/y;->b:I

    .line 480
    const/4 v4, 0x4

    .line 481
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/y;->N(I)V

    .line 484
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 487
    move-result v4

    .line 488
    const v6, 0x65736473

    .line 491
    if-ne v4, v6, :cond_12

    .line 493
    invoke-static {v1, v0}, Landroidx/media3/extractor/mp4/g;->c(ILandroidx/media3/common/util/y;)Landroidx/media3/exoplayer/source/e0;

    .line 496
    move-result-object v1

    .line 497
    iget-object v1, v1, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 499
    check-cast v1, [B

    .line 501
    if-eqz v1, :cond_e

    .line 503
    array-length v4, v1

    .line 504
    const/16 v6, 0x40

    .line 506
    if-eq v4, v6, :cond_f

    .line 508
    :cond_e
    move/from16 v21, v2

    .line 510
    goto/16 :goto_a

    .line 512
    :cond_f
    iget v4, v10, Landroidx/media3/extractor/mp4/f;->d:I

    .line 514
    iget v7, v10, Landroidx/media3/extractor/mp4/f;->e:I

    .line 516
    array-length v12, v1

    .line 517
    if-ne v12, v6, :cond_10

    .line 519
    const/4 v6, 0x1

    .line 520
    goto :goto_6

    .line 521
    :cond_10
    const/4 v6, 0x0

    .line 522
    :goto_6
    invoke-static {v6}, Lcom/google/common/base/x;->s(Z)V

    .line 525
    new-instance v6, Ljava/util/ArrayList;

    .line 527
    const/16 v12, 0x10

    .line 529
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    const/4 v12, 0x0

    .line 533
    :goto_7
    array-length v14, v1

    .line 534
    add-int/lit8 v14, v14, -0x3

    .line 536
    if-ge v12, v14, :cond_11

    .line 538
    aget-byte v14, v1, v12

    .line 540
    add-int/lit8 v15, v12, 0x1

    .line 542
    aget-byte v15, v1, v15

    .line 544
    add-int/lit8 v19, v12, 0x2

    .line 546
    aget-byte v0, v1, v19

    .line 548
    add-int/lit8 v19, v12, 0x3

    .line 550
    move-object/from16 v20, v1

    .line 552
    aget-byte v1, v20, v19

    .line 554
    invoke-static {v14, v15, v0, v1}, Lcom/google/common/primitives/c;->c(BBBB)I

    .line 557
    move-result v0

    .line 558
    shr-int/lit8 v1, v0, 0x10

    .line 560
    const/16 v14, 0xff

    .line 562
    and-int/2addr v1, v14

    .line 563
    shr-int/lit8 v15, v0, 0x8

    .line 565
    and-int/2addr v15, v14

    .line 566
    and-int/2addr v0, v14

    .line 567
    add-int/lit8 v15, v15, -0x80

    .line 569
    mul-int/lit16 v14, v15, 0x36fb

    .line 571
    div-int/lit16 v14, v14, 0x2710

    .line 573
    add-int/2addr v14, v1

    .line 574
    add-int/lit8 v0, v0, -0x80

    .line 576
    move/from16 v21, v1

    .line 578
    mul-int/lit16 v1, v0, 0xd7f

    .line 580
    div-int/lit16 v1, v1, 0x2710

    .line 582
    sub-int v1, v21, v1

    .line 584
    mul-int/lit16 v15, v15, 0x1c01

    .line 586
    div-int/lit16 v15, v15, 0x2710

    .line 588
    sub-int/2addr v1, v15

    .line 589
    mul-int/lit16 v0, v0, 0x457e

    .line 591
    div-int/lit16 v0, v0, 0x2710

    .line 593
    add-int v0, v0, v21

    .line 595
    move/from16 v21, v2

    .line 597
    const/16 v2, 0xff

    .line 599
    const/4 v15, 0x0

    .line 600
    invoke-static {v14, v15, v2}, Landroidx/media3/common/util/l0;->h(III)I

    .line 603
    move-result v14

    .line 604
    const/16 v25, 0x10

    .line 606
    shl-int/lit8 v14, v14, 0x10

    .line 608
    invoke-static {v1, v15, v2}, Landroidx/media3/common/util/l0;->h(III)I

    .line 611
    move-result v1

    .line 612
    shl-int/lit8 v1, v1, 0x8

    .line 614
    or-int/2addr v1, v14

    .line 615
    invoke-static {v0, v15, v2}, Landroidx/media3/common/util/l0;->h(III)I

    .line 618
    move-result v0

    .line 619
    or-int/2addr v0, v1

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v0

    .line 624
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    const-string v1, "%06x"

    .line 630
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    add-int/lit8 v12, v12, 0x4

    .line 639
    move-object/from16 v0, p0

    .line 641
    move-object/from16 v1, v20

    .line 643
    move/from16 v2, v21

    .line 645
    goto :goto_7

    .line 646
    :cond_11
    move/from16 v21, v2

    .line 648
    const-string v0, "x"

    .line 650
    const-string v1, "\npalette: "

    .line 652
    const-string v2, "size: "

    .line 654
    invoke-static {v4, v7, v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    move-result-object v0

    .line 658
    new-instance v1, Lcom/google/android/play/core/appupdate/internal/i;

    .line 660
    const-string v2, ", "

    .line 662
    const/4 v4, 0x1

    .line 663
    invoke-direct {v1, v2, v4}, Lcom/google/android/play/core/appupdate/internal/i;-><init>(Ljava/lang/String;I)V

    .line 666
    invoke-virtual {v1, v6}, Lcom/google/android/play/core/appupdate/internal/i;->b(Ljava/util/Collection;)Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    const-string v1, "\n"

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 684
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 693
    move-result-object v15

    .line 694
    const-string v0, "application/vobsub"

    .line 696
    goto :goto_8

    .line 697
    :cond_12
    move/from16 v21, v2

    .line 699
    move-object/from16 v0, v19

    .line 701
    move-object v15, v0

    .line 702
    :goto_8
    move-object v1, v0

    .line 703
    goto/16 :goto_5

    .line 705
    :goto_9
    if-eqz v1, :cond_13

    .line 707
    new-instance v0, Landroidx/media3/common/r;

    .line 709
    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 712
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 715
    move-result-object v2

    .line 716
    iput-object v2, v0, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 718
    invoke-static {v1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    iput-object v1, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 724
    iput-object v5, v0, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 726
    iput-wide v6, v0, Landroidx/media3/common/r;->r:J

    .line 728
    iput-object v15, v0, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 730
    new-instance v1, Landroidx/media3/common/s;

    .line 732
    invoke-direct {v1, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 735
    iput-object v1, v8, Landroidx/media3/extractor/mp4/d;->b:Landroidx/media3/common/s;

    .line 737
    :cond_13
    :goto_a
    const/4 v15, 0x0

    .line 738
    const/16 v16, 0xc

    .line 740
    move-object/from16 v0, p0

    .line 742
    move/from16 v48, v3

    .line 744
    move/from16 v28, v9

    .line 746
    move/from16 v30, v11

    .line 748
    move/from16 v31, v13

    .line 750
    move/from16 v27, v21

    .line 752
    goto/16 :goto_60

    .line 754
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 757
    return-object v19

    .line 758
    :goto_b
    iget v4, v10, Landroidx/media3/extractor/mp4/f;->a:I

    .line 760
    move-object/from16 v0, p0

    .line 762
    move-object/from16 v7, p3

    .line 764
    move/from16 v6, p4

    .line 766
    move/from16 v2, v21

    .line 768
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/g;->b(Landroidx/media3/common/util/y;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/d;I)V

    .line 771
    move-object/from16 v5, p2

    .line 773
    goto/16 :goto_2

    .line 775
    :goto_c
    iget v12, v10, Landroidx/media3/extractor/mp4/f;->c:I

    .line 777
    add-int/lit8 v15, v2, 0x10

    .line 779
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/y;->M(I)V

    .line 782
    const/16 v15, 0x10

    .line 784
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/y;->N(I)V

    .line 787
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 790
    move-result v15

    .line 791
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 794
    move-result v1

    .line 795
    const/16 v14, 0x32

    .line 797
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/y;->N(I)V

    .line 800
    iget v14, v0, Landroidx/media3/common/util/y;->b:I

    .line 802
    move/from16 v28, v9

    .line 804
    const v9, 0x656e6376

    .line 807
    if-ne v4, v9, :cond_17

    .line 809
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/g;->h(Landroidx/media3/common/util/y;II)Landroid/util/Pair;

    .line 812
    move-result-object v9

    .line 813
    if-eqz v9, :cond_16

    .line 815
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 817
    check-cast v4, Ljava/lang/Integer;

    .line 819
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 822
    move-result v4

    .line 823
    if-nez v7, :cond_15

    .line 825
    move/from16 v27, v2

    .line 827
    move-object/from16 v2, v19

    .line 829
    goto :goto_d

    .line 830
    :cond_15
    move/from16 v27, v2

    .line 832
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 834
    check-cast v2, Landroidx/media3/extractor/mp4/u;

    .line 836
    iget-object v2, v2, Landroidx/media3/extractor/mp4/u;->b:Ljava/lang/String;

    .line 838
    invoke-virtual {v7, v2}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 841
    move-result-object v2

    .line 842
    :goto_d
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 844
    check-cast v9, Landroidx/media3/extractor/mp4/u;

    .line 846
    move-object/from16 v29, v2

    .line 848
    iget-object v2, v8, Landroidx/media3/extractor/mp4/d;->a:[Landroidx/media3/extractor/mp4/u;

    .line 850
    aput-object v9, v2, v28

    .line 852
    goto :goto_e

    .line 853
    :cond_16
    move/from16 v27, v2

    .line 855
    move-object/from16 v29, v7

    .line 857
    :goto_e
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/y;->M(I)V

    .line 860
    move-object/from16 v2, v29

    .line 862
    goto :goto_f

    .line 863
    :cond_17
    move/from16 v27, v2

    .line 865
    move-object v2, v7

    .line 866
    :goto_f
    const-string v9, "video/3gpp"

    .line 868
    const v7, 0x6d317620

    .line 871
    if-ne v4, v7, :cond_18

    .line 873
    const-string v7, "video/mpeg"

    .line 875
    move-object/from16 v25, v7

    .line 877
    goto :goto_10

    .line 878
    :cond_18
    const v7, 0x48323633

    .line 881
    if-ne v4, v7, :cond_19

    .line 883
    move-object/from16 v25, v9

    .line 885
    goto :goto_10

    .line 886
    :cond_19
    move-object/from16 v25, v19

    .line 888
    :goto_10
    const/high16 v26, 0x3f800000    # 1.0f

    .line 890
    move/from16 v41, v1

    .line 892
    move-object/from16 v33, v2

    .line 894
    move/from16 v30, v11

    .line 896
    move/from16 v37, v12

    .line 898
    move/from16 v31, v13

    .line 900
    move/from16 v42, v15

    .line 902
    move/from16 v1, v18

    .line 904
    move v2, v1

    .line 905
    move-object/from16 v11, v19

    .line 907
    move-object v15, v11

    .line 908
    move-object/from16 v29, v15

    .line 910
    move-object/from16 v36, v29

    .line 912
    move-object/from16 v43, v36

    .line 914
    move-object/from16 v44, v43

    .line 916
    move-object/from16 v45, v44

    .line 918
    move-object/from16 v7, v25

    .line 920
    move/from16 v38, v26

    .line 922
    const/4 v5, -0x1

    .line 923
    const/4 v10, -0x1

    .line 924
    const/4 v12, -0x1

    .line 925
    const/16 v32, 0x0

    .line 927
    const/16 v34, -0x1

    .line 929
    const/16 v35, -0x1

    .line 931
    const/16 v39, -0x1

    .line 933
    const/16 v40, -0x1

    .line 935
    move-object/from16 v26, v9

    .line 937
    move v9, v14

    .line 938
    const/4 v14, -0x1

    .line 939
    :goto_11
    sub-int v13, v9, v27

    .line 941
    if-ge v13, v3, :cond_1a

    .line 943
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 946
    iget v13, v0, Landroidx/media3/common/util/y;->b:I

    .line 948
    move/from16 v46, v9

    .line 950
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 953
    move-result v9

    .line 954
    move/from16 v47, v13

    .line 956
    if-nez v9, :cond_1b

    .line 958
    iget v13, v0, Landroidx/media3/common/util/y;->b:I

    .line 960
    sub-int v13, v13, v27

    .line 962
    if-ne v13, v3, :cond_1b

    .line 964
    :cond_1a
    move/from16 v54, v1

    .line 966
    move/from16 v56, v2

    .line 968
    move/from16 v48, v3

    .line 970
    move v1, v5

    .line 971
    move-object/from16 v57, v7

    .line 973
    move-object/from16 v62, v8

    .line 975
    move/from16 v58, v10

    .line 977
    move-object/from16 v7, v19

    .line 979
    const/4 v15, 0x0

    .line 980
    const/16 v16, 0xc

    .line 982
    goto/16 :goto_5d

    .line 984
    :cond_1b
    if-lez v9, :cond_1c

    .line 986
    const/4 v13, 0x1

    .line 987
    goto :goto_12

    .line 988
    :cond_1c
    const/4 v13, 0x0

    .line 989
    :goto_12
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 992
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 995
    move-result v13

    .line 996
    move/from16 v48, v3

    .line 998
    const v3, 0x61766343

    .line 1001
    if-ne v13, v3, :cond_1f

    .line 1003
    if-nez v7, :cond_1d

    .line 1005
    const/4 v1, 0x1

    .line 1006
    :goto_13
    move-object/from16 v2, v19

    .line 1008
    goto :goto_14

    .line 1009
    :cond_1d
    const/4 v1, 0x0

    .line 1010
    goto :goto_13

    .line 1011
    :goto_14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1014
    add-int/lit8 v13, v47, 0x8

    .line 1016
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 1019
    invoke-static {v0}, Landroidx/media3/extractor/f;->a(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/f;

    .line 1022
    move-result-object v1

    .line 1023
    iget-object v11, v1, Landroidx/media3/extractor/f;->a:Ljava/util/ArrayList;

    .line 1025
    iget v2, v1, Landroidx/media3/extractor/f;->b:I

    .line 1027
    iput v2, v8, Landroidx/media3/extractor/mp4/d;->c:I

    .line 1029
    if-nez v32, :cond_1e

    .line 1031
    iget v10, v1, Landroidx/media3/extractor/f;->k:F

    .line 1033
    goto :goto_15

    .line 1034
    :cond_1e
    move/from16 v10, v38

    .line 1036
    :goto_15
    iget-object v13, v1, Landroidx/media3/extractor/f;->l:Ljava/lang/String;

    .line 1038
    iget v2, v1, Landroidx/media3/extractor/f;->j:I

    .line 1040
    iget v12, v1, Landroidx/media3/extractor/f;->g:I

    .line 1042
    iget v3, v1, Landroidx/media3/extractor/f;->h:I

    .line 1044
    iget v14, v1, Landroidx/media3/extractor/f;->i:I

    .line 1046
    iget v7, v1, Landroidx/media3/extractor/f;->e:I

    .line 1048
    iget v1, v1, Landroidx/media3/extractor/f;->f:I

    .line 1050
    const-string v35, "video/avc"

    .line 1052
    move/from16 v49, v4

    .line 1054
    move/from16 v50, v5

    .line 1056
    move-object/from16 v52, v6

    .line 1058
    move-object/from16 v62, v8

    .line 1060
    move/from16 v38, v10

    .line 1062
    move-object/from16 v43, v13

    .line 1064
    move-object/from16 v59, v15

    .line 1066
    move-object/from16 v57, v35

    .line 1068
    const/4 v4, -0x1

    .line 1069
    const/4 v5, 0x4

    .line 1070
    const v6, 0x65736473

    .line 1073
    const/4 v8, 0x1

    .line 1074
    const/4 v15, 0x0

    .line 1075
    const/16 v16, 0xc

    .line 1077
    const v24, 0x76703038

    .line 1080
    move/from16 v35, v2

    .line 1082
    move v10, v3

    .line 1083
    move v2, v7

    .line 1084
    move/from16 v3, v18

    .line 1086
    :goto_16
    const/4 v7, 0x0

    .line 1087
    goto/16 :goto_5c

    .line 1089
    :cond_1f
    const v3, 0x68766343

    .line 1092
    move/from16 v49, v4

    .line 1094
    const-string v4, "video/hevc"

    .line 1096
    if-ne v13, v3, :cond_23

    .line 1098
    if-nez v7, :cond_20

    .line 1100
    const/4 v1, 0x1

    .line 1101
    :goto_17
    const/4 v2, 0x0

    .line 1102
    goto :goto_18

    .line 1103
    :cond_20
    const/4 v1, 0x0

    .line 1104
    goto :goto_17

    .line 1105
    :goto_18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1108
    add-int/lit8 v13, v47, 0x8

    .line 1110
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 1113
    const/4 v15, 0x0

    .line 1114
    invoke-static {v0, v15, v2}, Landroidx/media3/extractor/b0;->a(Landroidx/media3/common/util/y;ZLandroidx/compose/animation/core/b3;)Landroidx/media3/extractor/b0;

    .line 1117
    move-result-object v1

    .line 1118
    iget-object v11, v1, Landroidx/media3/extractor/b0;->a:Ljava/util/List;

    .line 1120
    iget v2, v1, Landroidx/media3/extractor/b0;->b:I

    .line 1122
    iput v2, v8, Landroidx/media3/extractor/mp4/d;->c:I

    .line 1124
    if-nez v32, :cond_21

    .line 1126
    iget v10, v1, Landroidx/media3/extractor/b0;->l:F

    .line 1128
    goto :goto_19

    .line 1129
    :cond_21
    move/from16 v10, v38

    .line 1131
    :goto_19
    iget v2, v1, Landroidx/media3/extractor/b0;->m:I

    .line 1133
    iget v3, v1, Landroidx/media3/extractor/b0;->c:I

    .line 1135
    iget-object v13, v1, Landroidx/media3/extractor/b0;->n:Ljava/lang/String;

    .line 1137
    iget v7, v1, Landroidx/media3/extractor/b0;->k:I

    .line 1139
    const/4 v12, -0x1

    .line 1140
    if-eq v7, v12, :cond_22

    .line 1142
    move v5, v7

    .line 1143
    :cond_22
    iget v7, v1, Landroidx/media3/extractor/b0;->d:I

    .line 1145
    iget v14, v1, Landroidx/media3/extractor/b0;->e:I

    .line 1147
    iget v12, v1, Landroidx/media3/extractor/b0;->h:I

    .line 1149
    iget v15, v1, Landroidx/media3/extractor/b0;->i:I

    .line 1151
    move/from16 v34, v2

    .line 1153
    iget v2, v1, Landroidx/media3/extractor/b0;->j:I

    .line 1155
    move/from16 v35, v2

    .line 1157
    iget v2, v1, Landroidx/media3/extractor/b0;->f:I

    .line 1159
    move/from16 v38, v2

    .line 1161
    iget v2, v1, Landroidx/media3/extractor/b0;->g:I

    .line 1163
    iget-object v1, v1, Landroidx/media3/extractor/b0;->o:Landroidx/compose/animation/core/b3;

    .line 1165
    move-object/from16 v59, v1

    .line 1167
    move v1, v2

    .line 1168
    move-object/from16 v57, v4

    .line 1170
    move/from16 v50, v5

    .line 1172
    move-object/from16 v52, v6

    .line 1174
    move/from16 v40, v7

    .line 1176
    move-object/from16 v62, v8

    .line 1178
    move-object/from16 v43, v13

    .line 1180
    move/from16 v39, v14

    .line 1182
    move/from16 v14, v35

    .line 1184
    move/from16 v2, v38

    .line 1186
    const/4 v4, -0x1

    .line 1187
    const/4 v5, 0x4

    .line 1188
    const v6, 0x65736473

    .line 1191
    const/4 v7, 0x0

    .line 1192
    const/4 v8, 0x1

    .line 1193
    const/16 v16, 0xc

    .line 1195
    const v24, 0x76703038

    .line 1198
    move/from16 v38, v10

    .line 1200
    move v10, v15

    .line 1201
    move/from16 v35, v34

    .line 1203
    const/4 v15, 0x0

    .line 1204
    move/from16 v34, v3

    .line 1206
    move/from16 v3, v18

    .line 1208
    goto/16 :goto_5c

    .line 1210
    :cond_23
    const v3, 0x6c687643

    .line 1213
    move/from16 v50, v5

    .line 1215
    const/4 v5, 0x2

    .line 1216
    if-ne v13, v3, :cond_2f

    .line 1218
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v3

    .line 1222
    const-string v4, "lhvC must follow hvcC atom"

    .line 1224
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1227
    if-eqz v15, :cond_24

    .line 1229
    iget-object v3, v15, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 1231
    check-cast v3, Lcom/google/common/collect/e0;

    .line 1233
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1236
    move-result v3

    .line 1237
    if-lt v3, v5, :cond_24

    .line 1239
    const/4 v3, 0x1

    .line 1240
    goto :goto_1a

    .line 1241
    :cond_24
    const/4 v3, 0x0

    .line 1242
    :goto_1a
    const-string v4, "must have at least two layers"

    .line 1244
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1247
    add-int/lit8 v13, v47, 0x8

    .line 1249
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 1252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    const/4 v4, 0x1

    .line 1256
    invoke-static {v0, v4, v15}, Landroidx/media3/extractor/b0;->a(Landroidx/media3/common/util/y;ZLandroidx/compose/animation/core/b3;)Landroidx/media3/extractor/b0;

    .line 1259
    move-result-object v3

    .line 1260
    iget v4, v8, Landroidx/media3/extractor/mp4/d;->c:I

    .line 1262
    iget v5, v3, Landroidx/media3/extractor/b0;->b:I

    .line 1264
    if-ne v4, v5, :cond_25

    .line 1266
    const/4 v4, 0x1

    .line 1267
    goto :goto_1b

    .line 1268
    :cond_25
    const/4 v4, 0x0

    .line 1269
    :goto_1b
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1271
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1274
    iget v4, v3, Landroidx/media3/extractor/b0;->h:I

    .line 1276
    const/4 v5, -0x1

    .line 1277
    if-eq v4, v5, :cond_27

    .line 1279
    if-ne v12, v4, :cond_26

    .line 1281
    const/4 v4, 0x1

    .line 1282
    goto :goto_1c

    .line 1283
    :cond_26
    const/4 v4, 0x0

    .line 1284
    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    .line 1286
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1289
    :cond_27
    iget v4, v3, Landroidx/media3/extractor/b0;->i:I

    .line 1291
    if-eq v4, v5, :cond_29

    .line 1293
    if-ne v10, v4, :cond_28

    .line 1295
    const/4 v4, 0x1

    .line 1296
    goto :goto_1d

    .line 1297
    :cond_28
    const/4 v4, 0x0

    .line 1298
    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    .line 1300
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1303
    :cond_29
    iget v4, v3, Landroidx/media3/extractor/b0;->j:I

    .line 1305
    if-eq v4, v5, :cond_2b

    .line 1307
    if-ne v14, v4, :cond_2a

    .line 1309
    const/4 v4, 0x1

    .line 1310
    goto :goto_1e

    .line 1311
    :cond_2a
    const/4 v4, 0x0

    .line 1312
    :goto_1e
    const-string v5, "colorTransfer must be the same for both views"

    .line 1314
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1317
    :cond_2b
    iget v4, v3, Landroidx/media3/extractor/b0;->f:I

    .line 1319
    if-ne v2, v4, :cond_2c

    .line 1321
    const/4 v4, 0x1

    .line 1322
    goto :goto_1f

    .line 1323
    :cond_2c
    const/4 v4, 0x0

    .line 1324
    :goto_1f
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 1326
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1329
    iget v4, v3, Landroidx/media3/extractor/b0;->g:I

    .line 1331
    if-ne v1, v4, :cond_2d

    .line 1333
    const/4 v4, 0x1

    .line 1334
    goto :goto_20

    .line 1335
    :cond_2d
    const/4 v4, 0x0

    .line 1336
    :goto_20
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 1338
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1341
    if-eqz v11, :cond_2e

    .line 1343
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 1346
    move-result-object v4

    .line 1347
    invoke-virtual {v4, v11}, Lcom/google/common/collect/w;->d(Ljava/lang/Iterable;)V

    .line 1350
    iget-object v5, v3, Landroidx/media3/extractor/b0;->a:Ljava/util/List;

    .line 1352
    invoke-virtual {v4, v5}, Lcom/google/common/collect/w;->d(Ljava/lang/Iterable;)V

    .line 1355
    invoke-virtual {v4}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 1358
    move-result-object v11

    .line 1359
    goto :goto_21

    .line 1360
    :cond_2e
    const-string v4, "initializationData must be already set from hvcC atom"

    .line 1362
    const/4 v5, 0x0

    .line 1363
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1366
    :goto_21
    iget-object v13, v3, Landroidx/media3/extractor/b0;->n:Ljava/lang/String;

    .line 1368
    const-string v3, "video/mv-hevc"

    .line 1370
    move-object/from16 v57, v3

    .line 1372
    move-object/from16 v52, v6

    .line 1374
    move-object/from16 v62, v8

    .line 1376
    move-object/from16 v43, v13

    .line 1378
    move-object/from16 v59, v15

    .line 1380
    move/from16 v3, v18

    .line 1382
    :goto_22
    const/4 v4, -0x1

    .line 1383
    const/4 v5, 0x4

    .line 1384
    const v6, 0x65736473

    .line 1387
    const/4 v7, 0x0

    .line 1388
    const/4 v8, 0x1

    .line 1389
    const/4 v15, 0x0

    .line 1390
    const/16 v16, 0xc

    .line 1392
    const v24, 0x76703038

    .line 1395
    goto/16 :goto_5c

    .line 1397
    :cond_2f
    const v3, 0x76657875

    .line 1400
    const/16 v51, 0x5

    .line 1402
    if-ne v13, v3, :cond_3f

    .line 1404
    add-int/lit8 v13, v47, 0x8

    .line 1406
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 1409
    iget v3, v0, Landroidx/media3/common/util/y;->b:I

    .line 1411
    const/4 v13, 0x0

    .line 1412
    :goto_23
    sub-int v4, v3, v47

    .line 1414
    if-ge v4, v9, :cond_38

    .line 1416
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 1419
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 1422
    move-result v4

    .line 1423
    if-lez v4, :cond_30

    .line 1425
    const/4 v5, 0x1

    .line 1426
    goto :goto_24

    .line 1427
    :cond_30
    const/4 v5, 0x0

    .line 1428
    :goto_24
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1431
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 1434
    move-result v5

    .line 1435
    move/from16 v54, v1

    .line 1437
    const v1, 0x65796573

    .line 1440
    if-ne v5, v1, :cond_37

    .line 1442
    add-int/lit8 v1, v3, 0x8

    .line 1444
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 1447
    iget v1, v0, Landroidx/media3/common/util/y;->b:I

    .line 1449
    :goto_25
    sub-int v5, v1, v3

    .line 1451
    if-ge v5, v4, :cond_36

    .line 1453
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 1456
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 1459
    move-result v5

    .line 1460
    if-lez v5, :cond_31

    .line 1462
    const/4 v13, 0x1

    .line 1463
    goto :goto_26

    .line 1464
    :cond_31
    const/4 v13, 0x0

    .line 1465
    :goto_26
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1468
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 1471
    move-result v13

    .line 1472
    move/from16 v55, v1

    .line 1474
    const v1, 0x73747269

    .line 1477
    if-ne v13, v1, :cond_35

    .line 1479
    const/4 v1, 0x4

    .line 1480
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 1483
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 1486
    move-result v1

    .line 1487
    new-instance v5, Lcom/airbnb/lottie/network/d;

    .line 1489
    new-instance v13, Landroidx/media3/exoplayer/audio/f;

    .line 1491
    move/from16 v55, v1

    .line 1493
    and-int/lit8 v1, v55, 0x1

    .line 1495
    move/from16 v56, v2

    .line 1497
    const/4 v2, 0x1

    .line 1498
    if-ne v1, v2, :cond_32

    .line 1500
    const/4 v1, 0x1

    .line 1501
    goto :goto_27

    .line 1502
    :cond_32
    const/4 v1, 0x0

    .line 1503
    :goto_27
    and-int/lit8 v2, v55, 0x2

    .line 1505
    move/from16 v57, v3

    .line 1507
    const/4 v3, 0x2

    .line 1508
    if-ne v2, v3, :cond_33

    .line 1510
    const/4 v2, 0x1

    .line 1511
    goto :goto_28

    .line 1512
    :cond_33
    const/4 v2, 0x0

    .line 1513
    :goto_28
    and-int/lit8 v3, v55, 0x8

    .line 1515
    move/from16 v58, v4

    .line 1517
    move/from16 v4, v18

    .line 1519
    if-ne v3, v4, :cond_34

    .line 1521
    const/4 v3, 0x1

    .line 1522
    goto :goto_29

    .line 1523
    :cond_34
    const/4 v3, 0x0

    .line 1524
    :goto_29
    invoke-direct {v13, v1, v2, v3}, Landroidx/media3/exoplayer/audio/f;-><init>(ZZZ)V

    .line 1527
    const/16 v1, 0xa

    .line 1529
    invoke-direct {v5, v1, v13}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 1532
    goto :goto_2a

    .line 1533
    :cond_35
    move/from16 v56, v2

    .line 1535
    move/from16 v57, v3

    .line 1537
    move/from16 v58, v4

    .line 1539
    add-int v1, v55, v5

    .line 1541
    const/16 v18, 0x8

    .line 1543
    goto :goto_25

    .line 1544
    :cond_36
    move/from16 v56, v2

    .line 1546
    move/from16 v57, v3

    .line 1548
    move/from16 v58, v4

    .line 1550
    const/4 v5, 0x0

    .line 1551
    :goto_2a
    move-object v13, v5

    .line 1552
    goto :goto_2b

    .line 1553
    :cond_37
    move/from16 v56, v2

    .line 1555
    move/from16 v57, v3

    .line 1557
    move/from16 v58, v4

    .line 1559
    :goto_2b
    add-int v3, v57, v58

    .line 1561
    move/from16 v1, v54

    .line 1563
    move/from16 v2, v56

    .line 1565
    const/4 v5, 0x2

    .line 1566
    const/16 v18, 0x8

    .line 1568
    goto/16 :goto_23

    .line 1570
    :cond_38
    move/from16 v54, v1

    .line 1572
    move/from16 v56, v2

    .line 1574
    if-nez v13, :cond_39

    .line 1576
    const/4 v1, 0x0

    .line 1577
    goto :goto_2c

    .line 1578
    :cond_39
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 1580
    const/16 v2, 0xa

    .line 1582
    invoke-direct {v1, v2, v13}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 1585
    :goto_2c
    if-eqz v1, :cond_3b

    .line 1587
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 1589
    check-cast v1, Lcom/airbnb/lottie/network/d;

    .line 1591
    iget-object v1, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 1593
    check-cast v1, Landroidx/media3/exoplayer/audio/f;

    .line 1595
    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 1597
    if-eqz v15, :cond_3c

    .line 1599
    iget-object v3, v15, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 1601
    check-cast v3, Lcom/google/common/collect/e0;

    .line 1603
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1606
    move-result v3

    .line 1607
    const/4 v4, 0x2

    .line 1608
    if-lt v3, v4, :cond_3c

    .line 1610
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 1612
    if-eqz v3, :cond_3a

    .line 1614
    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 1616
    if-eqz v1, :cond_3a

    .line 1618
    const/4 v1, 0x1

    .line 1619
    goto :goto_2d

    .line 1620
    :cond_3a
    const/4 v1, 0x0

    .line 1621
    :goto_2d
    const-string v3, "both eye views must be marked as available"

    .line 1623
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1626
    xor-int/lit8 v1, v2, 0x1

    .line 1628
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1630
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1633
    :cond_3b
    move/from16 v1, v50

    .line 1635
    goto :goto_2f

    .line 1636
    :cond_3c
    move/from16 v1, v50

    .line 1638
    const/4 v5, -0x1

    .line 1639
    if-ne v1, v5, :cond_3e

    .line 1641
    if-eqz v2, :cond_3d

    .line 1643
    goto :goto_2e

    .line 1644
    :cond_3d
    const/16 v51, 0x4

    .line 1646
    :goto_2e
    move/from16 v5, v51

    .line 1648
    goto :goto_30

    .line 1649
    :cond_3e
    :goto_2f
    move v5, v1

    .line 1650
    :goto_30
    move/from16 v50, v5

    .line 1652
    move-object/from16 v52, v6

    .line 1654
    move-object/from16 v57, v7

    .line 1656
    move-object/from16 v62, v8

    .line 1658
    move-object/from16 v59, v15

    .line 1660
    move/from16 v1, v54

    .line 1662
    move/from16 v2, v56

    .line 1664
    const/16 v3, 0x8

    .line 1666
    goto/16 :goto_22

    .line 1668
    :cond_3f
    move/from16 v54, v1

    .line 1670
    move/from16 v56, v2

    .line 1672
    move/from16 v1, v50

    .line 1674
    const v2, 0x64766343

    .line 1677
    if-eq v13, v2, :cond_40

    .line 1679
    const v2, 0x64767643

    .line 1682
    if-eq v13, v2, :cond_40

    .line 1684
    const v2, 0x64767743

    .line 1687
    if-ne v13, v2, :cond_41

    .line 1689
    :cond_40
    move-object/from16 v52, v6

    .line 1691
    move-object/from16 v57, v7

    .line 1693
    move-object/from16 v62, v8

    .line 1695
    move/from16 v58, v10

    .line 1697
    move-object/from16 v59, v15

    .line 1699
    move/from16 v2, v47

    .line 1701
    const/16 v3, 0x8

    .line 1703
    const/4 v4, -0x1

    .line 1704
    const/4 v5, 0x4

    .line 1705
    const v6, 0x65736473

    .line 1708
    const/4 v7, 0x0

    .line 1709
    const/4 v8, 0x1

    .line 1710
    const/16 v16, 0xc

    .line 1712
    const v24, 0x76703038

    .line 1715
    goto/16 :goto_59

    .line 1717
    :cond_41
    const v2, 0x76706343

    .line 1720
    const/4 v4, 0x7

    .line 1721
    const/4 v5, 0x6

    .line 1722
    if-ne v13, v2, :cond_47

    .line 1724
    if-nez v7, :cond_42

    .line 1726
    const/4 v2, 0x1

    .line 1727
    :goto_31
    const/4 v7, 0x0

    .line 1728
    goto :goto_32

    .line 1729
    :cond_42
    const/4 v2, 0x0

    .line 1730
    goto :goto_31

    .line 1731
    :goto_32
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 1734
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1736
    move/from16 v7, v49

    .line 1738
    const v10, 0x76703038

    .line 1741
    if-ne v7, v10, :cond_43

    .line 1743
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1745
    goto :goto_33

    .line 1746
    :cond_43
    move-object v12, v2

    .line 1747
    :goto_33
    add-int/lit8 v13, v47, 0xc

    .line 1749
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 1752
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 1755
    move-result v13

    .line 1756
    int-to-byte v13, v13

    .line 1757
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 1760
    move-result v14

    .line 1761
    int-to-byte v14, v14

    .line 1762
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 1765
    move-result v24

    .line 1766
    shr-int/lit8 v10, v24, 0x4

    .line 1768
    shr-int/lit8 v47, v24, 0x1

    .line 1770
    const/16 v50, 0xb

    .line 1772
    and-int/lit8 v3, v47, 0x7

    .line 1774
    int-to-byte v3, v3

    .line 1775
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1778
    move-result v2

    .line 1779
    if-eqz v2, :cond_44

    .line 1781
    int-to-byte v2, v10

    .line 1782
    sget-object v11, Landroidx/media3/common/util/e;->a:[B

    .line 1784
    move/from16 v55, v4

    .line 1786
    const/16 v11, 0xc

    .line 1788
    new-array v4, v11, [B

    .line 1790
    const/16 v22, 0x1

    .line 1792
    const/16 v23, 0x0

    .line 1794
    aput-byte v22, v4, v23

    .line 1796
    aput-byte v22, v4, v22

    .line 1798
    const/16 v53, 0x2

    .line 1800
    aput-byte v13, v4, v53

    .line 1802
    aput-byte v53, v4, v17

    .line 1804
    const/16 v21, 0x4

    .line 1806
    aput-byte v22, v4, v21

    .line 1808
    aput-byte v14, v4, v51

    .line 1810
    aput-byte v17, v4, v5

    .line 1812
    aput-byte v22, v4, v55

    .line 1814
    const/16 v18, 0x8

    .line 1816
    aput-byte v2, v4, v18

    .line 1818
    const/16 v2, 0x9

    .line 1820
    aput-byte v21, v4, v2

    .line 1822
    const/16 v52, 0xa

    .line 1824
    aput-byte v22, v4, v52

    .line 1826
    aput-byte v3, v4, v50

    .line 1828
    invoke-static {v4}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 1831
    move-result-object v11

    .line 1832
    :cond_44
    and-int/lit8 v2, v24, 0x1

    .line 1834
    if-eqz v2, :cond_45

    .line 1836
    const/4 v2, 0x1

    .line 1837
    goto :goto_34

    .line 1838
    :cond_45
    const/4 v2, 0x0

    .line 1839
    :goto_34
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 1842
    move-result v3

    .line 1843
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 1846
    move-result v4

    .line 1847
    invoke-static {v3}, Landroidx/media3/common/j;->f(I)I

    .line 1850
    move-result v3

    .line 1851
    if-eqz v2, :cond_46

    .line 1853
    const/16 v53, 0x1

    .line 1855
    goto :goto_35

    .line 1856
    :cond_46
    const/16 v53, 0x2

    .line 1858
    :goto_35
    invoke-static {v4}, Landroidx/media3/common/j;->g(I)I

    .line 1861
    move-result v14

    .line 1862
    move/from16 v50, v1

    .line 1864
    move-object/from16 v52, v6

    .line 1866
    move/from16 v49, v7

    .line 1868
    move-object/from16 v62, v8

    .line 1870
    move v1, v10

    .line 1871
    move v2, v1

    .line 1872
    move-object/from16 v57, v12

    .line 1874
    move-object/from16 v59, v15

    .line 1876
    move/from16 v10, v53

    .line 1878
    const/4 v4, -0x1

    .line 1879
    const/4 v5, 0x4

    .line 1880
    const v6, 0x65736473

    .line 1883
    const/4 v7, 0x0

    .line 1884
    const/4 v8, 0x1

    .line 1885
    const/4 v15, 0x0

    .line 1886
    const/16 v16, 0xc

    .line 1888
    const v24, 0x76703038

    .line 1891
    move v12, v3

    .line 1892
    const/16 v3, 0x8

    .line 1894
    goto/16 :goto_5c

    .line 1896
    :cond_47
    move/from16 v55, v4

    .line 1898
    const v24, 0x76703038

    .line 1901
    const/16 v50, 0xb

    .line 1903
    const/16 v52, 0xa

    .line 1905
    const v2, 0x61763143

    .line 1908
    if-ne v13, v2, :cond_61

    .line 1910
    add-int/lit8 v2, v9, -0x8

    .line 1912
    new-array v3, v2, [B

    .line 1914
    const/4 v4, 0x0

    .line 1915
    invoke-virtual {v0, v4, v2, v3}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 1918
    invoke-static {v3}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 1921
    move-result-object v11

    .line 1922
    add-int/lit8 v13, v47, 0x8

    .line 1924
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 1927
    new-instance v2, Landroidx/media3/common/util/x;

    .line 1929
    iget-object v3, v0, Landroidx/media3/common/util/y;->a:[B

    .line 1931
    array-length v4, v3

    .line 1932
    invoke-direct {v2, v3, v4}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 1935
    iget v3, v0, Landroidx/media3/common/util/y;->b:I

    .line 1937
    const/16 v18, 0x8

    .line 1939
    mul-int/lit8 v3, v3, 0x8

    .line 1941
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->q(I)V

    .line 1944
    const/4 v4, 0x1

    .line 1945
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->u(I)V

    .line 1948
    move/from16 v3, v17

    .line 1950
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 1953
    move-result v4

    .line 1954
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 1957
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 1960
    move-result v3

    .line 1961
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 1964
    move-result v5

    .line 1965
    const/16 v57, -0x1

    .line 1967
    const/4 v7, 0x2

    .line 1968
    if-ne v4, v7, :cond_4a

    .line 1970
    if-eqz v3, :cond_4a

    .line 1972
    if-eqz v5, :cond_48

    .line 1974
    const/16 v3, 0xc

    .line 1976
    goto :goto_36

    .line 1977
    :cond_48
    move/from16 v3, v52

    .line 1979
    :goto_36
    if-eqz v5, :cond_49

    .line 1981
    const/16 v4, 0xc

    .line 1983
    goto :goto_37

    .line 1984
    :cond_49
    move/from16 v4, v52

    .line 1986
    :goto_37
    move/from16 v60, v3

    .line 1988
    move/from16 v61, v4

    .line 1990
    goto :goto_3a

    .line 1991
    :cond_4a
    if-gt v4, v7, :cond_4d

    .line 1993
    if-eqz v3, :cond_4b

    .line 1995
    move/from16 v4, v52

    .line 1997
    goto :goto_38

    .line 1998
    :cond_4b
    const/16 v4, 0x8

    .line 2000
    :goto_38
    if-eqz v3, :cond_4c

    .line 2002
    goto :goto_39

    .line 2003
    :cond_4c
    const/16 v52, 0x8

    .line 2005
    :goto_39
    move/from16 v60, v4

    .line 2007
    move/from16 v61, v52

    .line 2009
    goto :goto_3a

    .line 2010
    :cond_4d
    move/from16 v60, v57

    .line 2012
    move/from16 v61, v60

    .line 2014
    :goto_3a
    const/16 v3, 0xd

    .line 2016
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 2019
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 2022
    const/4 v4, 0x4

    .line 2023
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 2026
    move-result v5

    .line 2027
    const/16 v62, 0x0

    .line 2029
    const/4 v4, 0x1

    .line 2030
    if-eq v5, v4, :cond_4e

    .line 2032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2034
    const-string v3, "Unsupported obu_type: "

    .line 2036
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2039
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2045
    move-result-object v2

    .line 2046
    invoke-static {v2}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 2049
    new-instance v56, Landroidx/media3/common/j;

    .line 2051
    move/from16 v58, v57

    .line 2053
    move/from16 v59, v57

    .line 2055
    invoke-direct/range {v56 .. v62}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 2058
    :goto_3b
    move-object/from16 v2, v56

    .line 2060
    const/16 v12, 0xc

    .line 2062
    goto/16 :goto_44

    .line 2064
    :cond_4e
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 2067
    move-result v4

    .line 2068
    if-eqz v4, :cond_4f

    .line 2070
    const-string v2, "Unsupported obu_extension_flag"

    .line 2072
    invoke-static {v2}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 2075
    new-instance v56, Landroidx/media3/common/j;

    .line 2077
    move/from16 v58, v57

    .line 2079
    move/from16 v59, v57

    .line 2081
    invoke-direct/range {v56 .. v62}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 2084
    goto :goto_3b

    .line 2085
    :cond_4f
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 2088
    move-result v4

    .line 2089
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 2092
    if-eqz v4, :cond_50

    .line 2094
    const/16 v4, 0x8

    .line 2096
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 2099
    move-result v5

    .line 2100
    const/16 v4, 0x7f

    .line 2102
    if-le v5, v4, :cond_50

    .line 2104
    const-string v2, "Excessive obu_size"

    .line 2106
    invoke-static {v2}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 2109
    new-instance v56, Landroidx/media3/common/j;

    .line 2111
    move/from16 v58, v57

    .line 2113
    move/from16 v59, v57

    .line 2115
    invoke-direct/range {v56 .. v62}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 2118
    goto :goto_3b

    .line 2119
    :cond_50
    const/4 v4, 0x3

    .line 2120
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 2123
    move-result v5

    .line 2124
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 2127
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 2130
    move-result v4

    .line 2131
    if-eqz v4, :cond_51

    .line 2133
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2135
    invoke-static {v2}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 2138
    new-instance v56, Landroidx/media3/common/j;

    .line 2140
    move/from16 v58, v57

    .line 2142
    move/from16 v59, v57

    .line 2144
    invoke-direct/range {v56 .. v62}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 2147
    goto :goto_3b

    .line 2148
    :cond_51
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 2151
    move-result v4

    .line 2152
    if-eqz v4, :cond_52

    .line 2154
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2156
    invoke-static {v2}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 2159
    new-instance v56, Landroidx/media3/common/j;

    .line 2161
    move/from16 v58, v57

    .line 2163
    move/from16 v59, v57

    .line 2165
    invoke-direct/range {v56 .. v62}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 2168
    goto :goto_3b

    .line 2169
    :cond_52
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 2172
    move-result v4

    .line 2173
    if-eqz v4, :cond_53

    .line 2175
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2177
    invoke-static {v2}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 2180
    new-instance v56, Landroidx/media3/common/j;

    .line 2182
    move/from16 v58, v57

    .line 2184
    move/from16 v59, v57

    .line 2186
    invoke-direct/range {v56 .. v62}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 2189
    goto/16 :goto_3b

    .line 2191
    :cond_53
    move/from16 v4, v51

    .line 2193
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 2196
    move-result v7

    .line 2197
    const/4 v10, 0x0

    .line 2198
    :goto_3c
    if-gt v10, v7, :cond_55

    .line 2200
    const/16 v12, 0xc

    .line 2202
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/x;->t(I)V

    .line 2205
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 2208
    move-result v13

    .line 2209
    move/from16 v4, v55

    .line 2211
    if-le v13, v4, :cond_54

    .line 2213
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 2216
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 2218
    const/4 v4, 0x5

    .line 2219
    const/16 v55, 0x7

    .line 2221
    goto :goto_3c

    .line 2222
    :cond_55
    const/4 v4, 0x4

    .line 2223
    const/16 v12, 0xc

    .line 2225
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 2228
    move-result v7

    .line 2229
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 2232
    move-result v10

    .line 2233
    const/16 v22, 0x1

    .line 2235
    add-int/lit8 v7, v7, 0x1

    .line 2237
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/x;->t(I)V

    .line 2240
    add-int/lit8 v10, v10, 0x1

    .line 2242
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 2245
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 2248
    move-result v4

    .line 2249
    if-eqz v4, :cond_56

    .line 2251
    const/4 v4, 0x7

    .line 2252
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 2255
    goto :goto_3d

    .line 2256
    :cond_56
    const/4 v4, 0x7

    .line 2257
    :goto_3d
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 2260
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 2263
    move-result v4

    .line 2264
    if-eqz v4, :cond_57

    .line 2266
    const/4 v7, 0x2

    .line 2267
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/x;->t(I)V

    .line 2270
    :cond_57
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 2273
    move-result v7

    .line 2274
    if-eqz v7, :cond_58

    .line 2276
    const/4 v7, 0x1

    .line 2277
    const/4 v10, 0x2

    .line 2278
    goto :goto_3e

    .line 2279
    :cond_58
    const/4 v7, 0x1

    .line 2280
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/x;->i(I)I

    .line 2283
    move-result v10

    .line 2284
    :goto_3e
    if-lez v10, :cond_59

    .line 2286
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 2289
    move-result v10

    .line 2290
    if-nez v10, :cond_59

    .line 2292
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/x;->t(I)V

    .line 2295
    :cond_59
    if-eqz v4, :cond_5a

    .line 2297
    const/4 v4, 0x3

    .line 2298
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 2301
    goto :goto_3f

    .line 2302
    :cond_5a
    const/4 v4, 0x3

    .line 2303
    :goto_3f
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 2306
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 2309
    move-result v4

    .line 2310
    const/4 v7, 0x2

    .line 2311
    if-ne v5, v7, :cond_5b

    .line 2313
    if-eqz v4, :cond_5b

    .line 2315
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 2318
    :cond_5b
    const/4 v4, 0x1

    .line 2319
    if-eq v5, v4, :cond_5c

    .line 2321
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 2324
    move-result v4

    .line 2325
    if-eqz v4, :cond_5c

    .line 2327
    const/4 v4, 0x1

    .line 2328
    goto :goto_40

    .line 2329
    :cond_5c
    const/4 v4, 0x0

    .line 2330
    :goto_40
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 2333
    move-result v5

    .line 2334
    if-eqz v5, :cond_60

    .line 2336
    const/16 v5, 0x8

    .line 2338
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/x;->i(I)I

    .line 2341
    move-result v7

    .line 2342
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/x;->i(I)I

    .line 2345
    move-result v10

    .line 2346
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/x;->i(I)I

    .line 2349
    move-result v13

    .line 2350
    if-nez v4, :cond_5d

    .line 2352
    const/4 v4, 0x1

    .line 2353
    if-ne v7, v4, :cond_5e

    .line 2355
    if-ne v10, v3, :cond_5e

    .line 2357
    if-nez v13, :cond_5e

    .line 2359
    move v2, v4

    .line 2360
    goto :goto_41

    .line 2361
    :cond_5d
    const/4 v4, 0x1

    .line 2362
    :cond_5e
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 2365
    move-result v22

    .line 2366
    move/from16 v2, v22

    .line 2368
    :goto_41
    invoke-static {v7}, Landroidx/media3/common/j;->f(I)I

    .line 2371
    move-result v57

    .line 2372
    if-ne v2, v4, :cond_5f

    .line 2374
    const/16 v53, 0x1

    .line 2376
    goto :goto_42

    .line 2377
    :cond_5f
    const/16 v53, 0x2

    .line 2379
    :goto_42
    invoke-static {v10}, Landroidx/media3/common/j;->g(I)I

    .line 2382
    move-result v2

    .line 2383
    move/from16 v59, v57

    .line 2385
    move/from16 v63, v61

    .line 2387
    move/from16 v61, v2

    .line 2389
    move/from16 v57, v53

    .line 2391
    goto :goto_43

    .line 2392
    :cond_60
    move/from16 v59, v57

    .line 2394
    move/from16 v63, v61

    .line 2396
    move/from16 v61, v59

    .line 2398
    :goto_43
    new-instance v58, Landroidx/media3/common/j;

    .line 2400
    move-object/from16 v64, v62

    .line 2402
    move/from16 v62, v60

    .line 2404
    move/from16 v60, v57

    .line 2406
    invoke-direct/range {v58 .. v64}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 2409
    move-object/from16 v2, v58

    .line 2411
    :goto_44
    const-string v3, "video/av01"

    .line 2413
    iget v4, v2, Landroidx/media3/common/j;->e:I

    .line 2415
    iget v5, v2, Landroidx/media3/common/j;->f:I

    .line 2417
    iget v7, v2, Landroidx/media3/common/j;->a:I

    .line 2419
    iget v10, v2, Landroidx/media3/common/j;->b:I

    .line 2421
    iget v14, v2, Landroidx/media3/common/j;->c:I

    .line 2423
    move/from16 v50, v1

    .line 2425
    move-object/from16 v57, v3

    .line 2427
    move v2, v4

    .line 2428
    move v1, v5

    .line 2429
    move-object/from16 v52, v6

    .line 2431
    move-object/from16 v62, v8

    .line 2433
    move/from16 v16, v12

    .line 2435
    move-object/from16 v59, v15

    .line 2437
    const/16 v3, 0x8

    .line 2439
    const/4 v4, -0x1

    .line 2440
    const/4 v5, 0x4

    .line 2441
    const v6, 0x65736473

    .line 2444
    const/4 v8, 0x1

    .line 2445
    const/4 v15, 0x0

    .line 2446
    move v12, v7

    .line 2447
    goto/16 :goto_16

    .line 2449
    :cond_61
    const/16 v16, 0xc

    .line 2451
    const v2, 0x636c6c69

    .line 2454
    const/16 v3, 0x19

    .line 2456
    if-ne v13, v2, :cond_63

    .line 2458
    if-nez v29, :cond_62

    .line 2460
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2463
    move-result-object v2

    .line 2464
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2466
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2469
    move-result-object v2

    .line 2470
    goto :goto_45

    .line 2471
    :cond_62
    move-object/from16 v2, v29

    .line 2473
    :goto_45
    const/16 v3, 0x15

    .line 2475
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2478
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->w()S

    .line 2481
    move-result v3

    .line 2482
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2485
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->w()S

    .line 2488
    move-result v3

    .line 2489
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2492
    move/from16 v50, v1

    .line 2494
    move-object/from16 v29, v2

    .line 2496
    move-object/from16 v52, v6

    .line 2498
    move-object/from16 v57, v7

    .line 2500
    move-object/from16 v62, v8

    .line 2502
    move-object/from16 v59, v15

    .line 2504
    move/from16 v1, v54

    .line 2506
    move/from16 v2, v56

    .line 2508
    :goto_46
    const/16 v3, 0x8

    .line 2510
    const/4 v4, -0x1

    .line 2511
    const/4 v5, 0x4

    .line 2512
    const v6, 0x65736473

    .line 2515
    const/4 v7, 0x0

    .line 2516
    :goto_47
    const/4 v8, 0x1

    .line 2517
    :goto_48
    const/4 v15, 0x0

    .line 2518
    goto/16 :goto_5c

    .line 2520
    :cond_63
    const v2, 0x6d646376

    .line 2523
    if-ne v13, v2, :cond_65

    .line 2525
    if-nez v29, :cond_64

    .line 2527
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2530
    move-result-object v2

    .line 2531
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2533
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2536
    move-result-object v2

    .line 2537
    goto :goto_49

    .line 2538
    :cond_64
    move-object/from16 v2, v29

    .line 2540
    :goto_49
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->w()S

    .line 2543
    move-result v3

    .line 2544
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->w()S

    .line 2547
    move-result v4

    .line 2548
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->w()S

    .line 2551
    move-result v5

    .line 2552
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->w()S

    .line 2555
    move-result v13

    .line 2556
    move-object/from16 v52, v6

    .line 2558
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->w()S

    .line 2561
    move-result v6

    .line 2562
    move-object/from16 v57, v7

    .line 2564
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->w()S

    .line 2567
    move-result v7

    .line 2568
    move/from16 v58, v10

    .line 2570
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->w()S

    .line 2573
    move-result v10

    .line 2574
    move-object/from16 v59, v15

    .line 2576
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->w()S

    .line 2579
    move-result v15

    .line 2580
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    .line 2583
    move-result-wide v50

    .line 2584
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    .line 2587
    move-result-wide v60

    .line 2588
    move-object/from16 v62, v8

    .line 2590
    const/4 v8, 0x1

    .line 2591
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2594
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2597
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2600
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2603
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2606
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2609
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2612
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2615
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2618
    const-wide/16 v3, 0x2710

    .line 2620
    div-long v5, v50, v3

    .line 2622
    long-to-int v5, v5

    .line 2623
    int-to-short v5, v5

    .line 2624
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2627
    div-long v3, v60, v3

    .line 2629
    long-to-int v3, v3

    .line 2630
    int-to-short v3, v3

    .line 2631
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2634
    move/from16 v50, v1

    .line 2636
    move-object/from16 v29, v2

    .line 2638
    move/from16 v1, v54

    .line 2640
    move/from16 v2, v56

    .line 2642
    move/from16 v10, v58

    .line 2644
    goto/16 :goto_46

    .line 2646
    :cond_65
    move-object/from16 v52, v6

    .line 2648
    move-object/from16 v57, v7

    .line 2650
    move-object/from16 v62, v8

    .line 2652
    move/from16 v58, v10

    .line 2654
    move-object/from16 v59, v15

    .line 2656
    const v2, 0x64323633

    .line 2659
    if-ne v13, v2, :cond_67

    .line 2661
    if-nez v57, :cond_66

    .line 2663
    const/4 v2, 0x1

    .line 2664
    :goto_4a
    const/4 v7, 0x0

    .line 2665
    goto :goto_4b

    .line 2666
    :cond_66
    const/4 v2, 0x0

    .line 2667
    goto :goto_4a

    .line 2668
    :goto_4b
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 2671
    move/from16 v50, v1

    .line 2673
    move-object/from16 v57, v26

    .line 2675
    move/from16 v1, v54

    .line 2677
    move/from16 v2, v56

    .line 2679
    move/from16 v10, v58

    .line 2681
    const/16 v3, 0x8

    .line 2683
    const/4 v4, -0x1

    .line 2684
    const/4 v5, 0x4

    .line 2685
    const v6, 0x65736473

    .line 2688
    goto/16 :goto_47

    .line 2690
    :cond_67
    const v6, 0x65736473

    .line 2693
    const/4 v7, 0x0

    .line 2694
    if-ne v13, v6, :cond_6a

    .line 2696
    if-nez v57, :cond_68

    .line 2698
    const/4 v2, 0x1

    .line 2699
    goto :goto_4c

    .line 2700
    :cond_68
    const/4 v2, 0x0

    .line 2701
    :goto_4c
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 2704
    move/from16 v2, v47

    .line 2706
    invoke-static {v2, v0}, Landroidx/media3/extractor/mp4/g;->c(ILandroidx/media3/common/util/y;)Landroidx/media3/exoplayer/source/e0;

    .line 2709
    move-result-object v2

    .line 2710
    iget-object v3, v2, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 2712
    check-cast v3, Ljava/lang/String;

    .line 2714
    iget-object v4, v2, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 2716
    check-cast v4, [B

    .line 2718
    if-eqz v4, :cond_69

    .line 2720
    invoke-static {v4}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 2723
    move-result-object v11

    .line 2724
    :cond_69
    move/from16 v50, v1

    .line 2726
    move-object/from16 v45, v2

    .line 2728
    move-object/from16 v57, v3

    .line 2730
    :goto_4d
    move/from16 v1, v54

    .line 2732
    move/from16 v2, v56

    .line 2734
    move/from16 v10, v58

    .line 2736
    const/16 v3, 0x8

    .line 2738
    const/4 v4, -0x1

    .line 2739
    const/4 v5, 0x4

    .line 2740
    goto/16 :goto_47

    .line 2742
    :cond_6a
    move/from16 v2, v47

    .line 2744
    const v3, 0x62747274

    .line 2747
    if-ne v13, v3, :cond_6b

    .line 2749
    add-int/lit8 v13, v2, 0x8

    .line 2751
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 2754
    const/4 v4, 0x4

    .line 2755
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/y;->N(I)V

    .line 2758
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    .line 2761
    move-result-wide v2

    .line 2762
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    .line 2765
    move-result-wide v4

    .line 2766
    new-instance v8, Landroidx/media3/exoplayer/video/v;

    .line 2768
    invoke-direct {v8, v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/v;-><init>(JJ)V

    .line 2771
    move/from16 v50, v1

    .line 2773
    move-object/from16 v44, v8

    .line 2775
    goto :goto_4d

    .line 2776
    :cond_6b
    const v3, 0x70617370

    .line 2779
    if-ne v13, v3, :cond_6c

    .line 2781
    add-int/lit8 v13, v2, 0x8

    .line 2783
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 2786
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->D()I

    .line 2789
    move-result v2

    .line 2790
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->D()I

    .line 2793
    move-result v3

    .line 2794
    int-to-float v2, v2

    .line 2795
    int-to-float v3, v3

    .line 2796
    div-float/2addr v2, v3

    .line 2797
    move/from16 v50, v1

    .line 2799
    move/from16 v38, v2

    .line 2801
    move/from16 v1, v54

    .line 2803
    move/from16 v2, v56

    .line 2805
    move/from16 v10, v58

    .line 2807
    const/16 v3, 0x8

    .line 2809
    const/4 v4, -0x1

    .line 2810
    const/4 v5, 0x4

    .line 2811
    const/4 v8, 0x1

    .line 2812
    const/4 v15, 0x0

    .line 2813
    const/16 v32, 0x1

    .line 2815
    goto/16 :goto_5c

    .line 2817
    :cond_6c
    const v3, 0x73763364

    .line 2820
    if-ne v13, v3, :cond_6f

    .line 2822
    add-int/lit8 v13, v2, 0x8

    .line 2824
    :goto_4e
    sub-int v3, v13, v2

    .line 2826
    if-ge v3, v9, :cond_6e

    .line 2828
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 2831
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 2834
    move-result v3

    .line 2835
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 2838
    move-result v4

    .line 2839
    const v5, 0x70726f6a

    .line 2842
    if-ne v4, v5, :cond_6d

    .line 2844
    iget-object v2, v0, Landroidx/media3/common/util/y;->a:[B

    .line 2846
    add-int/2addr v3, v13

    .line 2847
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2850
    move-result-object v2

    .line 2851
    goto :goto_4f

    .line 2852
    :cond_6d
    add-int/2addr v13, v3

    .line 2853
    goto :goto_4e

    .line 2854
    :cond_6e
    move-object v2, v7

    .line 2855
    :goto_4f
    move/from16 v50, v1

    .line 2857
    move-object/from16 v36, v2

    .line 2859
    goto/16 :goto_4d

    .line 2861
    :cond_6f
    const v3, 0x73743364

    .line 2864
    if-ne v13, v3, :cond_75

    .line 2866
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 2869
    move-result v2

    .line 2870
    const/4 v4, 0x3

    .line 2871
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/y;->N(I)V

    .line 2874
    if-nez v2, :cond_74

    .line 2876
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 2879
    move-result v2

    .line 2880
    if-eqz v2, :cond_73

    .line 2882
    const/4 v8, 0x1

    .line 2883
    if-eq v2, v8, :cond_72

    .line 2885
    const/4 v3, 0x2

    .line 2886
    if-eq v2, v3, :cond_71

    .line 2888
    if-eq v2, v4, :cond_70

    .line 2890
    goto :goto_50

    .line 2891
    :cond_70
    move v1, v4

    .line 2892
    goto :goto_50

    .line 2893
    :cond_71
    const/4 v1, 0x2

    .line 2894
    goto :goto_50

    .line 2895
    :cond_72
    const/4 v1, 0x1

    .line 2896
    goto :goto_50

    .line 2897
    :cond_73
    const/4 v1, 0x0

    .line 2898
    :cond_74
    :goto_50
    move/from16 v50, v1

    .line 2900
    goto/16 :goto_4d

    .line 2902
    :cond_75
    const/4 v4, 0x3

    .line 2903
    const v3, 0x61707643

    .line 2906
    if-ne v13, v3, :cond_7c

    .line 2908
    add-int/lit8 v3, v9, -0xc

    .line 2910
    new-array v8, v3, [B

    .line 2912
    add-int/lit8 v13, v2, 0xc

    .line 2914
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 2917
    const/4 v15, 0x0

    .line 2918
    invoke-virtual {v0, v15, v3, v8}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 2921
    sget-object v2, Landroidx/media3/common/util/e;->a:[B

    .line 2923
    const/16 v2, 0x11

    .line 2925
    if-lt v3, v2, :cond_76

    .line 2927
    const/4 v2, 0x1

    .line 2928
    goto :goto_51

    .line 2929
    :cond_76
    move v2, v15

    .line 2930
    :goto_51
    const-string v10, "Invalid APV CSD length: %s"

    .line 2932
    invoke-static {v10, v3, v2}, Lcom/google/common/base/x;->e(Ljava/lang/String;IZ)V

    .line 2935
    aget-byte v2, v8, v15

    .line 2937
    const/4 v10, 0x1

    .line 2938
    if-ne v2, v10, :cond_77

    .line 2940
    const/4 v10, 0x1

    .line 2941
    goto :goto_52

    .line 2942
    :cond_77
    const/4 v10, 0x0

    .line 2943
    :goto_52
    const-string v11, "Invalid APV CSD version: %s"

    .line 2945
    invoke-static {v11, v2, v10}, Lcom/google/common/base/x;->e(Ljava/lang/String;IZ)V

    .line 2948
    const/16 v51, 0x5

    .line 2950
    aget-byte v2, v8, v51

    .line 2952
    aget-byte v10, v8, v5

    .line 2954
    const/16 v55, 0x7

    .line 2956
    aget-byte v11, v8, v55

    .line 2958
    sget v12, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 2960
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2962
    const-string v12, ".apvl"

    .line 2964
    const-string v13, ".apvb"

    .line 2966
    const-string v14, "apv1.apvf"

    .line 2968
    invoke-static {v2, v10, v14, v12, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2971
    move-result-object v2

    .line 2972
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2978
    move-result-object v13

    .line 2979
    invoke-static {v8}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 2982
    move-result-object v11

    .line 2983
    new-instance v2, Landroidx/media3/common/util/y;

    .line 2985
    invoke-direct {v2, v8}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 2988
    new-instance v10, Landroidx/media3/common/util/x;

    .line 2990
    invoke-direct {v10, v8, v3}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 2993
    iget v2, v2, Landroidx/media3/common/util/y;->b:I

    .line 2995
    const/16 v3, 0x8

    .line 2997
    mul-int/2addr v2, v3

    .line 2998
    invoke-virtual {v10, v2}, Landroidx/media3/common/util/x;->q(I)V

    .line 3001
    const/4 v8, 0x1

    .line 3002
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/x;->u(I)V

    .line 3005
    invoke-virtual {v10, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 3008
    move-result v2

    .line 3009
    const/4 v12, -0x1

    .line 3010
    const/4 v14, -0x1

    .line 3011
    const/4 v15, 0x0

    .line 3012
    const/16 v17, -0x1

    .line 3014
    const/16 v18, -0x1

    .line 3016
    const/16 v19, -0x1

    .line 3018
    :goto_53
    if-ge v15, v2, :cond_7b

    .line 3020
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/x;->u(I)V

    .line 3023
    invoke-virtual {v10, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 3026
    move-result v4

    .line 3027
    move/from16 v22, v19

    .line 3029
    move/from16 v19, v18

    .line 3031
    move/from16 v18, v17

    .line 3033
    move/from16 v17, v14

    .line 3035
    move v14, v12

    .line 3036
    const/4 v12, 0x0

    .line 3037
    :goto_54
    if-ge v12, v4, :cond_7a

    .line 3039
    invoke-virtual {v10, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 3042
    invoke-virtual {v10}, Landroidx/media3/common/util/x;->h()Z

    .line 3045
    move-result v14

    .line 3046
    invoke-virtual {v10}, Landroidx/media3/common/util/x;->s()V

    .line 3049
    move/from16 v5, v50

    .line 3051
    invoke-virtual {v10, v5}, Landroidx/media3/common/util/x;->u(I)V

    .line 3054
    const/4 v5, 0x4

    .line 3055
    invoke-virtual {v10, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 3058
    invoke-virtual {v10, v5}, Landroidx/media3/common/util/x;->i(I)I

    .line 3061
    move-result v17

    .line 3062
    add-int/lit8 v17, v17, 0x8

    .line 3064
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/x;->u(I)V

    .line 3067
    if-eqz v14, :cond_79

    .line 3069
    invoke-virtual {v10, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 3072
    move-result v14

    .line 3073
    invoke-virtual {v10, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 3076
    move-result v18

    .line 3077
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/x;->u(I)V

    .line 3080
    invoke-virtual {v10}, Landroidx/media3/common/util/x;->h()Z

    .line 3083
    move-result v19

    .line 3084
    invoke-static {v14}, Landroidx/media3/common/j;->f(I)I

    .line 3087
    move-result v14

    .line 3088
    if-eqz v19, :cond_78

    .line 3090
    move/from16 v19, v8

    .line 3092
    goto :goto_55

    .line 3093
    :cond_78
    const/16 v19, 0x2

    .line 3095
    :goto_55
    invoke-static/range {v18 .. v18}, Landroidx/media3/common/j;->g(I)I

    .line 3098
    move-result v18

    .line 3099
    move/from16 v22, v18

    .line 3101
    move/from16 v18, v19

    .line 3103
    move/from16 v19, v14

    .line 3105
    :cond_79
    add-int/lit8 v12, v12, 0x1

    .line 3107
    move/from16 v14, v17

    .line 3109
    const/4 v5, 0x6

    .line 3110
    const/16 v50, 0xb

    .line 3112
    goto :goto_54

    .line 3113
    :cond_7a
    const/4 v5, 0x4

    .line 3114
    add-int/lit8 v15, v15, 0x1

    .line 3116
    move v12, v14

    .line 3117
    move/from16 v14, v17

    .line 3119
    move/from16 v17, v18

    .line 3121
    move/from16 v18, v19

    .line 3123
    move/from16 v19, v22

    .line 3125
    const/4 v4, 0x3

    .line 3126
    const/4 v5, 0x6

    .line 3127
    const/16 v50, 0xb

    .line 3129
    goto :goto_53

    .line 3130
    :cond_7b
    const/4 v5, 0x4

    .line 3131
    new-instance v2, Landroidx/media3/common/j;

    .line 3133
    const-string v2, "video/apv"

    .line 3135
    move/from16 v50, v1

    .line 3137
    move-object/from16 v57, v2

    .line 3139
    move v1, v12

    .line 3140
    move-object/from16 v43, v13

    .line 3142
    move v2, v14

    .line 3143
    move/from16 v10, v17

    .line 3145
    move/from16 v12, v18

    .line 3147
    move/from16 v14, v19

    .line 3149
    const/4 v4, -0x1

    .line 3150
    goto/16 :goto_48

    .line 3152
    :cond_7c
    const/16 v3, 0x8

    .line 3154
    const/4 v5, 0x4

    .line 3155
    const/4 v8, 0x1

    .line 3156
    const v2, 0x636f6c72

    .line 3159
    const/4 v4, -0x1

    .line 3160
    if-ne v13, v2, :cond_81

    .line 3162
    if-ne v12, v4, :cond_81

    .line 3164
    if-ne v14, v4, :cond_81

    .line 3166
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 3169
    move-result v2

    .line 3170
    const v10, 0x6e636c78

    .line 3173
    if-eq v2, v10, :cond_7e

    .line 3175
    const v10, 0x6e636c63

    .line 3178
    if-ne v2, v10, :cond_7d

    .line 3180
    goto :goto_56

    .line 3181
    :cond_7d
    invoke-static {v2}, Landroidx/media3/container/f;->a(I)Ljava/lang/String;

    .line 3184
    move-result-object v2

    .line 3185
    const-string v10, "Unsupported color type: "

    .line 3187
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3190
    move-result-object v2

    .line 3191
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 3194
    goto :goto_58

    .line 3195
    :cond_7e
    :goto_56
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 3198
    move-result v2

    .line 3199
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 3202
    move-result v10

    .line 3203
    const/4 v12, 0x2

    .line 3204
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/y;->N(I)V

    .line 3207
    const/16 v13, 0x13

    .line 3209
    if-ne v9, v13, :cond_7f

    .line 3211
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 3214
    move-result v13

    .line 3215
    and-int/lit16 v13, v13, 0x80

    .line 3217
    if-eqz v13, :cond_7f

    .line 3219
    move v13, v8

    .line 3220
    goto :goto_57

    .line 3221
    :cond_7f
    const/4 v13, 0x0

    .line 3222
    :goto_57
    invoke-static {v2}, Landroidx/media3/common/j;->f(I)I

    .line 3225
    move-result v2

    .line 3226
    if-eqz v13, :cond_80

    .line 3228
    move v12, v8

    .line 3229
    :cond_80
    invoke-static {v10}, Landroidx/media3/common/j;->g(I)I

    .line 3232
    move-result v14

    .line 3233
    move/from16 v50, v1

    .line 3235
    move v10, v12

    .line 3236
    move/from16 v1, v54

    .line 3238
    const/4 v15, 0x0

    .line 3239
    move v12, v2

    .line 3240
    move/from16 v2, v56

    .line 3242
    goto :goto_5c

    .line 3243
    :cond_81
    :goto_58
    move/from16 v50, v1

    .line 3245
    move/from16 v1, v54

    .line 3247
    move/from16 v2, v56

    .line 3249
    move/from16 v10, v58

    .line 3251
    goto/16 :goto_48

    .line 3253
    :goto_59
    add-int/lit8 v10, v9, -0x8

    .line 3255
    new-array v13, v10, [B

    .line 3257
    const/4 v15, 0x0

    .line 3258
    invoke-virtual {v0, v15, v10, v13}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 3261
    if-eqz v11, :cond_82

    .line 3263
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 3266
    move-result-object v10

    .line 3267
    invoke-virtual {v10, v11}, Lcom/google/common/collect/w;->d(Ljava/lang/Iterable;)V

    .line 3270
    invoke-virtual {v10, v13}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 3273
    invoke-virtual {v10}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 3276
    move-result-object v11

    .line 3277
    goto :goto_5a

    .line 3278
    :cond_82
    const-string v10, "initializationData must already be set from hvcC or avcC atom"

    .line 3280
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->b(Ljava/lang/String;Z)V

    .line 3283
    :goto_5a
    add-int/lit8 v13, v2, 0x8

    .line 3285
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 3288
    invoke-static {v0}, Landroidx/media3/container/a;->a(Landroidx/media3/common/util/y;)Landroidx/media3/container/a;

    .line 3291
    move-result-object v2

    .line 3292
    if-eqz v2, :cond_83

    .line 3294
    iget-object v13, v2, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 3296
    const-string v2, "video/dolby-vision"

    .line 3298
    goto :goto_5b

    .line 3299
    :cond_83
    move-object/from16 v13, v43

    .line 3301
    move-object/from16 v2, v57

    .line 3303
    :goto_5b
    move/from16 v50, v1

    .line 3305
    move-object/from16 v57, v2

    .line 3307
    move-object/from16 v43, v13

    .line 3309
    move/from16 v1, v54

    .line 3311
    move/from16 v2, v56

    .line 3313
    move/from16 v10, v58

    .line 3315
    :goto_5c
    add-int v9, v46, v9

    .line 3317
    move/from16 v18, v3

    .line 3319
    move-object/from16 v19, v7

    .line 3321
    move/from16 v3, v48

    .line 3323
    move/from16 v4, v49

    .line 3325
    move/from16 v5, v50

    .line 3327
    move-object/from16 v6, v52

    .line 3329
    move-object/from16 v7, v57

    .line 3331
    move-object/from16 v15, v59

    .line 3333
    move-object/from16 v8, v62

    .line 3335
    const/16 v17, 0x3

    .line 3337
    goto/16 :goto_11

    .line 3339
    :goto_5d
    if-nez v57, :cond_84

    .line 3341
    move-object/from16 v5, p2

    .line 3343
    move-object/from16 v8, v62

    .line 3345
    goto/16 :goto_60

    .line 3347
    :cond_84
    new-instance v2, Landroidx/media3/common/r;

    .line 3349
    invoke-direct {v2}, Landroidx/media3/common/r;-><init>()V

    .line 3352
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3355
    move-result-object v3

    .line 3356
    iput-object v3, v2, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 3358
    invoke-static/range {v57 .. v57}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3361
    move-result-object v3

    .line 3362
    iput-object v3, v2, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 3364
    move-object/from16 v3, v43

    .line 3366
    iput-object v3, v2, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 3368
    move/from16 v3, v42

    .line 3370
    iput v3, v2, Landroidx/media3/common/r;->t:I

    .line 3372
    move/from16 v3, v41

    .line 3374
    iput v3, v2, Landroidx/media3/common/r;->u:I

    .line 3376
    move/from16 v3, v40

    .line 3378
    iput v3, v2, Landroidx/media3/common/r;->v:I

    .line 3380
    move/from16 v3, v39

    .line 3382
    iput v3, v2, Landroidx/media3/common/r;->w:I

    .line 3384
    move/from16 v3, v38

    .line 3386
    iput v3, v2, Landroidx/media3/common/r;->z:F

    .line 3388
    move/from16 v3, v37

    .line 3390
    iput v3, v2, Landroidx/media3/common/r;->y:I

    .line 3392
    move-object/from16 v3, v36

    .line 3394
    iput-object v3, v2, Landroidx/media3/common/r;->A:[B

    .line 3396
    iput v1, v2, Landroidx/media3/common/r;->B:I

    .line 3398
    iput-object v11, v2, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 3400
    move/from16 v1, v35

    .line 3402
    iput v1, v2, Landroidx/media3/common/r;->o:I

    .line 3404
    move/from16 v1, v34

    .line 3406
    iput v1, v2, Landroidx/media3/common/r;->D:I

    .line 3408
    move-object/from16 v1, v33

    .line 3410
    iput-object v1, v2, Landroidx/media3/common/r;->q:Landroidx/media3/common/DrmInitData;

    .line 3412
    move-object/from16 v5, p2

    .line 3414
    iput-object v5, v2, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 3416
    if-eqz v29, :cond_85

    .line 3418
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    .line 3421
    move-result-object v1

    .line 3422
    move-object/from16 v43, v1

    .line 3424
    goto :goto_5e

    .line 3425
    :cond_85
    move-object/from16 v43, v7

    .line 3427
    :goto_5e
    new-instance v37, Landroidx/media3/common/j;

    .line 3429
    move/from16 v38, v12

    .line 3431
    move/from16 v40, v14

    .line 3433
    move/from16 v42, v54

    .line 3435
    move/from16 v41, v56

    .line 3437
    move/from16 v39, v58

    .line 3439
    invoke-direct/range {v37 .. v43}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 3442
    move-object/from16 v1, v37

    .line 3444
    iput-object v1, v2, Landroidx/media3/common/r;->C:Landroidx/media3/common/j;

    .line 3446
    move-object/from16 v1, v44

    .line 3448
    if-eqz v1, :cond_86

    .line 3450
    iget-wide v3, v1, Landroidx/media3/exoplayer/video/v;->a:J

    .line 3452
    invoke-static {v3, v4}, Lcom/google/common/primitives/c;->d(J)I

    .line 3455
    move-result v3

    .line 3456
    iput v3, v2, Landroidx/media3/common/r;->h:I

    .line 3458
    iget-wide v3, v1, Landroidx/media3/exoplayer/video/v;->b:J

    .line 3460
    invoke-static {v3, v4}, Lcom/google/common/primitives/c;->d(J)I

    .line 3463
    move-result v1

    .line 3464
    iput v1, v2, Landroidx/media3/common/r;->i:I

    .line 3466
    goto :goto_5f

    .line 3467
    :cond_86
    move-object/from16 v1, v45

    .line 3469
    if-eqz v1, :cond_87

    .line 3471
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 3473
    invoke-static {v3, v4}, Lcom/google/common/primitives/c;->d(J)I

    .line 3476
    move-result v3

    .line 3477
    iput v3, v2, Landroidx/media3/common/r;->h:I

    .line 3479
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 3481
    invoke-static {v3, v4}, Lcom/google/common/primitives/c;->d(J)I

    .line 3484
    move-result v1

    .line 3485
    iput v1, v2, Landroidx/media3/common/r;->i:I

    .line 3487
    :cond_87
    :goto_5f
    new-instance v1, Landroidx/media3/common/s;

    .line 3489
    invoke-direct {v1, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 3492
    move-object/from16 v8, v62

    .line 3494
    iput-object v1, v8, Landroidx/media3/extractor/mp4/d;->b:Landroidx/media3/common/s;

    .line 3496
    :goto_60
    add-int v2, v27, v48

    .line 3498
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 3501
    add-int/lit8 v9, v28, 0x1

    .line 3503
    move-object/from16 v10, p1

    .line 3505
    move/from16 v12, v16

    .line 3507
    move/from16 v11, v30

    .line 3509
    move/from16 v13, v31

    .line 3511
    goto/16 :goto_0

    .line 3513
    :cond_88
    return-object v8
.end method

.method public static j(Landroidx/media3/container/d;Landroidx/media3/extractor/a0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/p;Z)Ljava/util/ArrayList;
    .locals 52

    .prologue
    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Landroidx/media3/container/d;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7b

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/container/d;

    .line 4
    iget v7, v6, Landroidx/media3/container/f;->a:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    move-object v1, v3

    move/from16 v43, v5

    const/16 v16, 0x0

    goto/16 :goto_5a

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Landroidx/media3/container/d;->b(I)Landroidx/media3/container/d;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/y;->M(I)V

    .line 13
    invoke-virtual {v10}, Landroidx/media3/common/util/y;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v4, 0x4

    if-ne v10, v14, :cond_6

    move/from16 v7, p6

    move-object/from16 v42, v2

    move/from16 v43, v5

    move-object/from16 v0, v36

    const-wide/16 v38, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_20

    :cond_6
    const-wide/16 v38, 0x0

    const v12, 0x746b6864

    .line 14
    invoke-virtual {v6, v12}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v12

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v12, v12, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v12, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 18
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->m()I

    move-result v18

    .line 19
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/g;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v13, v11

    .line 20
    :goto_3
    invoke-virtual {v12, v13}, Landroidx/media3/common/util/y;->N(I)V

    .line 21
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->m()I

    move-result v13

    .line 22
    invoke-virtual {v12, v4}, Landroidx/media3/common/util/y;->N(I)V

    .line 23
    iget v8, v12, Landroidx/media3/common/util/y;->b:I

    if-nez v18, :cond_8

    move v15, v4

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    :goto_4
    move/from16 v11, v16

    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v15, :cond_b

    .line 24
    iget-object v4, v12, Landroidx/media3/common/util/y;->a:[B

    add-int v23, v8, v11

    .line 25
    aget-byte v4, v4, v23

    if-eq v4, v14, :cond_a

    if-nez v18, :cond_9

    .line 26
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->B()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->F()J

    move-result-wide v23

    :goto_6
    cmp-long v4, v23, v38

    if-nez v4, :cond_c

    :goto_7
    move-wide/from16 v23, v21

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x4

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {v12, v15}, Landroidx/media3/common/util/y;->N(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v4, 0xa

    .line 28
    invoke-virtual {v12, v4}, Landroidx/media3/common/util/y;->N(I)V

    .line 29
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->G()I

    move-result v4

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v12, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 31
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->m()I

    move-result v11

    .line 32
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->m()I

    move-result v15

    .line 33
    invoke-virtual {v12, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 34
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->m()I

    move-result v8

    .line 35
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->m()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v11, :cond_e

    if-ne v15, v0, :cond_e

    move-object/from16 v42, v2

    const/high16 v2, -0x10000

    if-eq v8, v2, :cond_d

    if-ne v8, v0, :cond_f

    :cond_d
    if-nez v14, :cond_f

    const/16 v0, 0x5a

    :goto_9
    const/16 v2, 0x10

    goto :goto_a

    :cond_e
    move-object/from16 v42, v2

    :cond_f
    const/high16 v2, -0x10000

    if-nez v11, :cond_11

    if-ne v15, v2, :cond_11

    if-eq v8, v0, :cond_10

    if-ne v8, v2, :cond_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-eq v11, v2, :cond_12

    if-ne v11, v0, :cond_13

    :cond_12
    if-nez v15, :cond_13

    if-nez v8, :cond_13

    if-ne v14, v2, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    .line 36
    :goto_a
    invoke-virtual {v12, v2}, Landroidx/media3/common/util/y;->N(I)V

    .line 37
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->w()S

    move-result v8

    const/4 v11, 0x2

    .line 38
    invoke-virtual {v12, v11}, Landroidx/media3/common/util/y;->N(I)V

    .line 39
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->w()S

    move-result v11

    .line 40
    new-instance v12, Landroidx/media3/extractor/mp4/f;

    .line 41
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v13, v12, Landroidx/media3/extractor/mp4/f;->a:I

    .line 43
    iput v4, v12, Landroidx/media3/extractor/mp4/f;->b:I

    .line 44
    iput v0, v12, Landroidx/media3/extractor/mp4/f;->c:I

    .line 45
    iput v8, v12, Landroidx/media3/extractor/mp4/f;->d:I

    .line 46
    iput v11, v12, Landroidx/media3/extractor/mp4/f;->e:I

    cmp-long v0, p2, v21

    if-nez v0, :cond_14

    move-wide/from16 v25, v23

    goto :goto_b

    :cond_14
    move-wide/from16 v25, p2

    .line 47
    :goto_b
    iget-object v0, v7, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/g;->g(Landroidx/media3/common/util/y;)Landroidx/media3/container/h;

    move-result-object v0

    iget-wide v7, v0, Landroidx/media3/container/h;->c:J

    cmp-long v0, v25, v21

    if-nez v0, :cond_15

    move-wide/from16 v29, v7

    move-wide/from16 v24, v21

    :goto_c
    const v0, 0x6d696e66

    goto :goto_d

    .line 48
    :cond_15
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 49
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v7

    invoke-static/range {v25 .. v31}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_c

    .line 50
    :goto_d
    invoke-virtual {v9, v0}, Landroidx/media3/container/d;->b(I)Landroidx/media3/container/d;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 52
    invoke-virtual {v4, v0}, Landroidx/media3/container/d;->b(I)Landroidx/media3/container/d;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 54
    invoke-virtual {v9, v0}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, v0, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    const/16 v7, 0x8

    .line 57
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    move-result v7

    .line 59
    invoke-static {v7}, Landroidx/media3/extractor/mp4/g;->e(I)I

    move-result v7

    if-nez v7, :cond_16

    const/16 v11, 0x8

    goto :goto_e

    :cond_16
    move v11, v2

    .line 60
    :goto_e
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/y;->N(I)V

    .line 61
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    move-result-wide v47

    .line 62
    iget v2, v0, Landroidx/media3/common/util/y;->b:I

    if-nez v7, :cond_17

    const/4 v8, 0x4

    goto :goto_f

    :cond_17
    const/16 v8, 0x8

    :goto_f
    move/from16 v9, v16

    :goto_10
    if-ge v9, v8, :cond_1b

    .line 63
    iget-object v11, v0, Landroidx/media3/common/util/y;->a:[B

    add-int v13, v2, v9

    .line 64
    aget-byte v11, v11, v13

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1a

    if-nez v7, :cond_18

    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    move-result-wide v7

    :goto_11
    move-wide/from16 v43, v7

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->F()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    cmp-long v2, v43, v38

    if-nez v2, :cond_19

    :goto_13
    move-wide/from16 v26, v21

    goto :goto_14

    .line 66
    :cond_19
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 67
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    invoke-static/range {v43 .. v49}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    goto :goto_13

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 68
    :cond_1b
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->N(I)V

    goto :goto_13

    .line 69
    :goto_14
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v8, 0x3

    .line 70
    new-array v9, v8, [C

    aput-char v2, v9, v16

    aput-char v7, v9, v35

    const/16 v41, 0x2

    aput-char v0, v9, v41

    move/from16 v0, v16

    :goto_15
    if-ge v0, v8, :cond_1e

    .line 71
    aget-char v2, v9, v0

    const/16 v7, 0x61

    if-lt v2, v7, :cond_1d

    const/16 v7, 0x7a

    if-le v2, v7, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    :goto_16
    move-object/from16 v0, v36

    goto :goto_17

    .line 72
    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v2, 0x73747364

    .line 73
    invoke-virtual {v4, v2}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 74
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    move/from16 v7, p6

    move-object/from16 v2, p7

    move/from16 v43, v5

    :goto_18
    move-object/from16 v0, v36

    goto/16 :goto_20

    .line 75
    :cond_1f
    iget-object v2, v2, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    move-object/from16 v4, p4

    move/from16 v7, p6

    invoke-static {v2, v12, v0, v4, v7}, Landroidx/media3/extractor/mp4/g;->i(Landroidx/media3/common/util/y;Landroidx/media3/extractor/mp4/f;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/d;

    move-result-object v0

    if-nez p5, :cond_25

    const v2, 0x65647473

    .line 76
    invoke-virtual {v6, v2}, Landroidx/media3/container/d;->b(I)Landroidx/media3/container/d;

    move-result-object v2

    if-eqz v2, :cond_25

    const v8, 0x656c7374

    .line 77
    invoke-virtual {v2, v8}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v2

    if-nez v2, :cond_20

    move/from16 v43, v5

    move-object/from16 v2, v36

    goto :goto_1c

    .line 78
    :cond_20
    iget-object v2, v2, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    const/16 v8, 0x8

    .line 79
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 80
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->m()I

    move-result v8

    .line 81
    invoke-static {v8}, Landroidx/media3/extractor/mp4/g;->e(I)I

    move-result v8

    .line 82
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->D()I

    move-result v9

    .line 83
    new-array v11, v9, [J

    .line 84
    new-array v13, v9, [J

    move/from16 v14, v16

    :goto_19
    if-ge v14, v9, :cond_24

    move/from16 v15, v35

    if-ne v8, v15, :cond_21

    .line 85
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->F()J

    move-result-wide v17

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->B()J

    move-result-wide v17

    :goto_1a
    aput-wide v17, v11, v14

    if-ne v8, v15, :cond_22

    .line 86
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->t()J

    move-result-wide v17

    move/from16 v43, v5

    goto :goto_1b

    :cond_22
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->m()I

    move-result v15

    move/from16 v43, v5

    int-to-long v4, v15

    move-wide/from16 v17, v4

    :goto_1b
    aput-wide v17, v13, v14

    .line 87
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->w()S

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_23

    const/4 v4, 0x2

    .line 88
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/y;->N(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v5, v43

    const/16 v35, 0x1

    goto :goto_19

    .line 89
    :cond_23
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v36

    :cond_24
    move/from16 v43, v5

    .line 90
    invoke-static {v11, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1c
    if-eqz v2, :cond_26

    .line 91
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 92
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    goto :goto_1d

    :cond_25
    move/from16 v43, v5

    :cond_26
    move-object/from16 v32, v36

    move-object/from16 v33, v32

    .line 93
    :goto_1d
    iget-object v2, v0, Landroidx/media3/extractor/mp4/d;->b:Landroidx/media3/common/s;

    if-nez v2, :cond_27

    move-object/from16 v2, p7

    goto/16 :goto_18

    .line 94
    :cond_27
    iget v4, v12, Landroidx/media3/extractor/mp4/f;->b:I

    if-eqz v4, :cond_29

    .line 95
    new-instance v5, Landroidx/media3/container/c;

    .line 96
    invoke-direct {v5, v4}, Landroidx/media3/container/c;-><init>(I)V

    .line 97
    invoke-virtual {v2}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    move-result-object v2

    .line 98
    iget-object v4, v0, Landroidx/media3/extractor/mp4/d;->b:Landroidx/media3/common/s;

    iget-object v4, v4, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    if-eqz v4, :cond_28

    const/4 v15, 0x1

    .line 99
    new-array v8, v15, [Landroidx/media3/common/e0;

    aput-object v5, v8, v16

    invoke-virtual {v4, v8}, Landroidx/media3/common/f0;->a([Landroidx/media3/common/e0;)Landroidx/media3/common/f0;

    move-result-object v4

    goto :goto_1e

    :cond_28
    const/4 v15, 0x1

    .line 100
    new-instance v4, Landroidx/media3/common/f0;

    new-array v8, v15, [Landroidx/media3/common/e0;

    aput-object v5, v8, v16

    invoke-direct {v4, v8}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 101
    :goto_1e
    iput-object v4, v2, Landroidx/media3/common/r;->k:Landroidx/media3/common/f0;

    .line 102
    new-instance v4, Landroidx/media3/common/s;

    invoke-direct {v4, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    move-object/from16 v28, v4

    goto :goto_1f

    :cond_29
    move-object/from16 v28, v2

    .line 103
    :goto_1f
    new-instance v17, Landroidx/media3/extractor/mp4/t;

    .line 104
    iget v2, v12, Landroidx/media3/extractor/mp4/f;->a:I

    .line 105
    iget v4, v0, Landroidx/media3/extractor/mp4/d;->d:I

    iget-object v5, v0, Landroidx/media3/extractor/mp4/d;->a:[Landroidx/media3/extractor/mp4/u;

    iget v0, v0, Landroidx/media3/extractor/mp4/d;->c:I

    move/from16 v31, v0

    move/from16 v18, v2

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v47

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, Landroidx/media3/extractor/mp4/t;-><init>(IIJJJJLandroidx/media3/common/s;I[Landroidx/media3/extractor/mp4/u;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 106
    :goto_20
    invoke-interface {v2, v0}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/t;

    if-nez v0, :cond_2a

    move-object v1, v3

    goto/16 :goto_5a

    .line 107
    :cond_2a
    iget-object v4, v0, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    const v5, 0x6d646961

    .line 108
    invoke-virtual {v6, v5}, Landroidx/media3/container/d;->b(I)Landroidx/media3/container/d;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 110
    invoke-virtual {v5, v6}, Landroidx/media3/container/d;->b(I)Landroidx/media3/container/d;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 112
    invoke-virtual {v5, v6}, Landroidx/media3/container/d;->b(I)Landroidx/media3/container/d;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 114
    invoke-virtual {v5, v6}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 115
    new-instance v8, Landroidx/compose/foundation/text/s3;

    invoke-direct {v8, v6, v4}, Landroidx/compose/foundation/text/s3;-><init>(Landroidx/media3/container/e;Landroidx/media3/common/s;)V

    goto :goto_21

    :cond_2b
    const v6, 0x73747a32

    .line 116
    invoke-virtual {v5, v6}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v6

    if-eqz v6, :cond_7a

    .line 117
    new-instance v8, Landroidx/media3/extractor/mp4/e;

    invoke-direct {v8, v6}, Landroidx/media3/extractor/mp4/e;-><init>(Landroidx/media3/container/e;)V

    .line 118
    :goto_21
    invoke-interface {v8}, Landroidx/media3/extractor/mp4/c;->b()I

    move-result v6

    if-nez v6, :cond_2c

    .line 119
    new-instance v17, Landroidx/media3/extractor/mp4/w;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v8, v4, [J

    new-array v9, v4, [I

    new-array v10, v4, [I

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v28}, Landroidx/media3/extractor/mp4/w;-><init>(Landroidx/media3/extractor/mp4/t;[J[II[J[I[IZJI)V

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_22
    const/16 v16, 0x0

    goto/16 :goto_59

    .line 120
    :cond_2c
    iget v9, v0, Landroidx/media3/extractor/mp4/t;->b:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2d

    iget-wide v9, v0, Landroidx/media3/extractor/mp4/t;->f:J

    cmp-long v11, v9, v38

    if-lez v11, :cond_2d

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    .line 121
    invoke-virtual {v4}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    move-result-object v4

    .line 122
    iput v11, v4, Landroidx/media3/common/r;->x:F

    .line 123
    new-instance v9, Landroidx/media3/common/s;

    invoke-direct {v9, v4}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 124
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/mp4/t;->a(Landroidx/media3/common/s;)Landroidx/media3/extractor/mp4/t;

    move-result-object v0

    .line 125
    :cond_2d
    iget-object v4, v0, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    const v9, 0x7374636f

    invoke-virtual {v5, v9}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v9

    if-nez v9, :cond_2e

    const v9, 0x636f3634

    .line 126
    invoke-virtual {v5, v9}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_23

    :cond_2e
    const/4 v10, 0x0

    .line 128
    :goto_23
    iget-object v9, v9, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    const v11, 0x73747363

    .line 129
    invoke-virtual {v5, v11}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v11, v11, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    const v12, 0x73747473

    .line 132
    invoke-virtual {v5, v12}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v12

    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v12, v12, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    const v13, 0x73747373

    .line 135
    invoke-virtual {v5, v13}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v13

    if-eqz v13, :cond_2f

    .line 136
    iget-object v13, v13, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    goto :goto_24

    :cond_2f
    move-object/from16 v13, v36

    :goto_24
    const v14, 0x63747473

    .line 137
    invoke-virtual {v5, v14}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 138
    iget-object v5, v5, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    goto :goto_25

    :cond_30
    move-object/from16 v5, v36

    .line 139
    :goto_25
    new-instance v14, Landroidx/media3/extractor/mp4/b;

    invoke-direct {v14, v11, v9, v10}, Landroidx/media3/extractor/mp4/b;-><init>(Landroidx/media3/common/util/y;Landroidx/media3/common/util/y;Z)V

    const/16 v9, 0xc

    .line 140
    invoke-virtual {v12, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 141
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->D()I

    move-result v10

    const/16 v35, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 142
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->D()I

    move-result v11

    .line 143
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->D()I

    move-result v15

    if-eqz v5, :cond_31

    .line 144
    invoke-virtual {v5, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 145
    invoke-virtual {v5}, Landroidx/media3/common/util/y;->D()I

    move-result v17

    goto :goto_26

    :cond_31
    const/16 v17, 0x0

    :goto_26
    if-eqz v13, :cond_33

    .line 146
    invoke-virtual {v13, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 147
    invoke-virtual {v13}, Landroidx/media3/common/util/y;->D()I

    move-result v9

    if-lez v9, :cond_32

    .line 148
    invoke-virtual {v13}, Landroidx/media3/common/util/y;->D()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_28

    :cond_32
    move-object/from16 v13, v36

    :goto_27
    const/16 v18, -0x1

    goto :goto_28

    :cond_33
    const/4 v9, 0x0

    goto :goto_27

    .line 149
    :goto_28
    invoke-interface {v8}, Landroidx/media3/extractor/mp4/c;->a()I

    move-result v2

    move-object/from16 v19, v5

    .line 150
    iget-object v5, v4, Landroidx/media3/common/s;->n:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_35

    .line 151
    const-string v4, "audio/raw"

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    const-string v4, "audio/g711-mlaw"

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    const-string v4, "audio/g711-alaw"

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_34
    if-nez v10, :cond_35

    if-nez v17, :cond_35

    if-nez v9, :cond_35

    const/4 v4, 0x1

    goto :goto_29

    :cond_35
    const/4 v4, 0x0

    .line 155
    :goto_29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_36

    const/16 v29, 0x1

    goto :goto_2a

    :cond_36
    const/16 v29, 0x0

    :goto_2a
    if-eqz v4, :cond_3f

    .line 156
    iget v4, v14, Landroidx/media3/extractor/mp4/b;->a:I

    new-array v6, v4, [J

    .line 157
    new-array v8, v4, [I

    .line 158
    :goto_2b
    invoke-virtual {v14}, Landroidx/media3/extractor/mp4/b;->a()Z

    move-result v9

    if-eqz v9, :cond_37

    .line 159
    iget v9, v14, Landroidx/media3/extractor/mp4/b;->b:I

    iget-wide v10, v14, Landroidx/media3/extractor/mp4/b;->d:J

    aput-wide v10, v6, v9

    .line 160
    iget v10, v14, Landroidx/media3/extractor/mp4/b;->c:I

    aput v10, v8, v9

    goto :goto_2b

    :cond_37
    int-to-long v9, v15

    const/16 v11, 0x2000

    .line 161
    div-int/2addr v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2c
    if-ge v12, v4, :cond_38

    .line 162
    aget v14, v8, v12

    .line 163
    invoke-static {v14, v11}, Landroidx/media3/common/util/l0;->e(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    .line 164
    :cond_38
    new-array v12, v13, [J

    .line 165
    new-array v14, v13, [I

    .line 166
    new-array v15, v13, [J

    move/from16 v21, v2

    .line 167
    new-array v2, v13, [I

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_2d
    if-ge v2, v4, :cond_3a

    .line 168
    aget v23, v8, v2

    .line 169
    aget-wide v24, v18, v2

    move/from16 v51, v22

    move/from16 v22, v2

    move/from16 v2, v19

    move/from16 v19, v51

    move/from16 v51, v23

    move/from16 v23, v4

    move/from16 v4, v51

    :goto_2e
    if-lez v4, :cond_39

    .line 170
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v26

    .line 171
    aput-wide v24, v12, v19

    move/from16 v27, v4

    mul-int v4, v21, v26

    .line 172
    aput v4, v14, v19

    add-int/2addr v7, v4

    .line 173
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v28, v7

    move-object v4, v8

    int-to-long v7, v6

    mul-long/2addr v7, v9

    .line 174
    aput-wide v7, v15, v19

    const/16 v35, 0x1

    .line 175
    aput v35, v17, v19

    .line 176
    aget v7, v14, v19

    int-to-long v7, v7

    add-long v24, v24, v7

    add-int v6, v6, v26

    sub-int v7, v27, v26

    add-int/lit8 v19, v19, 0x1

    move-object v8, v4

    move v4, v7

    move/from16 v7, v28

    goto :goto_2e

    :cond_39
    move-object v4, v8

    add-int/lit8 v8, v22, 0x1

    move/from16 v22, v19

    move/from16 v19, v2

    move v2, v8

    move-object v8, v4

    move/from16 v4, v23

    goto :goto_2d

    :cond_3a
    move-wide/from16 v24, v9

    int-to-long v8, v6

    mul-long v9, v24, v8

    int-to-long v6, v7

    const/4 v4, 0x0

    if-eqz p8, :cond_3b

    .line 177
    new-array v12, v4, [J

    :cond_3b
    if-eqz p8, :cond_3c

    .line 178
    new-array v14, v4, [I

    :cond_3c
    if-eqz p8, :cond_3d

    .line 179
    new-array v15, v4, [J

    :cond_3d
    if-eqz p8, :cond_3e

    .line 180
    new-array v2, v4, [I

    goto :goto_2f

    :cond_3e
    move-object/from16 v2, v17

    :goto_2f
    move-object/from16 v33, v3

    move/from16 v32, v13

    move/from16 v25, v19

    move-object/from16 v27, v2

    move-wide v8, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    goto/16 :goto_40

    :cond_3f
    const/4 v4, 0x0

    if-eqz p8, :cond_40

    .line 181
    new-array v2, v4, [J

    goto :goto_30

    :cond_40
    new-array v2, v6, [J

    :goto_30
    if-eqz p8, :cond_41

    .line 182
    new-array v7, v4, [I

    goto :goto_31

    :cond_41
    new-array v7, v6, [I

    :goto_31
    move-object/from16 v21, v8

    if-eqz p8, :cond_42

    .line 183
    new-array v8, v4, [J

    goto :goto_32

    :cond_42
    new-array v8, v6, [J

    :goto_32
    move/from16 v22, v9

    if-eqz p8, :cond_43

    .line 184
    new-array v9, v4, [I

    goto :goto_33

    :cond_43
    new-array v9, v6, [I

    :goto_33
    move-object/from16 v33, v3

    move/from16 v23, v17

    move/from16 v3, v18

    move/from16 v4, v22

    move-wide/from16 v25, v38

    move-wide/from16 v27, v25

    move-wide/from16 v30, v27

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v12

    move-object/from16 v22, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_34
    if-ge v12, v6, :cond_4f

    const/16 v32, 0x1

    :goto_35
    if-nez v18, :cond_44

    .line 185
    invoke-virtual {v14}, Landroidx/media3/extractor/mp4/b;->a()Z

    move-result v32

    if-eqz v32, :cond_44

    move/from16 v34, v10

    move/from16 v36, v11

    .line 186
    iget-wide v10, v14, Landroidx/media3/extractor/mp4/b;->d:J

    move/from16 v37, v6

    .line 187
    iget v6, v14, Landroidx/media3/extractor/mp4/b;->c:I

    move/from16 v18, v6

    move-wide/from16 v30, v10

    move/from16 v10, v34

    move/from16 v11, v36

    move/from16 v6, v37

    goto :goto_35

    :cond_44
    move/from16 v37, v6

    move/from16 v34, v10

    move/from16 v36, v11

    if-nez v32, :cond_46

    .line 188
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v3}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    if-nez p8, :cond_45

    .line 189
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 190
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 191
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 192
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move-object v14, v3

    move-object v15, v6

    move v6, v12

    move/from16 v3, v18

    move-object v12, v2

    move-object v2, v7

    goto/16 :goto_3a

    :cond_45
    move-object v14, v7

    move-object v15, v8

    move v6, v12

    move/from16 v3, v18

    move-object v12, v2

    move-object v2, v9

    goto/16 :goto_3a

    :cond_46
    if-eqz v19, :cond_48

    :goto_36
    if-nez v24, :cond_47

    if-lez v23, :cond_47

    .line 193
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/util/y;->D()I

    move-result v24

    .line 194
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/util/y;->m()I

    move-result v13

    add-int/lit8 v23, v23, -0x1

    goto :goto_36

    :cond_47
    add-int/lit8 v24, v24, -0x1

    .line 195
    :cond_48
    invoke-interface/range {v21 .. v21}, Landroidx/media3/extractor/mp4/c;->d()I

    move-result v6

    int-to-long v10, v6

    add-long v27, v27, v10

    if-le v6, v1, :cond_49

    move v1, v6

    :cond_49
    if-nez p8, :cond_4b

    .line 196
    aput-wide v30, v2, v12

    .line 197
    aput v6, v7, v12

    move/from16 v32, v1

    move-object v6, v2

    int-to-long v1, v13

    add-long v1, v25, v1

    .line 198
    aput-wide v1, v8, v12

    if-nez v22, :cond_4a

    const/4 v1, 0x1

    goto :goto_37

    :cond_4a
    const/4 v1, 0x0

    .line 199
    :goto_37
    aput v1, v9, v12

    if-ne v12, v3, :cond_4c

    const/16 v35, 0x1

    .line 200
    aput v35, v9, v12

    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4b
    move/from16 v32, v1

    move-object v6, v2

    :cond_4c
    :goto_38
    if-eqz v22, :cond_4d

    if-ne v12, v3, :cond_4d

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_4d

    .line 202
    invoke-virtual/range {v22 .. v22}, Landroidx/media3/common/util/y;->D()I

    move-result v1

    const/16 v35, 0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :cond_4d
    int-to-long v1, v15

    add-long v25, v25, v1

    add-int/lit8 v1, v36, -0x1

    if-nez v1, :cond_4e

    if-lez v34, :cond_4e

    .line 203
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/common/util/y;->D()I

    move-result v1

    .line 204
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/common/util/y;->m()I

    move-result v2

    add-int/lit8 v15, v34, -0x1

    goto :goto_39

    :cond_4e
    move v2, v15

    move/from16 v15, v34

    :goto_39
    add-long v30, v30, v10

    add-int/lit8 v18, v18, -0x1

    add-int/lit8 v12, v12, 0x1

    move v11, v1

    move v10, v15

    move/from16 v1, v32

    move v15, v2

    move-object v2, v6

    move/from16 v6, v37

    goto/16 :goto_34

    :cond_4f
    move/from16 v37, v6

    move/from16 v34, v10

    move/from16 v36, v11

    move-object v6, v2

    move-object v12, v6

    move-object v14, v7

    move-object v15, v8

    move-object v2, v9

    move/from16 v3, v18

    move/from16 v6, v37

    :goto_3a
    int-to-long v7, v13

    add-long v9, v25, v7

    if-eqz v19, :cond_51

    :goto_3b
    if-lez v23, :cond_51

    .line 205
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/util/y;->D()I

    move-result v7

    if-eqz v7, :cond_50

    const/4 v7, 0x0

    goto :goto_3c

    .line 206
    :cond_50
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/util/y;->m()I

    add-int/lit8 v23, v23, -0x1

    goto :goto_3b

    :cond_51
    const/4 v7, 0x1

    :goto_3c
    if-nez v4, :cond_53

    if-nez v36, :cond_53

    if-nez v3, :cond_53

    if-nez v34, :cond_53

    if-nez v24, :cond_53

    if-nez v7, :cond_52

    goto :goto_3d

    :cond_52
    move/from16 v17, v1

    goto :goto_3f

    .line 207
    :cond_53
    :goto_3d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Landroidx/media3/extractor/mp4/t;->a:I

    const-string v13, ": remainingSynchronizationSamples "

    move/from16 v17, v1

    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 208
    invoke-static {v8, v11, v13, v4, v1}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 209
    const-string v1, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    move/from16 v11, v36

    .line 210
    invoke-static {v8, v11, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v34

    .line 211
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v7, :cond_54

    .line 212
    const-string v1, ", ctts invalid"

    goto :goto_3e

    :cond_54
    const-string v1, ""

    :goto_3e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    :goto_3f
    move/from16 v32, v6

    move/from16 v25, v17

    move-wide/from16 v6, v27

    move-wide v8, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v27, v2

    .line 214
    :goto_40
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/t;->f:J

    cmp-long v3, v1, v38

    const-wide/32 v17, 0x7fffffff

    if-lez v3, :cond_55

    const-wide/16 v3, 0x8

    mul-long v44, v6, v3

    const-wide/32 v46, 0xf4240

    .line 215
    sget-object v50, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v1

    .line 216
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v38

    if-lez v3, :cond_55

    cmp-long v3, v1, v17

    if-gez v3, :cond_55

    .line 217
    invoke-virtual/range {v20 .. v20}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    move-result-object v3

    long-to-int v1, v1

    .line 218
    iput v1, v3, Landroidx/media3/common/r;->h:I

    .line 219
    new-instance v1, Landroidx/media3/common/s;

    invoke-direct {v1, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 220
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/t;->a(Landroidx/media3/common/s;)Landroidx/media3/extractor/mp4/t;

    move-result-object v0

    .line 221
    :cond_55
    iget v1, v0, Landroidx/media3/extractor/mp4/t;->b:I

    iget-wide v12, v0, Landroidx/media3/extractor/mp4/t;->c:J

    iget-object v2, v0, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    iget-object v3, v0, Landroidx/media3/extractor/mp4/t;->j:[J

    iget-object v4, v0, Landroidx/media3/extractor/mp4/t;->i:[J

    .line 222
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-object/from16 v14, v50

    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 223
    invoke-static {v5}, Lcom/google/common/primitives/c;->e(Ljava/util/AbstractCollection;)[I

    move-result-object v28

    if-nez v4, :cond_57

    if-nez p8, :cond_56

    .line 224
    invoke-static {v15, v12, v13}, Landroidx/media3/common/util/l0;->J([JJ)V

    .line 225
    :cond_56
    new-instance v21, Landroidx/media3/extractor/mp4/w;

    move-object/from16 v22, v0

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/w;-><init>(Landroidx/media3/extractor/mp4/t;[J[II[J[I[IZJI)V

    :goto_41
    move-object/from16 v0, v21

    move-object/from16 v1, v33

    goto/16 :goto_22

    :cond_57
    move-object/from16 v26, v15

    const-wide/16 v6, -0x1

    if-eqz p8, :cond_5b

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    array-length v1, v4

    const/4 v15, 0x1

    if-ne v1, v15, :cond_58

    const/16 v16, 0x0

    aget-wide v1, v4, v16

    cmp-long v1, v1, v38

    if-nez v1, :cond_58

    .line 228
    aget-wide v1, v3, v16

    sub-long v44, v8, v1

    const-wide/32 v46, 0xf4240

    .line 229
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/t;->c:J

    move-wide/from16 v48, v1

    .line 230
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_42
    move-wide/from16 v30, v1

    goto :goto_44

    :cond_58
    move-wide/from16 v12, v38

    const/4 v1, 0x0

    .line 231
    :goto_43
    array-length v2, v4

    if-ge v1, v2, :cond_5a

    .line 232
    aget-wide v8, v3, v1

    cmp-long v2, v8, v6

    if-eqz v2, :cond_59

    .line 233
    aget-wide v8, v4, v1

    add-long/2addr v12, v8

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 234
    :cond_5a
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/t;->d:J

    .line 235
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    move-wide v3, v12

    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_42

    .line 236
    :goto_44
    new-instance v21, Landroidx/media3/extractor/mp4/w;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/w;-><init>(Landroidx/media3/extractor/mp4/t;[J[II[J[I[IZJI)V

    goto :goto_41

    :cond_5b
    move-object/from16 v15, v26

    .line 237
    array-length v10, v4

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5f

    if-ne v1, v11, :cond_5f

    array-length v10, v15

    const/4 v14, 0x2

    if-lt v10, v14, :cond_5f

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 239
    aget-wide v19, v3, v10

    .line 240
    aget-wide v44, v4, v10

    move-wide/from16 v21, v6

    iget-wide v6, v0, Landroidx/media3/extractor/mp4/t;->c:J

    move/from16 v35, v11

    move-wide/from16 v30, v12

    iget-wide v11, v0, Landroidx/media3/extractor/mp4/t;->d:J

    move-wide/from16 v46, v6

    move-wide/from16 v48, v11

    .line 241
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long v6, v19, v6

    .line 242
    array-length v11, v15

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x4

    .line 243
    invoke-static {v12, v10, v11}, Landroidx/media3/common/util/l0;->h(III)I

    move-result v13

    .line 244
    array-length v14, v15

    sub-int/2addr v14, v12

    .line 245
    invoke-static {v14, v10, v11}, Landroidx/media3/common/util/l0;->h(III)I

    move-result v11

    .line 246
    aget-wide v36, v15, v10

    cmp-long v10, v36, v19

    if-gtz v10, :cond_5e

    aget-wide v12, v15, v13

    cmp-long v10, v19, v12

    if-gez v10, :cond_5e

    aget-wide v10, v15, v11

    cmp-long v10, v10, v6

    if-gez v10, :cond_5e

    const-wide/16 v10, 0x2

    add-long/2addr v10, v8

    cmp-long v10, v6, v10

    if-gtz v10, :cond_5e

    sub-long v6, v8, v6

    move-wide/from16 v10, v38

    .line 247
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/16 v16, 0x0

    .line 248
    aget-wide v12, v15, v16

    sub-long v44, v19, v12

    iget v12, v2, Landroidx/media3/common/s;->G:I

    int-to-long v12, v12

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/t;->c:J

    move-wide/from16 v48, v10

    move-wide/from16 v46, v12

    .line 249
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 250
    iget v12, v2, Landroidx/media3/common/s;->G:I

    int-to-long v12, v12

    move-object v14, v5

    move-wide/from16 v44, v6

    iget-wide v5, v0, Landroidx/media3/extractor/mp4/t;->c:J

    move-wide/from16 v48, v5

    move-wide/from16 v46, v12

    .line 251
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v7, v10, v38

    if-nez v7, :cond_5d

    cmp-long v7, v5, v38

    if-eqz v7, :cond_5c

    goto :goto_46

    :cond_5c
    :goto_45
    move-object/from16 v7, p1

    goto :goto_47

    :cond_5d
    :goto_46
    cmp-long v7, v10, v17

    if-gtz v7, :cond_5c

    cmp-long v7, v5, v17

    if-gtz v7, :cond_5c

    long-to-int v1, v10

    move-object/from16 v7, p1

    .line 252
    iput v1, v7, Landroidx/media3/extractor/a0;->a:I

    long-to-int v1, v5

    .line 253
    iput v1, v7, Landroidx/media3/extractor/a0;->b:I

    move-wide/from16 v12, v30

    .line 254
    invoke-static {v15, v12, v13}, Landroidx/media3/common/util/l0;->J([JJ)V

    const/16 v16, 0x0

    .line 255
    aget-wide v44, v4, v16

    const-wide/32 v46, 0xf4240

    iget-wide v1, v0, Landroidx/media3/extractor/mp4/t;->d:J

    move-wide/from16 v48, v1

    .line 256
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 257
    new-instance v21, Landroidx/media3/extractor/mp4/w;

    move-object/from16 v22, v0

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/w;-><init>(Landroidx/media3/extractor/mp4/t;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_5e
    move-object/from16 v7, p1

    move-object v14, v5

    goto :goto_47

    :cond_5f
    move-object v14, v5

    move-wide/from16 v21, v6

    goto :goto_45

    .line 258
    :goto_47
    array-length v5, v4

    const/4 v11, 0x1

    if-ne v5, v11, :cond_62

    const/16 v16, 0x0

    aget-wide v5, v4, v16

    const-wide/16 v38, 0x0

    cmp-long v5, v5, v38

    if-nez v5, :cond_61

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    aget-wide v1, v3, v16

    const/4 v4, 0x0

    .line 261
    :goto_48
    array-length v3, v15

    if-ge v4, v3, :cond_60

    .line 262
    aget-wide v5, v15, v4

    sub-long v34, v5, v1

    iget-wide v5, v0, Landroidx/media3/extractor/mp4/t;->c:J

    .line 263
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v5

    invoke-static/range {v34 .. v40}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 264
    aput-wide v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_60
    sub-long v34, v8, v1

    .line 265
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/t;->c:J

    .line 266
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v1

    invoke-static/range {v34 .. v40}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 267
    new-instance v21, Landroidx/media3/extractor/mp4/w;

    move-object/from16 v22, v0

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/w;-><init>(Landroidx/media3/extractor/mp4/t;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_61
    const/4 v11, 0x1

    :cond_62
    move-object/from16 v12, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v27

    move/from16 v13, v32

    if-ne v1, v11, :cond_63

    const/4 v1, 0x1

    goto :goto_49

    :cond_63
    const/4 v1, 0x0

    .line 268
    :goto_49
    array-length v8, v4

    new-array v8, v8, [I

    .line 269
    array-length v9, v4

    new-array v9, v9, [I

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 271
    :goto_4a
    array-length v8, v4

    if-ge v10, v8, :cond_6c

    move-object/from16 v19, v9

    .line 272
    aget-wide v8, v17, v10

    cmp-long v20, v8, v21

    if-eqz v20, :cond_6b

    .line 273
    aget-wide v44, v4, v10

    move/from16 v20, v10

    move/from16 v23, v11

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/t;->c:J

    move-wide/from16 v46, v10

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/t;->d:J

    .line 274
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v10

    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long/2addr v10, v8

    move-object/from16 v24, v14

    const/4 v14, 0x1

    .line 275
    invoke-static {v15, v8, v9, v14}, Landroidx/media3/common/util/l0;->d([JJZ)I

    move-result v8

    aput v8, v18, v20

    .line 276
    invoke-static {v15, v10, v11, v1}, Landroidx/media3/common/util/l0;->a([JJZ)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    move/from16 v26, v1

    move v14, v9

    move v9, v8

    const/4 v8, 0x0

    .line 277
    :goto_4b
    array-length v1, v15

    if-ge v9, v1, :cond_66

    .line 278
    aget-wide v27, v15, v9

    cmp-long v1, v27, v10

    if-gez v1, :cond_64

    move v14, v9

    goto :goto_4c

    :cond_64
    add-int/lit8 v8, v8, 0x1

    .line 279
    iget v1, v2, Landroidx/media3/common/s;->p:I

    if-le v8, v1, :cond_65

    goto :goto_4d

    :cond_65
    :goto_4c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4b

    :cond_66
    :goto_4d
    add-int/lit8 v14, v14, 0x1

    .line 280
    aput v14, v19, v20

    .line 281
    aget v1, v18, v20

    .line 282
    :goto_4e
    aget v8, v18, v20

    if-lez v8, :cond_67

    aget v9, v6, v8

    const/16 v35, 0x1

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_68

    add-int/lit8 v8, v8, -0x1

    .line 283
    aput v8, v18, v20

    goto :goto_4e

    :cond_67
    const/16 v35, 0x1

    :cond_68
    const/16 v16, 0x0

    if-nez v8, :cond_69

    .line 284
    aget v8, v6, v16

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_69

    .line 285
    aput v1, v18, v20

    .line 286
    :goto_4f
    aget v1, v18, v20

    aget v8, v19, v20

    if-ge v1, v8, :cond_69

    aget v8, v6, v1

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_69

    add-int/lit8 v1, v1, 0x1

    .line 287
    aput v1, v18, v20

    const/16 v35, 0x1

    goto :goto_4f

    .line 288
    :cond_69
    aget v1, v19, v20

    aget v8, v18, v20

    sub-int v9, v1, v8

    add-int/2addr v9, v3

    if-eq v7, v8, :cond_6a

    const/4 v3, 0x1

    goto :goto_50

    :cond_6a
    move/from16 v3, v16

    :goto_50
    or-int v3, v23, v3

    move v7, v1

    move v11, v3

    move v3, v9

    goto :goto_51

    :cond_6b
    move/from16 v26, v1

    move/from16 v20, v10

    move/from16 v23, v11

    move-object/from16 v24, v14

    const/16 v16, 0x0

    :goto_51
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v9, v19

    move-object/from16 v14, v24

    move/from16 v1, v26

    goto/16 :goto_4a

    :cond_6c
    move-object/from16 v19, v9

    move/from16 v23, v11

    move-object/from16 v24, v14

    const/16 v16, 0x0

    if-eq v3, v13, :cond_6d

    const/4 v1, 0x1

    goto :goto_52

    :cond_6d
    move/from16 v1, v16

    :goto_52
    or-int v1, v23, v1

    if-eqz v1, :cond_6e

    .line 289
    new-array v7, v3, [J

    goto :goto_53

    :cond_6e
    move-object v7, v12

    :goto_53
    if-eqz v1, :cond_6f

    .line 290
    new-array v8, v3, [I

    goto :goto_54

    :cond_6f
    move-object v8, v5

    :goto_54
    if-eqz v1, :cond_70

    move/from16 v25, v16

    :cond_70
    if-eqz v1, :cond_71

    .line 291
    new-array v9, v3, [I

    goto :goto_55

    :cond_71
    move-object v9, v6

    :goto_55
    if-eqz v1, :cond_72

    .line 292
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_56

    :cond_72
    move-object/from16 v10, v24

    .line 293
    :goto_56
    new-array v3, v3, [J

    move/from16 v28, v1

    move/from16 v11, v16

    move v13, v11

    move v14, v13

    move/from16 v27, v25

    const-wide/16 v20, 0x0

    .line 294
    :goto_57
    array-length v1, v4

    if-ge v11, v1, :cond_78

    .line 295
    aget-wide v30, v17, v11

    .line 296
    aget v1, v18, v11

    move-object/from16 v32, v2

    .line 297
    aget v2, v19, v11

    move-object/from16 v34, v3

    if-eqz v28, :cond_73

    sub-int v3, v2, v1

    .line 298
    invoke-static {v12, v1, v7, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    invoke-static {v5, v1, v8, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    invoke-static {v6, v1, v9, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_73
    move/from16 v3, v27

    :goto_58
    if-ge v1, v2, :cond_77

    move/from16 v27, v1

    move/from16 v36, v2

    .line 301
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/t;->d:J

    .line 302
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v1

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 303
    aget-wide v22, v15, v27

    sub-long v44, v22, v30

    const-wide/32 v46, 0xf4240

    move-wide/from16 v22, v1

    iget-wide v1, v0, Landroidx/media3/extractor/mp4/t;->c:J

    move-wide/from16 v48, v1

    move-object/from16 v50, v26

    .line 304
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v38, 0x0

    cmp-long v24, v1, v38

    if-gez v24, :cond_74

    const/4 v13, 0x1

    :cond_74
    add-long v1, v22, v1

    .line 305
    aput-wide v1, v34, v14

    if-eqz v28, :cond_75

    .line 306
    aget v1, v8, v14

    if-le v1, v3, :cond_75

    .line 307
    aget v3, v5, v27

    :cond_75
    if-eqz v28, :cond_76

    if-nez v29, :cond_76

    .line 308
    aget v1, v9, v14

    const/16 v35, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_76

    .line 309
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v1, v27, 0x1

    move/from16 v2, v36

    goto :goto_58

    :cond_77
    const-wide/16 v38, 0x0

    .line 310
    aget-wide v1, v4, v11

    add-long v20, v20, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v27, v3

    move-object/from16 v2, v32

    move-object/from16 v3, v34

    goto :goto_57

    :cond_78
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    .line 311
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/t;->d:J

    .line 312
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v1

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v13, :cond_79

    .line 313
    invoke-virtual/range {v32 .. v32}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    move-result-object v1

    const/4 v15, 0x1

    .line 314
    iput-boolean v15, v1, Landroidx/media3/common/r;->s:Z

    .line 315
    new-instance v2, Landroidx/media3/common/s;

    invoke-direct {v2, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 316
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/t;->a(Landroidx/media3/common/s;)Landroidx/media3/extractor/mp4/t;

    move-result-object v0

    :cond_79
    move-object/from16 v22, v0

    .line 317
    new-instance v21, Landroidx/media3/extractor/mp4/w;

    .line 318
    invoke-static {v10}, Lcom/google/common/primitives/c;->e(Ljava/util/AbstractCollection;)[I

    move-result-object v28

    array-length v0, v7

    move/from16 v32, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v27

    move-object/from16 v26, v34

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/w;-><init>(Landroidx/media3/extractor/mp4/t;[J[II[J[I[IZJI)V

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    .line 319
    :goto_59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5a
    add-int/lit8 v5, v43, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v42

    goto/16 :goto_0

    .line 320
    :cond_7a
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object v1, v3

    return-object v1
.end method

.method public static k(Landroidx/media3/container/e;)Landroidx/media3/common/f0;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 10
    new-instance v2, Landroidx/media3/common/f0;

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Landroidx/media3/common/e0;

    .line 15
    invoke-direct {v2, v4}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3e

    .line 24
    iget v4, v1, Landroidx/media3/common/util/y;->b:I

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-ne v6, v7, :cond_2e

    .line 42
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/y;->M(I)V

    .line 45
    add-int v6, v4, v5

    .line 47
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/y;->N(I)V

    .line 50
    invoke-static {v1}, Landroidx/media3/extractor/mp4/g;->a(Landroidx/media3/common/util/y;)V

    .line 53
    :goto_1
    iget v7, v1, Landroidx/media3/common/util/y;->b:I

    .line 55
    if-ge v7, v6, :cond_2b

    .line 57
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 60
    move-result v13

    .line 61
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 64
    move-result v14

    .line 65
    const v15, 0x696c7374

    .line 68
    if-ne v14, v15, :cond_2d

    .line 70
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 73
    add-int/2addr v7, v13

    .line 74
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/y;->N(I)V

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_2
    iget v13, v1, Landroidx/media3/common/util/y;->b:I

    .line 84
    if-ge v13, v7, :cond_2a

    .line 86
    const-string v14, "Skipped unknown metadata entry: "

    .line 88
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 91
    move-result v15

    .line 92
    add-int/2addr v15, v13

    .line 93
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 96
    move-result v13

    .line 97
    shr-int/lit8 v0, v13, 0x18

    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 101
    const/16 v10, 0xa9

    .line 103
    const-string v9, "TCON"

    .line 105
    if-eq v0, v10, :cond_0

    .line 107
    const/16 v10, 0xfd

    .line 109
    if-ne v0, v10, :cond_1

    .line 111
    :cond_0
    const/4 v8, -0x1

    .line 112
    goto/16 :goto_8

    .line 114
    :cond_1
    const v0, 0x676e7265

    .line 117
    if-ne v13, v0, :cond_3

    .line 119
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->c(Landroidx/media3/common/util/y;)I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v11

    .line 124
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/k;->a(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 130
    new-instance v10, Landroidx/media3/extractor/metadata/id3/o;

    .line 132
    invoke-static {v0}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v10, v9, v12, v0}, Landroidx/media3/extractor/metadata/id3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/f2;)V

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 142
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    move-object v10, v12

    .line 146
    :goto_3
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/y;->M(I)V

    .line 149
    const/4 v8, -0x1

    .line 150
    goto/16 :goto_c

    .line 152
    :cond_3
    const v0, 0x6469736b

    .line 155
    if-ne v13, v0, :cond_4

    .line 157
    :try_start_1
    const-string v0, "TPOS"

    .line 159
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->b(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 162
    move-result-object v10

    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto/16 :goto_d

    .line 167
    :cond_4
    const v0, 0x74726b6e

    .line 170
    if-ne v13, v0, :cond_5

    .line 172
    const-string v0, "TRCK"

    .line 174
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->b(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 177
    move-result-object v10

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const v0, 0x746d706f

    .line 182
    if-ne v13, v0, :cond_6

    .line 184
    const-string v0, "TBPM"

    .line 186
    invoke-static {v13, v0, v1, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->d(ILjava/lang/String;Landroidx/media3/common/util/y;ZZ)Landroidx/media3/extractor/metadata/id3/j;

    .line 189
    move-result-object v10

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const v0, 0x6370696c

    .line 194
    if-ne v13, v0, :cond_7

    .line 196
    const-string v0, "TCMP"

    .line 198
    invoke-static {v13, v0, v1, v11, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->d(ILjava/lang/String;Landroidx/media3/common/util/y;ZZ)Landroidx/media3/extractor/metadata/id3/j;

    .line 201
    move-result-object v10

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const v0, 0x636f7672

    .line 206
    if-ne v13, v0, :cond_8

    .line 208
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->a(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/metadata/id3/a;

    .line 211
    move-result-object v10

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const v0, 0x61415254

    .line 216
    if-ne v13, v0, :cond_9

    .line 218
    const-string v0, "TPE2"

    .line 220
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 223
    move-result-object v10

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const v0, 0x736f6e6d

    .line 228
    if-ne v13, v0, :cond_a

    .line 230
    const-string v0, "TSOT"

    .line 232
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 235
    move-result-object v10

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    const v0, 0x736f616c

    .line 240
    if-ne v13, v0, :cond_b

    .line 242
    const-string v0, "TSOA"

    .line 244
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 247
    move-result-object v10

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    const v0, 0x736f6172

    .line 252
    if-ne v13, v0, :cond_c

    .line 254
    const-string v0, "TSOP"

    .line 256
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 259
    move-result-object v10

    .line 260
    goto :goto_3

    .line 261
    :cond_c
    const v0, 0x736f6161

    .line 264
    if-ne v13, v0, :cond_d

    .line 266
    const-string v0, "TSO2"

    .line 268
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 271
    move-result-object v10

    .line 272
    goto :goto_3

    .line 273
    :cond_d
    const v0, 0x736f636f

    .line 276
    if-ne v13, v0, :cond_e

    .line 278
    const-string v0, "TSOC"

    .line 280
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 283
    move-result-object v10

    .line 284
    goto/16 :goto_3

    .line 286
    :cond_e
    const v0, 0x72746e67

    .line 289
    if-ne v13, v0, :cond_f

    .line 291
    const-string v0, "ITUNESADVISORY"

    .line 293
    invoke-static {v13, v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->d(ILjava/lang/String;Landroidx/media3/common/util/y;ZZ)Landroidx/media3/extractor/metadata/id3/j;

    .line 296
    move-result-object v10

    .line 297
    goto/16 :goto_3

    .line 299
    :cond_f
    const v0, 0x70676170

    .line 302
    if-ne v13, v0, :cond_10

    .line 304
    const-string v0, "ITUNESGAPLESS"

    .line 306
    invoke-static {v13, v0, v1, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->d(ILjava/lang/String;Landroidx/media3/common/util/y;ZZ)Landroidx/media3/extractor/metadata/id3/j;

    .line 309
    move-result-object v10

    .line 310
    goto/16 :goto_3

    .line 312
    :cond_10
    const v0, 0x736f736e

    .line 315
    if-ne v13, v0, :cond_11

    .line 317
    const-string v0, "TVSHOWSORT"

    .line 319
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 322
    move-result-object v10

    .line 323
    goto/16 :goto_3

    .line 325
    :cond_11
    const v0, 0x74767368

    .line 328
    if-ne v13, v0, :cond_12

    .line 330
    const-string v0, "TVSHOW"

    .line 332
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 335
    move-result-object v10

    .line 336
    goto/16 :goto_3

    .line 338
    :cond_12
    const v0, 0x2d2d2d2d

    .line 341
    if-ne v13, v0, :cond_19

    .line 343
    move-object v0, v12

    .line 344
    move-object v9, v0

    .line 345
    const/4 v10, -0x1

    .line 346
    const/4 v13, -0x1

    .line 347
    :goto_4
    iget v14, v1, Landroidx/media3/common/util/y;->b:I

    .line 349
    if-ge v14, v15, :cond_16

    .line 351
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 354
    move-result v17

    .line 355
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 358
    move-result v12

    .line 359
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 362
    const v8, 0x6d65616e

    .line 365
    if-ne v12, v8, :cond_13

    .line 367
    add-int/lit8 v0, v17, -0xc

    .line 369
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/y;->v(I)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    goto :goto_5

    .line 374
    :cond_13
    const v8, 0x6e616d65

    .line 377
    if-ne v12, v8, :cond_14

    .line 379
    add-int/lit8 v8, v17, -0xc

    .line 381
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/y;->v(I)Ljava/lang/String;

    .line 384
    move-result-object v9

    .line 385
    goto :goto_5

    .line 386
    :cond_14
    const v8, 0x64617461

    .line 389
    if-ne v12, v8, :cond_15

    .line 391
    move v10, v14

    .line 392
    move/from16 v13, v17

    .line 394
    :cond_15
    add-int/lit8 v8, v17, -0xc

    .line 396
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 399
    :goto_5
    const/4 v8, 0x4

    .line 400
    const/4 v12, 0x0

    .line 401
    goto :goto_4

    .line 402
    :cond_16
    if-eqz v0, :cond_18

    .line 404
    if-eqz v9, :cond_18

    .line 406
    const/4 v8, -0x1

    .line 407
    if-ne v10, v8, :cond_17

    .line 409
    goto :goto_6

    .line 410
    :cond_17
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/y;->M(I)V

    .line 413
    const/16 v10, 0x10

    .line 415
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/y;->N(I)V

    .line 418
    add-int/lit8 v13, v13, -0x10

    .line 420
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/y;->v(I)Ljava/lang/String;

    .line 423
    move-result-object v10

    .line 424
    new-instance v12, Landroidx/media3/extractor/metadata/id3/l;

    .line 426
    invoke-direct {v12, v0, v9, v10}, Landroidx/media3/extractor/metadata/id3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    move-object v10, v12

    .line 430
    goto :goto_7

    .line 431
    :cond_18
    const/4 v8, -0x1

    .line 432
    :goto_6
    const/4 v10, 0x0

    .line 433
    :goto_7
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/y;->M(I)V

    .line 436
    goto/16 :goto_c

    .line 438
    :cond_19
    const/4 v8, -0x1

    .line 439
    goto/16 :goto_9

    .line 441
    :goto_8
    const v0, 0xffffff

    .line 444
    and-int/2addr v0, v13

    .line 445
    const v10, 0x636d74

    .line 448
    if-ne v0, v10, :cond_1b

    .line 450
    :try_start_2
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 453
    move-result v0

    .line 454
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 457
    move-result v9

    .line 458
    const v10, 0x64617461

    .line 461
    if-ne v9, v10, :cond_1a

    .line 463
    const/16 v9, 0x8

    .line 465
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 468
    const/16 v16, 0x10

    .line 470
    add-int/lit8 v0, v0, -0x10

    .line 472
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/y;->v(I)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    new-instance v9, Landroidx/media3/extractor/metadata/id3/e;

    .line 478
    const-string v10, "und"

    .line 480
    invoke-direct {v9, v10, v0, v0}, Landroidx/media3/extractor/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    move-object v10, v9

    .line 484
    goto :goto_7

    .line 485
    :cond_1a
    invoke-static {v13}, Landroidx/media3/container/f;->a(I)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    const-string v9, "Failed to parse comment attribute: "

    .line 491
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 498
    goto :goto_6

    .line 499
    :cond_1b
    const v10, 0x6e616d

    .line 502
    if-eq v0, v10, :cond_28

    .line 504
    const v10, 0x74726b

    .line 507
    if-ne v0, v10, :cond_1c

    .line 509
    goto/16 :goto_b

    .line 511
    :cond_1c
    const v10, 0x636f6d

    .line 514
    if-eq v0, v10, :cond_27

    .line 516
    const v10, 0x777274

    .line 519
    if-ne v0, v10, :cond_1d

    .line 521
    goto/16 :goto_a

    .line 523
    :cond_1d
    const v10, 0x646179

    .line 526
    if-ne v0, v10, :cond_1e

    .line 528
    const-string v0, "TDRC"

    .line 530
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 533
    move-result-object v10

    .line 534
    goto :goto_7

    .line 535
    :cond_1e
    const v10, 0x415254

    .line 538
    if-ne v0, v10, :cond_1f

    .line 540
    const-string v0, "TPE1"

    .line 542
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 545
    move-result-object v10

    .line 546
    goto :goto_7

    .line 547
    :cond_1f
    const v10, 0x746f6f

    .line 550
    if-ne v0, v10, :cond_20

    .line 552
    const-string v0, "TSSE"

    .line 554
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 557
    move-result-object v10

    .line 558
    goto :goto_7

    .line 559
    :cond_20
    const v10, 0x616c62

    .line 562
    if-ne v0, v10, :cond_21

    .line 564
    const-string v0, "TALB"

    .line 566
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 569
    move-result-object v10

    .line 570
    goto/16 :goto_7

    .line 572
    :cond_21
    const v10, 0x6c7972

    .line 575
    if-ne v0, v10, :cond_22

    .line 577
    const-string v0, "USLT"

    .line 579
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 582
    move-result-object v10

    .line 583
    goto/16 :goto_7

    .line 585
    :cond_22
    const v10, 0x67656e

    .line 588
    if-ne v0, v10, :cond_23

    .line 590
    invoke-static {v13, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 593
    move-result-object v10

    .line 594
    goto/16 :goto_7

    .line 596
    :cond_23
    const v9, 0x677270

    .line 599
    if-ne v0, v9, :cond_24

    .line 601
    const-string v0, "TIT1"

    .line 603
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 606
    move-result-object v10

    .line 607
    goto/16 :goto_7

    .line 609
    :cond_24
    const v9, 0x6d766e

    .line 612
    if-ne v0, v9, :cond_25

    .line 614
    const-string v0, "MVNM"

    .line 616
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 619
    move-result-object v10

    .line 620
    goto/16 :goto_7

    .line 622
    :cond_25
    const v9, 0x6d7669

    .line 625
    if-ne v0, v9, :cond_26

    .line 627
    const-string v0, "MVIN"

    .line 629
    invoke-static {v13, v0, v1, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->d(ILjava/lang/String;Landroidx/media3/common/util/y;ZZ)Landroidx/media3/extractor/metadata/id3/j;

    .line 632
    move-result-object v10

    .line 633
    goto/16 :goto_7

    .line 635
    :cond_26
    :goto_9
    invoke-static {v13}, Landroidx/media3/container/f;->a(I)Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Landroidx/media3/common/util/r;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/y;->M(I)V

    .line 649
    const/4 v10, 0x0

    .line 650
    goto :goto_c

    .line 651
    :cond_27
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    .line 653
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 656
    move-result-object v10

    .line 657
    goto/16 :goto_7

    .line 659
    :cond_28
    :goto_b
    const-string v0, "TIT2"

    .line 661
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;

    .line 664
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 665
    goto/16 :goto_7

    .line 667
    :goto_c
    if-eqz v10, :cond_29

    .line 669
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_29
    const/16 v0, 0x8

    .line 674
    const/4 v8, 0x4

    .line 675
    const/4 v12, 0x0

    .line 676
    goto/16 :goto_2

    .line 678
    :goto_d
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/y;->M(I)V

    .line 681
    throw v0

    .line 682
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2c

    .line 688
    :cond_2b
    const/4 v12, 0x0

    .line 689
    goto :goto_e

    .line 690
    :cond_2c
    new-instance v12, Landroidx/media3/common/f0;

    .line 692
    invoke-direct {v12, v6}, Landroidx/media3/common/f0;-><init>(Ljava/util/List;)V

    .line 695
    goto :goto_e

    .line 696
    :cond_2d
    const/4 v8, -0x1

    .line 697
    add-int/2addr v7, v13

    .line 698
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 701
    const/16 v0, 0x8

    .line 703
    const/4 v8, 0x4

    .line 704
    const/4 v12, 0x0

    .line 705
    goto/16 :goto_1

    .line 707
    :goto_e
    invoke-virtual {v2, v12}, Landroidx/media3/common/f0;->b(Landroidx/media3/common/f0;)Landroidx/media3/common/f0;

    .line 710
    move-result-object v0

    .line 711
    move-object v2, v0

    .line 712
    const/16 v14, 0x8

    .line 714
    goto/16 :goto_19

    .line 716
    :cond_2e
    const/4 v8, -0x1

    .line 717
    const v0, 0x736d7461

    .line 720
    const/4 v7, 0x2

    .line 721
    if-ne v6, v0, :cond_3c

    .line 723
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/y;->M(I)V

    .line 726
    add-int v0, v4, v5

    .line 728
    const/16 v6, 0xc

    .line 730
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/y;->N(I)V

    .line 733
    :goto_f
    iget v9, v1, Landroidx/media3/common/util/y;->b:I

    .line 735
    if-ge v9, v0, :cond_3b

    .line 737
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 740
    move-result v10

    .line 741
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 744
    move-result v12

    .line 745
    const v13, 0x73617574

    .line 748
    if-ne v12, v13, :cond_3a

    .line 750
    const/16 v12, 0x10

    .line 752
    if-ge v10, v12, :cond_2f

    .line 754
    const/4 v12, 0x0

    .line 755
    const/16 v14, 0x8

    .line 757
    goto/16 :goto_16

    .line 759
    :cond_2f
    const/4 v13, 0x4

    .line 760
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/y;->N(I)V

    .line 763
    move v10, v3

    .line 764
    move v9, v8

    .line 765
    move v8, v10

    .line 766
    :goto_10
    if-ge v8, v7, :cond_32

    .line 768
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 771
    move-result v12

    .line 772
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 775
    move-result v13

    .line 776
    if-nez v12, :cond_30

    .line 778
    move v9, v13

    .line 779
    goto :goto_11

    .line 780
    :cond_30
    if-ne v12, v11, :cond_31

    .line 782
    move v10, v13

    .line 783
    :cond_31
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 785
    goto :goto_10

    .line 786
    :cond_32
    const v7, -0x7fffffff

    .line 789
    if-ne v9, v6, :cond_33

    .line 791
    const/16 v0, 0xf0

    .line 793
    :goto_12
    const/16 v14, 0x8

    .line 795
    goto :goto_14

    .line 796
    :cond_33
    const/16 v8, 0xd

    .line 798
    if-ne v9, v8, :cond_34

    .line 800
    const/16 v0, 0x78

    .line 802
    goto :goto_12

    .line 803
    :cond_34
    const/16 v8, 0x15

    .line 805
    if-eq v9, v8, :cond_35

    .line 807
    move v0, v7

    .line 808
    goto :goto_12

    .line 809
    :cond_35
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 812
    move-result v8

    .line 813
    const/16 v14, 0x8

    .line 815
    if-lt v8, v14, :cond_38

    .line 817
    iget v8, v1, Landroidx/media3/common/util/y;->b:I

    .line 819
    add-int/2addr v8, v14

    .line 820
    if-le v8, v0, :cond_36

    .line 822
    goto :goto_13

    .line 823
    :cond_36
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 826
    move-result v0

    .line 827
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 830
    move-result v8

    .line 831
    if-lt v0, v6, :cond_38

    .line 833
    const v0, 0x73726672

    .line 836
    if-eq v8, v0, :cond_37

    .line 838
    goto :goto_13

    .line 839
    :cond_37
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->A()I

    .line 842
    move-result v0

    .line 843
    goto :goto_14

    .line 844
    :cond_38
    :goto_13
    move v0, v7

    .line 845
    :goto_14
    if-ne v0, v7, :cond_39

    .line 847
    :goto_15
    const/4 v12, 0x0

    .line 848
    goto :goto_16

    .line 849
    :cond_39
    new-instance v12, Landroidx/media3/common/f0;

    .line 851
    new-instance v6, Landroidx/media3/extractor/metadata/mp4/c;

    .line 853
    int-to-float v0, v0

    .line 854
    invoke-direct {v6, v10, v0}, Landroidx/media3/extractor/metadata/mp4/c;-><init>(IF)V

    .line 857
    new-array v0, v11, [Landroidx/media3/common/e0;

    .line 859
    aput-object v6, v0, v3

    .line 861
    invoke-direct {v12, v0}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 864
    goto :goto_16

    .line 865
    :cond_3a
    const/16 v12, 0x10

    .line 867
    const/4 v13, 0x4

    .line 868
    const/16 v14, 0x8

    .line 870
    add-int/2addr v9, v10

    .line 871
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 874
    goto/16 :goto_f

    .line 876
    :cond_3b
    const/16 v14, 0x8

    .line 878
    goto :goto_15

    .line 879
    :goto_16
    invoke-virtual {v2, v12}, Landroidx/media3/common/f0;->b(Landroidx/media3/common/f0;)Landroidx/media3/common/f0;

    .line 882
    move-result-object v0

    .line 883
    :goto_17
    move-object v2, v0

    .line 884
    goto :goto_19

    .line 885
    :cond_3c
    const/16 v14, 0x8

    .line 887
    const v0, -0x56878686

    .line 890
    if-ne v6, v0, :cond_3d

    .line 892
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->w()S

    .line 895
    move-result v0

    .line 896
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/y;->N(I)V

    .line 899
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 901
    invoke-virtual {v1, v0, v6}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    const/16 v6, 0x2b

    .line 907
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 910
    move-result v6

    .line 911
    const/16 v7, 0x2d

    .line 913
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 916
    move-result v7

    .line 917
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 920
    move-result v6

    .line 921
    :try_start_4
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 924
    move-result-object v7

    .line 925
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 928
    move-result v7

    .line 929
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 932
    move-result v8

    .line 933
    sub-int/2addr v8, v11

    .line 934
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 941
    move-result v0

    .line 942
    new-instance v6, Landroidx/media3/common/f0;

    .line 944
    new-instance v8, Landroidx/media3/container/g;

    .line 946
    invoke-direct {v8, v7, v0}, Landroidx/media3/container/g;-><init>(FF)V

    .line 949
    new-array v0, v11, [Landroidx/media3/common/e0;

    .line 951
    aput-object v8, v0, v3

    .line 953
    invoke-direct {v6, v0}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 956
    move-object v12, v6

    .line 957
    goto :goto_18

    .line 958
    :catch_0
    const/4 v12, 0x0

    .line 959
    :goto_18
    invoke-virtual {v2, v12}, Landroidx/media3/common/f0;->b(Landroidx/media3/common/f0;)Landroidx/media3/common/f0;

    .line 962
    move-result-object v0

    .line 963
    goto :goto_17

    .line 964
    :cond_3d
    :goto_19
    add-int/2addr v4, v5

    .line 965
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/y;->M(I)V

    .line 968
    move v0, v14

    .line 969
    goto/16 :goto_0

    .line 971
    :cond_3e
    return-object v2
.end method
