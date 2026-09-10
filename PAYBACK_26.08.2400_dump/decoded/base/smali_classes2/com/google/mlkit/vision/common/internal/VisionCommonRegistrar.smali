.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    const-class p0, Lcom/google/mlkit/vision/common/internal/e;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/firebase/components/k;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lcom/google/mlkit/vision/common/internal/d;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 19
    sget-object v0, Lcom/google/mlkit/vision/common/internal/h;->zza:Lcom/google/mlkit/vision/common/internal/h;

    .line 21
    const-string v1, "Null factory"

    .line 23
    invoke-static {v0, v1}, Lkotlin/reflect/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    if-ge v2, v0, :cond_1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/qa;->b:Lcom/google/android/gms/internal/mlkit_vision_common/oa;

    .line 41
    aget-object v0, p0, v2

    .line 43
    if-eqz v0, :cond_0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "at index "

    .line 50
    invoke-static {v2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/qa;->b:Lcom/google/android/gms/internal/mlkit_vision_common/oa;

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/sa;

    .line 63
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/sa;-><init>(I[Ljava/lang/Object;)V

    .line 66
    return-object v1
.end method
