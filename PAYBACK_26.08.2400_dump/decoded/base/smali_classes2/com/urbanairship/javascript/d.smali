.class public final synthetic Lcom/urbanairship/javascript/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/actions/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/urbanairship/javascript/g;

.field public final synthetic c:Lcom/paymorrow/card/core/i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/javascript/g;Lcom/paymorrow/card/core/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/javascript/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/javascript/d;->b:Lcom/urbanairship/javascript/g;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/javascript/d;->c:Lcom/paymorrow/card/core/i;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/javascript/d;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/c;Lcom/urbanairship/actions/l;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p2, Lcom/urbanairship/actions/l;->b:Lcom/urbanairship/actions/ActionResult$Status;

    .line 9
    sget-object v1, Lcom/urbanairship/javascript/f;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/urbanairship/javascript/d;->a:Ljava/lang/String;

    .line 20
    const-string v3, "Action "

    .line 22
    if-eq v0, v1, :cond_4

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p2, Lcom/urbanairship/actions/k;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lcom/urbanairship/actions/k;

    .line 46
    iget-object v0, v0, Lcom/urbanairship/actions/k;->c:Ljava/lang/Exception;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, " failed with unspecified error"

    .line 55
    :goto_0
    invoke-static {v3, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, " rejected its arguments"

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v0, " not found"

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v1, p2, Lcom/urbanairship/actions/l;->a:Lcom/urbanairship/actions/ActionValue;

    .line 68
    iget-object v2, p0, Lcom/urbanairship/javascript/d;->c:Lcom/paymorrow/card/core/i;

    .line 70
    iget-object v3, p0, Lcom/urbanairship/javascript/d;->d:Ljava/lang/String;

    .line 72
    invoke-static {v2, v0, v1, v3}, Lcom/urbanairship/javascript/g;->d(Lcom/paymorrow/card/core/i;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/urbanairship/javascript/d;->b:Lcom/urbanairship/javascript/g;

    .line 77
    iget-object p0, p0, Lcom/urbanairship/javascript/g;->d:Lkotlinx/coroutines/flow/m3;

    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/urbanairship/actions/d;

    .line 85
    if-eqz p0, :cond_5

    .line 87
    invoke-interface {p0, p1, p2}, Lcom/urbanairship/actions/d;->a(Lcom/urbanairship/actions/c;Lcom/urbanairship/actions/l;)V

    .line 90
    :cond_5
    return-void
.end method
