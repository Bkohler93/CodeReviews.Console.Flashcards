SET NOCOUNT ON;
SET QUOTED_IDENTIFIER ON;
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
SET ANSI_NULLS ON;

IF NOT EXISTS ( SELECT name FROM sys.databases WHERE name = N'Flashcards' ) 
BEGIN
    CREATE DATABASE [Flashcards];
END