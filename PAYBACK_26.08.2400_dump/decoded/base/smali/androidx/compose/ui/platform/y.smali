.class public final Landroidx/compose/ui/platform/y;
.super Landroidx/core/view/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/z0;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/y;->d:I

    iput-object p1, p0, Landroidx/compose/ui/platform/y;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/y;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/y;->f:Landroid/view/ViewGroup;

    .line 14
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/urbanairship/android/layout/view/PagerView;Lcom/urbanairship/actions/q1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/ui/platform/y;->d:I

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/y;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/y;->f:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/y;->g:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/y;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/y;->g:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/y;->f:Landroid/view/ViewGroup;

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/platform/y;->e:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p2, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    check-cast v4, Ljava/util/List;

    .line 25
    if-eqz v4, :cond_5

    .line 27
    check-cast v3, Lcom/urbanairship/android/layout/view/PagerView;

    .line 29
    check-cast v2, Lcom/urbanairship/actions/q1;

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/urbanairship/android/layout/info/b;

    .line 47
    iget-object v0, p2, Lcom/urbanairship/android/layout/info/b;->a:Lcom/urbanairship/android/layout/info/t3;

    .line 49
    iget-object v4, v0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 51
    const-string v5, "Unknown"

    .line 53
    if-eqz v4, :cond_3

    .line 55
    iget-object v6, v4, Lcom/urbanairship/android/layout/info/n1;->a:Ljava/lang/String;

    .line 57
    if-eqz v6, :cond_3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 72
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/n1;->c:Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v0, v1

    .line 80
    :goto_1
    if-nez v0, :cond_1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v5, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz v4, :cond_4

    .line 89
    iget-object v5, v4, Lcom/urbanairship/android/layout/info/n1;->c:Ljava/lang/String;

    .line 91
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/firebase/messaging/o;

    .line 93
    const/16 v4, 0xd

    .line 95
    invoke-direct {v0, v4, v2, p2}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {p1, v5, v0}, Landroidx/core/view/a1;->a(Landroid/view/View;Ljava/lang/String;Landroidx/core/view/accessibility/p;)I

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_0
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 105
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 107
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 114
    iget-object p0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->w()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->u(Z)V

    .line 126
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 129
    move-result-object p1

    .line 130
    :goto_3
    if-eqz p1, :cond_8

    .line 132
    iget-object v5, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 134
    const/16 v6, 0x8

    .line 136
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object p1, v1

    .line 149
    :goto_4
    if-eqz p1, :cond_9

    .line 151
    iget p1, p1, Landroidx/compose/ui/node/z0;->b:I

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    :cond_9
    const/4 p1, -0x1

    .line 158
    if-eqz v1, :cond_a

    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 167
    move-result-object v5

    .line 168
    iget v5, v5, Landroidx/compose/ui/semantics/b0;->f:I

    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v6

    .line 174
    if-ne v6, v5, :cond_b

    .line 176
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v1

    .line 184
    iput v1, p2, Landroidx/core/view/accessibility/f;->b:I

    .line 186
    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    iget p2, v2, Landroidx/compose/ui/node/z0;->b:I

    .line 191
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->B:Landroidx/collection/d0;

    .line 193
    invoke-virtual {v1, p2}, Landroidx/collection/d0;->d(I)I

    .line 196
    move-result v1

    .line 197
    if-eq v1, p1, :cond_d

    .line 199
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/w4;->p(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_c

    .line 209
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 216
    :goto_5
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->D:Ljava/lang/String;

    .line 218
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 221
    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->C:Landroidx/collection/d0;

    .line 223
    invoke-virtual {v1, p2}, Landroidx/collection/d0;->d(I)I

    .line 226
    move-result v1

    .line 227
    if-eq v1, p1, :cond_f

    .line 229
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/w4;->p(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_e

    .line 239
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 246
    :goto_6
    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->E:Ljava/lang/String;

    .line 248
    invoke-static {v4, p2, v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 251
    :cond_f
    return-void

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
