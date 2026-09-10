.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fire-installations"

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/w;)Lcom/google/firebase/installations/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/installations/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/installations/e;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/installations/d;

    .line 3
    const-class v1, Lcom/google/firebase/h;

    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/h;

    .line 11
    const-class v2, Lcom/google/firebase/heartbeatinfo/f;

    .line 13
    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/firebase/components/q;

    .line 19
    const-class v4, Lcom/google/firebase/annotations/concurrent/a;

    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-direct {v3, v4, v5}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    invoke-interface {p0, v3}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v4, Lcom/google/firebase/components/q;

    .line 34
    const-class v5, Lcom/google/firebase/annotations/concurrent/b;

    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 38
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    invoke-interface {p0, v4}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 47
    new-instance v4, Lcom/google/firebase/concurrent/m;

    .line 49
    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/inject/b;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/m;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    const-class p0, Lcom/google/firebase/installations/e;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 11
    const-class v1, Lcom/google/firebase/h;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 20
    const-class v1, Lcom/google/firebase/heartbeatinfo/f;

    .line 22
    invoke-static {v1}, Lcom/google/firebase/components/k;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 29
    new-instance v1, Lcom/google/firebase/components/q;

    .line 31
    const-class v2, Lcom/google/firebase/annotations/concurrent/a;

    .line 33
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    new-instance v2, Lcom/google/firebase/components/k;

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 48
    new-instance v1, Lcom/google/firebase/components/q;

    .line 50
    const-class v2, Lcom/google/firebase/annotations/concurrent/b;

    .line 52
    const-class v5, Ljava/util/concurrent/Executor;

    .line 54
    invoke-direct {v1, v2, v5}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    new-instance v2, Lcom/google/firebase/components/k;

    .line 59
    invoke-direct {v2, v1, v3, v4}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 65
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/u;

    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, v2}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 71
    iput-object v1, p0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Lcom/google/firebase/heartbeatinfo/e;

    .line 79
    invoke-direct {v1, v4}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 82
    const-class v2, Lcom/google/firebase/heartbeatinfo/e;

    .line 84
    invoke-static {v2}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 87
    move-result-object v2

    .line 88
    iput v3, v2, Lcom/google/firebase/components/a;->e:I

    .line 90
    new-instance v4, Landroidx/media3/exoplayer/analytics/e;

    .line 92
    invoke-direct {v4, v3, v1}, Landroidx/media3/exoplayer/analytics/e;-><init>(ILjava/lang/Object;)V

    .line 95
    iput-object v4, v2, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 97
    invoke-virtual {v2}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "19.1.2"

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 106
    move-result-object v0

    .line 107
    filled-new-array {p0, v1, v0}, [Lcom/google/firebase/components/b;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
