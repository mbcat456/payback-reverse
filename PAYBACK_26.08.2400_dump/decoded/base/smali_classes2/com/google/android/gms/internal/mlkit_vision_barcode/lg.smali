.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/fg;


# instance fields
.field public final a:Lcom/google/firebase/components/m;

.field public final b:Lcom/google/firebase/components/m;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/eg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/eg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/eg;

    .line 6
    sget-object p2, Lcom/google/android/datatransport/cct/a;->INSTANCE:Lcom/google/android/datatransport/cct/a;

    .line 8
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/s;->b(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/s;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/q;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/google/android/datatransport/cct/a;->d:Ljava/util/Set;

    .line 21
    new-instance v0, Lcom/google/android/datatransport/c;

    .line 23
    const-string v1, "json"

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    new-instance p2, Lcom/google/firebase/components/m;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;-><init>(Lcom/google/android/datatransport/runtime/q;I)V

    .line 42
    invoke-direct {p2, v0}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;->a:Lcom/google/firebase/components/m;

    .line 47
    :cond_0
    new-instance p2, Lcom/google/firebase/components/m;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;-><init>(Lcom/google/android/datatransport/runtime/q;I)V

    .line 55
    invoke-direct {p2, v0}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;->b:Lcom/google/firebase/components/m;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/a0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/eg;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/eg;->b:I

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;->a:Lcom/google/firebase/components/m;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/datatransport/runtime/r;

    .line 19
    iget v3, p1, Landroidx/appcompat/widget/a0;->a:I

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/a0;->p(I)[B

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 29
    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 31
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/b;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/a0;->p(I)[B

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 41
    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 43
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/b;)V

    .line 46
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 48
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/google/android/datatransport/runtime/r;->a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/f;)V

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;->b:Lcom/google/firebase/components/m;

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/datatransport/runtime/r;

    .line 63
    iget v3, p1, Landroidx/appcompat/widget/a0;->a:I

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/a0;->p(I)[B

    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 73
    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 75
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/b;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/a0;->p(I)[B

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 85
    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 87
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/b;)V

    .line 90
    :goto_1
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 92
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/google/android/datatransport/runtime/r;->a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/f;)V

    .line 98
    return-void
.end method
