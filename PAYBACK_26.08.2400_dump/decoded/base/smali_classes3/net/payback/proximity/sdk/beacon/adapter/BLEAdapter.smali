.class public abstract Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;->context:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private final getScanFilterForUuid(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 6
    sget-object v0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->Companion:Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;

    .line 8
    invoke-virtual {v0, p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;->getManufacturerData$modules_feature_proximity_sdk_legacy_implementation(Ljava/lang/String;)[B

    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x4c

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getBleScanner$modules_feature_proximity_sdk_legacy_implementation()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;->context:Landroid/content/Context;

    .line 3
    const-string v0, "bluetooth"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 13
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getContext$modules_feature_proximity_sdk_legacy_implementation()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final getScanFilters$modules_feature_proximity_sdk_legacy_implementation(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v1}, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;->getScanFilterForUuid(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v0
.end method

.method public abstract startScan(Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract stopScan()V
.end method
