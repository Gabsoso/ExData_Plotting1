plot(x=power$POSIX,y=power$Sub_metering_1, type='l', col = 'black', ylab = 'Energy sub metering', xlab = '')
lines(x=power$POSIX,y=power$Sub_metering_2, col='purple')
lines(x=power$POSIX,y=power$Sub_metering_3, col='blue')
legend('topright', legend = c('Sub_metering_1',"Sub_metering_2","Sub_metering_3"), col = c('black','red','blue'), lty = 1)
