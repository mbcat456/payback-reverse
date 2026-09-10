.class public final Lokhttp3/TrailersSource$Companion$EMPTY$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokhttp3/TrailersSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/TrailersSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public get()Lokhttp3/Headers;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 3
    return-object p0
.end method

.method public peek()Lokhttp3/Headers;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 3
    return-object p0
.end method
