.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic e:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/ui/ext/a;

.field public final c:Lde/payback/core/ui/ext/a;

.field public final d:Lde/payback/core/ui/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;

    .line 5
    const-string v2, "timestamp"

    .line 7
    const-string v3, "getTimestamp()Ljava/lang/String;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "location"

    .line 17
    const-string v5, "getLocation()Ljava/lang/String;"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 24
    const-string v5, "deviceName"

    .line 26
    const-string v6, "getDeviceName()Ljava/lang/String;"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 34
    aput-object v0, v1, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 42
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->e:[Lkotlin/reflect/f;

    .line 44
    const/16 v0, 0x8

    .line 46
    sput v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->$stable:I

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v2, Lpayback/feature/trusteddevices/implementation/a;->timestamp:I

    .line 6
    const/4 v6, 0x0

    .line 7
    new-array v3, v6, [I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x18

    .line 12
    const-string v1, ""

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->b:Lde/payback/core/ui/ext/a;

    .line 21
    sget v2, Lpayback/feature/trusteddevices/implementation/a;->location:I

    .line 23
    new-array v3, v6, [I

    .line 25
    const-string v1, ""

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->c:Lde/payback/core/ui/ext/a;

    .line 33
    sget v2, Lpayback/feature/trusteddevices/implementation/a;->deviceName:I

    .line 35
    new-array v3, v6, [I

    .line 37
    const-string v1, ""

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->d:Lde/payback/core/ui/ext/a;

    .line 45
    return-void
.end method
