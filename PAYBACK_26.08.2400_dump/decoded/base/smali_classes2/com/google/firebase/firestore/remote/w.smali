.class public final Lcom/google/firebase/firestore/remote/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/google/firebase/firestore/remote/w;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/w;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/w;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/remote/w;->b:Lcom/google/firebase/firestore/remote/w;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method
