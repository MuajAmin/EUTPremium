.class public final Lhh;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lbp4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lpo1;

.field public final c:Lno1;

.field public final d:Lb23;

.field public final e:Lte4;

.field public final f:Lbh;

.field public final g:Lbh;

.field public h:Landroid/view/ActionMode;

.field public i:Lgh;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpo1;Lno1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhh;->b:Lpo1;

    .line 7
    .line 8
    iput-object p3, p0, Lhh;->c:Lno1;

    .line 9
    .line 10
    new-instance p1, Lb23;

    .line 11
    .line 12
    invoke-direct {p1}, Lb23;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhh;->d:Lb23;

    .line 16
    .line 17
    new-instance p1, Lte4;

    .line 18
    .line 19
    new-instance p2, Lbh;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lbh;-><init>(Lhh;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lte4;-><init>(Lpo1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhh;->e:Lte4;

    .line 29
    .line 30
    new-instance p1, Lbh;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lbh;-><init>(Lhh;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhh;->f:Lbh;

    .line 37
    .line 38
    new-instance p1, Lbh;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lbh;-><init>(Lhh;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhh;->g:Lbh;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lro4;Ljl4;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lrb;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, p1, v4, v0}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lhh;->d:Lb23;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lh72;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    sget-object v1, Lw13;->s:Lw13;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lh72;-><init>(Lw13;Ljava/lang/Object;Lpo1;Lso0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lfq0;->s:Lfq0;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 31
    .line 32
    return-object p0
.end method
