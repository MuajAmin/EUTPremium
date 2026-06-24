.class public final synthetic Lhl4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Lpo1;

.field public final synthetic s:Lyr3;

.field public final synthetic x:F

.field public final synthetic y:Lvj;

.field public final synthetic z:Lek;


# direct methods
.method public synthetic constructor <init>(Lyr3;FLvj;Lek;Lpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl4;->s:Lyr3;

    .line 5
    .line 6
    iput p2, p0, Lhl4;->x:F

    .line 7
    .line 8
    iput-object p3, p0, Lhl4;->y:Lvj;

    .line 9
    .line 10
    iput-object p4, p0, Lhl4;->z:Lek;

    .line 11
    .line 12
    iput-object p5, p0, Lhl4;->A:Lpo1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lhl4;->s:Lyr3;

    .line 8
    .line 9
    iget-object p1, p1, Lyr3;->s:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lck;

    .line 16
    .line 17
    iget v3, p0, Lhl4;->x:F

    .line 18
    .line 19
    iget-object v4, p0, Lhl4;->y:Lvj;

    .line 20
    .line 21
    iget-object v5, p0, Lhl4;->z:Lek;

    .line 22
    .line 23
    iget-object v6, p0, Lhl4;->A:Lpo1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lve5;->g(Lck;JFLvj;Lek;Lpo1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo05;->a:Lo05;

    .line 29
    .line 30
    return-object p0
.end method
