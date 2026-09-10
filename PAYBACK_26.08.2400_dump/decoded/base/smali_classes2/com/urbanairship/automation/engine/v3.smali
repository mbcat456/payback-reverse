.class public final Lcom/urbanairship/automation/engine/v3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/engine/t3;

.field public static final MAX_EVENTS_COUNT:I = 0x64

.field public static final b:J


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/t3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/engine/v3;->Companion:Lcom/urbanairship/automation/engine/t3;

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
    sput-wide v0, Lcom/urbanairship/automation/engine/v3;->b:J

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/urbanairship/automation/engine/v3;->a:Lkotlinx/coroutines/flow/m3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 1
    const/16 p0, 0x64

    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/s;->p0(ILjava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/urbanairship/automation/engine/u3;

    .line 29
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, v1, Lcom/urbanairship/automation/engine/u3;->a:J

    .line 37
    sub-long/2addr v2, v4

    .line 38
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 40
    invoke-static {v2, v3, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 43
    move-result-wide v1

    .line 44
    sget-wide v3, Lcom/urbanairship/automation/engine/v3;->b:J

    .line 46
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/e;->c(JJ)I

    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p1
.end method
