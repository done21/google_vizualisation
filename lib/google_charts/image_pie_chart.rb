module GoogleCharts
  class ImagePieChart < GoogleVizualisation
    def initialize(options = {})
      @viz_type = "imagepiechart"
      @class_name = "ImagePieChart"    
      super(options)
    end
  end
end