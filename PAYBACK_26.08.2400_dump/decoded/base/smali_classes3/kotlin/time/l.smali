.class public abstract Lkotlin/time/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/internal/c;->IMPLEMENTATIONS:Lkotlin/internal/b;

    .line 3
    check-cast v0, Lkotlin/internal/jdk8/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lkotlin/internal/jdk8/a;->sdkVersion:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0x11

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x1a

    .line 20
    if-lt v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 25
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 31
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 34
    :goto_1
    sput-object v0, Lkotlin/time/l;->a:Lkotlin/time/c;

    .line 36
    return-void
.end method
