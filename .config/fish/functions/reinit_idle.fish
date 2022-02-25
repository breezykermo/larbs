function reinit_idle
sudo systemctl unmask sleep.target suspend.target hibernate.target hybrid-sleep.target
end
