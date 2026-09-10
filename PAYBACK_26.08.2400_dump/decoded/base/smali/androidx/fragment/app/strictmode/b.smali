.class public final Landroidx/fragment/app/strictmode/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/fragment/app/strictmode/a;

.field public static final LAX:Landroidx/fragment/app/strictmode/b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/strictmode/b;->Companion:Landroidx/fragment/app/strictmode/a;

    .line 8
    new-instance v0, Landroidx/fragment/app/strictmode/b;

    .line 10
    sget-object v1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 12
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/b;-><init>(Lkotlin/collections/b0;Lkotlin/collections/a0;)V

    .line 20
    sput-object v0, Landroidx/fragment/app/strictmode/b;->LAX:Landroidx/fragment/app/strictmode/b;

    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlin/collections/b0;Lkotlin/collections/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/strictmode/b;->a:Ljava/util/Set;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    sget-object p2, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Lkotlin/collections/y;->INSTANCE:Lkotlin/collections/y;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Landroidx/fragment/app/strictmode/b;->b:Ljava/util/LinkedHashMap;

    .line 29
    return-void
.end method
