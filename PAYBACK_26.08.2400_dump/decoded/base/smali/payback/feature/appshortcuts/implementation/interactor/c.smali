.class public final Lpayback/feature/appshortcuts/implementation/interactor/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $shortcutConfig:Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

.field label:I

.field final synthetic this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;


# direct methods
.method public constructor <init>(Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;Lpayback/feature/appshortcuts/implementation/interactor/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/appshortcuts/implementation/interactor/c;->$shortcutConfig:Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    .line 3
    iput-object p2, p0, Lpayback/feature/appshortcuts/implementation/interactor/c;->this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/appshortcuts/implementation/interactor/c;

    .line 3
    iget-object v0, p0, Lpayback/feature/appshortcuts/implementation/interactor/c;->$shortcutConfig:Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    .line 5
    iget-object p0, p0, Lpayback/feature/appshortcuts/implementation/interactor/c;->this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/appshortcuts/implementation/interactor/c;-><init>(Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;Lpayback/feature/appshortcuts/implementation/interactor/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appshortcuts/implementation/interactor/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appshortcuts/implementation/interactor/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appshortcuts/implementation/interactor/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/appshortcuts/implementation/interactor/c;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/feature/appshortcuts/implementation/interactor/c;->$shortcutConfig:Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    .line 13
    iget-object v0, p1, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;->a:Ljava/util/List;

    .line 15
    iget-object p0, p0, Lpayback/feature/appshortcuts/implementation/interactor/c;->this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 34
    if-ltz v2, :cond_2

    .line 36
    check-cast v3, Lpayback/feature/appshortcuts/implementation/d;

    .line 38
    new-instance v5, Landroid/content/Intent;

    .line 40
    iget-object v6, p0, Lpayback/feature/appshortcuts/implementation/interactor/d;->a:Landroid/app/Application;

    .line 42
    iget v7, v3, Lpayback/feature/appshortcuts/implementation/d;->b:I

    .line 44
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v7

    .line 52
    const-string v8, "android.intent.action.VIEW"

    .line 54
    invoke-direct {v5, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    const-string v7, "KEY_PB_APP_SHORTCUT_EXTRA"

    .line 59
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v7, p1, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    iget v8, v3, Lpayback/feature/appshortcuts/implementation/d;->a:I

    .line 70
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Number;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v7

    .line 87
    iget-object v8, v3, Lpayback/feature/appshortcuts/implementation/d;->e:Ljava/lang/String;

    .line 89
    new-instance v9, Landroidx/core/content/pm/a;

    .line 91
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v6, v9, Landroidx/core/content/pm/a;->a:Landroid/content/Context;

    .line 96
    iput-object v8, v9, Landroidx/core/content/pm/a;->b:Ljava/lang/String;

    .line 98
    iget v8, v3, Lpayback/feature/appshortcuts/implementation/d;->c:I

    .line 100
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    iput-object v8, v9, Landroidx/core/content/pm/a;->d:Ljava/lang/String;

    .line 106
    iget v3, v3, Lpayback/feature/appshortcuts/implementation/d;->d:I

    .line 108
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v9, Landroidx/core/content/pm/a;->e:Ljava/lang/String;

    .line 114
    sget v3, Landroidx/core/graphics/drawable/IconCompat;->TYPE_UNKNOWN:I

    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    invoke-static {v3, v8, v7}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v9, Landroidx/core/content/pm/a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 130
    filled-new-array {v5}, [Landroid/content/Intent;

    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v9, Landroidx/core/content/pm/a;->c:[Landroid/content/Intent;

    .line 136
    iget-object v3, p1, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;->a:Ljava/util/List;

    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    move-result v3

    .line 142
    sub-int/2addr v3, v2

    .line 143
    iput v3, v9, Landroidx/core/content/pm/a;->g:I

    .line 145
    iget-object v2, v9, Landroidx/core/content/pm/a;->d:Ljava/lang/String;

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_1

    .line 153
    iget-object v2, v9, Landroidx/core/content/pm/a;->c:[Landroid/content/Intent;

    .line 155
    if-eqz v2, :cond_0

    .line 157
    array-length v2, v2

    .line 158
    if-eqz v2, :cond_0

    .line 160
    invoke-static {v6, v9}, Landroidx/core/content/pm/c;->b(Landroid/content/Context;Landroidx/core/content/pm/a;)V

    .line 163
    move v2, v4

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_0
    const-string p0, "Shortcut must have an intent"

    .line 168
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 171
    return-object v1

    .line 172
    :cond_1
    const-string p0, "Shortcut must have a non-empty label"

    .line 174
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 177
    return-object v1

    .line 178
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 181
    throw v1

    .line 182
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0

    .line 185
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 190
    return-object v1
.end method
