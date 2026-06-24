.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lbm0;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Lno1;

.field public final synthetic s:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbm0;ZZFFLno1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfm0;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfm0;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfm0;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfm0;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfm0;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfm0;->B:Lbm0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lfm0;->C:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lfm0;->D:Z

    .line 19
    .line 20
    iput p9, p0, Lfm0;->E:F

    .line 21
    .line 22
    iput p10, p0, Lfm0;->F:F

    .line 23
    .line 24
    iput-object p11, p0, Lfm0;->G:Lno1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldq1;

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
    move-result v12

    .line 14
    iget-boolean v0, p0, Lfm0;->s:Z

    .line 15
    .line 16
    iget-object v1, p0, Lfm0;->x:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lfm0;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lfm0;->z:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lfm0;->A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lfm0;->B:Lbm0;

    .line 25
    .line 26
    iget-boolean v6, p0, Lfm0;->C:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lfm0;->D:Z

    .line 29
    .line 30
    iget v8, p0, Lfm0;->E:F

    .line 31
    .line 32
    iget v9, p0, Lfm0;->F:F

    .line 33
    .line 34
    iget-object v10, p0, Lfm0;->G:Lno1;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lmm0;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbm0;ZZFFLno1;Ldq1;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lo05;->a:Lo05;

    .line 40
    .line 41
    return-object p0
.end method
