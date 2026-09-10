.class public Landroidx/webkit/PrefetchNetworkException;
.super Landroidx/webkit/PrefetchException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NO_HTTP_RESPONSE_STATUS_CODE:I


# instance fields
.field public final httpResponseStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/webkit/PrefetchException;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/webkit/PrefetchNetworkException;->httpResponseStatusCode:I

    .line 7
    return-void
.end method
