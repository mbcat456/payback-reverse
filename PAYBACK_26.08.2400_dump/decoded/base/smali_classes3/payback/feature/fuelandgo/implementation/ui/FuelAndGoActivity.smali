.class public final Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;
.super Lde/payback/app/inappbrowser/ui/legacy/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/fuelandgo/implementation/ui/a;

.field public static final STEP_COUNT:I = 0x3


# instance fields
.field public final B:Landroidx/lifecycle/a2;

.field public final C:Landroidx/databinding/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;->Companion:Lpayback/feature/fuelandgo/implementation/ui/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/a;-><init>(I)V

    .line 5
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/b;

    .line 7
    invoke-direct {v0, p0}, Lpayback/feature/fuelandgo/implementation/ui/b;-><init>(Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;)V

    .line 10
    new-instance v1, Landroidx/lifecycle/a2;

    .line 12
    const-class v2, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lpayback/feature/fuelandgo/implementation/ui/c;

    .line 20
    invoke-direct {v3, p0}, Lpayback/feature/fuelandgo/implementation/ui/c;-><init>(Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;)V

    .line 23
    new-instance v4, Lpayback/feature/fuelandgo/implementation/ui/d;

    .line 25
    invoke-direct {v4, p0}, Lpayback/feature/fuelandgo/implementation/ui/d;-><init>(Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;)V

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;->B:Landroidx/lifecycle/a2;

    .line 33
    new-instance v0, Landroidx/databinding/j;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p0}, Landroidx/databinding/j;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;->C:Landroidx/databinding/j;

    .line 41
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d0077

    .line 7
    invoke-static {p0, p1}, Landroidx/databinding/d;->b(Landroid/app/Activity;I)Landroidx/databinding/k;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpayback/feature/fuelandgo/implementation/databinding/a;

    .line 13
    iget-object v0, p1, Lpayback/feature/fuelandgo/implementation/databinding/a;->u:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->o()V

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 34
    :cond_0
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;->B:Landroidx/lifecycle/a2;

    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 42
    iput-object v0, p1, Lpayback/feature/fuelandgo/implementation/databinding/a;->w:Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-wide v0, p1, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

    .line 47
    const-wide/16 v2, 0x2

    .line 49
    or-long/2addr v0, v2

    .line 50
    iput-wide v0, p1, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget v0, Lpayback/feature/fuelandgo/implementation/a;->viewModel:I

    .line 55
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->e(I)V

    .line 58
    invoke-virtual {p1}, Landroidx/databinding/k;->p()V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f0a02f2

    .line 68
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 77
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->d0()Landroidx/navigation/o0;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string v1, "Location"

    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v3, 0x22

    .line 94
    if-lt v2, v3, :cond_1

    .line 96
    const-class v2, Landroid/location/Location;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/os/Parcelable;

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    move-result-object v0

    .line 109
    instance-of v1, v0, Landroid/location/Location;

    .line 111
    if-nez v1, :cond_2

    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_2
    check-cast v0, Landroid/location/Location;

    .line 116
    :goto_0
    check-cast v0, Landroid/location/Location;

    .line 118
    if-eqz v0, :cond_5

    .line 120
    const-string v1, "location"

    .line 122
    new-instance v2, Landroid/os/Bundle;

    .line 124
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-class v3, Landroid/os/Parcelable;

    .line 129
    const-class v4, Landroid/location/Location;

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-class v3, Ljava/io/Serializable;

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 149
    check-cast v0, Ljava/io/Serializable;

    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    :goto_1
    iget-object v0, p1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 156
    invoke-virtual {p1}, Landroidx/navigation/u;->c()Landroidx/navigation/q0;

    .line 159
    move-result-object p1

    .line 160
    const v1, 0x7f110001

    .line 163
    invoke-virtual {p1, v1}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1, v2}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 170
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;->B:Landroidx/lifecycle/a2;

    .line 172
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 178
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 184
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;->C:Landroidx/databinding/j;

    .line 186
    invoke-virtual {p1, p0}, Landroidx/databinding/a;->d(Landroidx/databinding/f;)V

    .line 189
    return-void

    .line 190
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_5
    const-string p0, "Required value was null."

    .line 206
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->onDestroy()V

    .line 4
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;->B:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 12
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 18
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;->C:Landroidx/databinding/j;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/databinding/a;->f(Landroidx/databinding/f;)V

    .line 23
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;->B:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 9
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->onCloseClicked()V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
