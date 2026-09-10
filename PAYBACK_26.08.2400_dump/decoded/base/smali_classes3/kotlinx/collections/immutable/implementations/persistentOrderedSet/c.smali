.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;
.super Lkotlin/collections/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/collections/immutable/c;


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

.field public static final d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlinx/collections/immutable/implementations/immutableMap/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 8
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 10
    sget-object v1, Lkotlinx/collections/immutable/internal/b;->INSTANCE:Lkotlinx/collections/immutable/internal/b;

    .line 12
    sget-object v2, Lkotlinx/collections/immutable/implementations/immutableMap/c;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lkotlinx/collections/immutable/implementations/immutableMap/c;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/c;)V

    .line 25
    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->a()I

    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 27
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 33
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 35
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 37
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 39
    new-instance v0, Lkotlin/coroutines/h;

    .line 41
    const/16 v1, 0x11

    .line 43
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 57
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    .line 59
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 61
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 63
    new-instance v0, Lkotlin/coroutines/h;

    .line 65
    const/16 v1, 0x12

    .line 67
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    invoke-super {p0, p1}, Lkotlin/collections/n;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->a:Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v2, v1, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;-><init>(ILjava/util/Map;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
