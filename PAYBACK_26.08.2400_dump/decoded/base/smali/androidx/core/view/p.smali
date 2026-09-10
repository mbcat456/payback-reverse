.class public final synthetic Landroidx/core/view/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/core/view/p;->a:I

    .line 3
    iput-object p1, p0, Landroidx/core/view/p;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/core/view/p;->c:Ljava/io/Serializable;

    .line 7
    iput-object p3, p0, Landroidx/core/view/p;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .prologue
    .line 1
    iget p1, p0, Landroidx/core/view/p;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/core/view/p;->d:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Landroidx/core/view/p;->c:Ljava/io/Serializable;

    .line 8
    iget-object p0, p0, Landroidx/core/view/p;->b:Ljava/lang/Object;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast p0, Landroidx/lifecycle/compose/j;

    .line 15
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    sget-object p1, Landroidx/lifecycle/compose/f;->$EnumSwitchMapping$0:[I

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p2

    .line 25
    aget p1, p1, p2

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p1, p2, :cond_2

    .line 30
    const/4 p0, 0x2

    .line 31
    if-eq p1, p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroidx/lifecycle/compose/k;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0}, Landroidx/lifecycle/compose/k;->a()V

    .line 43
    :cond_1
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Landroidx/lifecycle/compose/i;

    .line 55
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 59
    sget-object p1, Landroidx/lifecycle/compose/f;->$EnumSwitchMapping$0:[I

    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p2

    .line 65
    aget p1, p1, p2

    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_5

    .line 70
    const/4 p0, 0x4

    .line 71
    if-eq p1, p0, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    check-cast p0, Landroidx/lifecycle/compose/h;

    .line 78
    if-eqz p0, :cond_4

    .line 80
    invoke-interface {p0}, Landroidx/lifecycle/compose/h;->a()V

    .line 83
    :cond_4
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_1
    check-cast p0, Landroidx/core/view/r;

    .line 95
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 97
    check-cast v1, Landroidx/core/view/MenuProvider;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object p1, p0, Landroidx/core/view/r;->a:Ljava/lang/Runnable;

    .line 104
    iget-object v0, p0, Landroidx/core/view/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-static {v2}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 109
    move-result-object v3

    .line 110
    if-ne p2, v3, :cond_6

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 121
    if-ne p2, v3, :cond_7

    .line 123
    invoke-virtual {p0, v1}, Landroidx/core/view/r;->a(Landroidx/core/view/MenuProvider;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v2}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 130
    move-result-object p0

    .line 131
    if-ne p2, p0, :cond_8

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 139
    :cond_8
    :goto_2
    return-void

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
