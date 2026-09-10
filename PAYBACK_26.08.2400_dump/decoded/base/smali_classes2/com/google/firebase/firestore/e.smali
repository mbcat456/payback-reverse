.class public final synthetic Lcom/google/firebase/firestore/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/b;

.field public final synthetic b:Lcom/google/firebase/firestore/core/n;

.field public final synthetic c:Lcom/google/firebase/firestore/core/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/b;Lcom/google/firebase/firestore/core/n;Lcom/google/firebase/firestore/core/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/b;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/core/n;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/e;->c:Lcom/google/firebase/firestore/core/v;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/core/n;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/e;->c:Lcom/google/firebase/firestore/core/v;

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lcom/google/firebase/firestore/core/b;->c:Z

    .line 10
    iget-object v0, v1, Lcom/google/firebase/firestore/core/n;->d:Lcom/google/firebase/firestore/util/e;

    .line 12
    new-instance v2, Lcom/google/firebase/firestore/core/l;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, p0, v3}, Lcom/google/firebase/firestore/core/l;-><init>(Lcom/google/firebase/firestore/core/n;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/util/e;->c(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
