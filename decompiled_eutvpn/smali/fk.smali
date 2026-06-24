.class public abstract Lfk;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lef1;

.field public static final c:Lef1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lef1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lef1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfk;->b:Lef1;

    .line 15
    .line 16
    new-instance v0, Lef1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lef1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lef1;

    .line 23
    .line 24
    sget-object v1, Lef1;->e:[F

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lef1;-><init>([F)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfk;->c:Lef1;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    sub-float/2addr p1, p0

    .line 15
    mul-float/2addr p1, p4

    .line 16
    add-float/2addr p1, p0

    .line 17
    return p1
.end method
