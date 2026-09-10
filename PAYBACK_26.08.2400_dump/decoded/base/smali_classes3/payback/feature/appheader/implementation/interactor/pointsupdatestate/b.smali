.class public final Lpayback/feature/appheader/implementation/interactor/pointsupdatestate/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/appheader/implementation/interactor/pointsupdatestate/a;

.field public static final TRACKING_VALUE_POINTS_DECREASE:Ljava/lang/String;

.field public static final TRACKING_VALUE_POINTS_INCREASE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "decrease"

    sput-object v0, Lpayback/feature/appheader/implementation/interactor/pointsupdatestate/b;->TRACKING_VALUE_POINTS_DECREASE:Ljava/lang/String;

    const-string v0, "increase"

    sput-object v0, Lpayback/feature/appheader/implementation/interactor/pointsupdatestate/b;->TRACKING_VALUE_POINTS_INCREASE:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/pointsupdatestate/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/implementation/interactor/pointsupdatestate/b;->Companion:Lpayback/feature/appheader/implementation/interactor/pointsupdatestate/a;

    .line 8
    return-void
.end method
