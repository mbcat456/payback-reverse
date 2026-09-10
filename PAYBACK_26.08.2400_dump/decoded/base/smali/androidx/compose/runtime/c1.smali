.class public interface abstract Landroidx/compose/runtime/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/coroutines/i;


# static fields
.field public static final Key:Landroidx/compose/runtime/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/b1;

    .line 3
    sput-object v0, Landroidx/compose/runtime/c1;->Key:Landroidx/compose/runtime/b1;

    .line 5
    return-void
.end method


# virtual methods
.method public getKey()Lkotlin/coroutines/j;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/runtime/c1;->Key:Landroidx/compose/runtime/b1;

    .line 3
    return-object p0
.end method

.method public abstract s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
