.class public final Ly82;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final y:Ly82;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final x:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ly82;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly82;->y:Ly82;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly82;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly82;->x:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Ly82;

    .line 14
    .line 15
    if-ne v2, v3, :cond_6

    .line 16
    .line 17
    check-cast p1, Ly82;

    .line 18
    .line 19
    iget-object v2, p1, Ly82;->x:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, p0, Ly82;->x:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object p1, p1, Ly82;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Ly82;->s:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    return v1

    .line 47
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly82;->s:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    :cond_0
    iget-object p0, p0, Ly82;->x:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ly82;->x:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "JacksonInject.Value(id=%s,useInput=%s)"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
