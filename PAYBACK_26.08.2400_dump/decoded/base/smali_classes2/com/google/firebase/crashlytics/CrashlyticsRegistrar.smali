.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/google/firebase/components/q;

.field public final b:Lcom/google/firebase/components/q;

.field public final c:Lcom/google/firebase/components/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/api/d;->INSTANCE:Lcom/google/firebase/sessions/api/d;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/firebase/sessions/api/d;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lcom/google/firebase/sessions/api/b;

    .line 22
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    invoke-direct {v2, v3}, Lcom/google/firebase/sessions/api/b;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
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
    const-class v1, Lcom/google/firebase/annotations/concurrent/a;

    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/q;

    .line 15
    new-instance v0, Lcom/google/firebase/components/q;

    .line 17
    const-class v1, Lcom/google/firebase/annotations/concurrent/b;

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/q;

    .line 24
    new-instance v0, Lcom/google/firebase/components/q;

    .line 26
    const-class v1, Lcom/google/firebase/annotations/concurrent/c;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/q;

    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

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
    const-class v2, Lcom/google/firebase/installations/e;

    .line 22
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 29
    new-instance v2, Lcom/google/firebase/components/k;

    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/q;

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 41
    new-instance v2, Lcom/google/firebase/components/k;

    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/q;

    .line 45
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 51
    new-instance v2, Lcom/google/firebase/components/k;

    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/q;

    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 61
    const-class v2, Lcom/google/firebase/crashlytics/internal/a;

    .line 63
    invoke-static {v2}, Lcom/google/firebase/components/k;->a(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 70
    const-class v2, Lcom/google/firebase/analytics/connector/d;

    .line 72
    invoke-static {v2}, Lcom/google/firebase/components/k;->a(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 79
    const-class v2, Lcom/google/firebase/remoteconfig/interop/a;

    .line 81
    invoke-static {v2}, Lcom/google/firebase/components/k;->a(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 88
    new-instance v2, Lcom/adjust/sdk/sig/r3;

    .line 90
    const/16 v3, 0xe

    .line 92
    invoke-direct {v2, v3, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 95
    iput-object v2, v0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 97
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v0, p0}, Lcom/google/firebase/components/a;->c(I)V

    .line 101
    invoke-virtual {v0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 104
    move-result-object p0

    .line 105
    const-string v0, "20.1.0"

    .line 107
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 110
    move-result-object v0

    .line 111
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/b;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
