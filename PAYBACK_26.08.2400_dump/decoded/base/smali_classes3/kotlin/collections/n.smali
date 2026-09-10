.class public abstract Lkotlin/collections/n;
.super Lkotlin/collections/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final Companion:Lkotlin/collections/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/collections/n;->Companion:Lkotlin/collections/m;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    sget-object v0, Lkotlin/collections/n;->Companion:Lkotlin/collections/m;

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/n;->Companion:Lkotlin/collections/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_1
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method
