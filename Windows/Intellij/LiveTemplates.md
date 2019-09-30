# Jota Jr - Live Templates fo Intellij IDE

These are the [IntelliJ IDEA Live Templates](https://www.jetbrains.com/help/idea/using-live-templates.html) that use at my development work.

I used IntelliJ's [sharing live templates](https://www.jetbrains.com/help/idea/sharing-live-templates.html) feature, to create `idea-settings.jar`. You should be able to import "Jota Jr - Live Templates" using the following steps:

1. On the **File** menu, click **Import Settings**.
2. Specify the path to the JAR file with the exported live template configuration.
3. In the **Import Settings** dialog box, select the **Live templates** check box and click **OK**.
4. After restarting IntelliJ IDEA, you will see the imported live templates on the Live Templates page of the Settings / Preferences Dialog.

[Download IntelliJ IDEA](https://www.jetbrains.com/idea/download/) today! It's a spectacular IDEA for Java, Kotlin, TypeScript, JavaScript, S/CSS, and HTML.

Otherwise you can use these codes to add just what you want using the following steps:

1. On the **File** menu, click **Settings** or ```CTRL+Alt+S```;`
2. Go to **Editor -> Live Templates**;
3. On the right side of the dialog box click on the plus sign (```+```);
4. Add your live template as you see in this file;
5. Define your variables (```$VARIABLE$```). (See this [article](https://www.jetbrains.com/help/idea/template-variables.html#predefined_functions)).


If you'd rather not import _all_ of my templates, you can clone this project and open it in IntelliJ (with the Asciidoctor plugin installed). You should be able to edit this file and add the shortcuts below as live templates (**Tools** > **Save as Live Template**). Make sure to set the file type to match the language.


## Java

Live templates for Java:

- **Description:** Comment for a java project with date. 
- **Shortcut:** ```cmmusr``` 

```java
/* $PROJETO$ - $AUTHOR$ - $DATE$ - INICIO */
$SELECTION$
/* $PROJETO$ - $AUTHOR$ - $DATE$ - FIM */
$END$
```

- **Description:** Private String Variable Definition. 
- **Shortcut:** ```pvstring```

```java
private String $VARNAME$;
$END$
```

- **Description:** Private int Variable Definition. 
- **Shortcut:** ```pvint```

```java
private int $VARNAME$;
$END$
```

### Spring Boot

Live templates to work with Spring Boot

- **Description:** Create a SLF4 LOGGER. 
- **Shortcut:** ```createLog```

```java
private static final org.slf4j.Logger LOGGER = org.slf4j.LoggerFactory.getLogger($CLASS$);
$END$
```

- **Description:** Create a try with resources for a connection and preparedstatement with a resultset. 
- **Shortcut:** ```connpreparedstmt``` 

```java
try (java.sql.Connection connection = dataSource.getConnection();
        java.sql.PreparedStatement preparedStatement = connection.prepareStateme($QUERY$
        {
            try (java.sql.ResultSet resultSet = preparedStatement.executeQuery()){
                while (resultSet.next()) {
                    $END$
                }
            }

} 
    catch (java.sql.SQLException e) {
         e.printStackTrace();
}
```

- **Description:** Verify if Logger is in DEBUG mode.
- **Shortcut:** ```isdebuglog```

```java
if(LOGGER.isDebugEnabled()) {
    $END$
}
```

- **Description:** Add a property value from file.properties
- **Shortcut:** ```spvalue```

```java
@Value("${$PROPSNAME$}")
private String $VARNAME$;
$END$
```