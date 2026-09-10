.class public final Lio/ktor/client/request/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/client/request/c;


# instance fields
.field public final a:Lio/ktor/http/i0;

.field public b:Lio/ktor/http/x;

.field public final c:Lio/ktor/http/s;

.field public d:Ljava/lang/Object;

.field public e:Lkotlinx/coroutines/c2;

.field public final f:Lio/ktor/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/request/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/request/d;->Companion:Lio/ktor/client/request/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/ktor/http/i0;

    .line 6
    invoke-direct {v0}, Lio/ktor/http/i0;-><init>()V

    .line 9
    iput-object v0, p0, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 11
    sget-object v0, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 13
    iput-object v0, p0, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 15
    new-instance v0, Lio/ktor/http/s;

    .line 17
    const/16 v1, 0xb

    .line 19
    invoke-direct {v0, v1}, Landroidx/core/text/g;-><init>(I)V

    .line 22
    iput-object v0, p0, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 24
    sget-object v0, Lio/ktor/client/utils/c;->INSTANCE:Lio/ktor/client/utils/c;

    .line 26
    iput-object v0, p0, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 34
    new-instance v0, Lio/ktor/util/f;

    .line 36
    invoke-direct {v0}, Lio/ktor/util/f;-><init>()V

    .line 39
    iput-object v0, p0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/request/e;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/request/e;

    .line 3
    iget-object v1, p0, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 5
    invoke-virtual {v1}, Lio/ktor/http/i0;->b()Lio/ktor/http/p0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 11
    iget-object v3, p0, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 13
    invoke-virtual {v3}, Lio/ktor/http/s;->H()Lio/ktor/http/t;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 19
    instance-of v5, v4, Lio/ktor/http/content/m;

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 24
    check-cast v4, Lio/ktor/http/content/m;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    iget-object v5, p0, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 32
    iget-object v6, p0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 34
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/request/e;-><init>(Lio/ktor/http/p0;Lio/ktor/http/x;Lio/ktor/http/t;Lio/ktor/http/content/m;Lkotlinx/coroutines/c2;Lio/ktor/util/f;)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "No request transformation found: "

    .line 40
    iget-object p0, p0, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 42
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object v6
.end method

.method public final b(Lio/ktor/http/content/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final c(Lio/ktor/util/reflect/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lio/ktor/client/request/l;->a:Lio/ktor/util/a;

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lio/ktor/client/request/l;->a:Lio/ktor/util/a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lio/ktor/util/f;->c()Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final d(Lio/ktor/client/engine/g;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/ktor/client/engine/h;->a:Lio/ktor/util/a;

    .line 9
    new-instance v1, Lio/ktor/client/plugins/cache/storage/a;

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 15
    iget-object p0, p0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/f;->a(Lio/ktor/util/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final e(Lio/ktor/http/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 6
    return-void
.end method

.method public final f(Lio/ktor/client/request/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 6
    iput-object v0, p0, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 8
    iget-object v0, p1, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 14
    sget-object v1, Lio/ktor/client/request/l;->a:Lio/ktor/util/a;

    .line 16
    invoke-virtual {v0, v1}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/ktor/util/reflect/a;

    .line 22
    invoke-virtual {p0, v1}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 25
    iget-object v1, p1, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 27
    iget-object v2, p0, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 29
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e8;->c(Lio/ktor/http/i0;Lio/ktor/http/i0;)V

    .line 32
    iget-object v1, v2, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object v1, v2, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 39
    iget-object v1, p0, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 41
    iget-object p1, p1, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 43
    invoke-static {v1, p1}, Lio/ktor/util/i;->b(Lio/ktor/util/e0;Lio/ktor/util/e0;)V

    .line 46
    iget-object p0, p0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v0}, Lio/ktor/util/f;->c()Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lio/ktor/util/a;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v1}, Lio/ktor/util/f;->b(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v1, v2}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method
