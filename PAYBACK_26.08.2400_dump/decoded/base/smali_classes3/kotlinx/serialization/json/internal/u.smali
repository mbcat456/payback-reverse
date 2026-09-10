.class public final Lkotlinx/serialization/json/internal/u;
.super Lkotlinx/serialization/json/internal/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Lkotlinx/serialization/json/c;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/b;-><init>(Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lkotlinx/serialization/json/internal/u;->f:Lkotlinx/serialization/json/c;

    .line 10
    iget-object p1, p2, Lkotlinx/serialization/json/c;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkotlinx/serialization/json/internal/u;->g:I

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/serialization/json/internal/u;->h:I

    .line 21
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lkotlinx/serialization/json/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lkotlinx/serialization/json/internal/u;->f:Lkotlinx/serialization/json/c;

    .line 10
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/List;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/serialization/json/j;

    .line 18
    return-object p0
.end method

.method public final R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final T()Lkotlinx/serialization/json/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/u;->f:Lkotlinx/serialization/json/c;

    .line 3
    return-object p0
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p1, p0, Lkotlinx/serialization/json/internal/u;->h:I

    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/u;->g:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, p0, Lkotlinx/serialization/json/internal/u;->h:I

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
