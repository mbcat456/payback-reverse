.class public final Lcom/google/firebase/firestore/index/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/index/g;

.field public final b:Lcom/google/firebase/firestore/index/d;

.field public final c:Lcom/google/firebase/firestore/index/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/index/g;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 12
    const/16 v1, 0x400

    .line 14
    new-array v1, v1, [B

    .line 16
    iput-object v1, v0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 18
    iput-object v0, p0, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 20
    new-instance v0, Lcom/google/firebase/firestore/index/d;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/index/d;-><init>(Lcom/google/firebase/firestore/index/e;I)V

    .line 26
    iput-object v0, p0, Lcom/google/firebase/firestore/index/e;->b:Lcom/google/firebase/firestore/index/d;

    .line 28
    new-instance v0, Lcom/google/firebase/firestore/index/d;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/index/d;-><init>(Lcom/google/firebase/firestore/index/e;I)V

    .line 34
    iput-object v0, p0, Lcom/google/firebase/firestore/index/e;->c:Lcom/google/firebase/firestore/index/d;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/firebase/firestore/index/e;->c:Lcom/google/firebase/firestore/index/d;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/index/e;->b:Lcom/google/firebase/firestore/index/d;

    .line 14
    return-object p0
.end method
