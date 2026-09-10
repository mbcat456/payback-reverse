.class public final Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/relocation/g;

.field public final b:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/g;Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/relocation/g;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/i;->b:Lkotlinx/coroutines/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->b:Lkotlinx/coroutines/k;

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 5
    sget-object v2, Lkotlinx/coroutines/z;->Key:Lkotlinx/coroutines/y;

    .line 7
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlinx/coroutines/z;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lkotlinx/coroutines/z;->b:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Request@"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x10

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v3, "["

    .line 49
    const-string v4, "]("

    .line 51
    invoke-static {v3, v1, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "("

    .line 58
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "currentBounds()="

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/relocation/g;

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/g;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ", continuation="

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 p0, 0x29

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
