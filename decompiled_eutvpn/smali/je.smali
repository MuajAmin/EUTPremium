.class public final Lje;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Lwf2;

.field public final synthetic x:Lg41;

.field public final synthetic y:Lno1;

.field public final synthetic z:Le41;


# direct methods
.method public constructor <init>(Lg41;Lno1;Le41;Lwf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje;->x:Lg41;

    .line 2
    .line 3
    iput-object p2, p0, Lje;->y:Lno1;

    .line 4
    .line 5
    iput-object p3, p0, Lje;->z:Le41;

    .line 6
    .line 7
    iput-object p4, p0, Lje;->A:Lwf2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lje;->z:Le41;

    .line 2
    .line 3
    iget-object v1, p0, Lje;->A:Lwf2;

    .line 4
    .line 5
    iget-object v2, p0, Lje;->x:Lg41;

    .line 6
    .line 7
    iget-object p0, p0, Lje;->y:Lno1;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lg41;->e(Lno1;Le41;Lwf2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo05;->a:Lo05;

    .line 13
    .line 14
    return-object p0
.end method
