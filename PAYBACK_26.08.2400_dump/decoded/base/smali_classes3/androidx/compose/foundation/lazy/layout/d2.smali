.class public final synthetic Landroidx/compose/foundation/lazy/layout/d2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/d2;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/d2;->a:I

    .line 3
    const-string v1, "rcid"

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lio/ktor/client/statement/d;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v1}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lio/ktor/client/statement/d;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p1}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v1}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "channel"

    .line 51
    if-eqz p1, :cond_2

    .line 53
    check-cast p1, Lkotlinx/coroutines/channels/j;

    .line 55
    invoke-interface {p1}, Lkotlinx/coroutines/channels/y;->m()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    if-eqz p0, :cond_0

    .line 65
    check-cast p0, Lkotlinx/coroutines/channels/j;

    .line 67
    new-instance p1, Lio/ktor/websocket/ChannelOverflowException;

    .line 69
    const-string v0, "Channel overflowed"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    if-nez p0, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    check-cast p0, Landroid/os/Bundle;

    .line 101
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 107
    :goto_1
    const/4 p0, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 p0, 0x0

    .line 110
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/m4;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast p1, Landroidx/compose/foundation/lazy/layout/r2;

    .line 122
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/r2;->o:Landroidx/compose/foundation/lazy/layout/n1;

    .line 124
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    check-cast v0, Ljava/util/List;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    filled-new-array {p1}, [Landroidx/compose/foundation/lazy/layout/n1;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 146
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
