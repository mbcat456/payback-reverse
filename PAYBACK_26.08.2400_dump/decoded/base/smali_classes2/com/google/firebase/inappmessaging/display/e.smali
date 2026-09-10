.class public final Lcom/google/firebase/inappmessaging/display/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/r;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/firebase/inappmessaging/display/internal/g;

.field public final d:Lcom/google/firebase/platforminfo/c;

.field public final e:Lcom/google/firebase/platforminfo/c;

.field public final f:Lcom/google/firebase/inappmessaging/display/internal/i;

.field public final g:Lcom/google/firebase/inappmessaging/display/internal/a;

.field public final h:Landroid/app/Application;

.field public final i:Lcom/google/firebase/inappmessaging/display/internal/d;

.field public j:Lcom/google/firebase/inappmessaging/model/h;

.field public k:Lcom/google/firebase/inappmessaging/s;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/r;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/g;Lcom/google/firebase/platforminfo/c;Lcom/google/firebase/platforminfo/c;Lcom/google/firebase/inappmessaging/display/internal/i;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/a;Lcom/google/firebase/inappmessaging/display/internal/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/e;->a:Lcom/google/firebase/inappmessaging/r;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/e;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/e;->c:Lcom/google/firebase/inappmessaging/display/internal/g;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/e;->d:Lcom/google/firebase/platforminfo/c;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/e;->e:Lcom/google/firebase/platforminfo/c;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/e;->f:Lcom/google/firebase/inappmessaging/display/internal/i;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/e;->h:Landroid/app/Application;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/display/e;->g:Lcom/google/firebase/inappmessaging/display/internal/a;

    .line 20
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/display/e;->i:Lcom/google/firebase/inappmessaging/display/internal/d;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->f:Lcom/google/firebase/inappmessaging/display/internal/i;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/i;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->d()Landroid/view/ViewGroup;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->c:Lcom/google/firebase/inappmessaging/display/internal/g;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/g;->b:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/g;->b:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/bumptech/glide/request/target/a;

    .line 66
    if-eqz v4, :cond_1

    .line 68
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/display/internal/g;->a:Lcom/bumptech/glide/l;

    .line 70
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/l;->l(Lcom/bumptech/glide/request/target/b;)V

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->f:Lcom/google/firebase/inappmessaging/display/internal/i;

    .line 79
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/i;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 81
    if-nez v2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->d()Landroid/view/ViewGroup;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 91
    move-result v1

    .line 92
    :goto_2
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 95
    const-string v1, "window"

    .line 97
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/WindowManager;

    .line 103
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/i;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 105
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->d()Landroid/view/ViewGroup;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 112
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/i;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/e;->d:Lcom/google/firebase/platforminfo/c;

    .line 116
    iget-object v0, p1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 118
    check-cast v0, Landroid/os/CountDownTimer;

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 125
    iput-object v2, p1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 127
    :cond_5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/e;->e:Lcom/google/firebase/platforminfo/c;

    .line 129
    iget-object p1, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 131
    check-cast p1, Landroid/os/CountDownTimer;

    .line 133
    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 138
    iput-object v2, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0

    .line 143
    :cond_6
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->a:Lcom/google/firebase/inappmessaging/r;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 12
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/h;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 14
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 26
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/h;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/e;->h:Landroid/app/Application;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v1, v2, :cond_5

    .line 47
    sget-object v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/b;->a:[I

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 55
    if-eq v0, v2, :cond_4

    .line 57
    if-eq v0, v3, :cond_3

    .line 59
    if-eq v0, v4, :cond_2

    .line 61
    if-eq v0, v5, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v6, "BANNER_PORTRAIT"

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v6, "IMAGE_ONLY_PORTRAIT"

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v6, "CARD_PORTRAIT"

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v6, "MODAL_PORTRAIT"

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget-object v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/b;->a:[I

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v0

    .line 82
    aget v0, v1, v0

    .line 84
    if-eq v0, v2, :cond_9

    .line 86
    if-eq v0, v3, :cond_8

    .line 88
    if-eq v0, v4, :cond_7

    .line 90
    if-eq v0, v5, :cond_6

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-string v6, "BANNER_LANDSCAPE"

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const-string v6, "IMAGE_ONLY_LANDSCAPE"

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    const-string v6, "CARD_LANDSCAPE"

    .line 101
    goto :goto_0

    .line 102
    :cond_9
    const-string v6, "MODAL_LANDSCAPE"

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->b:Ljava/util/Map;

    .line 106
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljavax/inject/Provider;

    .line 112
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 118
    sget-object v1, Lcom/google/firebase/inappmessaging/display/d;->a:[I

    .line 120
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 122
    iget-object v6, v6, Lcom/google/firebase/inappmessaging/model/h;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 124
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v6

    .line 128
    aget v1, v1, v6

    .line 130
    const/16 v6, 0x1a

    .line 132
    const/4 v7, 0x0

    .line 133
    iget-object v8, p0, Lcom/google/firebase/inappmessaging/display/e;->g:Lcom/google/firebase/inappmessaging/display/internal/a;

    .line 135
    if-eq v1, v2, :cond_d

    .line 137
    if-eq v1, v3, :cond_c

    .line 139
    if-eq v1, v4, :cond_b

    .line 141
    if-eq v1, v5, :cond_a

    .line 143
    goto/16 :goto_3

    .line 145
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 147
    new-instance v2, Landroidx/appcompat/app/w;

    .line 149
    invoke-direct {v2, v6, v7}, Landroidx/appcompat/app/w;-><init>(IZ)V

    .line 152
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 154
    iget-object v4, v8, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    .line 156
    invoke-direct {v3, v1, v0, v4, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    iput-object v3, v2, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 161
    invoke-virtual {v2}, Landroidx/appcompat/app/w;->t()Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 167
    check-cast v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 169
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;

    .line 175
    :goto_1
    move-object v5, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 179
    new-instance v2, Landroidx/appcompat/app/w;

    .line 181
    invoke-direct {v2, v6, v7}, Landroidx/appcompat/app/w;-><init>(IZ)V

    .line 184
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 186
    iget-object v4, v8, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    .line 188
    invoke-direct {v3, v1, v0, v4, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    iput-object v3, v2, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 193
    invoke-virtual {v2}, Landroidx/appcompat/app/w;->t()Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 199
    check-cast v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 201
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;

    .line 207
    goto :goto_1

    .line 208
    :cond_c
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 210
    new-instance v2, Landroidx/appcompat/app/w;

    .line 212
    invoke-direct {v2, v6, v7}, Landroidx/appcompat/app/w;-><init>(IZ)V

    .line 215
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 217
    iget-object v4, v8, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    .line 219
    invoke-direct {v3, v1, v0, v4, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    iput-object v3, v2, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 224
    invoke-virtual {v2}, Landroidx/appcompat/app/w;->t()Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 230
    check-cast v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 232
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;

    .line 238
    goto :goto_1

    .line 239
    :cond_d
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 241
    new-instance v2, Landroidx/appcompat/app/w;

    .line 243
    invoke-direct {v2, v6, v7}, Landroidx/appcompat/app/w;-><init>(IZ)V

    .line 246
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 248
    iget-object v4, v8, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    .line 250
    invoke-direct {v3, v1, v0, v4, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    iput-object v3, v2, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 255
    invoke-virtual {v2}, Landroidx/appcompat/app/w;->t()Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 261
    check-cast v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 263
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;

    .line 269
    goto :goto_1

    .line 270
    :goto_2
    const v0, 0x1020002

    .line 273
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Landroidx/core/provider/n;

    .line 279
    const/16 v2, 0x11

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v3, p0

    .line 283
    move-object v4, p1

    .line 284
    invoke-direct/range {v1 .. v6}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 290
    :cond_e
    :goto_3
    return-void
.end method

.method public final displayMessage(Lcom/google/firebase/inappmessaging/model/h;Lcom/google/firebase/inappmessaging/s;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/e;->a:Lcom/google/firebase/inappmessaging/r;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/r;->c:Landroidx/compose/foundation/lazy/layout/e2;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/e;->a(Landroid/app/Activity;)V

    .line 26
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->l:Ljava/lang/String;

    .line 28
    :cond_0
    iget-object p0, v1, Lcom/google/firebase/inappmessaging/r;->b:Lcom/google/firebase/inappmessaging/internal/i;

    .line 30
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i;->b:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i;->e:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i;->d:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/i;->c:Ljava/util/HashMap;

    .line 47
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->l:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 21
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e2;

    .line 23
    const/16 v1, 0x11

    .line 25
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/e;->a:Lcom/google/firebase/inappmessaging/r;

    .line 30
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/r;->c:Landroidx/compose/foundation/lazy/layout/e2;

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->l:Ljava/lang/String;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/e;->b(Landroid/app/Activity;)V

    .line 45
    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
