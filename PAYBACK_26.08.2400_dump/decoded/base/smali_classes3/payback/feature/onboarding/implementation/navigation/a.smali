.class public final Lpayback/feature/onboarding/implementation/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/feature/onboarding/implementation/navigation/a;

.field public static final a:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/onboarding/implementation/navigation/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/onboarding/implementation/navigation/a;->INSTANCE:Lpayback/feature/onboarding/implementation/navigation/a;

    .line 8
    new-instance v0, Lpayback/feature/cards/implementation/navigation/a;

    .line 10
    const/16 v1, 0x1d

    .line 12
    invoke-direct {v0, v1}, Lpayback/feature/cards/implementation/navigation/a;-><init>(I)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 17
    const v2, -0x46122fef

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    sput-object v1, Lpayback/feature/onboarding/implementation/navigation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 26
    return-void
.end method
