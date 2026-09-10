.class public final Lkotlin/sequences/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/c;


# static fields
.field public static final INSTANCE:Lkotlin/sequences/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/sequences/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/sequences/d;->INSTANCE:Lkotlin/sequences/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/sequences/d;->INSTANCE:Lkotlin/sequences/d;

    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/collections/y;->INSTANCE:Lkotlin/collections/y;

    .line 3
    return-object p0
.end method

.method public final take()Lkotlin/sequences/Sequence;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/sequences/d;->INSTANCE:Lkotlin/sequences/d;

    .line 3
    return-object p0
.end method
