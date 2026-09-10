.class public final Lpayback/feature/push/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/push/implementation/interactor/a;->a:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/interactor/a;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/core/app/c0;

    .line 9
    invoke-direct {v0, p0}, Landroidx/core/app/c0;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object p0, v0, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 14
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method
