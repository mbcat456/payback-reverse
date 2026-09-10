.class public final Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BEACON_ID_HIGH_BYTE:B = 0x2t

.field private static final BEACON_ID_LOW_BYTE:B = 0x15t

.field private static final BEACON_PATTERN_SEARCH_MAX_START_BYTE:I = 0x5

.field private static final BEACON_PREFIX_HIGH_BYTE_OFFSET:I = 0x2

.field private static final BEACON_PREFIX_LOW_BYTE_OFFSET:I = 0x3

.field private static final BEACON_PREFIX_PADDING_OFFSET:I = 0x1

.field private static final BYTE_MASK:I = 0xff

.field private static final BYTE_MULTIPLIER:I = 0x100

.field public static final Companion:Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;

.field private static final EMPTY_BYTE:B = 0x0t

.field private static final HASH_CODE_MULTIPLIER:I = 0x1f

.field private static final HEX_CHARACTER_MULTIPLIER:I = 0x2

.field private static final HEX_RADIX:I = 0x10

.field private static final HIGH_NIBBLE_SHIFT:I = 0x4

.field private static final LENGTH_OF_UUID_IN_CHARACTERS:I = 0x20

.field private static final LOW_NIBBLE_MASK:I = 0xf

.field private static final MAJOR_START_OFFSET:I = 0x14

.field public static final MANUFACTURER_ID:B = 0x4ct

.field private static final MINOR_START_OFFSET:I = 0x16

.field private static final TAG:Ljava/lang/String;

.field private static final TX_POWER_OFFSET:I = 0x18

.field private static final UUID_BYTE_LENGTH:I = 0x10

.field private static final UUID_SECTION_1_END_INDEX:I = 0x3

.field private static final UUID_SECTION_2_END_INDEX:I = 0x5

.field private static final UUID_SECTION_3_END_INDEX:I = 0x7

.field private static final UUID_SECTION_4_END_INDEX:I = 0x9

.field private static final UUID_SEPARATOR:Ljava/lang/String;

.field private static final UUID_SEPARATOR_COUNT:I = 0x4

.field private static final UUID_START_OFFSET:I = 0x4

.field private static final hexChars:[C


# instance fields
.field private mac:Ljava/lang/String;

.field private major:I

.field private minor:I

.field private rssi:I

.field private seenAt:J

.field private timesSeenInScan:I

.field private txPower:I

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "-"

    sput-object v0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->UUID_SEPARATOR:Ljava/lang/String;

    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->Companion:Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->$stable:I

    .line 13
    const-string v0, "ScannedBeacon"

    .line 15
    sput-object v0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->TAG:Ljava/lang/String;

    .line 17
    const/16 v0, 0x10

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_0

    .line 24
    sput-object v0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->hexChars:[C

    .line 26
    return-void

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->timesSeenInScan:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->timesSeenInScan:I

    .line 10
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->uuid:Ljava/lang/String;

    .line 12
    iput p2, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->major:I

    .line 14
    iput p3, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->minor:I

    .line 16
    iput p4, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->rssi:I

    .line 18
    iput-wide p5, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->seenAt:J

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHexChars$cp()[C
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->hexChars:[C

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMac$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->mac:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setMajor$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->major:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setMinor$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->minor:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setRssi$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->rssi:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setSeenAt$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->seenAt:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setTimesSeenInScan$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->timesSeenInScan:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setTxPower$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->txPower:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setUuid$p(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->uuid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v1, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 23
    iget v1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->major:I

    .line 25
    iget v2, p1, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->major:I

    .line 27
    if-ne v1, v2, :cond_3

    .line 29
    iget v1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->minor:I

    .line 31
    iget v2, p1, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->minor:I

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_0
    return v0
.end method

.method public final getCombinedId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->major:I

    .line 7
    iget p0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->minor:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "#"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->mac:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMajor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->major:I

    .line 3
    return p0
.end method

.method public final getMinor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->minor:I

    .line 3
    return p0
.end method

.method public final getRssi()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->rssi:I

    .line 3
    return p0
.end method

.method public final getSeenAt()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->seenAt:J

    .line 3
    return-wide v0
.end method

.method public final getTimesSeenInScan()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->timesSeenInScan:I

    .line 3
    return p0
.end method

.method public final getTxPower()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->txPower:I

    .line 3
    return p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->uuid:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uuid"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->major:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget p0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->minor:I

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->mac:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->major:I

    .line 9
    iget v3, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->minor:I

    .line 11
    iget v4, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->txPower:I

    .line 13
    iget v5, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->rssi:I

    .line 15
    iget-wide v6, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->seenAt:J

    .line 17
    iget p0, p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->timesSeenInScan:I

    .line 19
    const-string v8, ", uuid="

    .line 21
    const-string v9, ", major="

    .line 23
    const-string v10, "ScannedBeacon(mac="

    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", minor="

    .line 31
    const-string v8, ", txPower="

    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 36
    const-string v1, ", rssiInCycles="

    .line 38
    const-string v2, ", seenAt="

    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", timesSeenInScan="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
