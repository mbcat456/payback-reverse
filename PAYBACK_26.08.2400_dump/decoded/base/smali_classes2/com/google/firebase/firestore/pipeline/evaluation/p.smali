.class public abstract Lcom/google/firebase/firestore/pipeline/evaluation/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

.field public static final a:Lcom/google/firebase/firestore/pipeline/evaluation/s;

.field public static final b:Lcom/google/firebase/firestore/pipeline/evaluation/s;

.field public static final c:Lcom/google/firebase/firestore/pipeline/evaluation/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 10
    sget-object v1, Lcom/google/firebase/firestore/model/t;->TRUE_VALUE:Lcom/google/firestore/v1/o2;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 15
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 17
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 19
    sget-object v1, Lcom/google/firebase/firestore/model/t;->FALSE_VALUE:Lcom/google/firestore/v1/o2;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 24
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 26
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 28
    sget-object v1, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 33
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 40
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 42
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/firestore/v1/n2;->o(J)V

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/firestore/v1/o2;

    .line 57
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 60
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/firestore/v1/o2;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
