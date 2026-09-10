.class public final Lpayback/platform/core/apidata/login/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lpayback/platform/core/apidata/login/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/login/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/login/h;->a:Lpayback/platform/core/apidata/login/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 7
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
    const-class p0, Lpayback/platform/core/apidata/login/l;

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lpayback/platform/core/apidata/login/d;

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lpayback/platform/core/apidata/login/g;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lpayback/platform/core/apidata/login/k;

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    move-object v5, v3

    .line 29
    new-array v3, v4, [Lkotlin/reflect/KClass;

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v3, v6

    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v1, v3, p0

    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v5, v3, v1

    .line 40
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 42
    sget-object v5, Lpayback/platform/core/apidata/login/b;->INSTANCE:Lpayback/platform/core/apidata/login/b;

    .line 44
    aput-object v5, v4, v6

    .line 46
    sget-object v5, Lpayback/platform/core/apidata/login/e;->INSTANCE:Lpayback/platform/core/apidata/login/e;

    .line 48
    aput-object v5, v4, p0

    .line 50
    sget-object p0, Lpayback/platform/core/apidata/login/i;->INSTANCE:Lpayback/platform/core/apidata/login/i;

    .line 52
    aput-object p0, v4, v1

    .line 54
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 56
    const-string v1, "payback.platform.core.apidata.login.CaptchaAnswer"

    .line 58
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 61
    return-object v0
.end method
