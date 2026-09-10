.class public abstract Landroidx/webkit/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/platforminfo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 3
    sget-object v1, Landroidx/webkit/internal/v;->a:Landroidx/webkit/internal/w;

    .line 5
    invoke-interface {v1}, Landroidx/webkit/internal/w;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 14
    sput-object v0, Landroidx/webkit/internal/u;->a:Lcom/google/firebase/platforminfo/c;

    .line 16
    return-void
.end method
