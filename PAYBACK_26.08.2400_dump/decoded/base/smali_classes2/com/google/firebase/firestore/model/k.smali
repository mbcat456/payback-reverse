.class public abstract Lcom/google/firebase/firestore/model/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final DOCUMENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:Lcom/google/firebase/firestore/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/i;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/firebase/firestore/model/b;

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/firestore/model/b;-><init>(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/i;I)V

    .line 13
    sput-object v2, Lcom/google/firebase/firestore/model/k;->NONE:Lcom/google/firebase/firestore/model/k;

    .line 15
    new-instance v0, Lcom/google/firebase/firestore/local/m;

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/m;-><init>(I)V

    .line 21
    sput-object v0, Lcom/google/firebase/firestore/model/k;->DOCUMENT_COMPARATOR:Ljava/util/Comparator;

    .line 23
    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/model/g;)Lcom/google/firebase/firestore/model/b;
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/firebase/firestore/model/n;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/firestore/model/n;->d:Lcom/google/firebase/firestore/model/q;

    .line 6
    check-cast p0, Lcom/google/firebase/firestore/model/n;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 10
    new-instance v1, Lcom/google/firebase/firestore/model/b;

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v0, p0, v2}, Lcom/google/firebase/firestore/model/b;-><init>(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/i;I)V

    .line 16
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/k;)I
    .locals 2

    .prologue
    .line 1
    check-cast p0, Lcom/google/firebase/firestore/model/b;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/firebase/firestore/model/b;

    .line 6
    iget-object v0, v0, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/q;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/q;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/q;->a(Lcom/google/firebase/firestore/model/q;)I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/model/b;

    .line 19
    iget-object v0, p1, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/i;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/i;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/i;->a(Lcom/google/firebase/firestore/model/i;)I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    return v0

    .line 30
    :cond_1
    iget p0, p0, Lcom/google/firebase/firestore/model/b;->c:I

    .line 32
    iget p1, p1, Lcom/google/firebase/firestore/model/b;->c:I

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/k;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/k;->a(Lcom/google/firebase/firestore/model/k;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
