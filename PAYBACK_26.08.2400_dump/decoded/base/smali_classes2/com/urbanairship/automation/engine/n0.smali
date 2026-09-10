.class public final Lcom/urbanairship/automation/engine/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/engine/d0;

.field public static final f:J


# instance fields
.field public final a:Lcom/urbanairship/analytics/o;

.field public final b:Lcom/urbanairship/app/f;

.field public final c:Lcom/urbanairship/automation/s0;

.field public final d:Lcom/urbanairship/util/u;

.field public final e:Lcom/urbanairship/util/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/engine/n0;->Companion:Lcom/urbanairship/automation/engine/d0;

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    const/16 v0, 0x1e

    .line 12
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/urbanairship/automation/engine/n0;->f:J

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/analytics/o;Lcom/urbanairship/app/f;Lcom/urbanairship/automation/s0;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/util/g1;->Companion:Lcom/urbanairship/util/e1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/urbanairship/util/g1;->a:Lcom/urbanairship/util/g1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/urbanairship/automation/engine/n0;->a:Lcom/urbanairship/analytics/o;

    .line 24
    iput-object p2, p0, Lcom/urbanairship/automation/engine/n0;->b:Lcom/urbanairship/app/f;

    .line 26
    iput-object p3, p0, Lcom/urbanairship/automation/engine/n0;->c:Lcom/urbanairship/automation/s0;

    .line 28
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 30
    iput-object p1, p0, Lcom/urbanairship/automation/engine/n0;->d:Lcom/urbanairship/util/u;

    .line 32
    iput-object v0, p0, Lcom/urbanairship/automation/engine/n0;->e:Lcom/urbanairship/util/g1;

    .line 34
    return-void
.end method

.method public static final a(Lcom/urbanairship/automation/engine/n0;Lcom/urbanairship/automation/l;J)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/urbanairship/automation/l;->a:Ljava/lang/Long;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 16
    invoke-static {v0, v1, p1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lcom/urbanairship/automation/engine/n0;->d:Lcom/urbanairship/util/u;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr p0, p2

    .line 30
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 32
    invoke-static {p0, p1, p2}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 35
    move-result-wide p0

    .line 36
    invoke-static {v0, v1, p0, p1}, Lkotlin/time/e;->j(JJ)J

    .line 39
    move-result-wide p0

    .line 40
    new-instance p2, Lkotlin/time/e;

    .line 42
    invoke-direct {p2, p0, p1}, Lkotlin/time/e;-><init>(J)V

    .line 45
    sget-object p0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p0, Lkotlin/time/e;

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    invoke-direct {p0, v0, v1}, Lkotlin/time/e;-><init>(J)V

    .line 57
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->c(Lkotlin/time/e;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlin/time/e;

    .line 63
    iget-wide p0, p0, Lkotlin/time/e;->a:J

    .line 65
    return-wide p0

    .line 66
    :cond_0
    sget-object p0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 68
    const/4 p0, 0x0

    .line 69
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 71
    invoke-static {p0, p1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method


# virtual methods
.method public final b(Lcom/urbanairship/automation/l;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/urbanairship/automation/l;->b:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/n0;->c(Lcom/urbanairship/automation/l;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/automation/engine/n0;->a:Lcom/urbanairship/analytics/o;

    .line 24
    iget-object v2, v2, Lcom/urbanairship/analytics/o;->u:Lkotlinx/coroutines/flow/r2;

    .line 26
    iget-object v2, v2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 28
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/n0;->d(Lcom/urbanairship/automation/l;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    iget-object p1, p1, Lcom/urbanairship/automation/l;->c:Lcom/urbanairship/automation/o0;

    .line 48
    if-nez p1, :cond_3

    .line 50
    move p0, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/urbanairship/automation/engine/n0;->c:Lcom/urbanairship/automation/s0;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/s0;->a(Lcom/urbanairship/automation/o0;)Lcom/urbanairship/automation/v0;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lcom/urbanairship/automation/t0;->INSTANCE:Lcom/urbanairship/automation/t0;

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    :goto_2
    if-eqz p0, :cond_4

    .line 69
    :goto_3
    return v0

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final c(Lcom/urbanairship/automation/l;)Z
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Lcom/urbanairship/automation/l;->e:Lcom/urbanairship/automation/AutomationAppState;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/urbanairship/automation/AutomationAppState;->FOREGROUND:Lcom/urbanairship/automation/AutomationAppState;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_1

    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p1, v2

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/urbanairship/automation/engine/n0;->b:Lcom/urbanairship/app/f;

    .line 17
    iget-object p0, p0, Lcom/urbanairship/app/f;->b:Lkotlinx/coroutines/flow/r2;

    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 21
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    if-ne p1, p0, :cond_2

    .line 33
    :goto_1
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final d(Lcom/urbanairship/automation/l;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/automation/l;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/automation/engine/n0;->a:Lcom/urbanairship/analytics/o;

    .line 14
    iget-object p0, p0, Lcom/urbanairship/analytics/o;->v:Lkotlinx/coroutines/flow/r2;

    .line 16
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 18
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Set;

    .line 24
    iget-object p1, p1, Lcom/urbanairship/automation/l;->d:Ljava/lang/String;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method
