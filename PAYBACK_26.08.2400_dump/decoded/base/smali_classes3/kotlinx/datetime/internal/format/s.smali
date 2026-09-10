.class public final Lkotlinx/datetime/internal/format/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/c;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/c;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lio/grpc/x;->b(Lkotlin/collections/builders/b;Lkotlinx/datetime/internal/format/j;)V

    .line 13
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/b;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    move-object v1, p1

    .line 28
    check-cast v1, Landroidx/compose/ui/node/d0;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/d0;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/node/d0;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlinx/datetime/internal/format/i;

    .line 42
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/i;->c()Lkotlinx/datetime/internal/format/a;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/a;->d()Lkotlinx/datetime/format/v0;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkotlinx/datetime/internal/format/s;->b:Ljava/util/Set;

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "Signed format must contain at least one field with a sign"

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/c;

    .line 3
    iget-object v0, v0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/i;

    .line 5
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/i;->a()Lkotlinx/datetime/internal/format/formatter/c;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlinx/datetime/internal/format/formatter/d;

    .line 11
    new-instance v2, Lkotlinx/datetime/internal/format/r;

    .line 13
    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/r;-><init>(Lkotlinx/datetime/internal/format/s;)V

    .line 16
    invoke-direct {v1, v0, v2}, Lkotlinx/datetime/internal/format/formatter/d;-><init>(Lkotlinx/datetime/internal/format/formatter/c;Lkotlinx/datetime/internal/format/r;)V

    .line 19
    return-object v1
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/o;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/o;

    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/parser/s;

    .line 5
    new-instance v2, Lde/payback/app/challenge/ui/info/d;

    .line 7
    const/16 v3, 0x10

    .line 9
    invoke-direct {v2, v3, p0}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "sign for "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lkotlinx/datetime/internal/format/s;->b:Ljava/util/Set;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Lde/payback/app/challenge/ui/info/d;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 37
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    iget-object p0, p0, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/c;

    .line 42
    iget-object p0, p0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/i;

    .line 44
    invoke-interface {p0}, Lkotlinx/datetime/internal/format/i;->b()Lkotlinx/datetime/internal/format/parser/o;

    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v0, p0}, [Lkotlinx/datetime/internal/format/parser/o;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/reflect/n;->d(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/o;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/s;

    .line 7
    iget-object p1, p1, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/c;

    .line 9
    iget-object p0, p0, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/c;

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/c;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/c;

    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/c;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SignedFormatStructure("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/c;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
