.class public final Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final resolution:Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;->resolution:Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;->resolution:Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;

    .line 3
    return-object p0
.end method
