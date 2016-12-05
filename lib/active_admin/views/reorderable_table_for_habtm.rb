module ActiveAdmin
  module Views
    class ReorderableTableForHABTM < IndexAsTable::IndexTableFor
      builder_method :reorderable_table_for_habtm

      def build(collection, options = {}, &block)
        options[:class] = [options[:class], 'aa-reorderable', 'habtm'].compact.join(' ')

        super(collection, options) do
          reorder_column
          block.call if block.present?
        end
      end

    end
  end
end
