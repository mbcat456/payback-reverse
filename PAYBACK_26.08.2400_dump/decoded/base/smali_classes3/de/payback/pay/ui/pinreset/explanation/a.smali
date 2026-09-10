.class public final Lde/payback/pay/ui/pinreset/explanation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/pay/ui/pinreset/explanation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/pinreset/explanation/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/pinreset/explanation/a;->INSTANCE:Lde/payback/pay/ui/pinreset/explanation/a;

    .line 8
    return-void
.end method

.method public static a()Lpayback/core/navigation/api/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 3
    const-string v1, "internal://pay-pin-reset/explanation-screen"

    .line 5
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
