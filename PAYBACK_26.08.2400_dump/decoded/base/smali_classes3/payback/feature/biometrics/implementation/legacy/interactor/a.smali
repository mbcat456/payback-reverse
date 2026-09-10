.class public final Lpayback/feature/biometrics/implementation/legacy/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;


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
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/a;->a:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/a;->a:Landroid/app/Application;

    .line 4
    new-instance v1, Landroidx/biometric/t;

    .line 6
    new-instance v2, Landroidx/biometric/s;

    .line 8
    invoke-direct {v2, p0, v0}, Landroidx/biometric/s;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-direct {v1, v2}, Landroidx/biometric/t;-><init>(Landroidx/biometric/s;)V

    .line 14
    const/16 p0, 0xf

    .line 16
    invoke-virtual {v1, p0}, Landroidx/biometric/t;->a(I)I

    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, p0, v2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return v0
.end method
