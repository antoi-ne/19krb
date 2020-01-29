# **19krb**

### **Description**

**19krb** is a shell script to properly setup **kerberos** to let it work also outside the **19** clusters.

### **Setup**

To execute the **script**, just run:

```bash
$ sh scripts/run.sh
```

### **Usage**

To create a **kerberos** ticket, connect to the school's Wifi, then run the following command with your **xLogin**:

```bash
$ kinit xLogin
```

To check your active tickets, run:

```bash
$ klist
```

To destroy your tickets:

```bash
$ kdestroy
```

### **Credits**

+ Original script by [@gcamerli](https://github.com/gcamerli)
+ [MIT Kerberos documentation](https://web.mit.edu/kerberos/)

### **License**

This work is published under the terms of the **[Unlicense](https://unlicense.org/)**.
