.class public final Lcom/google/firebase/firestore/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/h;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/firebase/firestore/d;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/b;->c:Z

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/core/b;->a:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/core/b;->b:Lcom/google/firebase/firestore/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/core/b;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
