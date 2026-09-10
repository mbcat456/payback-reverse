.class public abstract Lio/ktor/client/plugins/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/ktor/util/a;

.field public static final b:Lio/ktor/util/a;

.field public static final c:Lio/ktor/client/plugins/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lio/ktor/client/content/b;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lio/ktor/util/reflect/a;

    .line 16
    invoke-direct {v4, v1, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 19
    new-instance v1, Lio/ktor/util/a;

    .line 21
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 23
    invoke-direct {v1, v3, v4}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 26
    sput-object v1, Lio/ktor/client/plugins/g;->a:Lio/ktor/util/a;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lio/ktor/util/reflect/a;

    .line 38
    invoke-direct {v0, v1, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 41
    new-instance v1, Lio/ktor/util/a;

    .line 43
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 45
    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 48
    sput-object v1, Lio/ktor/client/plugins/g;->b:Lio/ktor/util/a;

    .line 50
    new-instance v0, Lde/payback/platform/bp/network/a;

    .line 52
    const/16 v1, 0xa

    .line 54
    invoke-direct {v0, v1}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 57
    new-instance v1, Lde/payback/platform/bp/model/a;

    .line 59
    const/16 v2, 0x1d

    .line 61
    invoke-direct {v1, v2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 64
    new-instance v2, Lio/ktor/client/plugins/api/d;

    .line 66
    const-string v3, "BodyProgress"

    .line 68
    invoke-direct {v2, v3, v1, v0}, Lio/ktor/client/plugins/api/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 71
    sput-object v2, Lio/ktor/client/plugins/g;->c:Lio/ktor/client/plugins/api/d;

    .line 73
    return-void
.end method
