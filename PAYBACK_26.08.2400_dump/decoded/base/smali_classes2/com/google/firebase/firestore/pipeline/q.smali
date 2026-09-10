.class public final Lcom/google/firebase/firestore/pipeline/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/p;


# instance fields
.field public final a:Lcom/google/firebase/firestore/pipeline/g;

.field public final b:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/q;->Companion:Lcom/google/firebase/firestore/pipeline/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/g;Lcom/google/firebase/firestore/pipeline/Ordering$Direction;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/q;->a:Lcom/google/firebase/firestore/pipeline/g;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/q;->b:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/pipeline/q;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/firestore/pipeline/q;->a:Lcom/google/firebase/firestore/pipeline/g;

    .line 15
    iget-object v3, p0, Lcom/google/firebase/firestore/pipeline/q;->a:Lcom/google/firebase/firestore/pipeline/g;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/q;->b:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 26
    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/q;->b:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 28
    if-eq p0, p1, :cond_3

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
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/q;->a:Lcom/google/firebase/firestore/pipeline/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/q;->b:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
