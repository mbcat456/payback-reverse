.class public abstract Lcom/google/firebase/firestore/model/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INITIAL_LARGEST_BATCH_ID:I = -0x1

.field public static final INITIAL_SEQUENCE_NUMBER:I = 0x0

.field public static final SEMANTIC_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_ID:I = -0x1

.field public static final a:Lcom/google/firebase/firestore/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/k;->NONE:Lcom/google/firebase/firestore/model/k;

    .line 3
    new-instance v1, Lcom/google/firebase/firestore/model/c;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/firestore/model/c;-><init>(JLcom/google/firebase/firestore/model/k;)V

    .line 10
    sput-object v1, Lcom/google/firebase/firestore/model/l;->a:Lcom/google/firebase/firestore/model/c;

    .line 12
    new-instance v0, Lcom/google/firebase/firestore/local/m;

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/m;-><init>(I)V

    .line 18
    sput-object v0, Lcom/google/firebase/firestore/model/l;->SEMANTIC_COMPARATOR:Ljava/util/Comparator;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/firestore/model/d;
    .locals 3

    .prologue
    .line 1
    check-cast p0, Lcom/google/firebase/firestore/model/a;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/firebase/firestore/model/d;

    .line 21
    iget-object v1, v0, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 23
    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast p0, Lcom/google/firebase/firestore/model/a;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/firestore/model/d;

    .line 26
    iget-object v2, v1, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 28
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method
