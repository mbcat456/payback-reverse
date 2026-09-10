.class public final Lcom/urbanairship/contacts/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/channel/l;


# instance fields
.field public final synthetic a:Lcom/urbanairship/contacts/x;


# direct methods
.method public constructor <init>(Lcom/urbanairship/contacts/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/contacts/p;->a:Lcom/urbanairship/contacts/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/channel/o1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/p;->a:Lcom/urbanairship/contacts/x;

    .line 3
    iget-object v1, v0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 5
    instance-of v2, p2, Lcom/urbanairship/contacts/o;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/urbanairship/contacts/o;

    .line 12
    iget v3, v2, Lcom/urbanairship/contacts/o;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/contacts/o;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/contacts/o;

    .line 26
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 28
    invoke-direct {v2, p0, p2}, Lcom/urbanairship/contacts/o;-><init>(Lcom/urbanairship/contacts/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object p0, v2, Lcom/urbanairship/contacts/o;->result:Ljava/lang/Object;

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v2, Lcom/urbanairship/contacts/o;->label:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 40
    if-ne v3, v4, :cond_1

    .line 42
    iget-object p1, v2, Lcom/urbanairship/contacts/o;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/urbanairship/channel/o1;

    .line 46
    iget-object p2, v2, Lcom/urbanairship/contacts/o;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p2, Lcom/urbanairship/channel/o1;

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Lcom/urbanairship/contacts/k2;->l()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_3

    .line 70
    invoke-virtual {v1}, Lcom/urbanairship/contacts/k2;->i()V

    .line 73
    :cond_3
    iget-object p0, v0, Lcom/urbanairship/contacts/x;->f:Lcom/urbanairship/channel/w;

    .line 75
    iget-object p0, p0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 77
    invoke-virtual {p0}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 83
    iput-object p1, v2, Lcom/urbanairship/contacts/o;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p1, v2, Lcom/urbanairship/contacts/o;->L$1:Ljava/lang/Object;

    .line 87
    iput v4, v2, Lcom/urbanairship/contacts/o;->label:I

    .line 89
    invoke-static {v0, v2}, Lcom/urbanairship/contacts/x;->f(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, p2, :cond_4

    .line 95
    return-object p2

    .line 96
    :cond_4
    move-object p2, p1

    .line 97
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 99
    iput-object p0, p1, Lcom/urbanairship/channel/o1;->r:Ljava/lang/String;

    .line 101
    return-object p2

    .line 102
    :cond_5
    invoke-virtual {v1}, Lcom/urbanairship/contacts/k2;->l()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p1, Lcom/urbanairship/channel/o1;->r:Ljava/lang/String;

    .line 108
    return-object p1
.end method
