.class public final Lpayback/feature/push/implementation/service/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpayback/feature/environment/api/Environment;

.field public final c:Lpayback/feature/analytics/implementation/interactor/g;

.field public final d:Lde/payback/core/kotlin/coroutines/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpayback/feature/environment/api/Environment;Lpayback/feature/analytics/implementation/interactor/g;Lde/payback/core/kotlin/coroutines/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/push/implementation/service/b;->a:Landroid/app/Application;

    .line 12
    iput-object p2, p0, Lpayback/feature/push/implementation/service/b;->b:Lpayback/feature/environment/api/Environment;

    .line 14
    iput-object p3, p0, Lpayback/feature/push/implementation/service/b;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 16
    iput-object p4, p0, Lpayback/feature/push/implementation/service/b;->d:Lde/payback/core/kotlin/coroutines/b;

    .line 18
    return-void
.end method
