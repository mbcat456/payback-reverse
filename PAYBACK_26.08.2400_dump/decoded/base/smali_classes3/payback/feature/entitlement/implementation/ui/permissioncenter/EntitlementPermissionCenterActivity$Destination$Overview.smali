.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;
.super Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Overview"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;

    .line 3
    invoke-direct {v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;

    .line 8
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/d;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
