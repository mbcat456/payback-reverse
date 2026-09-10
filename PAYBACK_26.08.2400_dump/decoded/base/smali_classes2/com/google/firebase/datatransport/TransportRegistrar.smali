.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fire-transport"

    sput-object v0, Lcom/google/firebase/datatransport/TransportRegistrar;->LIBRARY_NAME:Ljava/lang/String;

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

.method public static synthetic a(Landroidx/appcompat/widget/w;)Lcom/google/android/datatransport/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/w;)Lcom/google/android/datatransport/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/w;)Lcom/google/android/datatransport/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/s;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/a;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/s;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/q;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/s;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/a;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/s;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/q;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/s;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->INSTANCE:Lcom/google/android/datatransport/cct/a;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/s;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/q;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const-class p0, Lcom/google/android/datatransport/e;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 11
    const-class v2, Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 20
    new-instance v3, Lcom/google/firebase/concurrent/h;

    .line 22
    const/16 v4, 0xc

    .line 24
    invoke-direct {v3, v4}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 27
    iput-object v3, v0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/google/firebase/components/q;

    .line 35
    const-class v4, Lcom/google/firebase/datatransport/a;

    .line 37
    invoke-direct {v3, v4, p0}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    invoke-static {v3}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/a;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 51
    new-instance v4, Lcom/google/firebase/concurrent/h;

    .line 53
    const/16 v5, 0xd

    .line 55
    invoke-direct {v4, v5}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 58
    iput-object v4, v3, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 60
    invoke-virtual {v3}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/google/firebase/components/q;

    .line 66
    const-class v5, Lcom/google/firebase/datatransport/b;

    .line 68
    invoke-direct {v4, v5, p0}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    invoke-static {v4}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/a;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 82
    new-instance v2, Lcom/google/firebase/concurrent/h;

    .line 84
    const/16 v4, 0xe

    .line 86
    invoke-direct {v2, v4}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 89
    iput-object v2, p0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 91
    invoke-virtual {p0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 94
    move-result-object p0

    .line 95
    const-string v2, "19.0.0"

    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v3, p0, v1}, [Lcom/google/firebase/components/b;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
