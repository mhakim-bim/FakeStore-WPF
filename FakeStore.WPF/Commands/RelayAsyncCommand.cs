using System;
using System.Threading.Tasks;
using System.Windows.Input;

namespace USLDesktop_wpf.Commands
{
    public class RelayAsyncCommand : ICommand
    {
        private Func<object, Task> execute;
        private Func<object, bool> canExecute;

        public event EventHandler CanExecuteChanged
        {
            add => CommandManager.RequerySuggested += value;
            remove => CommandManager.RequerySuggested -= value;
        }

        public RelayAsyncCommand(Func<object,Task> execute, Func<object, bool> canExecute = null)
        {
            this.execute = execute;
            this.canExecute = canExecute;
        }

        public bool CanExecute(object parameter)
        {
            return this.canExecute == null || this.canExecute(parameter);
        }

        public async void Execute(object parameter)
        {
            await ExecuteAsync(parameter);
        }

        private async Task ExecuteAsync(object parameter)
        {
            await execute(parameter);
        }

    }
}