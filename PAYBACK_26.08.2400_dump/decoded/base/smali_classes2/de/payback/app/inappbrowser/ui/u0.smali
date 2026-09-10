.class public final Lde/payback/app/inappbrowser/ui/u0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $canGoBack:Z

.field final synthetic $canGoForward:Z

.field final synthetic $originalUrl:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/u0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/u0;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/payback/app/inappbrowser/ui/u0;->$originalUrl:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lde/payback/app/inappbrowser/ui/u0;->$canGoBack:Z

    .line 9
    iput-boolean p5, p0, Lde/payback/app/inappbrowser/ui/u0;->$canGoForward:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/ui/u0;

    .line 3
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/u0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/app/inappbrowser/ui/u0;->$url:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/app/inappbrowser/ui/u0;->$originalUrl:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lde/payback/app/inappbrowser/ui/u0;->$canGoBack:Z

    .line 11
    iget-boolean v5, p0, Lde/payback/app/inappbrowser/ui/u0;->$canGoForward:Z

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lde/payback/app/inappbrowser/ui/u0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/u0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lde/payback/app/inappbrowser/ui/u0;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/u0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 28
    invoke-static {v2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getTrackOrderConfirmationPageInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/n0;

    .line 31
    move-result-object v2

    .line 32
    iget-object v5, v0, Lde/payback/app/inappbrowser/ui/u0;->$url:Ljava/lang/String;

    .line 34
    iget-object v6, v0, Lde/payback/app/inappbrowser/ui/u0;->$originalUrl:Ljava/lang/String;

    .line 36
    sget-object v7, Lde/payback/app/inappbrowser/analytics/b;->INSTANCE:Lde/payback/app/inappbrowser/analytics/b;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput v4, v0, Lde/payback/app/inappbrowser/ui/u0;->label:I

    .line 43
    const-string v4, "browser:inappbrowser_frame"

    .line 45
    invoke-virtual {v2, v5, v6, v4, v0}, Lde/payback/app/inappbrowser/interactor/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_2

    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/u0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 54
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_state$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/u0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 60
    iget-object v12, v0, Lde/payback/app/inappbrowser/ui/u0;->$url:Ljava/lang/String;

    .line 62
    iget-boolean v14, v0, Lde/payback/app/inappbrowser/ui/u0;->$canGoBack:Z

    .line 64
    iget-boolean v15, v0, Lde/payback/app/inappbrowser/ui/u0;->$canGoForward:Z

    .line 66
    :goto_1
    move-object v0, v1

    .line 67
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 69
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    move-object v4, v5

    .line 75
    check-cast v4, Lde/payback/app/inappbrowser/ui/x;

    .line 77
    invoke-static {v2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$isInternalDomainInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/platform/inappbrowser/api/interactor/a;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lpayback/platform/inappbrowser/implementation/interactor/a;

    .line 83
    invoke-virtual {v6, v12}, Lpayback/platform/inappbrowser/implementation/interactor/a;->a(Ljava/lang/String;)Z

    .line 86
    move-result v7

    .line 87
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_3

    .line 97
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v6, v3

    .line 108
    :goto_2
    const-string v8, "https"

    .line 110
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    const/16 v16, 0x0

    .line 116
    const v17, 0x1f291

    .line 119
    move-object v6, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v9, v6

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v10, v9

    .line 124
    const/4 v9, 0x1

    .line 125
    move-object v11, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v13, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object/from16 v18, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object/from16 v3, v18

    .line 134
    invoke-static/range {v4 .. v17}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object v0

    .line 147
    :cond_4
    const/4 v3, 0x0

    .line 148
    goto :goto_1
.end method
