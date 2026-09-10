.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fire-abt"

    sput-object v0, Lcom/google/firebase/abt/component/AbtRegistrar;->LIBRARY_NAME:Ljava/lang/String;

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

.method public static synthetic a(Landroidx/appcompat/widget/w;)Lcom/google/firebase/abt/component/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/abt/component/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/abt/component/a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/abt/component/a;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    const-class v2, Lcom/google/firebase/analytics/connector/d;

    .line 13
    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/a;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/b;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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
    const-class p0, Lcom/google/firebase/abt/component/a;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-abt"

    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 11
    const-class v1, Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 20
    const-class v1, Lcom/google/firebase/analytics/connector/d;

    .line 22
    invoke-static {v1}, Lcom/google/firebase/components/k;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 29
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 31
    const/16 v2, 0x15

    .line 33
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 36
    iput-object v1, p0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "21.1.1"

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/b;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
