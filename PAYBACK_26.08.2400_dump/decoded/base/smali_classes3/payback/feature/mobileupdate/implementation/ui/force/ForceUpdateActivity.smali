.class public final Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;
.super Lde/payback/app/inappbrowser/ui/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/mobileupdate/implementation/ui/force/c;


# instance fields
.field public B:Lcom/urbanairship/android/layout/info/w1;

.field public C:Lcom/google/android/play/core/appupdate/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/mobileupdate/implementation/ui/force/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;->Companion:Lpayback/feature/mobileupdate/implementation/ui/force/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/inappbrowser/ui/b;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1
    invoke-super {p0, p1}, Lde/payback/app/inappbrowser/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x22

    .line 20
    const-string v3, "FORCE_UPDATE_ARGS"

    .line 22
    if-lt v1, v2, :cond_0

    .line 24
    const-class v0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Parcelable;

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    instance-of v1, p1, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 39
    if-nez v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    :goto_0
    move-object p1, v0

    .line 44
    check-cast p1, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    check-cast p1, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 50
    new-instance v0, Lpayback/feature/mobileupdate/implementation/ui/force/d;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Lpayback/feature/mobileupdate/implementation/ui/force/d;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;I)V

    .line 56
    new-instance v2, Landroidx/lifecycle/a2;

    .line 58
    const-class v3, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lpayback/feature/mobileupdate/implementation/ui/force/d;

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v4, p0, v5}, Lpayback/feature/mobileupdate/implementation/ui/force/d;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;I)V

    .line 70
    new-instance v6, Lpayback/feature/mobileupdate/implementation/ui/force/d;

    .line 72
    const/4 v7, 0x2

    .line 73
    invoke-direct {v6, p0, v7}, Lpayback/feature/mobileupdate/implementation/ui/force/d;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;I)V

    .line 76
    invoke-direct {v2, v3, v4, v0, v6}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 79
    new-instance v0, Lpayback/feature/mobileupdate/implementation/ui/force/a;

    .line 81
    invoke-direct {v0, v2, p1, p0, v1}, Lpayback/feature/mobileupdate/implementation/ui/force/a;-><init>(Landroidx/lifecycle/a2;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;I)V

    .line 84
    new-instance p1, Landroidx/compose/runtime/internal/e;

    .line 86
    const v1, -0x561617bf

    .line 89
    invoke-direct {p1, v1, v5, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 92
    invoke-static {p0, p1}, Landroidx/activity/compose/k;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/e;)V

    .line 95
    return-void

    .line 96
    :cond_2
    const-string p0, "Required value was null."

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 101
    return-void
.end method
