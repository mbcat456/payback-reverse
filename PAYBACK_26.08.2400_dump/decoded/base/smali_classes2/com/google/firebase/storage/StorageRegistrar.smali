.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# instance fields
.field blockingExecutor:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field

.field uiExecutor:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fire-gcs"

    sput-object v0, Lcom/google/firebase/storage/StorageRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/components/q;

    .line 6
    const-class v1, Lcom/google/firebase/annotations/concurrent/b;

    .line 8
    const-class v2, Ljava/util/concurrent/Executor;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lcom/google/firebase/components/q;

    .line 15
    new-instance v0, Lcom/google/firebase/components/q;

    .line 17
    const-class v1, Lcom/google/firebase/annotations/concurrent/d;

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lcom/google/firebase/components/q;

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;Landroidx/appcompat/widget/w;)Lcom/google/firebase/storage/c;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/storage/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/storage/c;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/storage/c;

    .line 3
    const-class v1, Lcom/google/firebase/h;

    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/h;

    .line 11
    const-class v2, Lcom/google/firebase/auth/internal/a;

    .line 13
    invoke-interface {p1, v2}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/firebase/appcheck/interop/b;

    .line 19
    invoke-interface {p1, v3}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lcom/google/firebase/components/q;

    .line 25
    invoke-interface {p1, v4}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 31
    iget-object p0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lcom/google/firebase/components/q;

    .line 33
    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/c;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/storage/c;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-gcs"

    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 11
    const-class v2, Lcom/google/firebase/h;

    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 20
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lcom/google/firebase/components/q;

    .line 22
    invoke-static {v2}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 29
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lcom/google/firebase/components/q;

    .line 31
    invoke-static {v2}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/k;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 38
    const-class v2, Lcom/google/firebase/auth/internal/a;

    .line 40
    invoke-static {v2}, Lcom/google/firebase/components/k;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 47
    const-class v2, Lcom/google/firebase/appcheck/interop/b;

    .line 49
    invoke-static {v2}, Lcom/google/firebase/components/k;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 56
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/f;

    .line 58
    const/16 v3, 0xb

    .line 60
    invoke-direct {v2, v3, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 63
    iput-object v2, v0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 68
    move-result-object p0

    .line 69
    const-string v0, "22.0.1"

    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/b;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
