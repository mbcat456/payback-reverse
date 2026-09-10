.class public final Lpayback/feature/rewardshop/implementation/b;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/rewardshop/implementation/deeplinks/a;

.field public final d:Lpayback/feature/service/legacy/api/i;


# direct methods
.method public constructor <init>(Lpayback/feature/rewardshop/implementation/deeplinks/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/rewardshop/implementation/b;->c:Lpayback/feature/rewardshop/implementation/deeplinks/a;

    .line 6
    new-instance p1, Lpayback/feature/service/legacy/api/i;

    .line 8
    sget-object v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->DE:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 10
    sget-object v1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->IT:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 12
    sget-object v2, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->PL:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 14
    sget-object v3, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->AT:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 16
    filled-new-array {v0, v1, v2, v3}, [Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lpayback/feature/service/legacy/api/i;-><init>(Ljava/util/List;)V

    .line 27
    iput-object p1, p0, Lpayback/feature/rewardshop/implementation/b;->d:Lpayback/feature/service/legacy/api/i;

    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/firebase/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/b;->d:Lpayback/feature/service/legacy/api/i;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/b;->c:Lpayback/feature/rewardshop/implementation/deeplinks/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/rewardshop/implementation/deeplinks/a;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
