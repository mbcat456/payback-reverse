.class public final Lcom/urbanairship/audience/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/audience/b1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/cache/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/urbanairship/audience/b1;

    .line 6
    invoke-direct {v0, p1}, Lcom/urbanairship/audience/b1;-><init>(Lcom/urbanairship/cache/d;)V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/audience/d;->a:Lcom/urbanairship/audience/b1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/audience/p0;JLcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p5, Lcom/urbanairship/audience/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/urbanairship/audience/c;

    .line 8
    iget v1, v0, Lcom/urbanairship/audience/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/audience/c;->label:I

    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/urbanairship/audience/c;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/urbanairship/audience/c;-><init>(Lcom/urbanairship/audience/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/urbanairship/audience/c;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, p5, Lcom/urbanairship/audience/c;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, p5, Lcom/urbanairship/audience/c;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/urbanairship/audience/r0;

    .line 43
    iget-object p0, p5, Lcom/urbanairship/audience/c;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/urbanairship/audience/p0;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iput-object v3, p5, Lcom/urbanairship/audience/c;->L$0:Ljava/lang/Object;

    .line 64
    iput-object v3, p5, Lcom/urbanairship/audience/c;->L$1:Ljava/lang/Object;

    .line 66
    iput-wide p2, p5, Lcom/urbanairship/audience/c;->J$0:J

    .line 68
    iput v4, p5, Lcom/urbanairship/audience/c;->label:I

    .line 70
    iget-object p0, p0, Lcom/urbanairship/audience/d;->a:Lcom/urbanairship/audience/b1;

    .line 72
    move-object v5, p4

    .line 73
    move-object p4, p0

    .line 74
    move-object p0, p1

    .line 75
    move-wide p1, p2

    .line 76
    move-object p3, v5

    .line 77
    invoke-virtual/range {p0 .. p5}, Lcom/urbanairship/audience/p0;->a(JLcom/urbanairship/audience/r0;Lcom/urbanairship/audience/b1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    check-cast v0, Lcom/urbanairship/audience/b;

    .line 86
    if-nez v0, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    return-object v0

    .line 90
    :cond_5
    :goto_3
    sget-object p0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object p0, Lcom/urbanairship/audience/b;->c:Lcom/urbanairship/audience/b;

    .line 97
    return-object p0
.end method
