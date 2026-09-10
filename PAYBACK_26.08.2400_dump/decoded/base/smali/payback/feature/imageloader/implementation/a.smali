.class public final synthetic Lpayback/feature/imageloader/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lde/payback/app/App;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/App;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/imageloader/implementation/a;->a:Lde/payback/app/App;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcoil/r;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lcoil/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/imageloader/implementation/a;->a:Lde/payback/app/App;

    .line 5
    invoke-direct {v0, p0}, Lcoil/i;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 10
    iget-object v1, v0, Lcoil/i;->b:Lcoil/request/b;

    .line 12
    const/16 v2, 0x5fff

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, p0, v2}, Lcoil/request/b;->a(Lcoil/request/b;Lcoil/transition/f;Lcoil/request/CachePolicy;I)Lcoil/request/b;

    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lcoil/i;->b:Lcoil/request/b;

    .line 21
    new-instance p0, Lcoil/transition/a;

    .line 23
    const/16 v1, 0x64

    .line 25
    invoke-direct {p0, v1}, Lcoil/transition/a;-><init>(I)V

    .line 28
    iget-object v1, v0, Lcoil/i;->b:Lcoil/request/b;

    .line 30
    const/16 v2, 0x7fef

    .line 32
    invoke-static {v1, p0, v3, v2}, Lcoil/request/b;->a(Lcoil/request/b;Lcoil/transition/f;Lcoil/request/CachePolicy;I)Lcoil/request/b;

    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcoil/i;->b:Lcoil/request/b;

    .line 38
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v5, Lcoil/decode/x;

    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v6, Lcoil/b;

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v10

    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 92
    move-result-object v11

    .line 93
    invoke-direct/range {v6 .. v11}, Lcoil/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    iput-object v6, v0, Lcoil/i;->c:Lcoil/b;

    .line 98
    invoke-virtual {v0}, Lcoil/i;->a()Lcoil/r;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
