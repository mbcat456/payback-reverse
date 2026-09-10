.class public final Lkotlin/collections/builders/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/d;


# instance fields
.field public final a:Lkotlin/collections/builders/f;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/collections/builders/e;->a:Lkotlin/collections/builders/f;

    .line 9
    iput p2, p0, Lkotlin/collections/builders/e;->b:I

    .line 11
    invoke-static {p1}, Lkotlin/collections/builders/f;->c(Lkotlin/collections/builders/f;)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lkotlin/collections/builders/e;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/e;->a:Lkotlin/collections/builders/f;

    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/f;->c(Lkotlin/collections/builders/f;)I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lkotlin/collections/builders/e;->c:I

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    const-string v0, "The backing map has been modified after this entry was obtained."

    .line 16
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/e;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/builders/e;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/e;->a()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/e;->a:Lkotlin/collections/builders/f;

    .line 6
    invoke-static {v0}, Lkotlin/collections/builders/f;->a(Lkotlin/collections/builders/f;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget p0, p0, Lkotlin/collections/builders/e;->b:I

    .line 12
    aget-object p0, v0, p0

    .line 14
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/e;->a()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/e;->a:Lkotlin/collections/builders/f;

    .line 6
    invoke-static {v0}, Lkotlin/collections/builders/f;->f(Lkotlin/collections/builders/f;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget p0, p0, Lkotlin/collections/builders/e;->b:I

    .line 15
    aget-object p0, v0, p0

    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/e;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/e;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    :cond_1
    xor-int p0, v0, v1

    .line 26
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/e;->a()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/e;->a:Lkotlin/collections/builders/f;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->k()V

    .line 9
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->h()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lkotlin/collections/builders/e;->b:I

    .line 15
    aget-object v1, v0, p0

    .line 17
    aput-object p1, v0, p0

    .line 19
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/e;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x3d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lkotlin/collections/builders/e;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
