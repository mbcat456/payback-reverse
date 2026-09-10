.class public final Ldev/chrisbanes/haze/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/collection/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 6
    new-instance v0, Landroidx/collection/w0;

    .line 8
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 11
    iput-object v0, p0, Ldev/chrisbanes/haze/d0;->a:Landroidx/collection/w0;

    .line 13
    return-void
.end method
