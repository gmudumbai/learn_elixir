defmodule ModulePlayground do
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]

    def say_here do
        inspect "I'm Here"
    end

    def inspect(param1) do
        puts "Starting output"
        puts param1
        puts "Ending output"
    end
end
