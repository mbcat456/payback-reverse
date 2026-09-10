.class public final Lde/payback/app/onlineshopping/ui/jumptoshop/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $clipboardManager:Landroidx/compose/ui/platform/e3;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $copyVoucherSuccessMessage:Ljava/lang/String;

.field final synthetic $viewModel:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/e3;Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$clipboardManager:Landroidx/compose/ui/platform/e3;

    .line 5
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$copyVoucherSuccessMessage:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$viewModel:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$clipboardManager:Landroidx/compose/ui/platform/e3;

    .line 7
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$copyVoucherSuccessMessage:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$viewModel:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/app/onlineshopping/ui/jumptoshop/c;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/e3;Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/app/onlineshopping/ui/jumptoshop/r;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/app/onlineshopping/ui/jumptoshop/r;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lde/payback/app/onlineshopping/ui/jumptoshop/p;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 20
    check-cast v0, Lde/payback/app/onlineshopping/ui/jumptoshop/p;

    .line 22
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$context:Landroid/content/Context;

    .line 24
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$viewModel:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 26
    instance-of v3, v0, Lde/payback/app/onlineshopping/ui/jumptoshop/m;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance p0, Landroidx/browser/customtabs/c;

    .line 32
    invoke-direct {p0}, Landroidx/browser/customtabs/c;-><init>()V

    .line 35
    const v1, 0x7f04015c

    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x1000000

    .line 44
    or-int/2addr v1, v2

    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v3, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 52
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iput-object v2, p0, Landroidx/browser/customtabs/c;->g:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Landroidx/browser/customtabs/c;->b()V

    .line 60
    invoke-virtual {p0}, Landroidx/browser/customtabs/c;->a()Landroidx/browser/customtabs/d;

    .line 63
    move-result-object p0

    .line 64
    check-cast v0, Lde/payback/app/onlineshopping/ui/jumptoshop/m;

    .line 66
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/jumptoshop/m;->a:Landroid/net/Uri;

    .line 68
    iget-object v1, p0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    iget-object p0, p0, Landroidx/browser/customtabs/d;->b:Landroid/os/Bundle;

    .line 75
    invoke-static {p1, v1, p0}, Landroidx/core/content/a;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    instance-of v3, v0, Lde/payback/app/onlineshopping/ui/jumptoshop/n;

    .line 81
    if-eqz v3, :cond_1

    .line 83
    check-cast v0, Lde/payback/app/onlineshopping/ui/jumptoshop/n;

    .line 85
    iget-object p0, v0, Lde/payback/app/onlineshopping/ui/jumptoshop/n;->a:Lcom/urbanairship/android/layout/model/y9;

    .line 87
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/y9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/content/Intent;

    .line 93
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    instance-of v3, v0, Lde/payback/app/onlineshopping/ui/jumptoshop/o;

    .line 99
    if-eqz v3, :cond_3

    .line 101
    new-instance v2, Landroid/content/Intent;

    .line 103
    check-cast v0, Lde/payback/app/onlineshopping/ui/jumptoshop/o;

    .line 105
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/jumptoshop/o;->a:Landroid/net/Uri;

    .line 107
    const-string v3, "android.intent.action.VIEW"

    .line 109
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->onErrorResolvingActivity()V

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 133
    return-object v2

    .line 134
    :cond_4
    instance-of p1, v0, Lde/payback/app/onlineshopping/ui/jumptoshop/q;

    .line 136
    if-eqz p1, :cond_5

    .line 138
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$clipboardManager:Landroidx/compose/ui/platform/e3;

    .line 140
    new-instance v2, Landroidx/compose/ui/text/h;

    .line 142
    check-cast v0, Lde/payback/app/onlineshopping/ui/jumptoshop/q;

    .line 144
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/jumptoshop/q;->a:Ljava/lang/String;

    .line 146
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 149
    check-cast p1, Landroidx/compose/ui/platform/p;

    .line 151
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/p;->b(Landroidx/compose/ui/text/h;)V

    .line 154
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$context:Landroid/content/Context;

    .line 156
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/c;->$copyVoucherSuccessMessage:Ljava/lang/String;

    .line 158
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 165
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p0

    .line 168
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 171
    return-object v2

    .line 172
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 177
    return-object v2
.end method
