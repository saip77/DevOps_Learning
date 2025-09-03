### Day-2 Notes

#### Understanding Package Management System

- A packager manager is a tool that allows you to install, update, remove, and manage software on Operating Systems.
- Packages = Software + Dependencies + Metadata


#### Types of Package Managers

A. Low Level Package Managers

- They work directly with downloaded package files (.deb or .rpm).
- Do NOT install dependencies automatically.
- You need to download the package yourself and fix missing dependencies manually.

```
sudo dpkg -i tree.deb  
```

B. High Level Package Managers

- Easier and smarter — automatically downloads packages and dependencies from the internet.
- Uses repositories (online software stores).

```
sudo apt install tree
```

