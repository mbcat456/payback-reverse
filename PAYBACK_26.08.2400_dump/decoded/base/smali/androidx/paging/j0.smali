.class public abstract Landroidx/paging/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/paging/h0;


# instance fields
.field public final a:Landroidx/paging/DataSource$KeyType;

.field public final b:Landroidx/media3/datasource/cache/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/j0;->Companion:Landroidx/paging/h0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$KeyType;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/paging/j0;->a:Landroidx/paging/DataSource$KeyType;

    .line 9
    new-instance p1, Landroidx/media3/datasource/cache/j;

    .line 11
    new-instance v0, Landroidx/media3/ui/compose/a;

    .line 13
    const/16 v1, 0x15

    .line 15
    invoke-direct {v0, v1}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 18
    new-instance v1, Landroidx/compose/material3/pulltorefresh/l;

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/cache/j;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/pulltorefresh/l;)V

    .line 28
    iput-object p1, p0, Landroidx/paging/j0;->b:Landroidx/media3/datasource/cache/j;

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Landroidx/paging/i0;Landroidx/paging/l1;)Ljava/lang/Object;
.end method
