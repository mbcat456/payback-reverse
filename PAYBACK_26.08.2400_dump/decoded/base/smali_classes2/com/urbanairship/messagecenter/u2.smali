.class public final Lcom/urbanairship/messagecenter/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/k;


# instance fields
.field public final a:Lcom/urbanairship/messagecenter/y;

.field public final b:Lcom/urbanairship/messagecenter/z;

.field public final c:Lkotlinx/coroutines/internal/d;

.field public final d:Lkotlinx/coroutines/flow/m3;

.field public final e:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/y;Lcom/urbanairship/messagecenter/z;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/messagecenter/u2;->a:Lcom/urbanairship/messagecenter/y;

    .line 15
    iput-object p2, p0, Lcom/urbanairship/messagecenter/u2;->b:Lcom/urbanairship/messagecenter/z;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/urbanairship/messagecenter/u2;->c:Lkotlinx/coroutines/internal/d;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/urbanairship/messagecenter/u2;->d:Lkotlinx/coroutines/flow/m3;

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/urbanairship/messagecenter/u2;->e:Lkotlinx/coroutines/flow/m3;

    .line 44
    return-void
.end method
