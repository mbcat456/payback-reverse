.class public final Lnet/payback/proximity/sdk/api/legacy/initializer/ProximityInitializerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/api/initializer/ProximityInitializer;


# static fields
.field public static final $stable:I


# instance fields
.field private final proximityModule:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->$stable:I

    .line 3
    sput v0, Lnet/payback/proximity/sdk/api/legacy/initializer/ProximityInitializerImpl;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/initializer/ProximityInitializerImpl;->proximityModule:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 9
    return-void
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/initializer/ProximityInitializerImpl;->proximityModule:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 15
    move-object v0, p5

    .line 16
    move-object p5, p4

    .line 17
    move-object p4, v0

    .line 18
    invoke-virtual/range {p0 .. p5}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->init$modules_feature_proximity_sdk_legacy_implementation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
