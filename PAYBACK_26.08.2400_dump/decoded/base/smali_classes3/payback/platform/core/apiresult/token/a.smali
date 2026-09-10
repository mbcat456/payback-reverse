.class public abstract Lpayback/platform/core/apiresult/token/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INTERNAL_INVALID_TOKEN:Ljava/lang/String;

.field public static final a:Lpayback/platform/core/apiresult/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "internal_invalid_token"

    sput-object v0, Lpayback/platform/core/apiresult/token/a;->INTERNAL_INVALID_TOKEN:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/platform/core/apiresult/a;

    .line 3
    const-string v4, ""

    .line 5
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "internal_invalid_token"

    .line 10
    const-string v3, "Session token is invalid"

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/platform/core/apiresult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    sput-object v0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 17
    return-void
.end method
