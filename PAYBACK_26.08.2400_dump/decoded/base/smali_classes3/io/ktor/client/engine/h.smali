.class public abstract Lio/ktor/client/engine/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-class v0, Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 10
    const-class v4, Lio/ktor/client/engine/g;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v3, Lkotlin/reflect/i;->star:Lkotlin/reflect/i;

    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 24
    move-result-object v3

    .line 25
    const-class v4, Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v3, v4}, [Lkotlin/reflect/i;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v4, Lkotlin/jvm/internal/p0;

    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v4, v0, v3, v2, v5}, Lkotlin/jvm/internal/p0;-><init>(Lkotlin/reflect/c;Ljava/util/List;Lkotlin/reflect/KType;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object v2, v4

    .line 62
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/a;

    .line 64
    invoke-direct {v0, v1, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 67
    new-instance v1, Lio/ktor/util/a;

    .line 69
    const-string v2, "EngineCapabilities"

    .line 71
    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 74
    sput-object v1, Lio/ktor/client/engine/h;->a:Lio/ktor/util/a;

    .line 76
    sget-object v0, Lio/ktor/client/plugins/f1;->INSTANCE:Lio/ktor/client/plugins/f1;

    .line 78
    invoke-static {v0}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    return-void
.end method
