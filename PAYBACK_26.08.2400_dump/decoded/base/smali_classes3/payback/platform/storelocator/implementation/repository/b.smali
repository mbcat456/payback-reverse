.class public final Lpayback/platform/storelocator/implementation/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BRANCH_SELECTED_KEY:Ljava/lang/String;

.field public static final Companion:Lpayback/platform/storelocator/implementation/repository/a;


# instance fields
.field public final a:Lpayback/platform/storelocator/implementation/remote/c;

.field public final b:Lpayback/platform/keyvaluestore/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "BRANCH_SELECTED_KEY_"

    sput-object v0, Lpayback/platform/storelocator/implementation/repository/b;->BRANCH_SELECTED_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/platform/storelocator/implementation/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/storelocator/implementation/repository/b;->Companion:Lpayback/platform/storelocator/implementation/repository/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/storelocator/implementation/remote/c;Lpayback/platform/keyvaluestore/api/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/storelocator/implementation/repository/b;->a:Lpayback/platform/storelocator/implementation/remote/c;

    .line 12
    iput-object p2, p0, Lpayback/platform/storelocator/implementation/repository/b;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 14
    return-void
.end method
