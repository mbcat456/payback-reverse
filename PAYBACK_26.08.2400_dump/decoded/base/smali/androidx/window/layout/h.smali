.class public final Landroidx/window/layout/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/window/layout/g;

.field public static final b:Landroidx/window/layout/h;

.field public static final c:Landroidx/window/layout/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/h;->Companion:Landroidx/window/layout/g;

    .line 8
    new-instance v0, Landroidx/window/layout/h;

    .line 10
    const-string v1, "FOLD"

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/layout/h;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/window/layout/h;->b:Landroidx/window/layout/h;

    .line 17
    new-instance v0, Landroidx/window/layout/h;

    .line 19
    const-string v1, "HINGE"

    .line 21
    invoke-direct {v0, v1}, Landroidx/window/layout/h;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Landroidx/window/layout/h;->c:Landroidx/window/layout/h;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/h;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/window/layout/h;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
