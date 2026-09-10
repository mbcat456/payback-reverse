.class public final Lcom/google/maps/android/compose/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/maps/android/compose/m0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/google/android/gms/maps/b;

.field public final b:Lkotlin/jvm/functions/n;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/b;Lkotlin/jvm/functions/n;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/maps/android/compose/t;->a:Lcom/google/android/gms/maps/b;

    .line 15
    iput-object p2, p0, Lcom/google/maps/android/compose/t;->b:Lkotlin/jvm/functions/n;

    .line 17
    iput-object p3, p0, Lcom/google/maps/android/compose/t;->c:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/t;->b:Lkotlin/jvm/functions/n;

    .line 3
    iget-object p0, p0, Lcom/google/maps/android/compose/t;->a:Lcom/google/android/gms/maps/b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/t;->b:Lkotlin/jvm/functions/n;

    .line 3
    iget-object v1, p0, Lcom/google/maps/android/compose/t;->a:Lcom/google/android/gms/maps/b;

    .line 5
    iget-object p0, p0, Lcom/google/maps/android/compose/t;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/t;->b:Lkotlin/jvm/functions/n;

    .line 3
    iget-object p0, p0, Lcom/google/maps/android/compose/t;->a:Lcom/google/android/gms/maps/b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
