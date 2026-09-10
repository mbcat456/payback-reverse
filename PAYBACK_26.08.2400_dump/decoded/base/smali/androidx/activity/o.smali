.class public final synthetic Landroidx/activity/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/activity/o;->a:I

    .line 3
    iput-object p1, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/activity/o;->c:I

    .line 7
    iput-object p3, p0, Landroidx/activity/o;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/o;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/activity/o;->d:Ljava/lang/Object;

    .line 6
    iget v3, p0, Landroidx/activity/o;->c:I

    .line 8
    iget-object p0, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lio/adjoe/core/net/t;

    .line 15
    check-cast v2, Lio/adjoe/core/net/s;

    .line 17
    invoke-virtual {p0, v3, v2}, Lio/adjoe/core/net/t;->a(ILio/adjoe/core/net/s;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->getWebViewListener()Lcom/urbanairship/android/layout/view/u;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/u;->c:Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/a0;

    .line 45
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/google/firebase/firestore/remote/b;

    .line 49
    invoke-static {}, Lcom/google/firebase/firestore/util/q;->c()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    const-string v5, "(%x) Stream received (%s): %s"

    .line 81
    invoke-static {v0, v5, v4}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_1
    if-ne v3, v1, :cond_2

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/b;->e(Ljava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/b;->f(Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_2
    check-cast p0, Landroidx/profileinstaller/a;

    .line 96
    iget-object p0, p0, Landroidx/profileinstaller/a;->b:Landroidx/profileinstaller/c;

    .line 98
    invoke-interface {p0, v3, v2}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    check-cast v2, Landroidx/media3/common/util/m;

    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 110
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/media3/common/util/o;

    .line 122
    iget-boolean v4, v0, Landroidx/media3/common/util/o;->d:Z

    .line 124
    if-nez v4, :cond_3

    .line 126
    const/4 v4, -0x1

    .line 127
    if-eq v3, v4, :cond_4

    .line 129
    iget-object v4, v0, Landroidx/media3/common/util/o;->b:Landroidx/appcompat/app/s0;

    .line 131
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/s0;->d(I)V

    .line 134
    :cond_4
    iput-boolean v1, v0, Landroidx/media3/common/util/o;->c:Z

    .line 136
    iget-object v0, v0, Landroidx/media3/common/util/o;->a:Ljava/lang/Object;

    .line 138
    invoke-interface {v2, v0}, Landroidx/media3/common/util/m;->invoke(Ljava/lang/Object;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    return-void

    .line 143
    :pswitch_4
    check-cast p0, Landroidx/activity/p;

    .line 145
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 147
    new-instance v0, Landroid/content/Intent;

    .line 149
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    move-result-object v0

    .line 158
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0, v3, v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->a(IILandroid/content/Intent;)Z

    .line 168
    return-void

    .line 169
    :pswitch_5
    check-cast p0, Landroidx/activity/p;

    .line 171
    check-cast v2, Landroidx/activity/result/contract/a;

    .line 173
    iget-object v0, v2, Landroidx/activity/result/contract/a;->a:Ljava/lang/Object;

    .line 175
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/LinkedHashMap;

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 187
    if-nez v1, :cond_6

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/LinkedHashMap;

    .line 192
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroidx/activity/result/d;

    .line 198
    if-eqz v2, :cond_7

    .line 200
    iget-object v3, v2, Landroidx/activity/result/d;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/4 v3, 0x0

    .line 204
    :goto_2
    if-nez v3, :cond_8

    .line 206
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    .line 208
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 211
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/LinkedHashMap;

    .line 213
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iget-object v2, v2, Landroidx/activity/result/d;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 219
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_9

    .line 227
    invoke-interface {v2, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 230
    :cond_9
    :goto_3
    return-void

    .line 10
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
