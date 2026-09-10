.class public final Lpayback/feature/go/implementation/ui/permissionflow/location/t;
.super Lpayback/feature/go/implementation/ui/permissionflow/location/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/location/t;

    .line 3
    const-string v1, "all_permissions_entry"

    .line 5
    invoke-direct {v0, v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/a0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/t;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/t;

    .line 10
    return-void
.end method
