.class public final Lcom/google/firebase/firestore/pipeline/f;
.super Lcom/google/firebase/firestore/pipeline/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firestore/v1/o2;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/o2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/f;->a:Lcom/google/firestore/v1/o2;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "cst("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/f;->a:Lcom/google/firestore/v1/o2;

    .line 10
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->a(Lcom/google/firestore/v1/o2;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x29

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/settings/a;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/runtime/p2;

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 8
    return-object p1
.end method

.method public final c(Lio/ktor/client/plugins/r1;)Lcom/google/firestore/v1/o2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/f;->a:Lcom/google/firestore/v1/o2;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/f;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/pipeline/f;

    .line 13
    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/f;->a:Lcom/google/firestore/v1/o2;

    .line 15
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/f;->a:Lcom/google/firestore/v1/o2;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/f;->a:Lcom/google/firestore/v1/o2;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/f;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
