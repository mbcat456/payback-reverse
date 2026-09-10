.class public final Lpayback/feature/push/implementation/work/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lde/payback/app/tracking/work/d;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lde/payback/app/tracking/work/d;-><init>(Landroid/app/Application;I)V

    .line 10
    new-instance p1, Lkotlin/o;

    .line 12
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p1, p0, Lpayback/feature/push/implementation/work/a;->a:Lkotlin/o;

    .line 17
    return-void
.end method
