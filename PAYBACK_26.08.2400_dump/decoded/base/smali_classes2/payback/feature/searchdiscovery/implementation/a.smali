.class public final Lpayback/feature/searchdiscovery/implementation/a;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/searchdiscovery/implementation/deeplinks/b;

.field public final d:Lpayback/feature/service/legacy/api/g;


# direct methods
.method public constructor <init>(Lpayback/feature/searchdiscovery/implementation/deeplinks/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/a;->c:Lpayback/feature/searchdiscovery/implementation/deeplinks/b;

    .line 6
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 8
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-direct {v0, v1}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 15
    invoke-direct {p1, v0}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/a;->d:Lpayback/feature/service/legacy/api/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/a;->d:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/a;->c:Lpayback/feature/searchdiscovery/implementation/deeplinks/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/searchdiscovery/implementation/deeplinks/b;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
