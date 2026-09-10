.class public final Lpayback/feature/wallet/implementation/ui/scanner/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/ui/scanner/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/wallet/implementation/ui/scanner/j;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/j;

    .line 8
    return-void
.end method

.method public static a(JLjava/lang/String;ZLpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/g;)Lpayback/core/navigation/api/a;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 12
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lpayback/feature/wallet/implementation/ui/details/g;->Companion:Lpayback/feature/wallet/implementation/ui/details/c;

    .line 19
    invoke-virtual {v2}, Lpayback/feature/wallet/implementation/ui/details/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 25
    invoke-virtual {v1, v2, p5}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p5

    .line 29
    invoke-static {p5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p5

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 39
    invoke-virtual {v2}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 45
    invoke-virtual {v1, v2, p4}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "internal://wallet/scanner/"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p5, "?issuerId="

    .line 65
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, "&issuerName="

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, "&isLaunchedForResult="

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string p0, "&barcodeType="

    .line 89
    invoke-static {v1, p0, p4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 96
    return-object v0
.end method

.method public static b(Lpayback/feature/wallet/implementation/ui/scanner/j;JLjava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/b;I)Lpayback/core/navigation/api/a;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lpayback/feature/wallet/implementation/ui/scanner/i;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/i;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 p1, 0x0

    .line 12
    :cond_0
    move-wide v0, p1

    .line 13
    and-int/lit8 p1, p6, 0x2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Lpayback/feature/wallet/implementation/ui/scanner/i;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/i;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p3, ""

    .line 24
    :cond_1
    move-object v2, p3

    .line 25
    sget-object p1, Lpayback/feature/wallet/implementation/ui/scanner/i;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/i;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 p2, p6, 0x8

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p4, Lpayback/platform/core/apidata/wallet/BarcodeType;->USER_DEFINED:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 39
    :cond_2
    move-object v4, p4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, p5

    .line 45
    invoke-static/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/scanner/j;->a(JLjava/lang/String;ZLpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/g;)Lpayback/core/navigation/api/a;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
