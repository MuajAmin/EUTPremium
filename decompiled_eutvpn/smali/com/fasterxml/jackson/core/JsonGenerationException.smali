.class public Lcom/fasterxml/jackson/core/JsonGenerationException;
.super Lcom/fasterxml/jackson/core/exc/StreamWriteException;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x7bL


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->s:Lbb2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->s:Lbb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->s:Lbb2;

    .line 2
    .line 3
    return-object p0
.end method
