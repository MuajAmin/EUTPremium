.class public abstract Lqi9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgt5;


# static fields
.field public static final A:Lsz4;

.field public static final B:F

.field public static final C:F

.field public static final synthetic D:I

.field public static final s:Lnh0;

.field public static final x:Lsz4;

.field public static final y:F

.field public static final z:Lnh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnh0;->x:Lnh0;

    .line 2
    .line 3
    sput-object v0, Lqi9;->s:Lnh0;

    .line 4
    .line 5
    sget-object v0, Lsz4;->y:Lsz4;

    .line 6
    .line 7
    sput-object v0, Lqi9;->x:Lsz4;

    .line 8
    .line 9
    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    .line 11
    sput v0, Lqi9;->y:F

    .line 12
    .line 13
    sget-object v0, Lnh0;->s:Lnh0;

    .line 14
    .line 15
    sput-object v0, Lqi9;->z:Lnh0;

    .line 16
    .line 17
    sget-object v0, Lsz4;->s:Lsz4;

    .line 18
    .line 19
    sput-object v0, Lqi9;->A:Lsz4;

    .line 20
    .line 21
    const/high16 v0, 0x42400000    # 48.0f

    .line 22
    .line 23
    sput v0, Lqi9;->B:F

    .line 24
    .line 25
    const/high16 v0, 0x42880000    # 68.0f

    .line 26
    .line 27
    sput v0, Lqi9;->C:F

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
