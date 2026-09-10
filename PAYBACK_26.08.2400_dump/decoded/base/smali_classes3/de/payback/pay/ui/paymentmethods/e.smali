.class public final Lde/payback/pay/ui/paymentmethods/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/pay/ui/paymentmethods/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/paymentmethods/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/paymentmethods/e;->INSTANCE:Lde/payback/pay/ui/paymentmethods/e;

    .line 8
    return-void
.end method

.method public static a(Lde/payback/pay/ui/paymentmethods/e;)Lpayback/core/navigation/api/a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/paymentmethods/d;->INSTANCE:Lde/payback/pay/ui/paymentmethods/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 11
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 13
    iget-object v1, v0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 15
    const-class v2, Lde/payback/pay/sdk/data/PayAccountType;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    const-string v0, ""

    .line 40
    :cond_0
    const-string v1, "internal://pay/self-service?hint="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 49
    return-object p0
.end method
