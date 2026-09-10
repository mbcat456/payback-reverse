.class public final Lkotlinx/serialization/json/internal/v;
.super Lkotlinx/serialization/json/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final j:Lkotlinx/serialization/json/x;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/x;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlinx/serialization/json/internal/t;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/x;Ljava/lang/String;I)V

    .line 10
    iput-object p2, p0, Lkotlinx/serialization/json/internal/v;->j:Lkotlinx/serialization/json/x;

    .line 12
    iget-object p1, p2, Lkotlinx/serialization/json/x;->a:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/v;->k:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 32
    iput p1, p0, Lkotlinx/serialization/json/internal/v;->l:I

    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lkotlinx/serialization/json/internal/v;->m:I

    .line 37
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lkotlinx/serialization/json/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlinx/serialization/json/internal/v;->m:I

    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/internal/g0;

    .line 12
    new-instance p0, Lkotlinx/serialization/json/r;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/r;-><init>(Ljava/lang/String;Z)V

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/v;->j:Lkotlinx/serialization/json/x;

    .line 21
    invoke-static {p1, p0}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/serialization/json/j;

    .line 27
    return-object p0
.end method

.method public final R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 6
    iget-object p0, p0, Lkotlinx/serialization/json/internal/v;->k:Ljava/util/List;

    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final T()Lkotlinx/serialization/json/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/v;->j:Lkotlinx/serialization/json/x;

    .line 3
    return-object p0
.end method

.method public final Y()Lkotlinx/serialization/json/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/v;->j:Lkotlinx/serialization/json/x;

    .line 3
    return-object p0
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p1, p0, Lkotlinx/serialization/json/internal/v;->m:I

    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/v;->l:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, p0, Lkotlinx/serialization/json/internal/v;->m:I

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
