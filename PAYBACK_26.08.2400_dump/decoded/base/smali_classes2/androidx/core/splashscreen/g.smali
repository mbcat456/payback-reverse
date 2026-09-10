.class public final Landroidx/core/splashscreen/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/core/splashscreen/a;


# instance fields
.field public final a:Landroidx/cardview/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/splashscreen/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/splashscreen/g;->Companion:Landroidx/core/splashscreen/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/app/main/ui/MainActivity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/splashscreen/e;

    .line 12
    invoke-direct {v0, p1}, Landroidx/core/splashscreen/e;-><init>(Lde/payback/app/main/ui/MainActivity;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/cardview/widget/a;

    .line 18
    invoke-direct {v0, p1}, Landroidx/cardview/widget/a;-><init>(Lde/payback/app/main/ui/MainActivity;)V

    .line 21
    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/g;->a:Landroidx/cardview/widget/a;

    .line 23
    return-void
.end method
