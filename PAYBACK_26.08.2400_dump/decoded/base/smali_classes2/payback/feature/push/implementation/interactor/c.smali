.class public final Lpayback/feature/push/implementation/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/push/implementation/manager/f;->$stable:I

    .line 3
    sput v0, Lpayback/feature/push/implementation/interactor/c;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/push/implementation/manager/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/Airship;->h()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lcom/urbanairship/Airship;->e()Lcom/urbanairship/push/s0;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 13
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->k()Z

    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lcom/urbanairship/push/s0;->E:Lcom/urbanairship/preferences/l0;

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 29
    if-eqz p1, :cond_1

    .line 31
    sget-object v1, Lcom/urbanairship/push/s0;->I:Lcom/urbanairship/preferences/l0;

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 40
    const/16 v1, 0xf

    .line 42
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/urbanairship/push/s0;->u:Lkotlinx/coroutines/internal/d;

    .line 47
    new-instance v2, Lcom/urbanairship/push/j0;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v0, v3}, Lcom/urbanairship/push/j0;-><init>(Lcom/urbanairship/push/s0;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/push/s0;->g:Lcom/urbanairship/channel/w;

    .line 60
    invoke-virtual {v0}, Lcom/urbanairship/channel/w;->k()V

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->q()V

    .line 66
    :goto_1
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "Airship push manager set to "

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, p1, v0}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_2
    return-void
.end method
