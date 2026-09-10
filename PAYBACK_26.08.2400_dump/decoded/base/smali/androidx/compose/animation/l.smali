.class public final Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/r;Landroidx/navigation/o;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Landroidx/compose/animation/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/animation/l;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/animation/l;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/animation/l;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Landroidx/compose/animation/l;->a:I

    iput-object p1, p0, Landroidx/compose/animation/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/l;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/l;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/l;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/l;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/navigation/compose/r;

    .line 14
    check-cast v2, Landroidx/navigation/o;

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 23
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 31
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    move-result-object v0

    .line 35
    check-cast p0, Landroidx/core/view/p;

    .line 37
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 40
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroidx/lifecycle/compose/k;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0}, Landroidx/lifecycle/compose/k;->a()V

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 54
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 57
    move-result-object v0

    .line 58
    check-cast p0, Landroidx/core/view/p;

    .line 60
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 63
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    check-cast p0, Landroidx/lifecycle/compose/h;

    .line 69
    if-eqz p0, :cond_1

    .line 71
    invoke-interface {p0}, Landroidx/lifecycle/compose/h;->a()V

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_2
    check-cast v1, Landroidx/compose/runtime/saveable/e;

    .line 77
    iget-object v0, v1, Landroidx/compose/runtime/saveable/e;->b:Landroidx/collection/v0;

    .line 79
    invoke-virtual {v0, p0}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v2, Landroidx/compose/runtime/saveable/j;

    .line 85
    if-ne v0, v2, :cond_3

    .line 87
    iget-object v0, v1, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/saveable/j;->b()Ljava/util/Map;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    :goto_0
    return-void

    .line 107
    :pswitch_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 109
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 114
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117
    move-result-object p0

    .line 118
    check-cast v2, Landroidx/compose/material3/internal/a;

    .line 120
    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 123
    return-void

    .line 124
    :pswitch_4
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 126
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 129
    check-cast v2, Landroidx/compose/animation/b0;

    .line 131
    iget-object v0, v2, Landroidx/compose/animation/b0;->d:Landroidx/collection/v0;

    .line 133
    invoke-virtual {v0, p0}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
