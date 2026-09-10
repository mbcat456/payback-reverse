.class public final Landroidx/lifecycle/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/lifecycle/m1;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Landroidx/lifecycle/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/m1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/n1;->Companion:Landroidx/lifecycle/m1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/n1;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Landroidx/lifecycle/internal/a;

    .line 13
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {v0, v1}, Landroidx/lifecycle/internal/a;-><init>(Ljava/util/Map;)V

    .line 21
    iput-object v0, p0, Landroidx/lifecycle/n1;->b:Landroidx/lifecycle/internal/a;

    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/f;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n1;->a:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v0, Landroidx/lifecycle/internal/a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/internal/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/n1;->b:Landroidx/lifecycle/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/n1;->b:Landroidx/lifecycle/internal/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/n1;->b:Landroidx/lifecycle/internal/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/coroutines/flow/p2;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 24
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Enum;)Lkotlinx/coroutines/flow/r2;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/n1;->b:Landroidx/lifecycle/internal/a;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/internal/a;->j(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/p2;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 26
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    check-cast v1, Lkotlinx/coroutines/flow/p2;

    .line 58
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/n1;->b:Landroidx/lifecycle/internal/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, v0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Landroidx/lifecycle/n1;->a:Ljava/util/LinkedHashMap;

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/n1;->Companion:Landroidx/lifecycle/m1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Landroidx/lifecycle/internal/b;->a:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Can\'t put value with type "

    .line 47
    const-string p2, " into saved state"

    .line 49
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/r;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v0, Landroidx/lifecycle/internal/b;->a:Ljava/util/ArrayList;

    .line 55
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/n1;->a:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Landroidx/lifecycle/v0;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    check-cast v0, Landroidx/lifecycle/v0;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_1
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 74
    :cond_5
    iget-object p0, p0, Landroidx/lifecycle/n1;->b:Landroidx/lifecycle/internal/a;

    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-void
.end method
