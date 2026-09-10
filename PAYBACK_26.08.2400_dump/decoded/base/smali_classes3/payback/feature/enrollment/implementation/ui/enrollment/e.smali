.class public final synthetic Lpayback/feature/enrollment/implementation/ui/enrollment/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/e;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/e;->b:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/e;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/e;->b:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getInAppBrowserRouter$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 16
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getArgs$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/a;->d:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x7fe

    .line 32
    invoke-direct {v1, p0, v2, v2, v3}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-interface {v0, p1, v1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 42
    invoke-static {p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->b(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->onInAppBrowserResult()V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
