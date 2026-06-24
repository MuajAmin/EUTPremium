.class public final synthetic Li64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lno1;

.field public final synthetic B:Lno1;

.field public final synthetic C:Lno1;

.field public final synthetic D:Lno1;

.field public final synthetic E:Lno1;

.field public final synthetic s:Lh64;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lh64;ZLjava/lang/String;ZLno1;Lno1;Lno1;Lno1;Lno1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li64;->s:Lh64;

    .line 5
    .line 6
    iput-boolean p2, p0, Li64;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Li64;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Li64;->z:Z

    .line 11
    .line 12
    iput-object p5, p0, Li64;->A:Lno1;

    .line 13
    .line 14
    iput-object p6, p0, Li64;->B:Lno1;

    .line 15
    .line 16
    iput-object p7, p0, Li64;->C:Lno1;

    .line 17
    .line 18
    iput-object p8, p0, Li64;->D:Lno1;

    .line 19
    .line 20
    iput-object p9, p0, Li64;->E:Lno1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldq1;

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
    move-result v10

    .line 14
    iget-object v0, p0, Li64;->s:Lh64;

    .line 15
    .line 16
    iget-boolean v1, p0, Li64;->x:Z

    .line 17
    .line 18
    iget-object v2, p0, Li64;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Li64;->z:Z

    .line 21
    .line 22
    iget-object v4, p0, Li64;->A:Lno1;

    .line 23
    .line 24
    iget-object v5, p0, Li64;->B:Lno1;

    .line 25
    .line 26
    iget-object v6, p0, Li64;->C:Lno1;

    .line 27
    .line 28
    iget-object v7, p0, Li64;->D:Lno1;

    .line 29
    .line 30
    iget-object v8, p0, Li64;->E:Lno1;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lvha;->g(Lh64;ZLjava/lang/String;ZLno1;Lno1;Lno1;Lno1;Lno1;Ldq1;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lo05;->a:Lo05;

    .line 36
    .line 37
    return-object p0
.end method
