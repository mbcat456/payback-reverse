.class public final Lpayback/feature/service/implementation/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/service/implementation/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/service/implementation/ui/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/service/implementation/ui/b;->INSTANCE:Lpayback/feature/service/implementation/ui/b;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    :cond_0
    const-string p0, ""

    .line 11
    :cond_1
    const-string v0, "internal://service?helpingHandTarget="

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 19
    invoke-direct {v0, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method
