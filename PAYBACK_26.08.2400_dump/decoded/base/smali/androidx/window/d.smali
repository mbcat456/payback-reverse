.class public abstract Landroidx/window/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/window/c;

.field public static final a:Landroidx/window/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/d;->Companion:Landroidx/window/c;

    .line 8
    sget-object v0, Landroidx/window/a;->INSTANCE:Landroidx/window/a;

    .line 10
    sput-object v0, Landroidx/window/d;->a:Landroidx/window/a;

    .line 12
    return-void
.end method
