.class public final Lkotlinx/coroutines/flow/b3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/b3;

.field public static final b:Lcom/google/android/gms/internal/mlkit_common/t;

.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/b3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/b3;->a:Lkotlinx/coroutines/flow/b3;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 10
    const/16 v1, 0x12

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 15
    sput-object v0, Lkotlinx/coroutines/flow/b3;->b:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 22
    sput-object v0, Lkotlinx/coroutines/flow/b3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 24
    return-void
.end method

.method public static a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p0, Lkotlinx/coroutines/flow/j3;

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/j3;-><init>(JJ)V

    .line 24
    return-object p0
.end method
