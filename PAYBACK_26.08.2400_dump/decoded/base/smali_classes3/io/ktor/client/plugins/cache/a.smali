.class public final Lio/ktor/client/plugins/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/cache/a;

.field public static final a:Lio/ktor/http/l;

.field public static final b:Lio/ktor/http/l;

.field public static final c:Lio/ktor/http/l;

.field public static final d:Lio/ktor/http/l;

.field public static final e:Lio/ktor/http/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/plugins/cache/a;->INSTANCE:Lio/ktor/client/plugins/cache/a;

    .line 8
    new-instance v0, Lio/ktor/http/l;

    .line 10
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 12
    const-string v2, "no-store"

    .line 14
    invoke-direct {v0, v2, v1}, Lio/ktor/http/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    sput-object v0, Lio/ktor/client/plugins/cache/a;->a:Lio/ktor/http/l;

    .line 19
    new-instance v0, Lio/ktor/http/l;

    .line 21
    const-string v2, "no-cache"

    .line 23
    invoke-direct {v0, v2, v1}, Lio/ktor/http/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    sput-object v0, Lio/ktor/client/plugins/cache/a;->b:Lio/ktor/http/l;

    .line 28
    new-instance v0, Lio/ktor/http/l;

    .line 30
    const-string v2, "private"

    .line 32
    invoke-direct {v0, v2, v1}, Lio/ktor/http/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    sput-object v0, Lio/ktor/client/plugins/cache/a;->c:Lio/ktor/http/l;

    .line 37
    new-instance v0, Lio/ktor/http/l;

    .line 39
    const-string v2, "only-if-cached"

    .line 41
    invoke-direct {v0, v2, v1}, Lio/ktor/http/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    sput-object v0, Lio/ktor/client/plugins/cache/a;->d:Lio/ktor/http/l;

    .line 46
    new-instance v0, Lio/ktor/http/l;

    .line 48
    const-string v2, "must-revalidate"

    .line 50
    invoke-direct {v0, v2, v1}, Lio/ktor/http/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    sput-object v0, Lio/ktor/client/plugins/cache/a;->e:Lio/ktor/http/l;

    .line 55
    return-void
.end method
