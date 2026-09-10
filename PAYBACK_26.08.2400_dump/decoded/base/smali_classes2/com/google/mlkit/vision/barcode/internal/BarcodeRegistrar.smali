.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic zza:I


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
    .locals 4

    .prologue
    .line 1
    const-class p0, Lcom/google/mlkit/vision/barcode/internal/d;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/mlkit/common/sdkinternal/f;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 16
    new-instance v2, Lpayback/platform/onlineshopping/interactor/b;

    .line 18
    const/16 v3, 0xf

    .line 20
    invoke-direct {v2, v3}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 23
    iput-object v2, v0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 28
    move-result-object v0

    .line 29
    const-class v2, Lcom/google/mlkit/vision/barcode/internal/b;

    .line 31
    invoke-static {v2}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 42
    const-class p0, Lcom/google/mlkit/common/sdkinternal/d;

    .line 44
    invoke-static {p0}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 51
    invoke-static {v1}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 58
    new-instance p0, Lpayback/platform/onlineshopping/interactor/c;

    .line 60
    invoke-direct {p0, v3}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 63
    iput-object p0, v2, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 65
    invoke-virtual {v2}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/y;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    .line 71
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    const/4 v1, 0x2

    .line 77
    if-ge v0, v1, :cond_1

    .line 79
    aget-object v1, p0, v0

    .line 81
    if-eqz v1, :cond_0

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p0, "at index "

    .line 88
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 99
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;-><init>(I[Ljava/lang/Object;)V

    .line 102
    return-object v0
.end method
