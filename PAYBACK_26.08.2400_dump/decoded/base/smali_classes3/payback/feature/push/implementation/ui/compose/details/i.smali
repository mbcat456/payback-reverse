.class public final Lpayback/feature/push/implementation/ui/compose/details/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/push/implementation/ui/compose/details/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/push/implementation/ui/compose/details/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/push/implementation/ui/compose/details/i;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/details/i;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;)Lpayback/core/navigation/api/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 12
    iget-object v2, v1, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 14
    const-class v3, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 26
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    const-string p1, ""

    .line 38
    :cond_0
    const-string v1, "internal://push-permission-details/"

    .line 40
    const-string v2, "?permissionStatus="

    .line 42
    invoke-static {v1, p0, v2, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 49
    return-object v0
.end method
