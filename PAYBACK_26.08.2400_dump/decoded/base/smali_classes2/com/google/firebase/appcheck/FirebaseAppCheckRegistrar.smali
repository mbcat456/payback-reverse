.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
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
    .locals 8

    .prologue
    .line 1
    new-instance p0, Lcom/google/firebase/components/q;

    .line 3
    const-class v0, Lcom/google/firebase/annotations/concurrent/d;

    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    new-instance v0, Lcom/google/firebase/components/q;

    .line 12
    const-class v2, Lcom/google/firebase/annotations/concurrent/c;

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    new-instance v2, Lcom/google/firebase/components/q;

    .line 19
    const-class v3, Lcom/google/firebase/annotations/concurrent/a;

    .line 21
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    new-instance v1, Lcom/google/firebase/components/q;

    .line 26
    const-class v3, Lcom/google/firebase/annotations/concurrent/b;

    .line 28
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    const-class v3, Lcom/google/firebase/appcheck/interop/b;

    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/google/firebase/components/a;

    .line 41
    const-class v5, Lcom/google/firebase/appcheck/internal/g;

    .line 43
    invoke-direct {v4, v5, v3}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 46
    const-string v3, "fire-app-check"

    .line 48
    iput-object v3, v4, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 50
    const-class v5, Lcom/google/firebase/h;

    .line 52
    invoke-static {v5}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 59
    new-instance v5, Lcom/google/firebase/components/k;

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, p0, v6, v7}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 66
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 69
    new-instance v5, Lcom/google/firebase/components/k;

    .line 71
    invoke-direct {v5, v0, v6, v7}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 74
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 77
    new-instance v5, Lcom/google/firebase/components/k;

    .line 79
    invoke-direct {v5, v2, v6, v7}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 82
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 85
    new-instance v5, Lcom/google/firebase/components/k;

    .line 87
    invoke-direct {v5, v1, v6, v7}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 90
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 93
    const-class v5, Lcom/google/firebase/heartbeatinfo/f;

    .line 95
    invoke-static {v5}, Lcom/google/firebase/components/k;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 102
    new-instance v5, Landroidx/media3/exoplayer/trackselection/d;

    .line 104
    invoke-direct {v5, p0, v0, v2, v1}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iput-object v5, v4, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 109
    invoke-virtual {v4, v6}, Lcom/google/firebase/components/a;->c(I)V

    .line 112
    invoke-virtual {v4}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 118
    invoke-direct {v0, v7}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 121
    const-class v1, Lcom/google/firebase/heartbeatinfo/e;

    .line 123
    invoke-static {v1}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 126
    move-result-object v1

    .line 127
    iput v6, v1, Lcom/google/firebase/components/a;->e:I

    .line 129
    new-instance v2, Landroidx/media3/exoplayer/analytics/e;

    .line 131
    invoke-direct {v2, v6, v0}, Landroidx/media3/exoplayer/analytics/e;-><init>(ILjava/lang/Object;)V

    .line 134
    iput-object v2, v1, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 136
    invoke-virtual {v1}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "19.4.0"

    .line 142
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 145
    move-result-object v1

    .line 146
    filled-new-array {p0, v0, v1}, [Lcom/google/firebase/components/b;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
