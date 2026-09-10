.class public final Lcom/google/firebase/firestore/pipeline/u;
.super Lcom/google/firebase/firestore/pipeline/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/t;

.field public static final d:Lcom/google/firebase/firestore/pipeline/u;


# instance fields
.field public final c:[Lcom/google/firebase/firestore/pipeline/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/u;->Companion:Lcom/google/firebase/firestore/pipeline/t;

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/pipeline/u;

    .line 10
    sget-object v1, Lcom/google/firebase/firestore/pipeline/j;->DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/j;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/google/firebase/firestore/pipeline/q;->Companion:Lcom/google/firebase/firestore/pipeline/p;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lcom/google/firebase/firestore/pipeline/q;

    .line 22
    sget-object v3, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 24
    invoke-direct {v2, v1, v3}, Lcom/google/firebase/firestore/pipeline/q;-><init>(Lcom/google/firebase/firestore/pipeline/g;Lcom/google/firebase/firestore/pipeline/Ordering$Direction;)V

    .line 27
    filled-new-array {v2}, [Lcom/google/firebase/firestore/pipeline/q;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/firebase/firestore/pipeline/n;->EMPTY:Lcom/google/firebase/firestore/pipeline/n;

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/pipeline/u;-><init>([Lcom/google/firebase/firestore/pipeline/q;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 36
    sput-object v0, Lcom/google/firebase/firestore/pipeline/u;->d:Lcom/google/firebase/firestore/pipeline/u;

    .line 38
    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/firestore/pipeline/q;Lcom/google/firebase/firestore/pipeline/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "sort"

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/pipeline/w;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/u;->c:[Lcom/google/firebase/firestore/pipeline/q;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/r1;)Lkotlin/sequences/Sequence;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/u;->c:[Lcom/google/firebase/firestore/pipeline/q;

    .line 3
    invoke-static {p0}, Lkotlin/collections/q;->i([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/compose/runtime/p2;

    .line 9
    const/16 v1, 0x19

    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-static {p0, v0}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

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
    new-instance v6, Lcom/adition/android/compose_native_ads/reward/g;

    .line 18
    const/16 v1, 0xb

    .line 20
    invoke-direct {v6, v1}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(I)V

    .line 23
    const/16 v7, 0x1e

    .line 25
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/u;->c:[Lcom/google/firebase/firestore/pipeline/q;

    .line 27
    const-string v3, ","

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/q;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x29

    .line 37
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/pipeline/x;

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/u;->c:[Lcom/google/firebase/firestore/pipeline/q;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/x;-><init>([Lcom/google/firebase/firestore/pipeline/q;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
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
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/pipeline/u;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/firestore/pipeline/u;->c:[Lcom/google/firebase/firestore/pipeline/q;

    .line 15
    iget-object v3, p0, Lcom/google/firebase/firestore/pipeline/u;->c:[Lcom/google/firebase/firestore/pipeline/q;

    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 26
    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/u;->c:[Lcom/google/firebase/firestore/pipeline/q;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lcom/google/common/collect/k2;->g:Lcom/google/common/collect/k2;

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->hashCode()I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method
