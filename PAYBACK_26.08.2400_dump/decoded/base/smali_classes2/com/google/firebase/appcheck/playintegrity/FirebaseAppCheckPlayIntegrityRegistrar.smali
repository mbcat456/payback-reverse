.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    new-instance p0, Lcom/google/firebase/components/q;

    .line 3
    const-class v0, Lcom/google/firebase/annotations/concurrent/c;

    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    new-instance v0, Lcom/google/firebase/components/q;

    .line 12
    const-class v2, Lcom/google/firebase/annotations/concurrent/b;

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    const-class v1, Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 19
    invoke-static {v1}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "fire-app-check-play-integrity"

    .line 25
    iput-object v2, v1, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 27
    const-class v3, Lcom/google/firebase/h;

    .line 29
    invoke-static {v3}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 36
    new-instance v3, Lcom/google/firebase/components/k;

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, p0, v4, v5}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 46
    new-instance v3, Lcom/google/firebase/components/k;

    .line 48
    invoke-direct {v3, v0, v4, v5}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 54
    new-instance v3, Landroidx/compose/foundation/lazy/layout/e2;

    .line 56
    const/16 v4, 0xb

    .line 58
    invoke-direct {v3, v4, p0, v0}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iput-object v3, v1, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 66
    move-result-object p0

    .line 67
    const-string v0, "19.4.0"

    .line 69
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 72
    move-result-object v0

    .line 73
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/b;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
