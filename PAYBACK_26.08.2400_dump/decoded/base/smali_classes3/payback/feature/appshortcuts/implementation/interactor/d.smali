.class public final Lpayback/feature/appshortcuts/implementation/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lde/payback/core/kotlin/coroutines/b;

.field public final c:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lde/payback/core/kotlin/coroutines/b;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/appshortcuts/implementation/interactor/d;->a:Landroid/app/Application;

    .line 12
    iput-object p2, p0, Lpayback/feature/appshortcuts/implementation/interactor/d;->b:Lde/payback/core/kotlin/coroutines/b;

    .line 14
    iput-object p3, p0, Lpayback/feature/appshortcuts/implementation/interactor/d;->c:Lde/payback/core/config/RuntimeConfig;

    .line 16
    return-void
.end method
