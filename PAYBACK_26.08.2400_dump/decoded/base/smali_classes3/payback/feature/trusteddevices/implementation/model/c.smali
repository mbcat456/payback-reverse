.class public final Lpayback/feature/trusteddevices/implementation/model/c;
.super Lpayback/feature/trusteddevices/implementation/model/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/trusteddevices/implementation/model/c;

.field public static final b:Lde/payback/core/android/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/model/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/model/c;->INSTANCE:Lpayback/feature/trusteddevices/implementation/model/c;

    .line 8
    sget-object v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->MAX_REACHED:Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 10
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->getViewTypeStrategy()Lde/payback/core/android/util/e;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpayback/feature/trusteddevices/implementation/model/c;->b:Lde/payback/core/android/util/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lde/payback/core/android/util/e;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/trusteddevices/implementation/model/c;->b:Lde/payback/core/android/util/e;

    .line 3
    return-object p0
.end method
