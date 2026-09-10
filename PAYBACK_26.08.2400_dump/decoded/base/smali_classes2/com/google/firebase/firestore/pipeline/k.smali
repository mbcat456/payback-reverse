.class public final Lcom/google/firebase/firestore/pipeline/k;
.super Lcom/google/firebase/firestore/pipeline/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:[Lcom/google/firebase/firestore/pipeline/g;

.field public final d:Lcom/google/firebase/firestore/pipeline/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/firebase/firestore/pipeline/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/google/firebase/firestore/pipeline/l;->INSTANCE:Lcom/google/firebase/firestore/pipeline/l;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/google/firebase/firestore/pipeline/l;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/t0;->a:Lcom/google/firebase/firestore/pipeline/evaluation/p0;

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Lcom/google/firebase/firestore/pipeline/g;

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Lcom/google/firebase/firestore/pipeline/g;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/k;->a:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/google/firebase/firestore/pipeline/k;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/k;->c:[Lcom/google/firebase/firestore/pipeline/g;

    .line 48
    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/k;->d:Lcom/google/firebase/firestore/pipeline/n;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/k;->c:[Lcom/google/firebase/firestore/pipeline/g;

    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget-object v4, v1, v3

    .line 15
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/g;->a()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "fn("

    .line 29
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/k;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p0, 0x5b

    .line 39
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x3e

    .line 45
    const-string v1, ","

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "])"

    .line 55
    invoke-static {v6, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/settings/a;)Lkotlin/jvm/functions/Function1;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/k;->c:[Lcom/google/firebase/firestore/pipeline/g;

    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget-object v4, v1, v3

    .line 15
    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/pipeline/g;->b(Lcom/google/firebase/crashlytics/internal/settings/a;)Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/k;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33
    return-object p0
.end method

.method public final c(Lio/ktor/client/plugins/r1;)Lcom/google/firestore/v1/o2;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firestore/v1/l0;->G()Lcom/google/firestore/v1/j0;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 8
    iget-object v0, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 10
    check-cast v0, Lcom/google/firestore/v1/l0;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/k;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lcom/google/firestore/v1/l0;->A(Lcom/google/firestore/v1/l0;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/k;->c:[Lcom/google/firebase/firestore/pipeline/g;

    .line 19
    array-length v1, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    aget-object v4, v0, v3

    .line 25
    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/pipeline/g;->c(Lio/ktor/client/plugins/r1;)Lcom/google/firestore/v1/o2;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 32
    iget-object v5, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 34
    check-cast v5, Lcom/google/firestore/v1/l0;

    .line 36
    invoke-static {v5, v4}, Lcom/google/firestore/v1/l0;->C(Lcom/google/firestore/v1/l0;Lcom/google/firestore/v1/o2;)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/n3;

    .line 44
    const/16 v6, 0x8

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v1, 0x2

    .line 48
    const-class v3, Lcom/google/firestore/v1/j0;

    .line 50
    const-string v4, "putOptions"

    .line 52
    const-string v5, "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;"

    .line 54
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/n3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/k;->d:Lcom/google/firebase/firestore/pipeline/n;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v0}, Lcom/google/firebase/firestore/pipeline/n;->a(Lkotlin/jvm/functions/n;)V

    .line 65
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 72
    iget-object p1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 74
    check-cast p1, Lcom/google/firestore/v1/o2;

    .line 76
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/firestore/v1/l0;

    .line 82
    invoke-static {v0, p1}, Lcom/google/firestore/v1/o2;->J(Lcom/google/firestore/v1/l0;Lcom/google/firestore/v1/o2;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 91
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/pipeline/k;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/firestore/pipeline/k;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/google/firebase/firestore/pipeline/k;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/k;->c:[Lcom/google/firebase/firestore/pipeline/g;

    .line 26
    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/k;->c:[Lcom/google/firebase/firestore/pipeline/g;

    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/k;->d:Lcom/google/firebase/firestore/pipeline/n;

    .line 37
    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/k;->d:Lcom/google/firebase/firestore/pipeline/n;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/k;->c:[Lcom/google/firebase/firestore/pipeline/g;

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/k;->d:Lcom/google/firebase/firestore/pipeline/n;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p0, Lcom/google/common/collect/k2;->g:Lcom/google/common/collect/k2;

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method
