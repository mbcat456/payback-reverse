.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fire-rc"

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->LIBRARY_NAME:Ljava/lang/String;

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

.method public static synthetic a(Lcom/google/firebase/components/q;Landroidx/appcompat/widget/w;)Lcom/google/firebase/remoteconfig/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/q;Lcom/google/firebase/components/c;)Lcom/google/firebase/remoteconfig/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/q;Lcom/google/firebase/components/c;)Lcom/google/firebase/remoteconfig/g;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/g;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    const-class p0, Lcom/google/firebase/h;

    .line 20
    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lcom/google/firebase/h;

    .line 27
    const-class p0, Lcom/google/firebase/installations/e;

    .line 29
    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lcom/google/firebase/installations/e;

    .line 36
    const-class p0, Lcom/google/firebase/abt/component/a;

    .line 38
    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/firebase/abt/component/a;

    .line 44
    const-string v5, "frc"

    .line 46
    invoke-virtual {p0, v5}, Lcom/google/firebase/abt/component/a;->a(Ljava/lang/String;)Lcom/google/firebase/abt/b;

    .line 49
    move-result-object v5

    .line 50
    const-class p0, Lcom/google/firebase/analytics/connector/d;

    .line 52
    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 55
    move-result-object v6

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/h;Lcom/google/firebase/installations/e;Lcom/google/firebase/abt/b;Lcom/google/firebase/inject/b;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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
    new-instance p0, Lcom/google/firebase/components/q;

    .line 3
    const-class v0, Lcom/google/firebase/annotations/concurrent/b;

    .line 5
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v0, Lcom/google/firebase/remoteconfig/interop/a;

    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/firebase/components/a;

    .line 18
    const-class v2, Lcom/google/firebase/remoteconfig/g;

    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 23
    const-string v0, "fire-rc"

    .line 25
    iput-object v0, v1, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 27
    const-class v2, Landroid/content/Context;

    .line 29
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 36
    new-instance v2, Lcom/google/firebase/components/k;

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, p0, v3, v4}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 46
    const-class v2, Lcom/google/firebase/h;

    .line 48
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 55
    const-class v2, Lcom/google/firebase/installations/e;

    .line 57
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 64
    const-class v2, Lcom/google/firebase/abt/component/a;

    .line 66
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 73
    const-class v2, Lcom/google/firebase/analytics/connector/d;

    .line 75
    invoke-static {v2}, Lcom/google/firebase/components/k;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 82
    new-instance v2, Lcom/google/firebase/heartbeatinfo/b;

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/heartbeatinfo/b;-><init>(Lcom/google/firebase/components/q;I)V

    .line 88
    iput-object v2, v1, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 90
    const/4 p0, 0x2

    .line 91
    invoke-virtual {v1, p0}, Lcom/google/firebase/components/a;->c(I)V

    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 97
    move-result-object p0

    .line 98
    const-string v1, "23.1.0"

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 103
    move-result-object v0

    .line 104
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/b;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
