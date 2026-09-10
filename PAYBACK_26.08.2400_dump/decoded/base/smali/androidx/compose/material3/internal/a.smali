.class public final synthetic Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/a;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/a;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/internal/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 10
    invoke-interface {p0, p2}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/savedstate/internal/a;

    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    if-ne p2, p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/savedstate/internal/a;->h:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    if-ne p2, p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/savedstate/internal/a;->h:Z

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Landroidx/navigation/internal/j;

    .line 34
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/navigation/internal/j;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    iget-object p1, p0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object p0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 46
    invoke-static {p0}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/navigation/o;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p1, p1, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, p1, Landroidx/navigation/internal/e;->a:Landroidx/navigation/o;

    .line 76
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iput-object v1, v0, Landroidx/navigation/o;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 85
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, Landroidx/navigation/internal/e;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 91
    invoke-virtual {p1}, Landroidx/navigation/internal/e;->b()V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_2
    check-cast p0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 98
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 100
    if-ne p2, v0, :cond_6

    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 105
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 111
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 113
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Landroidx/navigation/o;

    .line 137
    iget-object v3, v3, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 139
    iget-object v4, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 147
    move-object v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    check-cast v1, Landroidx/navigation/o;

    .line 151
    if-eqz v1, :cond_6

    .line 153
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->n()Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_5

    .line 159
    invoke-virtual {v1}, Landroidx/navigation/o;->toString()Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v1}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 172
    :cond_6
    return-void

    .line 173
    :pswitch_3
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 175
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 182
    return-void

    .line 183
    :pswitch_4
    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 185
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 187
    if-ne p2, p1, :cond_7

    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 192
    :cond_7
    return-void

    .line 193
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 195
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void

    .line 5
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
