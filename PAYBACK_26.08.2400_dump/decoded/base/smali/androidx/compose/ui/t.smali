.class public interface abstract Landroidx/compose/ui/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/ui/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/q;->a:Landroidx/compose/ui/q;

    .line 3
    sput-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 5
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/k;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/k;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/t;)V

    .line 11
    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
.end method

.method public abstract i(Lkotlin/jvm/functions/Function1;)Z
.end method
