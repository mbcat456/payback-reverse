.class public final Lcom/urbanairship/iam/coordinator/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final a:Lcom/urbanairship/iam/coordinator/c;

.field public final b:Lcom/urbanairship/iam/coordinator/h;

.field public final c:Lcom/urbanairship/iam/coordinator/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 8
    sget-object v1, Lcom/urbanairship/preferences/i0;->INSTANCE:Lcom/urbanairship/preferences/i0;

    .line 10
    sget-object v2, Lcom/urbanairship/preferences/j0;->INSTANCE:Lcom/urbanairship/preferences/j0;

    .line 12
    const-string v3, "UAInAppMessageManagerDisplayInterval"

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    sput-object v0, Lcom/urbanairship/iam/coordinator/f;->d:Lcom/urbanairship/preferences/l0;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferences/b0;Lcom/urbanairship/app/f;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, Lcom/urbanairship/iam/coordinator/c;

    .line 36
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 38
    sget-object v2, Lcom/urbanairship/iam/coordinator/f;->d:Lcom/urbanairship/preferences/l0;

    .line 40
    invoke-virtual {p1, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v2, 0x0

    .line 55
    :goto_0
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 57
    invoke-static {v2, v3, v4}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 60
    move-result-wide v2

    .line 61
    invoke-direct {v1, v2, v3, p2, v0}, Lcom/urbanairship/iam/coordinator/c;-><init>(JLcom/urbanairship/app/f;Lcom/google/common/base/s;)V

    .line 64
    new-instance v2, Lcom/urbanairship/iam/coordinator/h;

    .line 66
    invoke-direct {v2, p2, v0}, Lcom/urbanairship/iam/coordinator/h;-><init>(Lcom/urbanairship/app/f;Lcom/google/common/base/s;)V

    .line 69
    new-instance v0, Lcom/urbanairship/iam/coordinator/g;

    .line 71
    invoke-direct {v0, p2}, Lcom/urbanairship/iam/coordinator/g;-><init>(Lcom/urbanairship/app/f;)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v1, p0, Lcom/urbanairship/iam/coordinator/f;->a:Lcom/urbanairship/iam/coordinator/c;

    .line 82
    iput-object v2, p0, Lcom/urbanairship/iam/coordinator/f;->b:Lcom/urbanairship/iam/coordinator/h;

    .line 84
    iput-object v0, p0, Lcom/urbanairship/iam/coordinator/f;->c:Lcom/urbanairship/iam/coordinator/g;

    .line 86
    return-void
.end method
