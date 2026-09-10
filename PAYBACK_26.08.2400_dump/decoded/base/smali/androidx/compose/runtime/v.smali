.class public abstract Landroidx/compose/runtime/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/runtime/a1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/a1;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/a1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/a1;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/j4;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/a1;

    .line 3
    return-object p0
.end method
