.class public final Loea;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->a:Landroid/content/Context;

    sget-object p1, Ld7a;->f:Ld7a;

    iput-object p1, p0, Loea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lro3;Lxq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lly6;->y:I

    .line 5
    .line 6
    sget-object v0, Lf47;->F:Lf47;

    .line 7
    .line 8
    iput-object v0, p0, Loea;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Loea;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Loea;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Loea;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lcq8;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lcq8;-><init>(Loea;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Loea;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lcq8;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lcq8;-><init>(Loea;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Loea;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method
