  /* currentTime */
  function updateRunningTime() {
    const currentTimeElement = document.getElementById('currentTime');
    const currentDate = new Date();

    const hours = currentDate.getHours();
    const minutes = currentDate.getMinutes();
    const seconds = currentDate.getSeconds();

    const formattedTime = `${addLeadingZero(hours)}:${addLeadingZero(minutes)}:${addLeadingZero(seconds)}`;

    currentTimeElement.textContent = `${formattedTime} GMT+1`;

    // Update every second
    setTimeout(updateRunningTime, 1000);
}

function addLeadingZero(number) {
    return number < 10 ? `0${number}` : number;
}

// Initial call to start the clock
updateRunningTime();