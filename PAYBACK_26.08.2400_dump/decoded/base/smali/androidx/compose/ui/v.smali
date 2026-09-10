.class public interface abstract Landroidx/compose/ui/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/coroutines/i;


# static fields
.field public static final Key:Landroidx/compose/ui/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/u;->a:Landroidx/compose/ui/u;

    .line 3
    sput-object v0, Landroidx/compose/ui/v;->Key:Landroidx/compose/ui/u;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract c0()F
.end method

.method public getKey()Lkotlin/coroutines/j;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/ui/v;->Key:Landroidx/compose/ui/u;

    .line 3
    return-object p0
.end method
