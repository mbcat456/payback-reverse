.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static final b(Landroid/content/Context;Lpayback/feature/apptoapp/implementation/data/d;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/apptoapp/implementation/data/c;

    .line 6
    const-string v1, "state"

    .line 8
    const-string v2, "code"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lpayback/feature/apptoapp/implementation/data/c;

    .line 14
    iget-object v0, p1, Lpayback/feature/apptoapp/implementation/data/c;->a:Ljava/lang/String;

    .line 16
    iget-object v3, p1, Lpayback/feature/apptoapp/implementation/data/c;->b:Ljava/lang/String;

    .line 18
    new-instance v4, Lkotlin/Pair;

    .line 20
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p1, Lpayback/feature/apptoapp/implementation/data/c;->c:Ljava/lang/String;

    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 27
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v0, p1, Lpayback/feature/apptoapp/implementation/data/b;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lpayback/feature/apptoapp/implementation/data/b;

    .line 48
    iget-object v0, p1, Lpayback/feature/apptoapp/implementation/data/b;->a:Ljava/lang/String;

    .line 50
    new-instance v3, Lkotlin/Pair;

    .line 52
    const-string v4, ""

    .line 54
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v2, p1, Lpayback/feature/apptoapp/implementation/data/b;->d:Ljava/lang/String;

    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 61
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object v1, p1, Lpayback/feature/apptoapp/implementation/data/b;->b:Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;

    .line 66
    invoke-virtual {v1}, Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;->getValue()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lkotlin/Pair;

    .line 72
    const-string v5, "error"

    .line 74
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object p1, p1, Lpayback/feature/apptoapp/implementation/data/b;->c:Ljava/lang/String;

    .line 79
    new-instance v1, Lkotlin/Pair;

    .line 81
    const-string v5, "error_description"

    .line 83
    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    filled-new-array {v3, v4, v2, v1}, [Lkotlin/Pair;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 101
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Landroid/content/Intent;

    .line 114
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    const/high16 p1, 0x10000000

    .line 119
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    const p1, 0x8000

    .line 125
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    sget-object p2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 134
    invoke-virtual {p2, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 137
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 150
    :goto_4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/y;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/y;-><init>(F)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
