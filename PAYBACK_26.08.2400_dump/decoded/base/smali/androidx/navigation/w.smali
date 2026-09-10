.class public abstract Landroidx/navigation/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/media3/ui/compose/a;

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 13
    const-class v2, Landroidx/navigation/NavControllerViewModel;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/e;->a(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/e;->b()Landroidx/lifecycle/viewmodel/d;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/navigation/w;->a:Landroidx/lifecycle/viewmodel/d;

    .line 28
    return-void
.end method
