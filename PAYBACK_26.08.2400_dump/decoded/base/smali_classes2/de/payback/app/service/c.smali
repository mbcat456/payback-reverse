.class public final Lde/payback/app/service/c;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lde/payback/app/service/matcher/c;


# direct methods
.method public constructor <init>(Lde/payback/app/service/matcher/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/service/c;->c:Lde/payback/app/service/matcher/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/service/c;->c:Lde/payback/app/service/matcher/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lde/payback/app/service/matcher/c;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
