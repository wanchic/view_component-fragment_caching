module Blogs
  class SimilarBlogComponent < Blogs::BlogComponent
    private

    attr_reader :blog

    def ruby_version
      15
    end

    def child_ruby_version
      nil
    end
  end
end
