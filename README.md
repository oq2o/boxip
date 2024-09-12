# boxip

An interface for displaying text (an IP) in an XFCE panel Generic Monitor like in Kali-Linux.

This provides easy visual reference for the current target and an easy way to copy the IP to clipboard (click it!).


1. Clone into `$HOME/.config/` as boxip
2. Make scripts executable

```
chmod +x setup.sh boxip.sh setboxip.sh
```

3. Run `setup.sh`
4. Close the shell and next time you open it you will have access to the `setboxip.sh` command
5. Right click the XFCE panel and navigate to **Panel > Add new items...**
6. Add a **Generic Monitor**
7. Right click the new monitor and select **Properties**
8. Set the **Command** to the path of `boxip.sh`, change the font size to something big like 16 and click **Save**
```
/home/kali/.config/boxip/boxip.sh
```

- You can edit the appearance by modifying `boxip.sh`
- Change the position of the Generic Monitor by adding Seperators with style 'Transparent' and 'Expand' enabled
