.class public abstract Lio/ktor/client/plugins/websocket/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/ktor/util/a;

.field public static final b:Lio/ktor/util/a;

.field public static final c:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Ljava/util/List;

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
    const-class v4, Lio/ktor/websocket/e0;

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
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-object v0, v2

    .line 31
    :goto_0
    new-instance v3, Lio/ktor/util/reflect/a;

    .line 33
    invoke-direct {v3, v1, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 36
    new-instance v0, Lio/ktor/util/a;

    .line 38
    const-string v1, "Websocket extensions"

    .line 40
    invoke-direct {v0, v1, v3}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 43
    sput-object v0, Lio/ktor/client/plugins/websocket/k;->a:Lio/ktor/util/a;

    .line 45
    const-class v0, Lio/ktor/client/plugins/websocket/j;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 50
    move-result-object v1

    .line 51
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 54
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    new-instance v0, Lio/ktor/util/reflect/a;

    .line 57
    invoke-direct {v0, v1, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 60
    new-instance v1, Lio/ktor/util/a;

    .line 62
    const-string v2, "Websocket plugin config"

    .line 64
    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 67
    sput-object v1, Lio/ktor/client/plugins/websocket/k;->b:Lio/ktor/util/a;

    .line 69
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 71
    invoke-static {v0}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sput-object v0, Lio/ktor/client/plugins/websocket/k;->c:Lorg/slf4j/b;

    .line 80
    return-void
.end method
