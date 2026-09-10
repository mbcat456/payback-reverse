.class public final Lpayback/platform/paybackclient/extint/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/paybackclient/api/m;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/api/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/paybackclient/extint/g;->a:Lpayback/platform/paybackclient/api/m;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpayback/platform/core/apidata/authentication/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/authentication/f;

    .line 3
    new-instance v1, Lpayback/platform/core/apidata/authentication/c;

    .line 5
    iget-object p0, p0, Lpayback/platform/paybackclient/extint/g;->a:Lpayback/platform/paybackclient/api/m;

    .line 7
    iget-object p0, p0, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 9
    iget-object v2, p0, Lpayback/platform/paybackclient/api/b;->f:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lpayback/platform/paybackclient/api/b;->g:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2, p0}, Lpayback/platform/core/apidata/authentication/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Lpayback/platform/core/apidata/authentication/f;-><init>(Lpayback/platform/core/apidata/authentication/c;)V

    .line 19
    return-object v0
.end method
