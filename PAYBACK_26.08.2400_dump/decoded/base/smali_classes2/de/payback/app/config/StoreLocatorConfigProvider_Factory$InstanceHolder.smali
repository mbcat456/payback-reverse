.class final Lde/payback/app/config/StoreLocatorConfigProvider_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/app/config/StoreLocatorConfigProvider_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lde/payback/app/config/StoreLocatorConfigProvider_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/StoreLocatorConfigProvider_Factory;

    .line 3
    invoke-direct {v0}, Lde/payback/app/config/StoreLocatorConfigProvider_Factory;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/config/StoreLocatorConfigProvider_Factory$InstanceHolder;->INSTANCE:Lde/payback/app/config/StoreLocatorConfigProvider_Factory;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
