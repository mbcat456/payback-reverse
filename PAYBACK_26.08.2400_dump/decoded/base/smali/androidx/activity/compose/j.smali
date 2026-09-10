.class public final Landroidx/activity/compose/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/activity/compose/j;->a:I

    .line 3
    iput-object p2, p0, Landroidx/activity/compose/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/activity/compose/j;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/compose/j;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/compose/j;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroidx/activity/compose/j;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 13
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object p0

    .line 17
    check-cast v2, Landroidx/compose/material3/internal/a;

    .line 19
    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    check-cast v2, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/f4;

    .line 33
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/navigation/o;

    .line 55
    move-object v1, v2

    .line 56
    check-cast v1, Landroidx/navigation/compose/i;

    .line 58
    invoke-virtual {v1}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_2
    check-cast p0, Landroidx/navigation/o;

    .line 69
    iget-object p0, p0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 71
    iget-object p0, p0, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 73
    check-cast v2, Landroidx/navigation/compose/k;

    .line 75
    invoke-virtual {p0, v2}, Landroidx/lifecycle/l0;->d(Landroidx/lifecycle/h0;)V

    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p0, Landroidx/media3/ui/compose/h;

    .line 81
    if-eqz p0, :cond_1

    .line 83
    check-cast v2, Landroidx/media3/common/m0;

    .line 85
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 87
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/e0;->E(Landroidx/media3/common/k0;)V

    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_4
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 93
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 96
    move-result-object p0

    .line 97
    check-cast v2, Landroidx/activity/f;

    .line 99
    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/text/n3;

    .line 105
    iget-object p0, p0, Landroidx/compose/foundation/text/n3;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 107
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 112
    return-void

    .line 113
    :pswitch_6
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 115
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/compose/foundation/interaction/q;

    .line 121
    if-eqz v0, :cond_3

    .line 123
    new-instance v3, Landroidx/compose/foundation/interaction/p;

    .line 125
    invoke-direct {v3, v0}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    .line 128
    check-cast v2, Landroidx/compose/foundation/interaction/n;

    .line 130
    if-eqz v2, :cond_2

    .line 132
    check-cast v2, Landroidx/compose/foundation/interaction/o;

    .line 134
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 137
    :cond_2
    invoke-interface {p0, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/a2;

    .line 143
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a2;->c:Landroidx/collection/w0;

    .line 145
    invoke-virtual {p0, v2}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :pswitch_8
    check-cast p0, Landroidx/compose/foundation/layout/r3;

    .line 151
    check-cast v2, Landroid/view/View;

    .line 153
    iget v0, p0, Landroidx/compose/foundation/layout/r3;->u:I

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 157
    iput v0, p0, Landroidx/compose/foundation/layout/r3;->u:I

    .line 159
    if-nez v0, :cond_4

    .line 161
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 163
    invoke-static {v2, v1}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 166
    invoke-static {v2, v1}, Landroidx/core/view/a1;->p(Landroid/view/View;Landroidx/core/view/l1;)V

    .line 169
    iget-object p0, p0, Landroidx/compose/foundation/layout/r3;->v:Landroidx/compose/foundation/layout/s1;

    .line 171
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    :cond_4
    return-void

    .line 175
    :pswitch_9
    check-cast p0, Landroidx/compose/animation/core/m2;

    .line 177
    check-cast v2, Landroidx/compose/animation/core/i2;

    .line 179
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 181
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 184
    return-void

    .line 185
    :pswitch_a
    check-cast p0, Landroidx/compose/animation/core/m2;

    .line 187
    check-cast v2, Landroidx/compose/animation/core/f2;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object v0, v2, Landroidx/compose/animation/core/f2;->b:Landroidx/compose/runtime/p1;

    .line 194
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroidx/compose/animation/core/e2;

    .line 202
    if-eqz v0, :cond_5

    .line 204
    iget-object v0, v0, Landroidx/compose/animation/core/e2;->a:Landroidx/compose/animation/core/i2;

    .line 206
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 208
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 211
    :cond_5
    return-void

    .line 212
    :pswitch_b
    check-cast p0, Landroidx/compose/animation/core/m2;

    .line 214
    check-cast v2, Landroidx/compose/animation/core/m2;

    .line 216
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 218
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 221
    return-void

    .line 222
    :pswitch_c
    check-cast p0, Landroidx/compose/animation/core/p0;

    .line 224
    check-cast v2, Landroidx/compose/animation/core/m0;

    .line 226
    iget-object p0, p0, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/runtime/collection/c;

    .line 228
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 231
    return-void

    .line 232
    :pswitch_d
    check-cast p0, Landroidx/activity/compose/internal/c;

    .line 234
    check-cast v2, Landroidx/activity/compose/p;

    .line 236
    invoke-virtual {p0, v2}, Landroidx/activity/compose/internal/c;->b(Landroidx/activity/compose/internal/b;)V

    .line 239
    return-void

    .line 240
    :pswitch_e
    check-cast p0, Landroidx/activity/compose/internal/c;

    .line 242
    check-cast v2, Landroidx/activity/compose/l;

    .line 244
    invoke-virtual {p0, v2}, Landroidx/activity/compose/internal/c;->b(Landroidx/activity/compose/internal/b;)V

    .line 247
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
