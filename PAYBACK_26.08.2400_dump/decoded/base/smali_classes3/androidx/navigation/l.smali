.class public abstract Landroidx/navigation/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Landroidx/collection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/navigation/l;->a:[Ljava/lang/Class;

    .line 9
    new-instance v0, Landroidx/collection/f;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/navigation/l;->b:Landroidx/collection/f;

    .line 17
    return-void
.end method
