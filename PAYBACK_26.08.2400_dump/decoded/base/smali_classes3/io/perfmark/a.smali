.class public final Lio/perfmark/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/perfmark/c;

.field public static final b:Lpayback/platform/onboarding/implementation/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/perfmark/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/perfmark/c;-><init>(I)V

    .line 7
    sput-object v0, Lio/perfmark/a;->a:Lio/perfmark/c;

    .line 9
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 11
    const/16 v1, 0x11

    .line 13
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 16
    sput-object v0, Lio/perfmark/a;->b:Lpayback/platform/onboarding/implementation/interactor/a;

    .line 18
    return-void
.end method
