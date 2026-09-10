.class public final Lcom/google/firebase/sessions/settings/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/settings/m;


# instance fields
.field public final a:Lcom/google/firebase/sessions/settings/u;

.field public final b:Lcom/google/firebase/sessions/settings/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/o;->Companion:Lcom/google/firebase/sessions/settings/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/settings/u;Lcom/google/firebase/sessions/settings/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/o;->a:Lcom/google/firebase/sessions/settings/u;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/o;->b:Lcom/google/firebase/sessions/settings/u;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/o;->a:Lcom/google/firebase/sessions/settings/u;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/u;->c()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 19
    if-gtz v0, :cond_0

    .line 21
    cmpg-double v0, v5, v3

    .line 23
    if-gtz v0, :cond_0

    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/o;->b:Lcom/google/firebase/sessions/settings/u;

    .line 28
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/u;->c()Ljava/lang/Double;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    move-result-wide v5

    .line 38
    cmpg-double p0, v1, v5

    .line 40
    if-gtz p0, :cond_1

    .line 42
    cmpg-double p0, v5, v3

    .line 44
    if-gtz p0, :cond_1

    .line 46
    return-wide v5

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/n;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/n;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/n;-><init>(Lcom/google/firebase/sessions/settings/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/n;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iput v4, v0, Lcom/google/firebase/sessions/settings/n;->label:I

    .line 59
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/o;->a:Lcom/google/firebase/sessions/settings/u;

    .line 61
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/u;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iput v3, v0, Lcom/google/firebase/sessions/settings/n;->label:I

    .line 70
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/o;->b:Lcom/google/firebase/sessions/settings/u;

    .line 72
    invoke-interface {p0, v0}, Lcom/google/firebase/sessions/settings/u;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_5

    .line 78
    :goto_2
    return-object v1

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
