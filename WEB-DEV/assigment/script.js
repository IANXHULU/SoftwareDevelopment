document.addEventListener('DOMContentLoaded', function() {
    const taskForm = document.getElementById('task-form');
    const taskInput = document.getElementById('task-input');
    const taskList = document.getElementById('task-list');

    taskForm.addEventListener('submit', function(event) {
        event.preventDefault(); // Prevent form submission

        const taskText = taskInput.value.trim();
        if (taskText === '') return; // Don't add empty tasks

        const taskItem = createTaskItem(taskText);
        taskList.appendChild(taskItem);

        taskInput.value = ''; // Clear input field
    });

    function createTaskItem(taskText) {
        const li = document.createElement('li');
        li.innerHTML = `
            <span>${taskText}</span>
            <button class="delete-btn">Delete</button>
        `;

        const deleteButton = li.querySelector('.delete-btn');
        deleteButton.addEventListener('click', function() {
            li.remove();
        });

        li.addEventListener('click', function() {
            li.classList.toggle('completed');
        });

        return li;
    }
});
