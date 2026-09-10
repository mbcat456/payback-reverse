.class public final Lkotlinx/serialization/internal/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/descriptors/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lkotlinx/serialization/internal/i1;->b:Lkotlinx/serialization/descriptors/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Primitive descriptor "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/lang/String;

    .line 12
    const-string v2, " does not have elements"

    .line 14
    invoke-static {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->b()V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final e()Lcom/google/android/gms/common/wrappers/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/i1;->b:Lkotlinx/serialization/descriptors/o;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/internal/i1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/i1;

    .line 11
    iget-object v0, p1, Lkotlinx/serialization/internal/i1;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Lkotlinx/serialization/internal/i1;->b:Lkotlinx/serialization/descriptors/o;

    .line 23
    iget-object p1, p1, Lkotlinx/serialization/internal/i1;->b:Lkotlinx/serialization/descriptors/o;

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lkotlinx/serialization/internal/i1;->b:Lkotlinx/serialization/descriptors/o;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/wrappers/a;->hashCode()I

    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final j(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PrimitiveDescriptor("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
