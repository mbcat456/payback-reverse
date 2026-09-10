.class public abstract Landroidx/credentials/exceptions/publickeycredential/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/publickeycredential/c;

.field public static final SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "/"

    sput-object v0, Landroidx/credentials/exceptions/publickeycredential/d;->SEPARATOR:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/exceptions/publickeycredential/d;->Companion:Landroidx/credentials/exceptions/publickeycredential/c;

    .line 8
    return-void
.end method
