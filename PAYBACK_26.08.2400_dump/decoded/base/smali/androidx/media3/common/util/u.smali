.class public final Landroidx/media3/common/util/u;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Landroidx/media3/common/util/w;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/u;->a:Landroidx/media3/common/util/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    const/16 v1, 0xa

    .line 22
    :cond_2
    iget-object p0, p0, Landroidx/media3/common/util/u;->a:Landroidx/media3/common/util/w;

    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/w;->d(I)V

    .line 27
    return-void
.end method
