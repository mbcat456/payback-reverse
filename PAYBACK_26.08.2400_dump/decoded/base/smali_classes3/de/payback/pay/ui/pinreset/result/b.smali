.class public final Lde/payback/pay/ui/pinreset/result/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/pay/ui/pinreset/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/pinreset/result/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/pinreset/result/b;->INSTANCE:Lde/payback/pay/ui/pinreset/result/b;

    .line 8
    return-void
.end method

.method public static a(Lde/payback/pay/model/pinreset/PinResetFlow;Lde/payback/pay/pinreset/PinResetDenial$DenialReason;)Lpayback/core/navigation/api/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 6
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 8
    iget-object v2, v1, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 10
    const-class v3, Lde/payback/pay/model/pinreset/PinResetFlow;

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 22
    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    iget-object v2, v1, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 32
    const-class v3, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 44
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 54
    const-string p1, ""

    .line 56
    :cond_0
    const-string v1, "internal://pay-pin-reset/result-screen/"

    .line 58
    const-string v2, "?denialReason="

    .line 60
    invoke-static {v1, p0, v2, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 67
    return-object v0
.end method
