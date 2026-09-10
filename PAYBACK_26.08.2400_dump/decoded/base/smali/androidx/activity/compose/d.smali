.class public final Landroidx/activity/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/activity/compose/d;->a:I

    .line 3
    iput-object p2, p0, Landroidx/activity/compose/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/compose/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/activity/compose/d;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onDisposed()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroid/view/Window;

    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    const/16 v0, 0x80

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lpayback/core/ui/security/screenlock/c;

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0, v1}, Lpayback/core/ui/security/screenlock/c;->a(Z)V

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;

    .line 45
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->onScreenDisposed()V

    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 51
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onScreenDisposed()V

    .line 54
    return-void

    .line 55
    :pswitch_4
    check-cast p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 57
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onScreenDisposed()V

    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p0, Lcom/google/accompanist/permissions/c;

    .line 63
    iput-object v2, p0, Lcom/google/accompanist/permissions/c;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p0, Lcom/adition/ad_sdk/ua;

    .line 68
    iget-object p0, p0, Lcom/adition/ad_sdk/ua;->a:Lkotlin/o;

    .line 70
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/adition/ad_sdk/kb;

    .line 76
    invoke-virtual {p0}, Lcom/adition/ad_sdk/kb;->e()V

    .line 79
    return-void

    .line 80
    :pswitch_7
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 85
    const v0, 0x7f0a0522

    .line 88
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    .line 93
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 96
    return-void

    .line 97
    :pswitch_8
    check-cast p0, Landroidx/compose/ui/window/r0;

    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 102
    iget-object p0, p0, Landroidx/compose/ui/window/r0;->h:Landroidx/compose/ui/window/m0;

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 107
    return-void

    .line 108
    :pswitch_9
    check-cast p0, Landroidx/compose/material3/bc;

    .line 110
    check-cast p0, Landroidx/compose/material3/fc;

    .line 112
    iget-object p0, p0, Landroidx/compose/material3/fc;->c:Lkotlinx/coroutines/k;

    .line 114
    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 119
    :cond_1
    return-void

    .line 120
    :pswitch_a
    check-cast p0, Landroidx/compose/material3/q5;

    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    iget-object p0, p0, Landroidx/compose/material3/q5;->i:Landroidx/compose/material3/j5;

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 130
    return-void

    .line 131
    :pswitch_b
    check-cast p0, Landroidx/compose/material3/d3;

    .line 133
    iget-object v0, p0, Landroidx/compose/material3/d3;->b:Landroid/view/View;

    .line 135
    iget-boolean v2, p0, Landroidx/compose/material3/d3;->a:Z

    .line 137
    if-nez v2, :cond_2

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    iput-boolean v1, p0, Landroidx/compose/material3/d3;->a:Z

    .line 149
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    return-void

    .line 153
    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 155
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->c:Landroidx/compose/runtime/p1;

    .line 157
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 159
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 165
    if-eqz p0, :cond_3

    .line 167
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/provider/b;->close()V

    .line 170
    :cond_3
    return-void

    .line 171
    :pswitch_d
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 173
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/c0;

    .line 175
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 177
    if-eqz v1, :cond_4

    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 182
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c0;->a()V

    .line 185
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    .line 187
    if-eqz v0, :cond_5

    .line 189
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 192
    :cond_5
    iput-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    .line 194
    return-void

    .line 195
    :pswitch_e
    check-cast p0, Landroidx/compose/foundation/text/selection/w1;

    .line 197
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->o()V

    .line 200
    return-void

    .line 201
    :pswitch_f
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 203
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->e:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 205
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 207
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 209
    if-eqz v0, :cond_7

    .line 211
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 213
    if-nez v1, :cond_6

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    sget-object v3, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 218
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 221
    iput-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 223
    :cond_7
    :goto_1
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 225
    return-void

    .line 226
    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/lazy/layout/i1;

    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->f:Z

    .line 231
    return-void

    .line 232
    :pswitch_11
    check-cast p0, Landroidx/compose/foundation/lazy/layout/n1;

    .line 234
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n1;->c:Landroidx/compose/foundation/lazy/layout/h2;

    .line 236
    if-eqz v0, :cond_8

    .line 238
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/h2;->d:Z

    .line 240
    :cond_8
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/n1;->c:Landroidx/compose/foundation/lazy/layout/h2;

    .line 242
    return-void

    .line 243
    :pswitch_12
    check-cast p0, Landroidx/compose/foundation/lazy/layout/w0;

    .line 245
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/w0;->d:Landroidx/compose/runtime/internal/e;

    .line 247
    return-void

    .line 248
    :pswitch_13
    check-cast p0, Landroidx/compose/animation/core/t2;

    .line 250
    check-cast p0, Landroidx/compose/animation/core/n1;

    .line 252
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/n1;->q(Landroidx/compose/runtime/snapshots/c0;)V

    .line 255
    return-void

    .line 256
    :pswitch_14
    check-cast p0, Landroidx/activity/compose/a;

    .line 258
    iget-object p0, p0, Landroidx/activity/compose/a;->a:Landroidx/activity/result/f;

    .line 260
    if-eqz p0, :cond_9

    .line 262
    invoke-virtual {p0}, Landroidx/activity/result/f;->b()V

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    const-string p0, "Launcher has not been initialized"

    .line 268
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 271
    :goto_2
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
