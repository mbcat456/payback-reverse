.class public final Lpayback/platform/onboarding/implementation/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/platform/onboarding/implementation/data/repository/a;

.field public static final ONBOARDING_DIALOG_SHOWN_KEY:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/platform/onboarding/implementation/data/remote/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "onboarding_dialog_shown"

    sput-object v0, Lpayback/platform/onboarding/implementation/data/repository/b;->ONBOARDING_DIALOG_SHOWN_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/platform/onboarding/implementation/data/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/onboarding/implementation/data/repository/b;->Companion:Lpayback/platform/onboarding/implementation/data/repository/a;

    .line 8
    new-instance v0, Lkotlinx/datetime/x;

    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v2, v2}, Lkotlinx/datetime/x;-><init>(IIII)V

    .line 15
    new-instance v0, Lkotlinx/datetime/x;

    .line 17
    const/16 v1, 0x15

    .line 19
    invoke-direct {v0, v1, v2, v2, v2}, Lkotlinx/datetime/x;-><init>(IIII)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lpayback/platform/onboarding/implementation/data/remote/c;Lpayback/platform/keyvaluestore/api/b;Lpayback/platform/datetime/api/c;Lpayback/platform/datetime/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/platform/onboarding/implementation/data/repository/b;->a:Lpayback/platform/onboarding/implementation/data/remote/c;

    .line 18
    return-void
.end method
