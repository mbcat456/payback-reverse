.class public final Lpayback/platform/core/apidata/partnerworld/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lpayback/platform/core/apidata/partnerworld/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/partnerworld/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/partnerworld/p;->a:Lpayback/platform/core/apidata/partnerworld/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/d;

    .line 3
    const-class p0, Lpayback/platform/core/apidata/partnerworld/q;

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lpayback/platform/core/apidata/partnerworld/d;

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lpayback/platform/core/apidata/partnerworld/g;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lpayback/platform/core/apidata/partnerworld/n;

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lpayback/platform/core/apidata/partnerworld/t;

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    move-object v6, v3

    .line 35
    new-array v3, v5, [Lkotlin/reflect/KClass;

    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object p0, v3, v7

    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object v1, v3, p0

    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v6, v3, v1

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v4, v3, v6

    .line 49
    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    .line 51
    sget-object v5, Lpayback/platform/core/apidata/partnerworld/b;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/b;

    .line 53
    aput-object v5, v4, v7

    .line 55
    sget-object v5, Lpayback/platform/core/apidata/partnerworld/e;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/e;

    .line 57
    aput-object v5, v4, p0

    .line 59
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/l;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/l;

    .line 61
    aput-object p0, v4, v1

    .line 63
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/r;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/r;

    .line 65
    aput-object p0, v4, v6

    .line 67
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 69
    const-string v1, "payback.platform.core.apidata.partnerworld.PartnerWorldSubNavItem"

    .line 71
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 74
    return-object v0
.end method
