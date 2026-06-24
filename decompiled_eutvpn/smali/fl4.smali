.class public final synthetic Lfl4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Lek;

.field public final synthetic B:F

.field public final synthetic C:Lpo1;

.field public final synthetic s:Lyr3;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lvj;

.field public final synthetic z:Lkk;


# direct methods
.method public synthetic constructor <init>(Lyr3;Ljava/lang/Object;Lvj;Lkk;Lek;FLpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl4;->s:Lyr3;

    .line 5
    .line 6
    iput-object p2, p0, Lfl4;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfl4;->y:Lvj;

    .line 9
    .line 10
    iput-object p4, p0, Lfl4;->z:Lkk;

    .line 11
    .line 12
    iput-object p5, p0, Lfl4;->A:Lek;

    .line 13
    .line 14
    iput p6, p0, Lfl4;->B:F

    .line 15
    .line 16
    iput-object p7, p0, Lfl4;->C:Lpo1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lck;

    .line 8
    .line 9
    iget-object p1, p0, Lfl4;->y:Lvj;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lvj;->c()Liy4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lvj;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lgl4;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lfl4;->A:Lek;

    .line 24
    .line 25
    invoke-direct {v9, v1, v10}, Lgl4;-><init>(ILek;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfl4;->x:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lfl4;->z:Lkk;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lck;-><init>(Ljava/lang/Object;Liy4;Lkk;JLjava/lang/Object;JLno1;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lfl4;->B:F

    .line 37
    .line 38
    iget-object v6, p0, Lfl4;->C:Lpo1;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lve5;->g(Lck;JFLvj;Lek;Lpo1;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lfl4;->s:Lyr3;

    .line 47
    .line 48
    iput-object v0, p0, Lyr3;->s:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lo05;->a:Lo05;

    .line 51
    .line 52
    return-object p0
.end method
