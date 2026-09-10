.class public final Landroidx/constraintlayout/core/motion/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/b0;


# static fields
.field public static final FILL_PARENT:I = -0x1

.field public static final GONE_UNSET:I = -0x80000000

.field public static final INVISIBLE:I = 0x0

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final MATCH_PARENT:I = -0x1

.field public static final PARENT_ID:I = 0x0

.field public static final ROTATE_LEFT_OF_PORTRATE:I = 0x4

.field public static final ROTATE_NONE:I = 0x0

.field public static final ROTATE_PORTRATE_OF_LEFT:I = 0x2

.field public static final ROTATE_PORTRATE_OF_RIGHT:I = 0x1

.field public static final ROTATE_RIGHT_OF_PORTRATE:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x4

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public a:Landroidx/constraintlayout/core/state/o;

.field public final b:Landroidx/constraintlayout/core/motion/e;

.field public final c:Landroidx/constraintlayout/core/motion/f;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v0, Landroidx/constraintlayout/core/motion/e;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/e;->a:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/e;->b:Ljava/lang/String;

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->c:I

    .line 22
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 24
    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->d:F

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/g;->b:Landroidx/constraintlayout/core/motion/e;

    .line 28
    new-instance v0, Landroidx/constraintlayout/core/motion/f;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/f;-><init>(I)V

    .line 34
    const/4 v1, 0x4

    .line 35
    iput v1, v0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/g;->c:Landroidx/constraintlayout/core/motion/f;

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .prologue
    .line 1
    int-to-float v0, p2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/g;->d(IF)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->b:Landroidx/constraintlayout/core/motion/e;

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    iput p2, p0, Landroidx/constraintlayout/core/motion/e;->c:I

    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :goto_0
    return v1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x25e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IF)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/g;->d(IF)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->b:Landroidx/constraintlayout/core/motion/e;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/e;->d:F

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :goto_0
    return v1

    .line 11
    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x25d

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->b:Landroidx/constraintlayout/core/motion/e;

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/e;->a:Ljava/lang/String;

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v1, 0x25b

    .line 13
    if-eq p1, v1, :cond_2

    .line 15
    const/16 p2, 0x25c

    .line 17
    if-eq p1, p2, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/e;->b:Ljava/lang/String;

    .line 27
    :goto_0
    return v0
.end method

.method public final d(IF)Z
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 13
    iput p2, p0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 18
    iput p2, p0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 23
    iput p2, p0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 33
    iput p2, p0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 38
    iput p2, p0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 43
    iput p2, p0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 48
    iput p2, p0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 53
    iput p2, p0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 58
    iput p2, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 60
    :goto_0
    :pswitch_c
    const/4 p0, 0x1

    .line 61
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 8
    iget v1, v1, Landroidx/constraintlayout/core/state/o;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 20
    iget v2, v2, Landroidx/constraintlayout/core/state/o;->c:I

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 30
    iget v2, v2, Landroidx/constraintlayout/core/state/o;->d:I

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 40
    iget p0, p0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
