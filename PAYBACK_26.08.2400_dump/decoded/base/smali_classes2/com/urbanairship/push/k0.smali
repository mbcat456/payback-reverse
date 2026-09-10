.class public final Lcom/urbanairship/push/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/push/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/push/s0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/push/k0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/push/k0;->b:Lcom/urbanairship/push/s0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/push/k0;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/push/k0;->b:Lcom/urbanairship/push/s0;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlin/Pair;

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/urbanairship/permission/Permission;

    .line 16
    sget-object p2, Lcom/urbanairship/push/p0;->$EnumSwitchMapping$0:[I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    aget p1, p2, p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    iget-object p1, p0, Lcom/urbanairship/push/s0;->g:Lcom/urbanairship/channel/w;

    .line 29
    invoke-virtual {p1}, Lcom/urbanairship/channel/w;->k()V

    .line 32
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->q()V

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 40
    :try_start_0
    iget-object p0, p0, Lcom/urbanairship/push/s0;->q:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 63
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    const-string p2, "Exception in push token listener"

    .line 73
    invoke-static {p0, p2, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
