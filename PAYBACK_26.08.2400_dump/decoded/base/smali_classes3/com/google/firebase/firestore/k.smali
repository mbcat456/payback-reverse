.class public final Lcom/google/firebase/firestore/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/firebase/h;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/firebase/components/o;

.field public final e:Lcom/google/firebase/components/o;

.field public final f:Lcom/google/firebase/firestore/remote/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/h;Lcom/google/firebase/components/o;Lcom/google/firebase/components/o;Lcom/google/firebase/firestore/remote/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/k;->a:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/k;->c:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/h;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/firestore/k;->d:Lcom/google/firebase/components/o;

    .line 17
    iput-object p4, p0, Lcom/google/firebase/firestore/k;->e:Lcom/google/firebase/components/o;

    .line 19
    iput-object p5, p0, Lcom/google/firebase/firestore/k;->f:Lcom/google/firebase/firestore/remote/i;

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/h;->a()V

    .line 24
    iget-object p1, p2, Lcom/google/firebase/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
