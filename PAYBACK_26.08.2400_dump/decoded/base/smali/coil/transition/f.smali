.class public interface abstract Lcoil/transition/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcoil/transition/e;

.field public static final NONE:Lcoil/transition/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil/transition/e;->a:Lcoil/transition/e;

    .line 3
    sput-object v0, Lcoil/transition/f;->Companion:Lcoil/transition/e;

    .line 5
    new-instance v0, Lcoil/transition/c;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lcoil/transition/f;->NONE:Lcoil/transition/f;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;
.end method
