.class public final Lcom/google/firebase/firestore/model/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final NONE:Lcom/google/firebase/firestore/model/q;


# instance fields
.field public final a:Lcom/google/firebase/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/q;

    .line 3
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/Timestamp;-><init>(IJ)V

    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/q;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 14
    sput-object v0, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/Timestamp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/q;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/q;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/q;->a(Lcom/google/firebase/firestore/model/q;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/model/q;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/q;

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 13
    iget-object p1, p1, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SnapshotVersion(seconds="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 10
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", nanos="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Lcom/google/firebase/Timestamp;->b:I

    .line 22
    const-string v1, ")"

    .line 24
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
