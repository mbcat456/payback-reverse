.class public final Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;
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
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;->parseFromScannedData$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;->parseFromScannedData$lambda$1$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUuidBytes(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "-"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, ""

    .line 19
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;->uuidHexStringToBytes(Ljava/lang/String;)[B

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static final parseFromScannedData$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ignoring non iBeacon advertisement (no 4c000215 seen)."

    .line 3
    return-object v0
.end method

.method private static final parseFromScannedData$lambda$1$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "failed to parse beacon from scanned data: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final uuidHexStringToBytes(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    const/16 v0, 0x20

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p0

    .line 23
    div-int/lit8 v0, p0, 0x2

    .line 25
    new-array v0, v0, [B

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p0, :cond_2

    .line 30
    div-int/lit8 v2, v1, 0x2

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x10

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 41
    move-result v3

    .line 42
    shl-int/lit8 v3, v3, 0x4

    .line 44
    add-int/lit8 v5, v1, 0x1

    .line 46
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v5

    .line 50
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v3

    .line 55
    int-to-byte v3, v4

    .line 56
    aput-byte v3, v0, v2

    .line 58
    add-int/lit8 v1, v1, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final getManufacturerData$modules_feature_proximity_sdk_legacy_implementation(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;->getUuidBytes(Ljava/lang/String;)[B

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length p1, p0

    .line 13
    const/4 v0, 0x2

    .line 14
    add-int/2addr p1, v0

    .line 15
    new-array p1, p1, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-byte v0, p1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x15

    .line 23
    aput-byte v3, p1, v2

    .line 25
    array-length v2, p0

    .line 26
    invoke-static {p0, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-object p1
.end method

.method public final parseFromScannedData$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;[BLjava/lang/String;IJ)Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gt v2, v3, :cond_1

    .line 19
    :try_start_0
    aget-byte v3, v0, v2

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 23
    const/16 v6, 0x4c

    .line 25
    if-ne v3, v6, :cond_0

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 29
    aget-byte v3, v0, v3

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    if-nez v3, :cond_0

    .line 35
    add-int/lit8 v3, v2, 0x2

    .line 37
    aget-byte v3, v0, v3

    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne v3, v6, :cond_0

    .line 44
    add-int/lit8 v3, v2, 0x3

    .line 46
    aget-byte v3, v0, v3

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 50
    const/16 v6, 0x15

    .line 52
    if-ne v3, v6, :cond_0

    .line 54
    new-instance v3, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 56
    invoke-direct {v3, v5}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    add-int/lit8 v6, v2, 0x14

    .line 61
    aget-byte v6, v0, v6

    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 65
    mul-int/lit16 v6, v6, 0x100

    .line 67
    add-int/lit8 v7, v2, 0x15

    .line 69
    aget-byte v7, v0, v7

    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 73
    add-int/2addr v6, v7

    .line 74
    invoke-static {v3, v6}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->access$setMajor$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V

    .line 77
    add-int/lit8 v6, v2, 0x16

    .line 79
    aget-byte v6, v0, v6

    .line 81
    and-int/lit16 v6, v6, 0xff

    .line 83
    mul-int/lit16 v6, v6, 0x100

    .line 85
    add-int/lit8 v7, v2, 0x17

    .line 87
    aget-byte v7, v0, v7

    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 91
    add-int/2addr v6, v7

    .line 92
    invoke-static {v3, v6}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->access$setMinor$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V

    .line 95
    add-int/lit8 v6, v2, 0x18

    .line 97
    aget-byte v6, v0, v6

    .line 99
    invoke-static {v3, v6}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->access$setTxPower$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V

    .line 102
    move/from16 v6, p4

    .line 104
    invoke-static {v3, v6}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->access$setRssi$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V

    .line 107
    const/16 v6, 0x10

    .line 109
    new-array v7, v6, [B

    .line 111
    add-int/2addr v2, v4

    .line 112
    invoke-static {v0, v2, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    move-object/from16 v8, p0

    .line 117
    invoke-virtual {v8, v7}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;->uuidBytesToHexString$modules_feature_proximity_sdk_legacy_implementation([B)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->access$setUuid$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Ljava/lang/String;)V

    .line 124
    move-object/from16 v7, p3

    .line 126
    invoke-static {v3, v7}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->access$setMac$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Ljava/lang/String;)V

    .line 129
    move-wide/from16 v9, p5

    .line 131
    invoke-static {v3, v9, v10}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->access$setSeenAt$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;J)V

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v3, v0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->access$setTimesSeenInScan$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    move-object/from16 v8, p0

    .line 143
    move-object/from16 v7, p3

    .line 145
    move/from16 v6, p4

    .line 147
    move-wide/from16 v9, p5

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->access$getTAG$cp()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 162
    const/16 v1, 0x13

    .line 164
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 167
    new-instance v8, Lkotlin/o;

    .line 169
    invoke-direct {v8, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    const/4 v10, 0x4

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object/from16 v6, p1

    .line 177
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    move-object v3, v5

    .line 181
    goto :goto_2

    .line 182
    :goto_1
    new-instance v3, Lkotlin/k;

    .line 184
    invoke-direct {v3, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 187
    :goto_2
    invoke-static {v3}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_2

    .line 193
    move-object v5, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->access$getTAG$cp()Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v1, Lnet/payback/proximity/sdk/beacon/adapter/a;

    .line 204
    invoke-direct {v1, v4, v0}, Lnet/payback/proximity/sdk/beacon/adapter/a;-><init>(ILjava/lang/Throwable;)V

    .line 207
    new-instance v14, Lkotlin/o;

    .line 209
    invoke-direct {v14, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 212
    const/16 v16, 0x4

    .line 214
    const/16 v17, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v12, p1

    .line 219
    invoke-static/range {v12 .. v17}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    :goto_3
    check-cast v5, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 224
    return-object v5
.end method

.method public final uuidBytesToHexString$modules_feature_proximity_sdk_legacy_implementation([B)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    array-length p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length p0, p1

    .line 8
    mul-int/lit8 p0, p0, 0x2

    .line 10
    add-int/lit8 p0, p0, 0x4

    .line 12
    new-array p0, p0, [C

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    aget-byte v3, p1, v1

    .line 21
    and-int/lit16 v4, v3, 0xff

    .line 23
    mul-int/lit8 v5, v1, 0x2

    .line 25
    add-int v6, v5, v2

    .line 27
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->access$getHexChars$cp()[C

    .line 30
    move-result-object v7

    .line 31
    ushr-int/lit8 v4, v4, 0x4

    .line 33
    aget-char v4, v7, v4

    .line 35
    aput-char v4, p0, v6

    .line 37
    add-int/lit8 v4, v5, 0x1

    .line 39
    add-int/2addr v4, v2

    .line 40
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->access$getHexChars$cp()[C

    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v3, v3, 0xf

    .line 46
    aget-char v3, v6, v3

    .line 48
    aput-char v3, p0, v4

    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_1

    .line 53
    const/4 v3, 0x5

    .line 54
    if-eq v1, v3, :cond_1

    .line 56
    const/4 v3, 0x7

    .line 57
    if-eq v1, v3, :cond_1

    .line 59
    const/16 v3, 0x9

    .line 61
    if-eq v1, v3, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x2

    .line 66
    add-int/2addr v5, v2

    .line 67
    const/16 v3, 0x2d

    .line 69
    aput-char v3, p0, v5

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_2
    const-string p0, ""

    .line 84
    return-object p0
.end method
