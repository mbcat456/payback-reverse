.class public final Lpayback/feature/searchdiscovery/implementation/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/searchdiscovery/implementation/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/ui/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/ui/b;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/ui/b;

    .line 8
    return-void
.end method

.method public static a(Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;)Lpayback/core/navigation/api/a;
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
    const-class v3, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

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
    const-string v1, "internal://search-and-discovery/"

    .line 32
    invoke-static {v1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method
