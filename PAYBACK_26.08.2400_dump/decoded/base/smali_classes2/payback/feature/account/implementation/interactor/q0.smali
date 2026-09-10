.class public final Lpayback/feature/account/implementation/interactor/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/account/implementation/interactor/p0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/android/util/g;

.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sget v1, Lde/payback/core/android/util/g;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/account/implementation/interactor/q0;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/android/util/g;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/q0;->a:Lde/payback/core/android/util/g;

    .line 9
    iput-object p2, p0, Lpayback/feature/account/implementation/interactor/q0;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 11
    return-void
.end method
