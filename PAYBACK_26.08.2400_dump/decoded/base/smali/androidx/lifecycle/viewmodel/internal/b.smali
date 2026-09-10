.class public final Landroidx/lifecycle/viewmodel/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/viewmodel/internal/b;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/y1;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/lifecycle/viewmodel/internal/c;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/y1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
