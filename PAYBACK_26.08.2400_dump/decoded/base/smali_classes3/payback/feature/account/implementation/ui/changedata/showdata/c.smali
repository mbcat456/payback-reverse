.class public final Lpayback/feature/account/implementation/ui/changedata/showdata/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/account/implementation/ui/changedata/showdata/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/showdata/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/account/implementation/ui/changedata/showdata/c;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/showdata/c;

    .line 8
    return-void
.end method

.method public static a(Lpayback/feature/account/api/data/EmailStatus;)Lpayback/core/navigation/api/a;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 6
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lkotlinx/serialization/internal/z;

    .line 13
    const-string v3, "payback.feature.account.api.data.EmailStatus"

    .line 15
    invoke-static {}, Lpayback/feature/account/api/data/EmailStatus;->values()[Lpayback/feature/account/api/data/EmailStatus;

    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 22
    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "internal://account/change-data/"

    .line 32
    invoke-static {v1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method
