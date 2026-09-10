.class public final Lio/adjoe/protection/core/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/protection/core/w$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/CountDownLatch;

.field private static b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/protection/core/w;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-static {}, Lio/adjoe/protection/core/w;->b()Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/adjoe/protection/core/w;->b:Ljava/util/regex/Pattern;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    const/16 v1, 0x20

    .line 19
    new-array v2, v1, [B

    .line 21
    fill-array-data v2, :array_0

    .line 24
    new-array v3, v1, [B

    .line 26
    fill-array-data v3, :array_1

    .line 29
    new-array v4, v1, [B

    .line 31
    fill-array-data v4, :array_2

    .line 34
    new-array v5, v1, [B

    .line 36
    fill-array-data v5, :array_3

    .line 39
    new-array v6, v1, [B

    .line 41
    fill-array-data v6, :array_4

    .line 44
    new-array v7, v1, [B

    .line 46
    fill-array-data v7, :array_5

    .line 49
    new-array v8, v1, [B

    .line 51
    fill-array-data v8, :array_6

    .line 54
    new-array v9, v1, [B

    .line 56
    fill-array-data v9, :array_7

    .line 59
    new-array v10, v1, [B

    .line 61
    fill-array-data v10, :array_8

    .line 64
    new-array v11, v1, [B

    .line 66
    fill-array-data v11, :array_9

    .line 69
    new-array v12, v1, [B

    .line 71
    fill-array-data v12, :array_a

    .line 74
    new-array v13, v1, [B

    .line 76
    fill-array-data v13, :array_b

    .line 79
    new-array v14, v1, [B

    .line 81
    fill-array-data v14, :array_c

    .line 84
    new-array v15, v1, [B

    .line 86
    fill-array-data v15, :array_d

    .line 89
    move-object/from16 v16, v2

    .line 91
    new-array v2, v1, [B

    .line 93
    fill-array-data v2, :array_e

    .line 96
    move-object/from16 v17, v2

    .line 98
    new-array v2, v1, [B

    .line 100
    fill-array-data v2, :array_f

    .line 103
    move-object/from16 v18, v2

    .line 105
    new-array v2, v1, [B

    .line 107
    fill-array-data v2, :array_10

    .line 110
    move-object/from16 v19, v2

    .line 112
    new-array v2, v1, [B

    .line 114
    fill-array-data v2, :array_11

    .line 117
    move-object/from16 v20, v2

    .line 119
    new-array v2, v1, [B

    .line 121
    fill-array-data v2, :array_12

    .line 124
    move-object/from16 v21, v2

    .line 126
    new-array v2, v1, [B

    .line 128
    fill-array-data v2, :array_13

    .line 131
    move-object/from16 v22, v2

    .line 133
    new-array v2, v1, [B

    .line 135
    fill-array-data v2, :array_14

    .line 138
    move-object/from16 v23, v2

    .line 140
    new-array v2, v1, [B

    .line 142
    fill-array-data v2, :array_15

    .line 145
    move-object/from16 v24, v23

    .line 147
    move-object/from16 v23, v2

    .line 149
    move-object/from16 v2, v16

    .line 151
    move-object/from16 v16, v17

    .line 153
    move-object/from16 v17, v18

    .line 155
    move-object/from16 v18, v19

    .line 157
    move-object/from16 v19, v20

    .line 159
    move-object/from16 v20, v21

    .line 161
    move-object/from16 v21, v22

    .line 163
    move-object/from16 v22, v24

    .line 165
    filled-new-array/range {v2 .. v23}, [[B

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    sput-object v0, Lio/adjoe/protection/core/w;->c:Ljava/util/HashSet;

    .line 178
    new-instance v2, Ljava/util/HashSet;

    .line 180
    new-array v3, v1, [B

    .line 182
    fill-array-data v3, :array_16

    .line 185
    new-array v4, v1, [B

    .line 187
    fill-array-data v4, :array_17

    .line 190
    new-array v5, v1, [B

    .line 192
    fill-array-data v5, :array_18

    .line 195
    new-array v6, v1, [B

    .line 197
    fill-array-data v6, :array_19

    .line 200
    new-array v7, v1, [B

    .line 202
    fill-array-data v7, :array_1a

    .line 205
    new-array v8, v1, [B

    .line 207
    fill-array-data v8, :array_1b

    .line 210
    new-array v9, v1, [B

    .line 212
    fill-array-data v9, :array_1c

    .line 215
    new-array v10, v1, [B

    .line 217
    fill-array-data v10, :array_1d

    .line 220
    new-array v11, v1, [B

    .line 222
    fill-array-data v11, :array_1e

    .line 225
    new-array v12, v1, [B

    .line 227
    fill-array-data v12, :array_1f

    .line 230
    new-array v13, v1, [B

    .line 232
    fill-array-data v13, :array_20

    .line 235
    new-array v14, v1, [B

    .line 237
    fill-array-data v14, :array_21

    .line 240
    new-array v15, v1, [B

    .line 242
    fill-array-data v15, :array_22

    .line 245
    new-array v1, v1, [B

    .line 247
    fill-array-data v1, :array_23

    .line 250
    move-object/from16 v16, v1

    .line 252
    filled-new-array/range {v3 .. v16}, [[B

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 263
    sput-object v2, Lio/adjoe/protection/core/w;->d:Ljava/util/HashSet;

    .line 265
    new-instance v1, Ljava/util/HashSet;

    .line 267
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 270
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lio/adjoe/protection/core/w;->e:Ljava/util/Set;

    .line 276
    return-void

    .line 21
    :array_0
    .array-data 1
        -0x36t
        0x5et
        -0x2bt
        0x52t
        0x13t
        -0x1ft
        -0x24t
        -0x45t
        -0x2dt
        -0x4at
        0x6ct
        -0x76t
        0x74t
        0x12t
        0x51t
        0x3dt
        0x3et
        -0x3et
        -0x7ft
        -0x27t
        -0x6ct
        -0x3t
        0x20t
        0x67t
        0x1dt
        -0x5at
        -0x7dt
        -0x2ct
        0x54t
        -0x7ct
        -0x56t
        0x2dt
    .end array-data

    .line 26
    :array_1
    .array-data 1
        -0x28t
        -0x50t
        0x2et
        0x6et
        0x30t
        -0x6t
        0x34t
        0x23t
        -0x64t
        0x71t
        0x6ct
        0x17t
        0x6t
        0x4et
        0x60t
        0x7t
        0x15t
        0x32t
        -0x69t
        -0x7ct
        -0x8t
        -0x47t
        0x2ct
        0x75t
        0x34t
        -0x24t
        -0x4t
        -0x31t
        -0x11t
        0x3t
        -0x7bt
        0x71t
    .end array-data

    .line 31
    :array_2
    .array-data 1
        -0x31t
        -0x11t
        -0x1bt
        0x39t
        0x60t
        0x4dt
        -0x25t
        -0x29t
        -0x45t
        0x4et
        0x29t
        0x68t
        0x28t
        0x24t
        -0xdt
        -0x5ct
        0xat
        -0x32t
        -0x57t
        0x31t
        -0x79t
        0x67t
        0x73t
        -0x24t
        -0x5ft
        -0x17t
        -0x67t
        -0x5t
        -0x22t
        -0x22t
        0x66t
        -0x6ct
    .end array-data

    .line 36
    :array_3
    .array-data 1
        0x41t
        -0x48t
        -0x69t
        0x4t
        0x77t
        0x4bt
        -0x39t
        0x3ct
        0x5et
        -0x6bt
        0x40t
        -0x14t
        0x47t
        -0x26t
        0x4et
        -0x46t
        -0xct
        0x3at
        0x62t
        -0x39t
        0x49t
        0x35t
        -0x20t
        0x4et
        -0x3bt
        -0x14t
        -0x7bt
        0x57t
        -0x60t
        0x29t
        -0x3t
        0x1t
    .end array-data

    .line 41
    :array_4
    .array-data 1
        0x3ct
        -0x55t
        -0x3at
        -0x21t
        0x29t
        0x63t
        0x25t
        0x77t
        -0x14t
        -0x63t
        -0x77t
        -0x58t
        0x78t
        -0x6dt
        -0x47t
        -0x5at
        -0x40t
        -0x4t
        0x9t
        0x35t
        -0x48t
        -0xct
        0x34t
        -0x72t
        0x9t
        -0x1t
        -0x32t
        -0x22t
        0x50t
        -0x29t
        -0x4ct
        -0x26t
    .end array-data

    .line 46
    :array_5
    .array-data 1
        -0x6ct
        -0x1ct
        0x5t
        0x5ft
        0x6ft
        0x5t
        0x36t
        0x8t
        -0x6ct
        -0x7et
        -0x48t
        0x11t
        0x31t
        0x5ct
        0x26t
        0x5at
        -0x18t
        -0x1bt
        -0x75t
        -0x3t
        0x79t
        -0x5at
        -0x8t
        -0x46t
        -0x78t
        0x56t
        -0x15t
        -0xdt
        0xat
        0x13t
        -0x37t
        0x2ft
    .end array-data

    .line 51
    :array_6
    .array-data 1
        0x63t
        0xbt
        -0x77t
        0x73t
        0x29t
        0x3t
        0x6dt
        0x18t
        0x4ft
        0x17t
        0x24t
        0x41t
        0x5t
        -0x26t
        -0x60t
        0x60t
        -0xft
        -0x4t
        -0x1et
        0x50t
        -0x5at
        -0x6ft
        0x69t
        0x6t
        -0x74t
        0x2bt
        -0xdt
        -0x35t
        0x1ct
        0x7dt
        0x2ft
        0x45t
    .end array-data

    .line 56
    :array_7
    .array-data 1
        0x78t
        -0x78t
        0x55t
        0x21t
        0x21t
        0x14t
        -0x80t
        -0x53t
        -0x2ft
        -0x6t
        0x74t
        -0x37t
        -0x7t
        0x31t
        -0x2bt
        -0x43t
        0x3ft
        -0x3t
        -0x2ct
        0xet
        -0x1t
        0x2ct
        -0x26t
        -0x65t
        0x52t
        0x38t
        -0x11t
        0x7t
        -0x43t
        -0x42t
        0x77t
        0x1ct
    .end array-data

    .line 61
    :array_8
    .array-data 1
        -0x57t
        -0x42t
        0x62t
        0x1at
        0x36t
        0x70t
        -0x7ct
        0x49t
        0x66t
        -0x1dt
        0x5ct
        -0x49t
        0x32t
        0x6et
        -0x6bt
        -0x9t
        -0x30t
        -0x3et
        0x2dt
        0x3et
        0x72t
        -0x3at
        -0x68t
        0x1ft
        -0xet
        0x4t
        -0x55t
        0x75t
        -0x40t
        -0x65t
        -0x27t
        -0xbt
    .end array-data

    .line 66
    :array_9
    .array-data 1
        -0x74t
        0x65t
        -0xbt
        0x41t
        0x3dt
        0x4et
        -0x67t
        -0x6et
        0x6bt
        0x6at
        -0x5dt
        -0x74t
        0x25t
        -0x13t
        0xdt
        -0x31t
        0x70t
        -0x33t
        0x7ct
        0x4at
        -0x53t
        0x6at
        -0x40t
        -0x69t
        0x2et
        -0x47t
        -0x57t
        -0x60t
        0x18t
        -0x4at
        -0x69t
        0x75t
    .end array-data

    .line 71
    :array_a
    .array-data 1
        -0x3t
        -0x39t
        0x7at
        -0x80t
        0x3at
        0xat
        0x30t
        -0x10t
        -0x48t
        -0xat
        -0x8t
        0xct
        -0x17t
        0x7t
        -0x80t
        0x71t
        0x53t
        0x3dt
        -0x4bt
        -0x1et
        0x66t
        0x14t
        -0x63t
        -0xft
        -0x29t
        0x11t
        -0x1bt
        0xft
        0x33t
        0x3ct
        -0x55t
        0x75t
    .end array-data

    .line 76
    :array_b
    .array-data 1
        -0x7et
        0x2t
        0x3dt
        0x5et
        -0x1et
        -0x6bt
        -0x37t
        0x75t
        0x27t
        -0x4at
        -0x70t
        -0x12t
        0x7at
        0x38t
        0x6at
        0x38t
        0x2ft
        0x4t
        0x6at
        0x60t
        -0x42t
        -0x57t
        -0x10t
        -0x5at
        0x69t
        0x7et
        0xft
        -0x74t
        0x30t
        -0x40t
        0x5t
        -0x4t
    .end array-data

    .line 81
    :array_c
    .array-data 1
        0x73t
        0x77t
        -0x28t
        0x7et
        0x47t
        0x1et
        0x6ct
        -0x77t
        -0x17t
        0xct
        -0x69t
        0x68t
        -0x16t
        0x9t
        0x6bt
        0x9t
        0x27t
        0x7et
        -0x45t
        0x1at
        -0x3t
        -0x5et
        0x3bt
        -0x47t
        0x3dt
        0x58t
        -0x5et
        -0x38t
        -0x41t
        -0x7dt
        -0x65t
        -0x48t
    .end array-data

    .line 86
    :array_d
    .array-data 1
        0x51t
        0x1ct
        0x1ft
        -0x4et
        0x6t
        -0x7bt
        -0x2ft
        0x21t
        -0x6bt
        -0x15t
        -0x1t
        -0x7t
        -0x56t
        0x6et
        0x38t
        -0x4bt
        0x24t
        0x6ft
        0x2t
        -0x22t
        -0x29t
        0x68t
        0x4ct
        -0xbt
        -0x25t
        0x14t
        0x4at
        -0x4ct
        -0xdt
        -0x16t
        0x5ct
        0x1bt
    .end array-data

    .line 93
    :array_e
    .array-data 1
        0x63t
        -0x2ct
        0x28t
        0x50t
        0x4et
        0x55t
        -0x12t
        -0x64t
        -0x12t
        -0xet
        0x3dt
        -0x33t
        0x4ct
        0xft
        -0xft
        0x6et
        0x68t
        0x7ct
        -0xdt
        0x7at
        -0x35t
        -0x52t
        -0x8t
        -0x1et
        0x76t
        -0x43t
        -0x64t
        -0x4dt
        0x15t
        -0x1bt
        -0x1ct
        -0x65t
    .end array-data

    .line 100
    :array_f
    .array-data 1
        -0x3t
        -0x5at
        -0x22t
        -0x4bt
        0x5dt
        0x9t
        -0x2et
        -0x18t
        0x30t
        -0x2bt
        0x7dt
        0x19t
        -0xat
        -0x3bt
        0x74t
        -0x1t
        0x53t
        0x2bt
        0x64t
        0x79t
        -0x47t
        -0x2bt
        -0x5at
        0x79t
        0x3ct
        -0x6bt
        0x1ct
        -0x29t
        -0x39t
        -0x62t
        0x39t
        0x62t
    .end array-data

    .line 107
    :array_10
    .array-data 1
        0x75t
        -0x5et
        0x3ft
        0x5ct
        0xbt
        0x66t
        -0x8t
        0x29t
        0x31t
        0x13t
        0x28t
        0x4bt
        -0x78t
        -0x46t
        0x41t
        -0x57t
        0x6et
        0x26t
        -0x39t
        -0x2bt
        0x2ft
        0x2ft
        0x35t
        0x3t
        0xbt
        0x6ct
        -0x35t
        0xct
        -0x24t
        -0x10t
        0x3dt
        0x2ct
    .end array-data

    .line 114
    :array_11
    .array-data 1
        0x1at
        -0x79t
        -0x52t
        -0x6et
        0x59t
        0x3dt
        0x63t
        0x6et
        0x1bt
        0x46t
        0x6et
        -0x6bt
        0x5t
        0x45t
        -0x6t
        -0x5t
        0x22t
        0x74t
        -0x7t
        -0x52t
        0x4et
        -0x7at
        0x6at
        0x1et
        0x5ft
        -0x6bt
        0x32t
        -0x2ct
        0x38t
        0x46t
        -0x53t
        0x7at
    .end array-data

    .line 121
    :array_12
    .array-data 1
        -0xat
        0x18t
        0x1ft
        0x38t
        0x61t
        0x1ft
        0x13t
        0x6ct
        0x14t
        -0x6ct
        -0x21t
        0x29t
        -0x66t
        -0x63t
        0x7ct
        -0x37t
        0x4dt
        -0x41t
        0x3ft
        -0x8t
        -0x3bt
        -0x55t
        0x4t
        -0x42t
        -0x78t
        0x16t
        0x13t
        -0x3dt
        -0x35t
        -0x24t
        0x19t
        0x64t
    .end array-data

    .line 128
    :array_13
    .array-data 1
        0x79t
        -0x70t
        -0x1dt
        -0x6dt
        0x16t
        0x7t
        0x5ft
        -0x4dt
        -0x31t
        -0x6t
        0x5et
        -0x30t
        0x77t
        -0x59t
        0x0t
        0x29t
        0x68t
        0x7ct
        0x1bt
        -0x4et
        0x6ft
        -0x11t
        -0x73t
        0x15t
        0x4ft
        0x67t
        -0x6ft
        0x31t
        0x1bt
        0x7t
        0x47t
        -0x42t
    .end array-data

    .line 135
    :array_14
    .array-data 1
        0x12t
        0x46t
        0x14t
        0x17t
        -0x1et
        0x65t
        0x42t
        -0x65t
        0x7ft
        -0x55t
        0x47t
        -0x7ft
        0x7dt
        -0x26t
        -0x47t
        0x56t
        0x38t
        0x34t
        -0x29t
        -0x16t
        0xct
        -0x3et
        -0x48t
        0xdt
        -0x71t
        0x71t
        0x6ft
        -0x4bt
        -0x24t
        -0x26t
        0x7at
        -0x58t
    .end array-data

    .line 142
    :array_15
    .array-data 1
        0x6bt
        -0x3ct
        0x1dt
        0x39t
        -0x17t
        -0x25t
        0x7dt
        0x69t
        -0x36t
        0x3bt
        -0xet
        0x24t
        -0x74t
        0x1bt
        0x3et
        -0x2dt
        0x17t
        -0x28t
        0xet
        -0x15t
        -0x2at
        0x18t
        0x59t
        0x7ct
        0x7ct
        0x48t
        -0x69t
        0x22t
        0x27t
        0x40t
        0x22t
        0x7ft
    .end array-data

    .line 182
    :array_16
    .array-data 1
        -0x1ft
        0x16t
        0x46t
        0x6ft
        0x4ft
        -0x20t
        0x2t
        -0x6dt
        -0x7bt
        0x66t
        -0x9t
        -0x4et
        0x52t
        -0x68t
        0x5dt
        -0x4bt
        -0x42t
        0x61t
        0x43t
        -0x7t
        0x24t
        0x7ct
        0x71t
        0xbt
        0x7ft
        -0xdt
        0x69t
        -0x60t
        -0x3et
        -0x37t
        0x5t
        0x5t
    .end array-data

    .line 187
    :array_17
    .array-data 1
        -0x6ft
        0x57t
        0x58t
        0x4ft
        0x78t
        0x2t
        0x70t
        -0x34t
        -0x50t
        0x53t
        -0x6bt
        0x8t
        0x7bt
        0x7t
        0x62t
        0x78t
        0x5t
        -0x80t
        -0x50t
        -0x2t
        0x4t
        0x10t
        -0x3ct
        -0x7bt
        -0x52t
        0x5dt
        -0x7et
        0x4dt
        -0x5et
        -0x75t
        -0x41t
        0x22t
    .end array-data

    .line 192
    :array_18
    .array-data 1
        -0x12t
        -0x20t
        0x60t
        -0x3at
        0x3ft
        0x1dt
        0x64t
        -0x47t
        0x3dt
        0x33t
        -0x48t
        -0x78t
        -0x4at
        -0x9t
        0x56t
        0x3ft
        -0x1t
        0xat
        0x4ft
        0x56t
        -0x2et
        0x61t
        0x28t
        -0x68t
        0x3ft
        0x7et
        0x29t
        -0xft
        -0x36t
        0x21t
        0x53t
        -0x6et
    .end array-data

    .line 197
    :array_19
    .array-data 1
        -0x7at
        -0x64t
        0x68t
        -0x61t
        -0x52t
        -0x37t
        0x2dt
        0x74t
        0x52t
        0x4dt
        0x32t
        0x30t
        0x65t
        -0x6ft
        0x1ct
        -0x28t
        0x42t
        -0x44t
        0x24t
        -0x73t
        0x44t
        -0x4ft
        -0x61t
        0x47t
        0x59t
        -0x7dt
        0x66t
        -0x4t
        -0x7ft
        -0x3et
        -0x33t
        -0x43t
    .end array-data

    .line 202
    :array_1a
    .array-data 1
        -0x7dt
        -0x77t
        -0x63t
        -0x12t
        0x3ct
        -0x3ft
        0x6bt
        -0x78t
        -0x42t
        0x37t
        0x6dt
        -0x5ct
        0x5dt
        -0x79t
        -0x7ct
        -0x72t
        -0x19t
        -0x6et
        0x6ct
        0x21t
        0x28t
        -0x78t
        0x14t
        0x7dt
        0x5ct
        -0x36t
        0x33t
        0x3at
        0x64t
        -0x6ct
        -0x53t
        0x37t
    .end array-data

    .line 207
    :array_1b
    .array-data 1
        0x16t
        -0x2dt
        0x3bt
        -0x69t
        -0x59t
        -0x1t
        -0x6et
        -0x5dt
        -0x67t
        0x11t
        -0x1ct
        -0x62t
        -0x13t
        0x64t
        0x41t
        0x37t
        0x12t
        0x3dt
        -0x41t
        0x70t
        0x74t
        -0x62t
        -0x71t
        0x6dt
        0x7at
        0x7dt
        -0x60t
        0x3bt
        0x1at
        -0x50t
        0x72t
        -0x50t
    .end array-data

    .line 212
    :array_1c
    .array-data 1
        0x7ft
        0x2t
        0x10t
        0x32t
        0x53t
        -0x46t
        0x39t
        0x3dt
        0x3ft
        0x32t
        -0x53t
        0x36t
        -0x47t
        -0x52t
        -0x68t
        0x44t
        0x11t
        -0x56t
        0x68t
        0x71t
        -0x1at
        0xat
        -0x65t
        -0x31t
        -0x63t
        0x36t
        0x23t
        -0x32t
        -0x36t
        -0x18t
        0x11t
        0x64t
    .end array-data

    .line 217
    :array_1d
    .array-data 1
        -0x27t
        0x4dt
        -0x13t
        -0x9t
        0x46t
        0x25t
        -0x7t
        -0x4at
        -0x6t
        -0x6dt
        0x78t
        -0x7ct
        0x7ct
        0x2ft
        -0x1ct
        0x6at
        -0x67t
        -0x66t
        -0x41t
        -0x2et
        0x65t
        -0x7at
        0x16t
        -0x7et
        0x7t
        0x34t
        -0x41t
        -0x19t
        -0x73t
        -0x3dt
        0x57t
        -0x25t
    .end array-data

    .line 222
    :array_1e
    .array-data 1
        0xdt
        0x1ft
        -0x44t
        -0x72t
        -0x3ct
        -0x64t
        0x58t
        -0x2bt
        -0x18t
        0x58t
        -0x1at
        -0x7ft
        -0x31t
        0x22t
        0x12t
        -0x7at
        -0x52t
        -0x13t
        -0x62t
        -0x4dt
        0x29t
        0x47t
        0x3et
        0x6ft
        0x38t
        -0x65t
        0x1et
        0x76t
        -0x7ct
        0x6at
        -0x7at
        -0x15t
    .end array-data

    .line 227
    :array_1f
    .array-data 1
        -0x18t
        -0x22t
        -0x15t
        -0x3ct
        0x54t
        -0x7dt
        -0x49t
        -0x1ft
        -0x4bt
        -0x6dt
        0x4bt
        -0x20t
        -0x31t
        0x10t
        -0xdt
        -0x21t
        -0x6at
        0x79t
        -0x1bt
        0x0t
        -0x34t
        -0x16t
        -0x54t
        0x6et
        0x6ft
        0x5et
        0x79t
        0xft
        0x6at
        -0x22t
        0x34t
        0x41t
    .end array-data

    .line 232
    :array_20
    .array-data 1
        -0x4ct
        -0x7ct
        0x34t
        0x1ct
        -0x78t
        0x4at
        -0x3t
        -0x60t
        0x15t
        -0x7et
        -0x36t
        -0x33t
        0x37t
        -0x2t
        0x37t
        -0x13t
        0xft
        -0x22t
        0x36t
        -0x59t
        0x19t
        0x17t
        -0x78t
        0x1t
        -0x1ft
        0x24t
        0x11t
        -0x57t
        -0x12t
        0x16t
        -0x3bt
        -0x44t
    .end array-data

    .line 237
    :array_21
    .array-data 1
        0x6t
        -0x36t
        -0x7et
        -0x56t
        0x8t
        0x51t
        -0x8t
        0x6dt
        0x41t
        0x28t
        0x4at
        -0xbt
        -0x1at
        -0x4dt
        -0x2ft
        0x0t
        -0x3bt
        -0x5t
        -0x5et
        0x54t
        -0x53t
        0x5dt
        -0x6ct
        0x3dt
        -0x18t
        0x57t
        0x7et
        0x5et
        0x77t
        0x38t
        -0x15t
        -0x60t
    .end array-data

    .line 242
    :array_22
    .array-data 1
        -0x74t
        -0x4dt
        -0x38t
        0x76t
        0x1at
        -0x77t
        -0x30t
        0x6dt
        0x2ct
        0x79t
        0x69t
        -0x7ft
        -0x37t
        -0x42t
        -0x4t
        0x39t
        0x2et
        0x21t
        0x4ct
        0x28t
        -0x6ft
        -0x61t
        0x1et
        -0x16t
        -0xft
        -0x1t
        0x26t
        -0x51t
        -0x16t
        0x32t
        -0x77t
        -0x2ct
    .end array-data

    .line 247
    :array_23
    .array-data 1
        0x19t
        -0x22t
        0x33t
        0xft
        0x54t
        0xet
        -0x12t
        0x74t
        -0x4bt
        0x38t
        0x66t
        0x9t
        0x74t
        0x3dt
        0x7ct
        -0x30t
        0x6et
        0x2at
        0x37t
        -0x6ct
        0x2dt
        -0x44t
        -0x1at
        0x19t
        0x75t
        0x17t
        0x71t
        -0x2ft
        -0x35t
        -0x61t
        0x2bt
        0x30t
    .end array-data
.end method

.method public static synthetic a()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lio/adjoe/protection/core/w;->a:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .prologue
    .line 66
    sput-object p0, Lio/adjoe/protection/core/w;->b:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lio/adjoe/protection/core/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lio/adjoe/protection/core/w;->d:Ljava/util/HashSet;

    invoke-static {v0}, Lio/adjoe/protection/core/j;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/adjoe/protection/core/w;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lio/adjoe/protection/core/w;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lio/adjoe/protection/core/p;->a(Ljava/lang/String;)[B

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/adjoe/protection/core/w;->d:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    return v2

    .line 34
    :cond_0
    sget-object v1, Lio/adjoe/protection/core/w;->e:Ljava/util/Set;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 43
    return v4

    .line 44
    :cond_1
    sget-object v3, Lio/adjoe/protection/core/w;->b:Ljava/util/regex/Pattern;

    .line 46
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    return v4

    .line 60
    :cond_2
    return v2
.end method

.method private static b()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x27

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_1

    .line 13
    invoke-static {v1, v0}, Lio/adjoe/protection/core/p;->a([B[B)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 5
    nop

    :array_0
    .array-data 1
        -0x2ct
        -0x16t
        0x6at
        -0x1ct
        -0x24t
        0x4dt
        0x4bt
        -0x76t
        -0x45t
        -0x25t
        -0x46t
        0x19t
        -0x50t
        -0x46t
        0x7bt
        0x67t
        0x7bt
        -0x7ft
        0x3t
        -0x34t
        0x5et
        0x4ct
        0x2et
        0x12t
        0x60t
        0x28t
        0x9t
        0x2ft
        -0x71t
        0x18t
        0xft
        -0x16t
        0x50t
        -0x5at
        -0x2at
        0x21t
        -0x1dt
        0x54t
        0x66t
    .end array-data

    .line 10
    :array_1
    .array-data 1
        0xat
        0x24t
        -0x3at
        0x30t
        -0x7bt
        0x66t
        -0x26t
        0x3bt
        0x63t
        0x4at
        0x7dt
        -0x6at
        -0x63t
        -0x70t
        -0x4dt
        -0x6et
        -0x76t
        -0x1et
        -0x2ft
        0x9t
        -0x42t
        -0x3bt
        -0x48t
        0xet
        0x41t
        0x42t
        0x24t
        -0x1ct
        -0x2ft
        -0x6t
        -0x30t
        -0x43t
        0x38t
        -0x5ct
        0x7ct
        -0x15t
        0x66t
        0x5bt
        0x1t
    .end array-data
.end method

.method public static b(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lio/adjoe/protection/core/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lio/adjoe/protection/core/w;->c:Ljava/util/HashSet;

    invoke-static {v0}, Lio/adjoe/protection/core/j;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lio/adjoe/protection/core/w;->e:Ljava/util/Set;

    sget-object v0, Lio/adjoe/protection/core/w;->c:Ljava/util/HashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
