.class public final Lcom/urbanairship/remoteconfig/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/remoteconfig/q;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/remoteconfig/q;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/remoteconfig/m;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/remoteconfig/m;->b:Lcom/urbanairship/remoteconfig/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/remoteconfig/m;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/m;->b:Lcom/urbanairship/remoteconfig/q;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    sget-object p2, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 12
    invoke-static {p2}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/urbanairship/remotedata/d0;

    .line 32
    iget-object v0, v0, Lcom/urbanairship/remotedata/d0;->c:Lcom/urbanairship/json/e;

    .line 34
    invoke-virtual {p2, v0}, Landroidx/room/p0;->f(Lcom/urbanairship/json/e;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-static {p0, p1}, Lcom/urbanairship/remoteconfig/q;->d(Lcom/urbanairship/remoteconfig/q;Lcom/urbanairship/json/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    const-string p2, "Failed to process remote data"

    .line 52
    invoke-static {p0, p2, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Lcom/urbanairship/q0;

    .line 60
    invoke-virtual {p0}, Lcom/urbanairship/remoteconfig/q;->e()V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
