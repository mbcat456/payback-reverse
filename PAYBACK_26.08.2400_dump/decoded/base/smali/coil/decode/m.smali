.class public final Lcoil/decode/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcoil/decode/l;

.field public static final NONE:Lcoil/decode/m;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil/decode/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/decode/m;->Companion:Lcoil/decode/l;

    .line 8
    new-instance v0, Lcoil/decode/m;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lcoil/decode/m;-><init>(ZI)V

    .line 14
    sput-object v0, Lcoil/decode/m;->NONE:Lcoil/decode/m;

    .line 16
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcoil/decode/m;->a:Z

    .line 6
    iput p2, p0, Lcoil/decode/m;->b:I

    .line 8
    return-void
.end method
