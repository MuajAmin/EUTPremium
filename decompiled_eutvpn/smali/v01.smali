.class public final Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzj3;
.implements Ljava/io/Serializable;


# static fields
.field public static final D:La64;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A:I

.field public final B:Lg54;

.field public final C:Ljava/lang/String;

.field public final s:Lrl;

.field public final x:Lrl;

.field public final y:La64;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La64;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, La64;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv01;->D:La64;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lu01;->s:Lu01;

    iput-object v0, p0, Lv01;->s:Lrl;

    .line 46
    sget-object v0, Ld01;->z:Ld01;

    iput-object v0, p0, Lv01;->x:Lrl;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lv01;->z:Z

    .line 48
    sget-object v0, Lv01;->D:La64;

    iput-object v0, p0, Lv01;->y:La64;

    .line 49
    sget-object v0, Lzj3;->j:Lg54;

    .line 50
    iput-object v0, p0, Lv01;->B:Lg54;

    .line 51
    const-string v0, " : "

    iput-object v0, p0, Lv01;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv01;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv01;->y:La64;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu01;->s:Lu01;

    .line 7
    .line 8
    iput-object v1, p0, Lv01;->s:Lrl;

    .line 9
    .line 10
    sget-object v1, Ld01;->z:Ld01;

    .line 11
    .line 12
    iput-object v1, p0, Lv01;->x:Lrl;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lv01;->z:Z

    .line 16
    .line 17
    iget-object v1, p1, Lv01;->s:Lrl;

    .line 18
    .line 19
    iput-object v1, p0, Lv01;->s:Lrl;

    .line 20
    .line 21
    iget-object v1, p1, Lv01;->x:Lrl;

    .line 22
    .line 23
    iput-object v1, p0, Lv01;->x:Lrl;

    .line 24
    .line 25
    iget-boolean v1, p1, Lv01;->z:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lv01;->z:Z

    .line 28
    .line 29
    iget v1, p1, Lv01;->A:I

    .line 30
    .line 31
    iput v1, p0, Lv01;->A:I

    .line 32
    .line 33
    iget-object v1, p1, Lv01;->B:Lg54;

    .line 34
    .line 35
    iput-object v1, p0, Lv01;->B:Lg54;

    .line 36
    .line 37
    iget-object p1, p1, Lv01;->C:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lv01;->C:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lv01;->y:La64;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv01;->s:Lrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrl;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv01;->A:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lv01;->A:I

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbb2;->u(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
