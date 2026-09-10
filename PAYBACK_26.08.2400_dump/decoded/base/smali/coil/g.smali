.class public interface abstract Lcoil/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/request/i;


# static fields
.field public static final Companion:Lcoil/d;

.field public static final NONE:Lcoil/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil/d;->a:Lcoil/d;

    .line 3
    sput-object v0, Lcoil/g;->Companion:Lcoil/d;

    .line 5
    new-instance v0, Lcoil/c;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lcoil/g;->NONE:Lcoil/g;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcoil/request/j;Lcoil/request/e;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
