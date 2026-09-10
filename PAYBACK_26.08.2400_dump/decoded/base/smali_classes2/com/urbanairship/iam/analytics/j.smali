.class public final Lcom/urbanairship/iam/analytics/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/analytics/q;

.field public final b:Lcom/urbanairship/android/layout/analytics/d;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/analytics/q;Lcom/urbanairship/android/layout/analytics/d;Lcom/urbanairship/iam/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/analytics/j;->a:Lcom/urbanairship/android/layout/analytics/q;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/iam/analytics/j;->b:Lcom/urbanairship/android/layout/analytics/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/iam/f;Lcom/urbanairship/automation/engine/c4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/iam/analytics/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/iam/analytics/i;

    .line 8
    iget v1, v0, Lcom/urbanairship/iam/analytics/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/iam/analytics/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/iam/analytics/i;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/iam/analytics/i;-><init>(Lcom/urbanairship/iam/analytics/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/iam/analytics/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/iam/analytics/i;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lcom/urbanairship/iam/analytics/i;->L$4:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/urbanairship/android/layout/analytics/d;

    .line 40
    iget-object p1, v0, Lcom/urbanairship/iam/analytics/i;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/urbanairship/android/layout/analytics/q;

    .line 44
    iget-object p2, v0, Lcom/urbanairship/iam/analytics/i;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p2, Lcom/urbanairship/iam/analytics/e;

    .line 48
    iget-object v1, v0, Lcom/urbanairship/iam/analytics/i;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/urbanairship/automation/engine/c4;

    .line 52
    iget-object v0, v0, Lcom/urbanairship/iam/analytics/i;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/urbanairship/iam/f;

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    move-object v8, p1

    .line 60
    move-object v10, p2

    .line 61
    move-object v7, v0

    .line 62
    move-object v6, v1

    .line 63
    :goto_1
    move-object v9, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p3, p1, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 80
    invoke-virtual {p3}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent;->b()Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 86
    new-instance p3, Lcom/urbanairship/iam/analytics/c;

    .line 88
    sget-wide v4, Lcom/urbanairship/iam/analytics/b;->a:J

    .line 90
    invoke-direct {p3, v4, v5}, Lcom/urbanairship/iam/analytics/c;-><init>(J)V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object p3, Lcom/urbanairship/iam/analytics/d;->INSTANCE:Lcom/urbanairship/iam/analytics/d;

    .line 96
    :goto_2
    iget-object v2, p2, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 98
    iput-object p1, v0, Lcom/urbanairship/iam/analytics/i;->L$0:Ljava/lang/Object;

    .line 100
    iput-object p2, v0, Lcom/urbanairship/iam/analytics/i;->L$1:Ljava/lang/Object;

    .line 102
    iput-object p3, v0, Lcom/urbanairship/iam/analytics/i;->L$2:Ljava/lang/Object;

    .line 104
    iget-object v4, p0, Lcom/urbanairship/iam/analytics/j;->a:Lcom/urbanairship/android/layout/analytics/q;

    .line 106
    iput-object v4, v0, Lcom/urbanairship/iam/analytics/i;->L$3:Ljava/lang/Object;

    .line 108
    iget-object p0, p0, Lcom/urbanairship/iam/analytics/j;->b:Lcom/urbanairship/android/layout/analytics/d;

    .line 110
    iput-object p0, v0, Lcom/urbanairship/iam/analytics/i;->L$4:Ljava/lang/Object;

    .line 112
    iput v3, v0, Lcom/urbanairship/iam/analytics/i;->label:I

    .line 114
    invoke-virtual {p0, v2, v0}, Lcom/urbanairship/android/layout/analytics/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_4

    .line 120
    return-object v1

    .line 121
    :cond_4
    move-object v7, p1

    .line 122
    move-object v6, p2

    .line 123
    move-object v10, p3

    .line 124
    move-object p3, v0

    .line 125
    move-object v8, v4

    .line 126
    goto :goto_1

    .line 127
    :goto_3
    move-object v11, p3

    .line 128
    check-cast v11, Lcom/urbanairship/android/layout/analytics/y;

    .line 130
    new-instance v5, Lcom/urbanairship/iam/analytics/h;

    .line 132
    invoke-direct/range {v5 .. v11}, Lcom/urbanairship/iam/analytics/h;-><init>(Lcom/urbanairship/automation/engine/c4;Lcom/urbanairship/iam/f;Lcom/urbanairship/android/layout/analytics/q;Lcom/urbanairship/android/layout/analytics/d;Lcom/urbanairship/iam/analytics/e;Lcom/urbanairship/android/layout/analytics/y;)V

    .line 135
    return-object v5
.end method
