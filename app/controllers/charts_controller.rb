class ChartsController < ApplicationController
    def new_links
        render json: Link.group_by_hour(:created_at).count
    end
end
