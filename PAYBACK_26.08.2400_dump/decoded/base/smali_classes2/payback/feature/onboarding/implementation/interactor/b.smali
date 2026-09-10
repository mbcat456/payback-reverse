.class public final Lpayback/feature/onboarding/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/onboarding/implementation/interactor/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/onboarding/implementation/data/repository/b;


# direct methods
.method public constructor <init>(Lpayback/platform/onboarding/implementation/data/repository/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/interactor/b;->a:Lpayback/platform/onboarding/implementation/data/repository/b;

    .line 6
    return-void
.end method
