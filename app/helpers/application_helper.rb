module ApplicationHelper
    def navbar_classes_for_page(name)
        if action_name == name 
            "text-white bg-blue-700 md:text-blue-700 md:bg-transparent dark:text-white  md:dark:text-blue-500"
        else
            "text-gray-900 hover:bg-gray-100 md:hover:bg-transparent md:border-0 md:hover:text-blue-700 dark:text-white md:dark:hover:text-blue-500 dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent"
        end
    end
end