.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;
.super Lkotlin/collections/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/collections/immutable/f;


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

.field public static final d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlinx/collections/immutable/implementations/immutableMap/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 8
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

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
    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/c;)V

    .line 25
    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

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
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)V

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)V

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/p;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlin/text/p;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
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
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c()I

    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 27
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 33
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 35
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 37
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 39
    new-instance v0, Lkotlin/coroutines/h;

    .line 41
    const/16 v1, 0x9

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
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 57
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 59
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 61
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 63
    new-instance v0, Lkotlin/coroutines/h;

    .line 65
    const/16 v1, 0xa

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
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 81
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 83
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 85
    new-instance v0, Lkotlin/coroutines/h;

    .line 87
    const/16 v1, 0xb

    .line 89
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 99
    if-eqz v0, :cond_6

    .line 101
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 103
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 105
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 107
    new-instance v0, Lkotlin/coroutines/h;

    .line 109
    const/16 v1, 0xc

    .line 111
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/h;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
