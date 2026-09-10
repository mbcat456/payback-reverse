.class public final Lpayback/feature/entitlement/implementation/ui/newsletter/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;

    .line 3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/ui/newsletter/l;-><init>(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/entitlement/implementation/interactor/o0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/o0;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    instance-of p1, v0, Lpayback/feature/entitlement/implementation/interactor/m0;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 35
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getSnackbarManager$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lde/payback/app/snack/p;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const v0, 0x7f141200

    .line 47
    invoke-static {v0}, Lde/payback/core/ui/snackbar/a;->c(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 56
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 61
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getNavigator$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 67
    invoke-interface {p1, v4}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of p1, v0, Lpayback/feature/entitlement/implementation/interactor/n0;

    .line 73
    if-eqz p1, :cond_6

    .line 75
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 77
    new-instance v5, Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 79
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/n0;

    .line 81
    iget-object v8, v0, Lpayback/feature/entitlement/implementation/interactor/n0;->a:Ljava/lang/String;

    .line 83
    iget-object v9, v0, Lpayback/feature/entitlement/implementation/interactor/n0;->b:Ljava/lang/String;

    .line 85
    const v7, 0x7f140a7a

    .line 88
    const/4 v10, 0x1

    .line 89
    const v6, 0x7f141202

    .line 92
    invoke-direct/range {v5 .. v10}, Lpayback/feature/entitlement/implementation/ui/newsletter/r;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 95
    invoke-static {p1, v5}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$setNewsletterPermissionData$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Lpayback/feature/entitlement/implementation/ui/newsletter/r;)V

    .line 98
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 100
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$get_state$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 106
    :cond_3
    move-object v2, p1

    .line 107
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 109
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Lpayback/feature/entitlement/implementation/ui/newsletter/h;

    .line 116
    new-instance v6, Lpayback/feature/entitlement/implementation/ui/newsletter/g;

    .line 118
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getNewsletterPermissionData$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_5

    .line 124
    invoke-direct {v6, v7}, Lpayback/feature/entitlement/implementation/ui/newsletter/g;-><init>(Lpayback/feature/entitlement/implementation/ui/newsletter/r;)V

    .line 127
    invoke-virtual {v2, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 133
    :goto_0
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 135
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 141
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getTrackingScreen$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    iput-object v4, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->L$0:Ljava/lang/Object;

    .line 147
    iput v3, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/l;->label:I

    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-static {p1, v0, v4, p0, v2}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_4

    .line 156
    return-object v1

    .line 157
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0

    .line 160
    :cond_5
    const-string p0, "newsletterPermissionData"

    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 165
    throw v4

    .line 166
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 169
    return-object v4
.end method
