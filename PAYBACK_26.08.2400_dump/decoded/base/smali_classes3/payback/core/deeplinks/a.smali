.class public final Lpayback/core/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lpayback/core/deeplinks/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/core/deeplinks/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/core/deeplinks/a;->a:Lpayback/core/deeplinks/a;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lpayback/core/deeplinks/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/core/deeplinks/c;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 10
    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lpayback/core/deeplinks/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/core/deeplinks/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 10
    return-object v0
.end method

.method public static c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    if-eqz p3, :cond_1

    .line 12
    new-instance p2, Lnet/payback/proximity/sdk/core/environment/a;

    .line 14
    const/16 p3, 0x1b

    .line 16
    invoke-direct {p2, p3}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p0, Lpayback/core/deeplinks/d;

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lpayback/core/deeplinks/d;-><init>(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;Z)V

    .line 30
    return-object p0
.end method
