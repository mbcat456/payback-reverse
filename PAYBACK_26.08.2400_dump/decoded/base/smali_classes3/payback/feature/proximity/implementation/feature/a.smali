.class public final Lpayback/feature/proximity/implementation/feature/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/debug/api/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lpayback/feature/proximity/implementation/feature/ProximityFeature;->Companion:Lpayback/feature/proximity/implementation/feature/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lpayback/feature/proximity/implementation/feature/ProximityFeature;->access$getFeatures$cp()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpayback/feature/proximity/implementation/feature/a;->a:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/proximity/implementation/feature/a;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Proximity Features"

    .line 3
    return-object p0
.end method
