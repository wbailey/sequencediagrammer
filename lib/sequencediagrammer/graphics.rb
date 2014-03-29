begin
  require 'tk'
rescue LoadError
  puts "You must compile ruby with the --with-tcl and --with-tk options (rvm remove 2.1.0 && rvm install 2.1.0 --with-tcl --with-tk)"
end

module SequenceDiagrammer
  module Graphics
    class Window
      def initialize
        root = TkRoot.new
        root.title = "Sequence Diagrammer"
      end
    end

    class Box
      def initialize
      end
    end

    class Main
      def run
        Tk.mainloop
      end
    end
  end
end
