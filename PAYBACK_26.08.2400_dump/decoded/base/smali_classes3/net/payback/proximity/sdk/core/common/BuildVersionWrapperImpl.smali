.class public final Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getSdkInt()I
    .locals 0

    .prologue
    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    return p0
.end method
