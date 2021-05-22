module ApplicationHelper
  def description_card(title, description, &block)
      content_tag :div, class: "bg-white shadow overflow-hidden sm:rounded-lg" do
        (content_tag :div, class: "px-4 py-5 border-b border-gray-200 sm:px-6" do
          (tag.h3 title, class: "text-lg leading-6 font-medium text-gray-900") +
          (tag.p description, class: "mt-1 max-w-2xl text-sm leading-5 text-gray-500")
        end) +
        (content_tag :div, class: "px-4 py-5 sm:p-0" do
          content_tag :dl do
            capture(&block) if block_given?
          end
        end)
      end
    end

    def description_card_row(name, value, top_border: true)
      border_class = top_border ? "sm:border-t sm:border-gray-200" : ""
      content_tag :div, class: "sm:grid sm:grid-cols-3 sm:gap-4 sm:px-6 sm:py-5 #{border_class}" do
        (tag.dt name, class: "text-sm leading-5 font-medium text-gray-500") +
        (tag.dd value, class: "mt-1 text-sm leading-5 text-gray-900 sm:mt-0 sm:col-span-2")
      end
    end



end
