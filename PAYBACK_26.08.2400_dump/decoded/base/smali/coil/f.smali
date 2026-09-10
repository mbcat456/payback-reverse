.class public interface abstract Lcoil/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcoil/e;

.field public static final NONE:Lcoil/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil/e;->a:Lcoil/e;

    .line 3
    sput-object v0, Lcoil/f;->Companion:Lcoil/e;

    .line 5
    new-instance v0, Landroidx/work/impl/model/u;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lcoil/f;->NONE:Lcoil/f;

    .line 12
    return-void
.end method
