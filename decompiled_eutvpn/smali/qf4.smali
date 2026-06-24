.class public final synthetic Lqf4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lbn;

.field public final synthetic s:D

.field public final synthetic x:D

.field public final synthetic y:J

.field public final synthetic z:Llf4;


# direct methods
.method public synthetic constructor <init>(DDJLlf4;Lbn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqf4;->s:D

    .line 5
    .line 6
    iput-wide p3, p0, Lqf4;->x:D

    .line 7
    .line 8
    iput-wide p5, p0, Lqf4;->y:J

    .line 9
    .line 10
    iput-object p7, p0, Lqf4;->z:Llf4;

    .line 11
    .line 12
    iput-object p8, p0, Lqf4;->A:Lbn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldq1;

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
    move-result v9

    .line 14
    iget-wide v0, p0, Lqf4;->s:D

    .line 15
    .line 16
    iget-wide v2, p0, Lqf4;->x:D

    .line 17
    .line 18
    iget-wide v4, p0, Lqf4;->y:J

    .line 19
    .line 20
    iget-object v6, p0, Lqf4;->z:Llf4;

    .line 21
    .line 22
    iget-object v7, p0, Lqf4;->A:Lbn;

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lnj9;->b(DDJLlf4;Lbn;Ldq1;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lo05;->a:Lo05;

    .line 28
    .line 29
    return-object p0
.end method
