.class public final Lcom/urbanairship/push/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EXTRA_PROVIDER_CLASS:Ljava/lang/String;

.field public static final EXTRA_PUSH:Ljava/lang/String;

.field public static final INSTANCE:Lcom/urbanairship/push/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "EXTRA_PROVIDER_CLASS"

    sput-object v0, Lcom/urbanairship/push/b1;->EXTRA_PROVIDER_CLASS:Ljava/lang/String;

    const-string v0, "EXTRA_PUSH"

    sput-object v0, Lcom/urbanairship/push/b1;->EXTRA_PUSH:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/push/b1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/b1;->INSTANCE:Lcom/urbanairship/push/b1;

    .line 8
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 3
    invoke-virtual {v0, p0}, Lcom/urbanairship/v;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->h()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 12
    invoke-static {}, Lcom/urbanairship/Airship;->j()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 22
    new-instance v0, Lcom/urbanairship/cache/g;

    .line 24
    const/16 v1, 0x9

    .line 26
    invoke-direct {v0, p2, v1, p1}, Lcom/urbanairship/cache/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p0, Lcom/urbanairship/Airship;->h:Lkotlinx/coroutines/internal/d;

    .line 34
    new-instance p1, Lcom/urbanairship/c;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, v0, p2}, Lcom/urbanairship/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    return-void
.end method
