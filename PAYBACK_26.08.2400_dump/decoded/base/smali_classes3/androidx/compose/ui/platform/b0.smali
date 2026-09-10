.class public final synthetic Landroidx/compose/ui/platform/b0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput p7, p0, Landroidx/compose/ui/platform/b0;->b:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/b0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    check-cast p2, Lkotlinx/coroutines/channels/n;

    .line 10
    iget-object p1, p2, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Object;

    .line 12
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lkotlinx/coroutines/channels/f;

    .line 18
    iget-object p0, p0, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 40
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/channels/f;

    .line 44
    iget-object p0, p0, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p0, p2, p3}, Lkotlinx/coroutines/internal/b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Lio/ktor/client/request/b;

    .line 57
    check-cast p2, Lio/ktor/client/statement/d;

    .line 59
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 61
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 63
    check-cast p0, Lio/ktor/client/plugins/cache/i;

    .line 65
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/i;->a(Lio/ktor/client/plugins/cache/i;Lio/ktor/client/request/b;Lio/ktor/client/statement/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p2

    .line 82
    check-cast p3, Ljava/lang/String;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 89
    check-cast p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onPageFinished(ZZLjava/lang/String;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Lcom/urbanairship/experiment/b;

    .line 99
    check-cast p2, Lcom/urbanairship/audience/r0;

    .line 101
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 103
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 105
    check-cast p0, Lcom/urbanairship/experiment/j;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Lcom/urbanairship/experiment/b;

    .line 115
    check-cast p2, Lcom/urbanairship/audience/r0;

    .line 117
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 119
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 121
    check-cast p0, Lcom/urbanairship/experiment/j;

    .line 123
    invoke-static {p0, p1, p2, p3}, Lcom/urbanairship/experiment/j;->d(Lcom/urbanairship/experiment/j;Lcom/urbanairship/experiment/b;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    const/4 v0, 0x0

    .line 129
    if-nez p1, :cond_0

    .line 131
    check-cast p2, Landroidx/compose/ui/geometry/k;

    .line 133
    iget-wide p1, p2, Landroidx/compose/ui/geometry/k;->a:J

    .line 135
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 137
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 139
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 141
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 157
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    move-result-object v1

    .line 161
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 163
    new-instance v3, Landroidx/compose/ui/unit/e;

    .line 165
    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/unit/e;-><init>(FF)V

    .line 168
    new-instance v1, Landroidx/compose/ui/draganddrop/c;

    .line 170
    invoke-direct {v1, v3, p1, p2, p3}, Landroidx/compose/ui/draganddrop/c;-><init>(Landroidx/compose/ui/unit/e;JLkotlin/jvm/functions/Function1;)V

    .line 173
    sget-object p1, Landroidx/compose/ui/platform/j1;->INSTANCE:Landroidx/compose/ui/platform/j1;

    .line 175
    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/ui/platform/j1;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/m;Landroidx/compose/ui/draganddrop/c;)Z

    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 187
    :goto_0
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
