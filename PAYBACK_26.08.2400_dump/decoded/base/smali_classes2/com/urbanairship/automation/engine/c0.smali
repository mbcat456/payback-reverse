.class public final Lcom/urbanairship/automation/engine/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/automation/engine/q;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/engine/t;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Landroidx/work/impl/model/b;

.field public final c:Lcom/google/android/material/shape/f;

.field public final d:Landroidx/work/impl/model/d0;

.field public final e:Landroidx/room/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/engine/c0;->Companion:Lcom/urbanairship/automation/engine/t;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/urbanairship/automation/engine/c0;->c:Lcom/google/android/material/shape/f;

    .line 13
    iput-object p1, p0, Lcom/urbanairship/automation/engine/c0;->a:Landroidx/room/t0;

    .line 15
    new-instance p1, Landroidx/work/impl/model/b;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-direct {p1, v0, p0}, Landroidx/work/impl/model/b;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/urbanairship/automation/engine/c0;->b:Landroidx/work/impl/model/b;

    .line 24
    new-instance p1, Landroidx/work/impl/model/d0;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/model/d0;-><init>(Lcom/urbanairship/automation/engine/c0;I)V

    .line 30
    iput-object p1, p0, Lcom/urbanairship/automation/engine/c0;->d:Landroidx/work/impl/model/d0;

    .line 32
    new-instance p1, Landroidx/room/i;

    .line 34
    new-instance v0, Landroidx/work/impl/model/b;

    .line 36
    const/16 v1, 0x9

    .line 38
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/b;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance v1, Landroidx/work/impl/model/d0;

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/model/d0;-><init>(Lcom/urbanairship/automation/engine/c0;I)V

    .line 47
    invoke-direct {p1, v0, v1}, Landroidx/room/i;-><init>(Landroidx/work/impl/model/b;Landroidx/work/impl/model/d0;)V

    .line 50
    iput-object p1, p0, Lcom/urbanairship/automation/engine/c0;->e:Landroidx/room/i;

    .line 52
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    const-string v0, "DELETE FROM automation_trigger_data WHERE scheduleId IN ("

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/s;->a(ILjava/lang/StringBuilder;)V

    .line 14
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/urbanairship/automation/engine/r;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, v0, p1}, Lcom/urbanairship/automation/engine/r;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 29
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c0;->a:Landroidx/room/t0;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, p2, v1, p1, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p0, p1, :cond_0

    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method
