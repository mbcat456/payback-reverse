.class public final Lcom/google/firebase/firestore/local/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/firebase/database/collection/c;

.field public final d:Lcom/google/firebase/database/collection/c;


# direct methods
.method public constructor <init>(IZLcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/firestore/local/g;->a:I

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/firestore/local/g;->b:Z

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/local/g;->c:Lcom/google/firebase/database/collection/c;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/firestore/local/g;->d:Lcom/google/firebase/database/collection/c;

    .line 12
    return-void
.end method
