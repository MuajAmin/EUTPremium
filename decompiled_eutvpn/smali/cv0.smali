.class public final synthetic Lcv0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lno1;

.field public final synthetic B:Lno1;

.field public final synthetic s:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(ZZZLandroid/graphics/Bitmap;Lno1;Lno1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcv0;->s:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcv0;->x:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcv0;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcv0;->z:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcv0;->A:Lno1;

    .line 13
    .line 14
    iput-object p6, p0, Lcv0;->B:Lno1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Liea;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-boolean v0, p0, Lcv0;->s:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcv0;->x:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcv0;->y:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcv0;->z:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v4, p0, Lcv0;->A:Lno1;

    .line 23
    .line 24
    iget-object v5, p0, Lcv0;->B:Lno1;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Llv0;->d(ZZZLandroid/graphics/Bitmap;Lno1;Lno1;Ldq1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo05;->a:Lo05;

    .line 30
    .line 31
    return-object p0
.end method
