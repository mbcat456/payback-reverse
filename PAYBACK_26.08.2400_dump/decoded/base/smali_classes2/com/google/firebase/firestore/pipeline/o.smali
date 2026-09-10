.class public final Lcom/google/firebase/firestore/pipeline/o;
.super Lcom/google/firebase/firestore/pipeline/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/firebase/firestore/pipeline/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "limit"

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/pipeline/w;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 9
    iput p1, p0, Lcom/google/firebase/firestore/pipeline/o;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/r1;)Lkotlin/sequences/Sequence;
    .locals 2

    .prologue
    .line 1
    sget-object p1, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 3
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 6
    move-result-object p1

    .line 7
    iget p0, p0, Lcom/google/firebase/firestore/pipeline/o;->c:I

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/firestore/v1/n2;->o(J)V

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 19
    filled-new-array {p0}, [Lcom/google/firestore/v1/o2;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/q;->i([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/w;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x28

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lcom/google/firebase/firestore/pipeline/o;->c:I

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p0, Lcom/google/firebase/firestore/pipeline/o;->c:I

    .line 6
    if-lez p0, :cond_0

    .line 8
    invoke-static {p2, p0}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-gez p0, :cond_1

    .line 15
    invoke-static {p0, p2}, Lkotlin/collections/s;->p0(ILjava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 22
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
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/pipeline/o;

    .line 13
    iget v1, p1, Lcom/google/firebase/firestore/pipeline/o;->c:I

    .line 15
    iget v3, p0, Lcom/google/firebase/firestore/pipeline/o;->c:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 22
    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/pipeline/o;->c:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lcom/google/common/collect/k2;->g:Lcom/google/common/collect/k2;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->hashCode()I

    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method
