.class public final Lpayback/feature/rewardshop/implementation/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/rewardshop/implementation/interactor/c;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sget v1, Lde/payback/core/network/k;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lpayback/feature/rewardshop/implementation/RewardShopConfig;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lpayback/feature/rewardshop/implementation/interactor/d;->$stable:I

    .line 14
    return-void
.end method
