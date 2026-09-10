.class public final Lpayback/feature/entitlement/implementation/ui/missing/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lpayback/feature/entitlement/implementation/ui/missing/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/missing/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/missing/h;->a:Lpayback/feature/entitlement/implementation/ui/missing/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 6
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
    const-class p0, Lpayback/feature/entitlement/implementation/ui/missing/o;

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lpayback/feature/entitlement/implementation/ui/missing/k;

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lpayback/feature/entitlement/implementation/ui/missing/n;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    move v4, v3

    .line 23
    new-array v3, v4, [Lkotlin/reflect/KClass;

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v3, v5

    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v1, v3, p0

    .line 31
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 33
    sget-object v1, Lpayback/feature/entitlement/implementation/ui/missing/i;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/missing/i;

    .line 35
    aput-object v1, v4, v5

    .line 37
    sget-object v1, Lpayback/feature/entitlement/implementation/ui/missing/l;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/missing/l;

    .line 39
    aput-object v1, v4, p0

    .line 41
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 43
    const-string v1, "payback.feature.entitlement.implementation.ui.missing.MissingEntitlementSource"

    .line 45
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 48
    return-object v0
.end method
