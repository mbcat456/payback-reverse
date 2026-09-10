.class public final Lcom/google/firebase/storage/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/firebase/h;

.field public final c:Lcom/google/firebase/inject/b;

.field public final d:Lcom/google/firebase/inject/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/c;->a:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/storage/c;->b:Lcom/google/firebase/h;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/storage/c;->c:Lcom/google/firebase/inject/b;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/storage/c;->d:Lcom/google/firebase/inject/b;

    .line 17
    new-instance p0, Lcom/google/firebase/concurrent/k;

    .line 19
    invoke-direct {p0, p4}, Lcom/google/firebase/concurrent/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    sput-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e1;->a:Lcom/google/firebase/concurrent/k;

    .line 24
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    new-instance p0, Ljava/util/concurrent/Semaphore;

    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 36
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    new-instance p0, Ljava/util/concurrent/Semaphore;

    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 47
    new-instance p0, Lcom/google/firebase/concurrent/m;

    .line 49
    invoke-direct {p0, p4}, Lcom/google/firebase/concurrent/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    sput-object p5, Lcom/google/android/gms/internal/mlkit_vision_barcode/e1;->b:Ljava/util/concurrent/Executor;

    .line 54
    return-void
.end method
