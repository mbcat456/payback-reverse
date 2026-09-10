.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fire-fst"

    sput-object v0, Lcom/google/firebase/firestore/FirestoreRegistrar;->LIBRARY_NAME:Ljava/lang/String;

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

.method public static synthetic a(Landroidx/appcompat/widget/w;)Lcom/google/firebase/firestore/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/firestore/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/firestore/k;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/k;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    const-class v2, Lcom/google/firebase/h;

    .line 13
    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/h;

    .line 19
    const-class v3, Lcom/google/firebase/auth/internal/a;

    .line 21
    invoke-interface {p0, v3}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/o;

    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/google/firebase/appcheck/interop/b;

    .line 27
    invoke-interface {p0, v4}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/o;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/google/firebase/firestore/remote/i;

    .line 33
    const-class v6, Lcom/google/firebase/platforminfo/b;

    .line 35
    invoke-interface {p0, v6}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/google/firebase/heartbeatinfo/g;

    .line 41
    invoke-interface {p0, v7}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lcom/google/firebase/m;

    .line 47
    invoke-interface {p0, v8}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/firebase/m;

    .line 53
    invoke-direct {v5, v6, v7, p0}, Lcom/google/firebase/firestore/remote/i;-><init>(Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Lcom/google/firebase/m;)V

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/k;-><init>(Landroid/content/Context;Lcom/google/firebase/h;Lcom/google/firebase/components/o;Lcom/google/firebase/components/o;Lcom/google/firebase/firestore/remote/i;)V

    .line 59
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
    const-class p0, Lcom/google/firebase/firestore/k;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-fst"

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
    const-class v1, Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 29
    const-class v1, Lcom/google/firebase/heartbeatinfo/g;

    .line 31
    invoke-static {v1}, Lcom/google/firebase/components/k;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 38
    const-class v1, Lcom/google/firebase/platforminfo/b;

    .line 40
    invoke-static {v1}, Lcom/google/firebase/components/k;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 47
    const-class v1, Lcom/google/firebase/auth/internal/a;

    .line 49
    invoke-static {v1}, Lcom/google/firebase/components/k;->a(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 56
    const-class v1, Lcom/google/firebase/appcheck/interop/b;

    .line 58
    invoke-static {v1}, Lcom/google/firebase/components/k;->a(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 65
    new-instance v1, Lcom/google/firebase/components/k;

    .line 67
    const/4 v2, 0x0

    .line 68
    const-class v3, Lcom/google/firebase/m;

    .line 70
    invoke-direct {v1, v2, v2, v3}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 76
    new-instance v1, Lcom/google/firebase/concurrent/h;

    .line 78
    const/16 v2, 0x10

    .line 80
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 83
    iput-object v1, p0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 88
    move-result-object p0

    .line 89
    const-string v1, "26.5.0"

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 94
    move-result-object v0

    .line 95
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/b;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
