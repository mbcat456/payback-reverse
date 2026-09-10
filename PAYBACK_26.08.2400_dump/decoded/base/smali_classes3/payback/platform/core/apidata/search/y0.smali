.class public final Lpayback/platform/core/apidata/search/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lpayback/platform/core/apidata/search/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/search/y0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/search/y0;->a:Lpayback/platform/core/apidata/search/y0;

    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 10
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
    const-class p0, Lpayback/platform/core/apidata/search/z0;

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lpayback/platform/core/apidata/search/c;

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lpayback/platform/core/apidata/search/f;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lpayback/platform/core/apidata/search/r0;

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lpayback/platform/core/apidata/search/u0;

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lpayback/platform/core/apidata/search/x0;

    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lpayback/platform/core/apidata/search/c1;

    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x6

    .line 46
    move-object v8, v3

    .line 47
    new-array v3, v7, [Lkotlin/reflect/KClass;

    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object p0, v3, v9

    .line 52
    const/4 p0, 0x1

    .line 53
    aput-object v1, v3, p0

    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v8, v3, v1

    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v4, v3, v8

    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v5, v3, v4

    .line 64
    const/4 v5, 0x5

    .line 65
    aput-object v6, v3, v5

    .line 67
    new-array v6, v7, [Lkotlinx/serialization/KSerializer;

    .line 69
    sget-object v7, Lpayback/platform/core/apidata/search/a;->INSTANCE:Lpayback/platform/core/apidata/search/a;

    .line 71
    aput-object v7, v6, v9

    .line 73
    sget-object v7, Lpayback/platform/core/apidata/search/d;->INSTANCE:Lpayback/platform/core/apidata/search/d;

    .line 75
    aput-object v7, v6, p0

    .line 77
    sget-object p0, Lpayback/platform/core/apidata/search/p0;->INSTANCE:Lpayback/platform/core/apidata/search/p0;

    .line 79
    aput-object p0, v6, v1

    .line 81
    sget-object p0, Lpayback/platform/core/apidata/search/s0;->INSTANCE:Lpayback/platform/core/apidata/search/s0;

    .line 83
    aput-object p0, v6, v8

    .line 85
    sget-object p0, Lpayback/platform/core/apidata/search/v0;->INSTANCE:Lpayback/platform/core/apidata/search/v0;

    .line 87
    aput-object p0, v6, v4

    .line 89
    sget-object p0, Lpayback/platform/core/apidata/search/a1;->INSTANCE:Lpayback/platform/core/apidata/search/a1;

    .line 91
    aput-object p0, v6, v5

    .line 93
    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    .line 95
    const-string v1, "payback.platform.core.apidata.search.SearchSuggestion"

    .line 97
    move-object v4, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 101
    return-object v0
.end method
