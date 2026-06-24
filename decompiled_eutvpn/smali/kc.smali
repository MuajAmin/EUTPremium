.class public abstract Lkc;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lgb0;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljc;

    .line 5
    .line 6
    iget-object p0, p0, Ljc;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-object p0
.end method
