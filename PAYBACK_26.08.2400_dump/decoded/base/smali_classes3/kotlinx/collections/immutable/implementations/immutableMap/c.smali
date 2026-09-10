.class public final Lkotlinx/collections/immutable/implementations/immutableMap/c;
.super Lkotlin/collections/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/collections/immutable/f;


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableMap/b;

.field public static final c:Lkotlinx/collections/immutable/implementations/immutableMap/c;


# instance fields
.field public final a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 8
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 10
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/l;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->e:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/c;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/m;I)V

    .line 21
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/m;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 9
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/j;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/c;I)V

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/j;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/c;I)V

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->b:I

    .line 3
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d(IILjava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlin/text/p;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->c()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    instance-of v1, v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 27
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 33
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 35
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 37
    new-instance p1, Lkotlin/coroutines/h;

    .line 39
    invoke-direct {p1, v0}, Lkotlin/coroutines/h;-><init>(I)V

    .line 42
    invoke-virtual {v2, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    instance-of v0, v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 53
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 55
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 57
    new-instance p1, Lkotlin/coroutines/h;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, v0}, Lkotlin/coroutines/h;-><init>(I)V

    .line 63
    invoke-virtual {v2, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    instance-of v0, v3, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 74
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 76
    new-instance p1, Lkotlin/coroutines/h;

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p1, v0}, Lkotlin/coroutines/h;-><init>(I)V

    .line 82
    invoke-virtual {v2, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_5
    instance-of v0, v3, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 93
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 95
    new-instance p1, Lkotlin/coroutines/h;

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-direct {p1, v0}, Lkotlin/coroutines/h;-><init>(I)V

    .line 101
    invoke-virtual {v2, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/h;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
