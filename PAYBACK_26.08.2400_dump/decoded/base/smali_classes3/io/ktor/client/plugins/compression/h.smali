.class public abstract Lio/ktor/client/plugins/compression/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lorg/slf4j/b;

.field public static final b:Lio/ktor/client/plugins/api/d;

.field public static final c:Lio/ktor/util/a;

.field public static final d:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "io.ktor.client.plugins.compression.ContentEncoding"

    .line 5
    invoke-static {v1}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sput-object v1, Lio/ktor/client/plugins/compression/h;->a:Lorg/slf4j/b;

    .line 14
    sget-object v1, Lio/ktor/client/plugins/compression/d;->INSTANCE:Lio/ktor/client/plugins/compression/d;

    .line 16
    new-instance v2, Lde/payback/platform/bp/network/a;

    .line 18
    const/16 v3, 0x12

    .line 20
    invoke-direct {v2, v3}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v3, Lio/ktor/client/plugins/api/d;

    .line 28
    const-string v4, "HttpEncoding"

    .line 30
    invoke-direct {v3, v4, v1, v2}, Lio/ktor/client/plugins/api/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33
    sput-object v3, Lio/ktor/client/plugins/compression/h;->b:Lio/ktor/client/plugins/api/d;

    .line 35
    const-class v1, Ljava/util/List;

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    sget-object v4, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v5}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 58
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-object v4, v3

    .line 61
    :goto_0
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 63
    invoke-direct {v5, v2, v4}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 66
    new-instance v2, Lio/ktor/util/a;

    .line 68
    const-string v4, "CompressionListAttribute"

    .line 70
    invoke-direct {v2, v4, v5}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 73
    sput-object v2, Lio/ktor/client/plugins/compression/h;->c:Lio/ktor/util/a;

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 78
    move-result-object v2

    .line 79
    :try_start_1
    sget-object v4, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v0}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 95
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    new-instance v0, Lio/ktor/util/reflect/a;

    .line 98
    invoke-direct {v0, v2, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 101
    new-instance v1, Lio/ktor/util/a;

    .line 103
    const-string v2, "DecompressionListAttribute"

    .line 105
    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 108
    sput-object v1, Lio/ktor/client/plugins/compression/h;->d:Lio/ktor/util/a;

    .line 110
    return-void
.end method
