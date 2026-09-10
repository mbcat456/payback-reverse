.class public Lorg/kodein/di/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/kodein/di/internal/g;

.field public final e:Lorg/kodein/type/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lorg/kodein/di/internal/g;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kodein/di/internal/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/kodein/di/internal/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/kodein/di/internal/b;->c:Ljava/util/HashSet;

    .line 10
    iput-object p4, p0, Lorg/kodein/di/internal/b;->d:Lorg/kodein/di/internal/g;

    .line 12
    sget-object p1, Lorg/kodein/type/z;->Companion:Lorg/kodein/type/y;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lorg/kodein/type/y;->c:Lorg/kodein/type/o;

    .line 19
    iput-object p1, p0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/di/hl;

    .line 3
    invoke-interface {p2}, Lorg/kodein/di/bindings/d;->f()Lorg/kodein/type/z;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2}, Lorg/kodein/di/bindings/d;->a()Lorg/kodein/type/z;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, Lorg/kodein/di/bindings/d;->g()Lorg/kodein/type/z;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/kodein/di/hl;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/z;Lorg/kodein/type/z;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lorg/kodein/di/internal/b;->d:Lorg/kodein/di/internal/g;

    .line 20
    invoke-virtual {p1, v0}, Lorg/kodein/di/internal/g;->b(Lorg/kodein/di/hl;)V

    .line 23
    iget-object p1, p1, Lorg/kodein/di/internal/g;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/util/LinkedList;

    .line 33
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 41
    new-instance p1, Lorg/kodein/di/bm;

    .line 43
    iget-object p0, p0, Lorg/kodein/di/internal/b;->a:Ljava/lang/String;

    .line 45
    invoke-direct {p1, p2, p0}, Lorg/kodein/di/bm;-><init>(Lorg/kodein/di/bindings/d;Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-interface {v1, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    return-void
.end method
