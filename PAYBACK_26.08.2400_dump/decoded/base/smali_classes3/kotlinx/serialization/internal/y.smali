.class public final Lkotlinx/serialization/internal/y;
.super Lkotlinx/serialization/internal/d1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final m:Lkotlinx/serialization/descriptors/r;

.field public final n:Lkotlin/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 5
    sget-object v0, Lkotlinx/serialization/descriptors/r;->INSTANCE:Lkotlinx/serialization/descriptors/r;

    .line 7
    iput-object v0, p0, Lkotlinx/serialization/internal/y;->m:Lkotlinx/serialization/descriptors/r;

    .line 9
    new-instance v0, Lapp/cash/sqldelight/driver/android/d;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p2, p1, p0, v1}, Lapp/cash/sqldelight/driver/android/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    new-instance p1, Lkotlin/o;

    .line 17
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p1, p0, Lkotlinx/serialization/internal/y;->n:Lkotlin/o;

    .line 22
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/common/wrappers/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/y;->m:Lkotlinx/serialization/descriptors/r;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    if-nez v0, :cond_2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lcom/google/android/gms/common/wrappers/a;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkotlinx/serialization/descriptors/r;->INSTANCE:Lkotlinx/serialization/descriptors/r;

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Ljava/lang/String;

    .line 25
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p0}, Lkotlinx/serialization/internal/b1;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lkotlinx/serialization/internal/b1;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/collection/q1;

    .line 9
    invoke-direct {v1, p0}, Landroidx/collection/q1;-><init>(Lkotlinx/serialization/internal/y;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/q1;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Landroidx/collection/q1;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    add-int/2addr p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/y;->n:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/internal/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/paging/internal/a;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lkotlinx/serialization/internal/d1;->a:Ljava/lang/String;

    .line 9
    const-string v1, "("

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x38

    .line 18
    const-string v1, ", "

    .line 20
    const-string v3, ")"

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
