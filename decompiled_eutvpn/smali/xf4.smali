.class public final synthetic Lxf4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf4;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxf4;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxf4;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lxf4;->z:J

    .line 11
    .line 12
    iput p6, p0, Lxf4;->A:I

    .line 13
    .line 14
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
    const/16 p1, 0x187

    .line 10
    .line 11
    invoke-static {p1}, Liea;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lxf4;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lxf4;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lxf4;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, p0, Lxf4;->z:J

    .line 22
    .line 23
    iget v5, p0, Lxf4;->A:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lnj9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILdq1;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo05;->a:Lo05;

    .line 29
    .line 30
    return-object p0
.end method
