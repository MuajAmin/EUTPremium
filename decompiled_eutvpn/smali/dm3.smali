.class public final Ldm3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final D:Ldm3;

.field public static final E:Ldm3;

.field public static final F:Ldm3;

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public final transient A:Lxx2;

.field public final B:Lu53;

.field public final C:Lu53;

.field public final s:Ljava/lang/Boolean;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldm3;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Ldm3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lxx2;Lu53;Lu53;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldm3;->D:Ldm3;

    .line 15
    .line 16
    new-instance v1, Ldm3;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Ldm3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lxx2;Lu53;Lu53;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ldm3;->E:Ldm3;

    .line 25
    .line 26
    new-instance v2, Ldm3;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v2 .. v9}, Ldm3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lxx2;Lu53;Lu53;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Ldm3;->F:Ldm3;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lxx2;Lu53;Lu53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm3;->s:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Ldm3;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldm3;->y:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :cond_1
    iput-object p4, p0, Ldm3;->z:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Ldm3;->A:Lxx2;

    .line 22
    .line 23
    iput-object p6, p0, Ldm3;->B:Lu53;

    .line 24
    .line 25
    iput-object p7, p0, Ldm3;->C:Lu53;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldm3;->y:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ldm3;->z:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ldm3;->A:Lxx2;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ldm3;->B:Lu53;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ldm3;->C:Lu53;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Ldm3;->s:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ldm3;->F:Ldm3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Ldm3;->D:Ldm3;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Ldm3;->E:Ldm3;

    .line 42
    .line 43
    :cond_2
    return-object p0
.end method
