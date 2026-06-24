.class public final Leo9;
.super Las1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic G:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz08;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz08;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lpia;
    .locals 3

    .line 1
    invoke-static {}, Lz32;->b()Lz32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llt8;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lz32;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz32;->a()Lz32;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Las1;->b(ILz32;)Lpia;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
